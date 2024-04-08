# About

this project about testing docker and we needed a backend so we have chose fastapi

we managed to docker it and it works well [if it is normal code not fastapi code]

but we failed when it came to make it work with fastapi but we have knew where it came from
it came from the command to execute it , the command is not simple like `python main.py`
but it has to be
`uvicorn main:app --reload --host=0.0.0.0 --port=8000`

also we have did it with docker and with compose 

and also note that some images was taking about 1gb , so dont make wasted images or builds and clean them up

