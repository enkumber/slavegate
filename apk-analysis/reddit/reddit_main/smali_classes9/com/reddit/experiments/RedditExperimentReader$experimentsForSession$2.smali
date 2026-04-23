.class final synthetic Lcom/reddit/experiments/RedditExperimentReader$experimentsForSession$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lww/a;",
        ">;"
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
    const-string v5, "getExperiments(Z)Lcom/reddit/common/experiments/Experiments;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/experiments/b;

    .line 6
    .line 7
    const-string v4, "getExperiments"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/experiments/RedditExperimentReader$experimentsForSession$2;->invoke()Lww/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lww/a;
    .locals 2

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/experiments/b;

    .line 3
    iget-object v0, p0, Lcom/reddit/experiments/b;->c:Lpc1/c;

    .line 4
    iget-object v1, p0, Lcom/reddit/experiments/b;->a:Lcom/reddit/experiments/data/local/inmemory/b;

    invoke-virtual {v1}, Lcom/reddit/experiments/data/local/inmemory/b;->d()Lww/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcc1/a;

    invoke-virtual {v0}, Lcc1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/reddit/experiments/b;->e:Lcom/reddit/experiments/data/local/inmemory/c;

    invoke-virtual {p0}, Lcom/reddit/experiments/data/local/inmemory/c;->a()Lww/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method
