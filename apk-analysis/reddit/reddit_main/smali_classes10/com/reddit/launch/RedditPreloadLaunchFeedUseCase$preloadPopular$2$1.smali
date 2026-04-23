.class final Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.launch.RedditPreloadLaunchFeedUseCase$preloadPopular$2$1"
    f = "RedditPreloadLaunchFeedUseCase.kt"
    l = {
        0x65
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditPreloadLaunchFeedUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditPreloadLaunchFeedUseCase.kt\ncom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1\n+ 2 Trace.kt\ncom/reddit/tracing/Trace\n*L\n1#1,113:1\n88#2,5:114\n*S KotlinDebug\n*F\n+ 1 RedditPreloadLaunchFeedUseCase.kt\ncom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1\n*L\n97#1:114,5\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/launch/m;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/m;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/m;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->this$0:Lcom/reddit/launch/m;

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
    new-instance p1, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->this$0:Lcom/reddit/launch/m;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;-><init>(Lcom/reddit/launch/m;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->label:I

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
    iget v2, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->I$0:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldm3/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lyf3/b;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lyf3/b;->a:Lyf3/b;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->this$0:Lcom/reddit/launch/m;

    .line 44
    .line 45
    const-string v3, "PopularPreload.listingFetch"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lyf3/b;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p1, Lcom/reddit/launch/m;->f:Ljavax/inject/Provider;

    .line 51
    .line 52
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "get(...)"

    .line 57
    .line 58
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lyj1/h;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iput-object v4, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->I$0:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput v4, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->I$1:I

    .line 74
    .line 75
    iput v4, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->I$2:I

    .line 76
    .line 77
    iput v2, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->label:I

    .line 78
    .line 79
    new-instance v5, Lyj1/i;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Lyj1/i;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v5, p0}, Lyj1/h;->f(Lyj1/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    move-object v0, v3

    .line 92
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lyf3/b;->e(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2$1;->this$0:Lcom/reddit/launch/m;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/launch/m;->h:Lcom/reddit/network/orchestrator/a;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/reddit/network/orchestrator/a;->d()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_1
    move-object v0, v3

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lyf3/b;->e(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
