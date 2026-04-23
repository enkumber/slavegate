.class final Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;
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
    c = "com.reddit.matrix.screen.selectgif.SelectGifPresenter$loadSearchGifsWithMore$1"
    f = "SelectGifPresenter.kt"
    l = {
        0xb2
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
.field final synthetic $searchText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/screen/selectgif/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/screen/selectgif/h;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/screen/selectgif/h;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;->$searchText:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;->$searchText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;-><init>(Lcom/reddit/matrix/screen/selectgif/h;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/screen/selectgif/h;->g:Lcom/reddit/matrix/data/repository/u;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;->$searchText:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/matrix/data/repository/u;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/matrix/screen/selectgif/h;->v:Lkotlinx/coroutines/flow/w1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lb22/k;

    .line 51
    .line 52
    new-instance v2, Lb22/b;

    .line 53
    .line 54
    new-instance v3, Lb22/e;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadSearchGifsWithMore$1;->$searchText:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lb22/e;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, p1}, Lb22/b;-><init>(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    const/4 p1, 0x6

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v2, v3, p0, p1}, Lb22/k;->a(Lb22/k;Lcom/reddit/devvit/actor/reddit/a;Ljava/lang/String;ZI)Lb22/k;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    throw p0
.end method
