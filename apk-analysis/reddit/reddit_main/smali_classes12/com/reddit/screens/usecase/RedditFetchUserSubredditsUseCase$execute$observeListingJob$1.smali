.class final Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;
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
    c = "com.reddit.screens.usecase.RedditFetchUserSubredditsUseCase$execute$observeListingJob$1"
    f = "RedditFetchUserSubredditsUseCase.kt"
    l = {
        0x4d,
        0x52
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
.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/usecase/e;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/usecase/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/usecase/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->this$0:Lcom/reddit/screens/usecase/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->$correlationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->this$0:Lcom/reddit/screens/usecase/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->$correlationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;-><init>(Lcom/reddit/screens/usecase/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->this$0:Lcom/reddit/screens/usecase/e;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/screens/usecase/e;->a:Lpd1/r;

    .line 35
    .line 36
    iput v3, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->label:I

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/data/repository/o;->r:Lzl3/i;

    .line 41
    .line 42
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lkotlinx/coroutines/flow/l1;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 52
    .line 53
    new-instance v1, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->this$0:Lcom/reddit/screens/usecase/e;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->$correlationId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1$2;-><init>(Lcom/reddit/screens/usecase/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lkotlinx/coroutines/flow/y;

    .line 66
    .line 67
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/reddit/screens/usecase/d;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->this$0:Lcom/reddit/screens/usecase/e;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->$correlationId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    .line 78
    invoke-direct {p1, v1, v4, v5}, Lcom/reddit/screens/usecase/d;-><init>(Lcom/reddit/screens/usecase/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$observeListingJob$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
