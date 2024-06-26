#' Envia un missatge a al grup de Telegram de la `Comunitat en català d'OpenStreetMap`
#'
#' @param missatge Text del missatge.
#' @param parse_mode El missatge s'interpreta com a `Markdown` o `HTML`.
#'
#' @return
#' @export
#'
#' @examples
missatge_telegram <- function(missatge = "Hi ha canvis a [monitormequi](https://yopaseopor.github.io/monitormequi).",
                              parse_mode = "Markdown") {
  bot <- telegram.bot::Bot(token = telegram.bot::bot_token("monitormequi_bot"))

  bot$sendMessage(
    chat_id = Sys.getenv("TME_OSMCAT_CHATID"),
    text = missatge,
    parse_mode = parse_mode
  )
}
