.class public final Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lc12/o0;",
        "Lj1/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004J%\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1",
        "Ljava/util/LinkedHashMap;",
        "Lc12/o0;",
        "Lj1/h;",
        "Lkotlin/collections/LinkedHashMap;",
        "",
        "eldest",
        "",
        "removeEldestEntry",
        "(Ljava/util/Map$Entry;)Z",
        "matrix_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge containsKey(Lc12/o0;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lc12/o0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lc12/o0;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->containsKey(Lc12/o0;)Z

    move-result p0

    return p0
.end method

.method public bridge containsValue(Lj1/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lj1/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lj1/h;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->containsValue(Lj1/h;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lc12/o0;",
            "Lj1/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->getEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get(Lc12/o0;)Lj1/h;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/h;

    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Lj1/h;
    .locals 1

    .line 2
    instance-of v0, p1, Lc12/o0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lc12/o0;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->get(Lc12/o0;)Lj1/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Lc12/o0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lc12/o0;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->get(Lc12/o0;)Lj1/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lc12/o0;",
            "Lj1/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc12/o0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getOrDefault(Lc12/o0;Lj1/h;)Lj1/h;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/h;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lj1/h;)Lj1/h;
    .locals 1

    .line 2
    instance-of v0, p1, Lc12/o0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lc12/o0;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->getOrDefault(Lc12/o0;Lj1/h;)Lj1/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Lc12/o0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lc12/o0;

    check-cast p2, Lj1/h;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->getOrDefault(Lc12/o0;Lj1/h;)Lj1/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj1/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc12/o0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->getKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge remove(Lc12/o0;)Lj1/h;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/h;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lj1/h;
    .locals 1

    .line 2
    instance-of v0, p1, Lc12/o0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lc12/o0;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->remove(Lc12/o0;)Lj1/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Lc12/o0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lc12/o0;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->remove(Lc12/o0;)Lj1/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lc12/o0;Lj1/h;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lc12/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lj1/h;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lc12/o0;

    check-cast p2, Lj1/h;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->remove(Lc12/o0;Lj1/h;)Z

    move-result p0

    return p0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lc12/o0;",
            "Lj1/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3e8

    .line 6
    .line 7
    if-le p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj1/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1;->getValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
