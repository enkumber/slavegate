.class final Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;
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
    c = "com.reddit.screens.drawer.community.CommunityDrawerPresenter$loadUpgradeAppItem$1"
    f = "CommunityDrawerPresenter.kt"
    l = {
        0x207,
        0x20f
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

.field final synthetic this$0:Lcom/reddit/screens/drawer/community/y;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/community/y;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;->this$0:Lcom/reddit/screens/drawer/community/y;

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
    new-instance p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->A0:Lcom/reddit/appupdate/k;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/appupdate/k;->h:Lkotlinx/coroutines/flow/w1;

    .line 38
    .line 39
    new-instance v1, Lkotlinx/coroutines/flow/j1;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1$1;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1$1;-><init>(Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    iput v4, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;->label:I

    .line 50
    .line 51
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 59
    .line 60
    new-instance v4, Lcom/reddit/screens/drawer/community/a;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/reddit/screens/drawer/community/y;->v:Lcom/reddit/frontpage/util/q;

    .line 63
    .line 64
    check-cast v1, Lcom/reddit/frontpage/util/n;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/reddit/frontpage/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const v7, 0x7f08053c

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x7f1311c2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/reddit/screens/drawer/community/a;-><init>(ZIIJ)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p1, Lcom/reddit/screens/drawer/community/y;->K0:Lcom/reddit/screens/drawer/community/a;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->R:Lcom/reddit/common/coroutines/a;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1$2;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 98
    .line 99
    invoke-direct {v1, v4, v2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1$2;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_4

    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
