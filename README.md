# Ollie

Ollie is a simple, self-hosted RSS reader, much like [all the other](https://github.com/awesome-selfhosted/awesome-selfhosted?tab=readme-ov-file#feed-readers) simple, self-hosted RSS readers. It exists partly because none of those other readers do _exactly_ what I want (naturally), but mostly because it's been far too long since I wasted a bunch of time building something pointless when perfectly good solutions already exist. Common sense be damned.

I have a few simple requirements for Ollie. You might think these would go without saying, but apparently that's not always the case:

1. Support valid Atom and RSS feeds.
2. Automatically mark items as read once I've clearly read them.
3. Keyboard navigation for absolutely everything.
4. Decent typography—because the entire point is reading.
5. Pleasant design that's easy on the eyes, including dark mode.
6. Easy self-hosting via Docker.

I also have a few things I don't care about—at least for now:

1. Search.
2. Anything involving AI.
3. Non-textual content (though images within articles are probably fine).
4. OPML import.

## Development
Ollie is built with Phoenix, LiveView, SQLite, and Tailwind CSS. Refer to the documentation for those projects if you don't know how to get started.

It uses Credo for static analysis, and enforces code quality via a Git "pre-push" hook. Configure your local Git repository to look in the `.githooks` directory for hooks, by setting the `core.hooksPath` config option:

```sh
git config core.hooksPath .githooks
```
