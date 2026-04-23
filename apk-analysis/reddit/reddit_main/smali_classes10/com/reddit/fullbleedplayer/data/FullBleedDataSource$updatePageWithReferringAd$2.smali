.class final Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;
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
    c = "com.reddit.fullbleedplayer.data.FullBleedDataSource$updatePageWithReferringAd$2"
    f = "FullBleedDataSource.kt"
    l = {
        0xa7
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
.field final synthetic $mediaPage:Lcom/reddit/fullbleedplayer/ui/j0;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/data/i;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/i;Lcom/reddit/fullbleedplayer/ui/j0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/data/i;",
            "Lcom/reddit/fullbleedplayer/ui/j0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;->this$0:Lcom/reddit/fullbleedplayer/data/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;->$mediaPage:Lcom/reddit/fullbleedplayer/ui/j0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;->this$0:Lcom/reddit/fullbleedplayer/data/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;->$mediaPage:Lcom/reddit/fullbleedplayer/ui/j0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;-><init>(Lcom/reddit/fullbleedplayer/data/i;Lcom/reddit/fullbleedplayer/ui/j0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;->this$0:Lcom/reddit/fullbleedplayer/data/i;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/i;->c:Lxv1/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;->$mediaPage:Lcom/reddit/fullbleedplayer/ui/j0;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/ui/j0;->y:Lcom/reddit/ads/domain/ReferringAdData;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/reddit/ads/domain/ReferringAdData;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;->label:I

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 50
    .line 51
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
