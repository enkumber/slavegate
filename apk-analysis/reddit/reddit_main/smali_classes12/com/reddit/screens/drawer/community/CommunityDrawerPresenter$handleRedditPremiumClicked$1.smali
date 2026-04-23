.class final Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;
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
    c = "com.reddit.screens.drawer.community.CommunityDrawerPresenter$handleRedditPremiumClicked$1"
    f = "CommunityDrawerPresenter.kt"
    l = {
        0x388,
        0x38a
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->this$0:Lcom/reddit/screens/drawer/community/y;

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
    new-instance p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v2, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/reddit/screens/drawer/community/y;->B:Lcom/reddit/navdrawer/analytics/a;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    sget-object v5, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v5, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->PREMIUM:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-instance v14, Lxn4/a;

    .line 68
    .line 69
    sget-object v5, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;->COMMUNITY_DRAWER:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;->getPageType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v15, 0x3fe

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    invoke-direct/range {v14 .. v23}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ly34/b;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v9, v14

    .line 98
    const/16 v14, 0x1fb

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v6 .. v14}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v5, "toString(...)"

    .line 118
    .line 119
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/reddit/screens/drawer/community/y;->r:Lpd1/j;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->label:I

    .line 129
    .line 130
    invoke-static {v5, v0}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-ne v5, v1, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_0
    check-cast v5, Lhx/f;

    .line 138
    .line 139
    invoke-static {v5}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/reddit/domain/model/MyAccount;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/reddit/domain/model/MyAccount;->getHasPremium()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ne v5, v4, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move v4, v6

    .line 156
    :goto_1
    iget-object v5, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/reddit/screens/drawer/community/y;->R:Lcom/reddit/common/coroutines/a;

    .line 159
    .line 160
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1$1;

    .line 165
    .line 166
    iget-object v7, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-direct {v6, v7, v2, v4, v8}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ljava/lang/String;ZLdm3/a;)V

    .line 170
    .line 171
    .line 172
    iput-object v8, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->I$0:I

    .line 177
    .line 178
    iput v3, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleRedditPremiumClicked$1;->label:I

    .line 179
    .line 180
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v1, :cond_5

    .line 185
    .line 186
    :goto_2
    return-object v1

    .line 187
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method
