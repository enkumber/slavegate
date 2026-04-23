.class final Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.launch.RedditPreloadLaunchFeedUseCase$preloadHome$2$1"
    f = "RedditPreloadLaunchFeedUseCase.kt"
    l = {
        0x49
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
        "SMAP\nRedditPreloadLaunchFeedUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditPreloadLaunchFeedUseCase.kt\ncom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1\n+ 2 Trace.kt\ncom/reddit/tracing/Trace\n*L\n1#1,113:1\n88#2,5:114\n*S KotlinDebug\n*F\n+ 1 RedditPreloadLaunchFeedUseCase.kt\ncom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1\n*L\n69#1:114,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $homeRepo:Lyj1/h;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lyj1/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj1/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->$homeRepo:Lyj1/h;

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
    new-instance p1, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->$homeRepo:Lyj1/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;-><init>(Lyj1/h;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->label:I

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
    iget v2, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->I$0:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldm3/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lyf3/b;

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
    move-exception p1

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
    sget-object p1, Lyf3/b;->a:Lyf3/b;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->$homeRepo:Lyj1/h;

    .line 44
    .line 45
    const-string v3, "HomePreload.listingFetch"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lyf3/b;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->I$0:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iput v4, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->I$1:I

    .line 64
    .line 65
    iput v4, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->I$2:I

    .line 66
    .line 67
    iput v2, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2$1;->label:I

    .line 68
    .line 69
    new-instance v5, Lyj1/i;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lyj1/i;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v5, p0}, Lyj1/h;->f(Lyj1/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    move-object p0, p1

    .line 82
    move-object v0, v3

    .line 83
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Lyf3/b;->e(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_1
    move-object v0, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v0

    .line 97
    move-object v0, v3

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Lyf3/b;->e(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
