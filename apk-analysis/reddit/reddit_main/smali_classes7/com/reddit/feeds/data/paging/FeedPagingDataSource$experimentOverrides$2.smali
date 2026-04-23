.class final synthetic Lcom/reddit/feeds/data/paging/FeedPagingDataSource$experimentOverrides$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lfg3/ep;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "mergeExperimentOverrides()Ljava/util/List;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/feeds/data/paging/g;

    .line 6
    .line 7
    const-string v4, "mergeExperimentOverrides"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$experimentOverrides$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfg3/ep;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/feeds/data/paging/g;

    sget v0, Lcom/reddit/feeds/data/paging/g;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/reddit/feeds/data/paging/g;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/reddit/feeds/data/paging/g;->f:Ltk1/e;

    .line 7
    iget-object v1, p0, Ltk1/e;->f:Lni3/e;

    .line 8
    check-cast v1, Lni3/f;

    invoke-virtual {v1}, Lni3/f;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ltk1/e;->p:Lzl3/i;

    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg3/ep;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 10
    :goto_0
    iget-object v3, p0, Ltk1/e;->c:Lpc1/h;

    .line 11
    check-cast v3, Lfj1/r;

    invoke-virtual {v3}, Lfj1/r;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object p0, p0, Ltk1/e;->m:Lzl3/i;

    .line 13
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg3/ep;

    goto :goto_1

    :cond_3
    move-object p0, v2

    .line 14
    :goto_1
    filled-new-array {v1, p0}, [Lfg3/ep;

    move-result-object p0

    .line 15
    const-string v1, "elements"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 17
    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p0, v2

    :cond_4
    if-eqz p0, :cond_5

    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_6

    .line 19
    :cond_5
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 20
    :cond_6
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v2

    :cond_7
    return-object p0
.end method
