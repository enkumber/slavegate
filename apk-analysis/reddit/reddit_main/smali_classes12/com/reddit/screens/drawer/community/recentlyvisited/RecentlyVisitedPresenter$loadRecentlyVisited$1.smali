.class final Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;
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
    c = "com.reddit.screens.drawer.community.recentlyvisited.RecentlyVisitedPresenter$loadRecentlyVisited$1"
    f = "RecentlyVisitedPresenter.kt"
    l = {
        0x48
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/community/recentlyvisited/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/recentlyvisited/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/community/recentlyvisited/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;->this$0:Lcom/reddit/screens/drawer/community/recentlyvisited/a;

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
    new-instance p1, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;->this$0:Lcom/reddit/screens/drawer/community/recentlyvisited/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;-><init>(Lcom/reddit/screens/drawer/community/recentlyvisited/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;->this$0:Lcom/reddit/screens/drawer/community/recentlyvisited/a;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->v:Lcom/reddit/screens/drawer/community/a0;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;->label:I

    .line 36
    .line 37
    iget-object v2, v1, Lcom/reddit/screens/drawer/community/a0;->a:Lpd1/r;

    .line 38
    .line 39
    const/16 v3, 0x19

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/data/repository/o;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/reddit/data/repository/o;->F(I)Landroidx/paging/d1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 48
    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    invoke-direct {v3, v4, v2, v1}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    :cond_3
    iput-object p1, v0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->w:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;->this$0:Lcom/reddit/screens/drawer/community/recentlyvisited/a;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->w:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;->this$0:Lcom/reddit/screens/drawer/community/recentlyvisited/a;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->f:Li93/b;

    .line 84
    .line 85
    check-cast p0, Li93/c;

    .line 86
    .line 87
    invoke-virtual {p0}, Li93/c;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;->this$0:Lcom/reddit/screens/drawer/community/recentlyvisited/a;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->e:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->w:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "list"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;->P0:Ljx/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ll83/c;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k0;->B(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
