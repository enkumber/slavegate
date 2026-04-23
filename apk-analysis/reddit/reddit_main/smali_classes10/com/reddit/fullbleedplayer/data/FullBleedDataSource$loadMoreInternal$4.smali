.class final Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/domain/model/Link;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.fullbleedplayer.data.FullBleedDataSource$loadMoreInternal$4"
    f = "FullBleedDataSource.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/reddit/domain/model/Link;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/data/i;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/data/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;->this$0:Lcom/reddit/fullbleedplayer/data/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;->this$0:Lcom/reddit/fullbleedplayer/data/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;-><init>(Lcom/reddit/fullbleedplayer/data/i;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/Link;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;->this$0:Lcom/reddit/fullbleedplayer/data/i;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/i;->c:Lxv1/c;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/i;->p:Lcom/reddit/domain/model/media/MediaContext;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/domain/model/media/MediaContext;->getCrossPostSeedId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    const-string p1, ""

    .line 40
    .line 41
    :cond_3
    iput v2, p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;->label:I

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 53
    .line 54
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
