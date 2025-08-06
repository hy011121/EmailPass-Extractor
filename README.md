![bd8213b4718320459d370fc6ca53db9a](https://github.com/user-attachments/assets/09514047-cbe3-4f52-8925-b7dbc880a0d9)

## WTF is This?


**EmailPass Extractor**-or whatever you wanna call it (*Combo Purifier*, *CleanLeech*, *CredScrub*, *UniqCred Extractor*)-is here to pull email:password combos outta messy files. You got a text file lookin’ like it went through a hurricane? This thing takes out the junk, spits out the clean stuff. No “country” this, no “provider” that, just straight `email:password`. You’re welcome.

---


- **Pure Extraction**: Yanks out the `email:password` combo, leaves all the extra trash.
- **Unique Filter**: Keeps only the freshest, unique combos. No more repeat spam.
- **Organized Output**: Dumps clean results into a new file. No more hand-picking junk.

---

## How to Use
1. **Get Your Messy File Ready** - Make sure your messy file is named `filePath.txt` (or rename it in the script).
2. **Run the Script** - Fire up PowerShell and run this bad boy.
3. **Check Your Output** - The clean stuff’ll be waiting for you in `outputFile.txt`. Boom.

---

### Instructions for the N00bs

1. **Open PowerShell** - Don’t know what PowerShell is? Go Google it, champ.
2. **Run It Like This**:
   ```powershell
   .\your_script_name.ps1
   ```
3. Let it work. You’ll get the file when it’s done.

---

## Example Output

Say your data starts like this hot mess:

```
am1809@outlook.com:Amam8572@ | hotmail.com = Country: US  | Total: 0
alguienconecta@hotmail.com:Maria123! | hotmail.com = Country: ES  | Total: 0
[6:29 PM, 10/21/2024] cbot02: aw.rafael0475@gmail.com:Sanawchei0001
[8:55 PM, 10/21/2024] cbot02: juan2joxs90171@gmail.com:diroebenxy6625
```

After **this masterpiece** gets its hands on it, all you got left is:

```
am1809@outlook.com:Amam8572@
alguienconecta@hotmail.com:Maria123!
juan2joxs90171@gmail.com:diroebenxy6625
aw.rafael0475@gmail.com:Sanawchei0001
```

---

## Final Words

Stop wasting time sorting through garbage. Use **EmailPass Extractor** or one of its *cooler names* and make your life easy already.
