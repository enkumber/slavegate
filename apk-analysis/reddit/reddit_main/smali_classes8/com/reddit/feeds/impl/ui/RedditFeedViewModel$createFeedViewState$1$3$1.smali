.class final Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;
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
    c = "com.reddit.feeds.impl.ui.RedditFeedViewModel$createFeedViewState$1$3$1"
    f = "RedditFeedViewModel.kt"
    l = {}
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
.field final synthetic $feedTransitionBehavior:Lsm1/m0;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lsm1/m0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;",
            "Lsm1/m0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->$feedTransitionBehavior:Lsm1/m0;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->$feedTransitionBehavior:Lsm1/m0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;-><init>(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lsm1/m0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->l0:Lcom/reddit/domain/premium/usecase/g;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->$feedTransitionBehavior:Lsm1/m0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->S:Lcom/reddit/feeds/data/FeedType;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "feedTransitionBehavior"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "feedType"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltk1/e;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ltk1/g;

    .line 46
    .line 47
    iget-object v5, v4, Ltk1/g;->e0:Lc9/d;

    .line 48
    .line 49
    sget-object v6, Ltk1/g;->G0:[Ltm3/x;

    .line 50
    .line 51
    const/16 v7, 0x27

    .line 52
    .line 53
    aget-object v6, v6, v7

    .line 54
    .line 55
    invoke-virtual {v5, v4, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-boolean v2, v2, Lsm1/m0;->c:Z

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v3, Ltk1/e;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, v1, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/reddit/feeds/impl/domain/f;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/reddit/feeds/impl/domain/f;->b:Lik1/p;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/f;->c:Lkotlinx/coroutines/flow/w1;

    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lik1/p;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v2, v1, Lik1/p;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v2, v0

    .line 102
    :goto_0
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-eq v1, p1, :cond_4

    .line 105
    .line 106
    check-cast v3, Ltk1/g;

    .line 107
    .line 108
    iget-object p1, v3, Ltk1/g;->w:Lcom/reddit/ddg/internal/e;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->b0:Lcom/reddit/feeds/impl/domain/f;

    .line 116
    .line 117
    iget-object v1, p1, Lcom/reddit/feeds/impl/domain/f;->a:Lkotlinx/coroutines/flow/w1;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/f;->b:Lik1/p;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 125
    .line 126
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->q0:Lup3/d;

    .line 127
    .line 128
    new-instance v2, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1$1;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1;->$feedTransitionBehavior:Lsm1/m0;

    .line 131
    .line 132
    invoke-direct {v2, p1, p0, v0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$3$1$1;-><init>(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lsm1/m0;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    invoke-static {v1, v0, v0, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
