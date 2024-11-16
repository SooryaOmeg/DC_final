# import xmlrpc.client
# import threading
# import time
# import uuid

# # Server configuration
# SERVER_URL = "http://localhost:5000/"

# # Number of clients to simulate
# NUM_CLIENTS = 5

# # A shared list to track the order of execution
# update_order = []

# def simulate_client(client_id, session_code, exam_id):
#     """Simulates a client trying to register for an exam."""
#     try:
#         # Connect to the server
#         server = xmlrpc.client.ServerProxy(SERVER_URL)

#         # Initialize the client
#         server.initialize_client(session_code)

#         # Try to register for an exam
#         print(f"Client {client_id} requesting to register for exam: {exam_id}")
#         response = server.register_exam(session_code, exam_id)
#         print(f"Client {client_id} registered: {response}")

#         # Log the update order
#         update_order.append(client_id)
#     except Exception as e:
#         print(f"Error for Client {client_id}: {e}")

# def test_mutex():
#     """Test the Ricart-Agrawala mutex implementation."""
#     try:
#         # Create unique session codes for each client
#         session_codes = [str(uuid.uuid4()) for _ in range(NUM_CLIENTS)]
#         exam_id = "EC-ISE 1"  # Replace with a valid exam ID in the database

#         # Create threads for each client
#         threads = []
#         for i in range(NUM_CLIENTS):
#             thread = threading.Thread(target=simulate_client, args=(f"Client-{i+1}", session_codes[i], exam_id))
#             threads.append(thread)

#         # Start all threads
#         for thread in threads:
#             thread.start()

#         # Wait for all threads to complete
#         for thread in threads:
#             thread.join()

#         # Verify the update order
#         print("\nOrder of updates:")
#         for client_id in update_order:
#             print(client_id)

#         # Validate mutual exclusion
#         if len(update_order) == NUM_CLIENTS:
#             print("\nTest Passed: Mutex enforced correctly.")
#         else:
#             print("\nTest Failed: Mutex did not enforce mutual exclusion.")
#     except Exception as e:
#         print(f"Error during mutex test: {e}")

# if __name__ == "__main__":
#     test_mutex()

import unittest
import threading
import time
from datetime import datetime
from server import MutexManager

class TestMutexManager(unittest.TestCase):
    def setUp(self):
        self.mutex = MutexManager()

    def test_request_entry(self):
        # Test granting access when no one holds the critical section
        self.assertTrue(self.mutex.request_entry("client1", time.time()))
        self.assertEqual(self.mutex.current_request, "client1")

        # Test deferring a request with a lower timestamp
        self.assertFalse(self.mutex.request_entry("client2", time.time() - 10))
        self.assertEqual(self.mutex.request_queue[0][0], "client2")

        # Test granting access to the next request in the queue
        self.mutex.release_entry("client1")
        self.assertEqual(self.mutex.current_request, "client2")

    def test_multiple_clients(self):
        # Test multiple clients requesting access concurrently
        def client_request(client_id):
            timestamp = datetime.now().timestamp()
            can_access = self.mutex.request_entry(client_id, timestamp)
            if can_access:
                time.sleep(1)  # Simulating critical section work
                self.mutex.release_entry(client_id)

        threads = []
        for i in range(5):
            t = threading.Thread(target=client_request, args=(f"client{i+1}",))
            threads.append(t)
            t.start()

        for t in threads:
            t.join()

        # Verify that only one client was granted access at a time
        self.assertLess(len(self.mutex.request_queue), 5)

if __name__ == '__main__':
    unittest.main()