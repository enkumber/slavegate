.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$onViewAttached$4"
    f = "SubredditPagerViewModel.kt"
    l = {
        0x380
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

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
    new-instance v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;->label:I

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
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->X1:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->q0:Lcom/reddit/screens/pager/o;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/reddit/screens/pager/o;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y1:Lej1/d;

    .line 47
    .line 48
    check-cast v0, Loe3/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Loe3/a;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v2, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->d0:Lh83/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v7, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->J1:Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "community"

    .line 86
    .line 87
    const-string v6, "community"

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, Lh83/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->b1(Lcom/reddit/domain/model/Subreddit;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$4;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->q0:Lcom/reddit/screens/pager/o;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/reddit/screens/pager/o;->c:Z

    .line 101
    .line 102
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
