import pickle
from pathlib import Path
import streamlit_authenticator as stauth

names = ["Soorya Sivaramakrishnan", "Tanish Patil", "Tushar Raja"]
usernames = ["2022300122", "2022300128", "2022300130"]
passwords =  ["2022300122", "2022300128", "2022300130"]

hashed_passwords = stauth.Hasher(passwords)

for i in passwords:
    hpwd = hashed_passwords.hash(i)
    print(hpwd)

print(hashed_passwords)

file_path = Path(__file__).parent/"hashed_pw.pkl"

with file_path.open("wb") as file:
    pickle.dump(hashed_passwords,file)

