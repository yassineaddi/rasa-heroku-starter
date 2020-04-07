# Rasa NLU Heroku starter

This is a starter to deploy [Rasa NLU](https://rasa.com) to [Heroku](https://heroku.com).

Models are ignored when deploying, `rasa train` is executed on the server,
if you'd like otherwise, modify `.gitignore` and `Dockerfile` accordingly.

To make life easier, run `npm install` to install [Chatito](https://github.com/rodrigopivi/Chatito),
put your `.chatito` files in the `chatito/` directory and run:
```bash
npm run gen_dataset # or run-script
```
This will generate datasets and save them to `data/`

**Note:** set the stack of the app to container `heroku stack:set container`
