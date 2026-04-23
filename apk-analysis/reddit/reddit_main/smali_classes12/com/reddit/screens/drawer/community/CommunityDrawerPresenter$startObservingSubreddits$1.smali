.class final Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;
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
    c = "com.reddit.screens.drawer.community.CommunityDrawerPresenter$startObservingSubreddits$1"
    f = "CommunityDrawerPresenter.kt"
    l = {
        0x2b2,
        0x2be
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
.field final synthetic $refresh:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/community/y;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/y;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/community/y;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->$refresh:Z

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
    new-instance p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->$refresh:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;-><init>(Lcom/reddit/screens/drawer/community/y;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/screens/drawer/community/y;->X:Lcom/reddit/screens/drawer/community/r0;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->y:Lcom/reddit/session/mode/common/SessionMode;

    .line 42
    .line 43
    sget-object v5, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 44
    .line 45
    if-ne p1, v5, :cond_3

    .line 46
    .line 47
    move p1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-boolean v5, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->$refresh:Z

    .line 51
    .line 52
    iput v4, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->label:I

    .line 53
    .line 54
    iget-object v4, v1, Lcom/reddit/screens/drawer/community/r0;->c:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v6, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;

    .line 61
    .line 62
    invoke-direct {v6, v5, v1, p1, v3}, Lcom/reddit/screens/drawer/community/ObserveSubredditsUseCase$observeSubredditListItems$2;-><init>(ZLcom/reddit/screens/drawer/community/r0;ZLdm3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 73
    .line 74
    new-instance v1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 77
    .line 78
    invoke-direct {v1, v4, v3}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1$subreddits$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lkotlinx/coroutines/flow/y;

    .line 82
    .line 83
    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/reddit/screens/drawer/community/w;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    invoke-direct {p1, v1, v5}, Lcom/reddit/screens/drawer/community/w;-><init>(Lcom/reddit/screens/drawer/community/y;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingSubreddits$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
