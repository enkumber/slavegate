.class public final Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/h1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0008\u0004\u0008\n\u0018\u00002*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001j\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003`\u0005J/\u0010\u0008\u001a\u00020\u00042\u001e\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlinx/coroutines/flow/h1;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "",
        "eldest",
        "removeEldestEntry",
        "(Ljava/util/Map$Entry;)Z",
        "exo-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/h1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/flow/h1;

    invoke-virtual {p0, p1}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->containsValue(Lkotlinx/coroutines/flow/h1;)Z

    move-result p0

    return p0
.end method

.method public bridge containsValue(Lkotlinx/coroutines/flow/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h1;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

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
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/h1;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->getEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->get(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/flow/h1;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->get(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/h1;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/h1;

    return-object p0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/h1;",
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
            "Ljava/lang/String;",
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

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/coroutines/flow/h1;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->getOrDefault(Ljava/lang/String;Lkotlinx/coroutines/flow/h1;)Lkotlinx/coroutines/flow/h1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lkotlinx/coroutines/flow/h1;)Lkotlinx/coroutines/flow/h1;
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->getOrDefault(Ljava/lang/String;Lkotlinx/coroutines/flow/h1;)Lkotlinx/coroutines/flow/h1;

    move-result-object p0

    return-object p0
.end method

.method public bridge getOrDefault(Ljava/lang/String;Lkotlinx/coroutines/flow/h1;)Lkotlinx/coroutines/flow/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/h1;",
            ")",
            "Lkotlinx/coroutines/flow/h1;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/h1;

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
            "Lkotlinx/coroutines/flow/h1;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->getKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->remove(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/flow/h1;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->remove(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/h1;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/h1;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/h1;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/coroutines/flow/h1;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->remove(Ljava/lang/String;Lkotlinx/coroutines/flow/h1;)Z

    move-result p0

    return p0
.end method

.method public bridge remove(Ljava/lang/String;Lkotlinx/coroutines/flow/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/h1;",
            ")Z"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/flow/h1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x3

    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->getSize()I

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
            "Lkotlinx/coroutines/flow/h1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/exokit/internal/data/coordinator/VideoPlaybackCoordinator$playerAvailabilityStateHolder$1;->getValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
