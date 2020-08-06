var resources = Array.from(
    document.querySelectorAll(".category-page__members .category-page__member")
    ).filter(function (node) {
        return !!node.querySelector("img") 
    }).map(function (node) {
        return {
            Name: node.querySelector(".category-page__member-link").title,
            Url: node.querySelector(".category-page__member-link").href,
            ImageUrl: node.querySelector("img").src
        }
    }
)