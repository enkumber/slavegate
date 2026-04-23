.class public final synthetic Lcom/reddit/subscriptions/state/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/x;

.field public final synthetic b:Lcom/reddit/subscriptions/state/SubscriptionViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/x;Lcom/reddit/subscriptions/state/SubscriptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/subscriptions/state/a;->a:Landroidx/compose/runtime/snapshots/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/subscriptions/state/a;->b:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/reddit/subscriptions/state/a;->b:Lcom/reddit/subscriptions/state/SubscriptionViewModel;

    .line 2
    .line 3
    iget-object v6, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->g:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lrf3/a;

    .line 7
    .line 8
    const-string p1, "subscribable"

    .line 9
    .line 10
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v3, Lrf3/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lyw/q;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/reddit/subscriptions/state/a;->a:Landroidx/compose/runtime/snapshots/x;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Lrf3/d;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p0, v2, Lrf3/d;->a:Lof3/c;

    .line 32
    .line 33
    iget-object p1, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->V:Lej1/d;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    check-cast p1, Loe3/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Loe3/a;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;

    .line 52
    .line 53
    invoke-direct {p1, v1, v3, v8}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$handleLoggedOut$1;-><init>(Lcom/reddit/subscriptions/state/SubscriptionViewModel;Lrf3/a;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p0, v8, p1, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lof3/c;->a()Lcom/reddit/subscriptions/JoinButtonState;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v5, Lcom/reddit/subscriptions/JoinButtonState;->LOADING:Lcom/reddit/subscriptions/JoinButtonState;

    .line 65
    .line 66
    if-eq p1, v5, :cond_3

    .line 67
    .line 68
    iget-object p1, v3, Lrf3/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v9, Lyw/q;

    .line 71
    .line 72
    invoke-direct {v9, p1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lrf3/b;

    .line 76
    .line 77
    instance-of v10, p0, Lof3/a;

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    new-instance p0, Lof3/a;

    .line 82
    .line 83
    invoke-direct {p0, v5}, Lof3/a;-><init>(Lcom/reddit/subscriptions/JoinButtonState;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of p0, p0, Lof3/b;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    new-instance p0, Lof3/b;

    .line 92
    .line 93
    invoke-direct {p0, v5}, Lof3/b;-><init>(Lcom/reddit/subscriptions/JoinButtonState;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-direct {p1, p0}, Lrf3/b;-><init>(Lof3/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v9, p1}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$handleEvent$1$1$1$1;-><init>(Lcom/reddit/subscriptions/state/SubscriptionViewModel;Lrf3/d;Lrf3/a;Landroidx/compose/runtime/snapshots/x;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, p0, v8, v0, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
