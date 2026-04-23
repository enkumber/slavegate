.class final Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;
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
    c = "com.reddit.launch.RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1"
    f = "RedditPreloadLaunchFeedUseCase.kt"
    l = {
        0x35,
        0x37
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
            "Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->this$0:Lcom/reddit/launch/m;

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
    new-instance p1, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->this$0:Lcom/reddit/launch/m;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;-><init>(Lcom/reddit/launch/m;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->label:I

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
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->this$0:Lcom/reddit/launch/m;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/launch/m;->c:Ljavax/inject/Provider;

    .line 37
    .line 38
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltu1/e;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/internalsettings/impl/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/m;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->this$0:Lcom/reddit/launch/m;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/launch/m;->b:Ljavax/inject/Provider;

    .line 55
    .line 56
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/reddit/session/Session;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->this$0:Lcom/reddit/launch/m;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/launch/m;->b:Ljavax/inject/Provider;

    .line 71
    .line 72
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/reddit/session/Session;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->this$0:Lcom/reddit/launch/m;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/launch/m;->d:Ljavax/inject/Provider;

    .line 88
    .line 89
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ltk1/j;

    .line 94
    .line 95
    invoke-virtual {p1}, Ltk1/j;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->this$0:Lcom/reddit/launch/m;

    .line 102
    .line 103
    iput v3, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->label:I

    .line 104
    .line 105
    iget-object v2, p1, Lcom/reddit/launch/m;->a:Lcom/reddit/common/coroutines/a;

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2;

    .line 112
    .line 113
    invoke-direct {v3, p1, v1}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadPopular$2;-><init>(Lcom/reddit/launch/m;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->this$0:Lcom/reddit/launch/m;

    .line 124
    .line 125
    iput v2, p0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;->label:I

    .line 126
    .line 127
    iget-object v2, p1, Lcom/reddit/launch/m;->a:Lcom/reddit/common/coroutines/a;

    .line 128
    .line 129
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;

    .line 134
    .line 135
    invoke-direct {v3, p1, v1}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadHome$2;-><init>(Lcom/reddit/launch/m;Ldm3/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_0
    if-ne p0, v0, :cond_6

    .line 148
    .line 149
    :goto_1
    return-object v0

    .line 150
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
