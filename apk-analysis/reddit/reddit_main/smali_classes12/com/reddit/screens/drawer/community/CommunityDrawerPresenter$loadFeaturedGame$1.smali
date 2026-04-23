.class final Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;
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
    c = "com.reddit.screens.drawer.community.CommunityDrawerPresenter$loadFeaturedGame$1"
    f = "CommunityDrawerPresenter.kt"
    l = {
        0x683,
        0x68f
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
            "Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->this$0:Lcom/reddit/screens/drawer/community/y;

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
    new-instance p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhx/f;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
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
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->h0:Lcom/reddit/devplatform/data/repository/communitydrawer/a;

    .line 40
    .line 41
    iput v3, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/reddit/devplatform/data/repository/communitydrawer/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 51
    .line 52
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/reddit/screens/drawer/community/y;->l0:Lcom/reddit/screens/drawer/community/i0;

    .line 61
    .line 62
    check-cast p1, Lhx/g;

    .line 63
    .line 64
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp91/a;

    .line 67
    .line 68
    iget-object v3, p1, Lp91/a;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v4, "gameSlug"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Lcom/reddit/screens/drawer/community/i0;->b:Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/reddit/screens/drawer/community/i0;->c:Lcom/reddit/common/coroutines/a;

    .line 81
    .line 82
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct {v6, v1, v3, v7}, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$setFeaturedGameSlug$1;-><init>(Lcom/reddit/screens/drawer/community/i0;Ljava/lang/String;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v7, v6, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 96
    .line 97
    iget-object v3, p1, Lp91/a;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    move-object v3, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v3, Lcom/reddit/screens/drawer/community/l0;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/reddit/screens/drawer/community/y;->v:Lcom/reddit/frontpage/util/q;

    .line 112
    .line 113
    check-cast v4, Lcom/reddit/frontpage/util/n;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcom/reddit/frontpage/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v6, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 125
    .line 126
    iget-boolean v6, v6, Lcom/reddit/screens/drawer/community/y;->J0:Z

    .line 127
    .line 128
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/reddit/screens/drawer/community/l0;-><init>(JLp91/a;Z)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iput-object v3, v1, Lcom/reddit/screens/drawer/community/y;->I0:Lcom/reddit/screens/drawer/community/l0;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->R:Lcom/reddit/common/coroutines/a;

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1$1;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 144
    .line 145
    invoke-direct {v1, v3, v7}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->label:I

    .line 151
    .line 152
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_6

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :cond_5
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/y;->V:Lcx1/c;

    .line 162
    .line 163
    new-instance v4, Lcom/reddit/attestation/c;

    .line 164
    .line 165
    const/16 p0, 0xc

    .line 166
    .line 167
    invoke-direct {v4, p1, p0}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x7

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
