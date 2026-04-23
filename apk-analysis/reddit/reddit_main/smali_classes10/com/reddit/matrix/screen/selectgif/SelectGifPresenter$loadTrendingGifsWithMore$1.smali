.class final Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.screen.selectgif.SelectGifPresenter$loadTrendingGifsWithMore$1"
    f = "SelectGifPresenter.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/screen/selectgif/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/screen/selectgif/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/screen/selectgif/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;-><init>(Lcom/reddit/matrix/screen/selectgif/h;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/screen/selectgif/h;->g:Lcom/reddit/matrix/data/repository/u;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/matrix/data/repository/u;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifsWithMore$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/h;->v:Lkotlinx/coroutines/flow/w1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lb22/k;

    .line 49
    .line 50
    new-instance v1, Lb22/b;

    .line 51
    .line 52
    sget-object v2, Lb22/g;->d:Lb22/g;

    .line 53
    .line 54
    invoke-direct {v1, v2, p1}, Lb22/b;-><init>(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 v2, 0x6

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v1, v3, p1, v2}, Lb22/k;->a(Lb22/k;Lcom/reddit/devvit/actor/reddit/a;Ljava/lang/String;ZI)Lb22/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    throw p0
.end method
