.class final Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;
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
    c = "com.reddit.screens.drawer.community.CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1"
    f = "CommunityDrawerPresenter.kt"
    l = {
        0x43f
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
.field final synthetic $item:Lcom/reddit/screens/drawer/community/n0;

.field I$0:I

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/community/y;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/n0;Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/community/n0;",
            "Lcom/reddit/screens/drawer/community/y;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;->$item:Lcom/reddit/screens/drawer/community/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;->this$0:Lcom/reddit/screens/drawer/community/y;

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
    new-instance p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;->$item:Lcom/reddit/screens/drawer/community/n0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;-><init>(Lcom/reddit/screens/drawer/community/n0;Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;->label:I

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
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;->$item:Lcom/reddit/screens/drawer/community/n0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/n0;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;->Z$0:Z

    .line 41
    .line 42
    iput v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;->I$0:I

    .line 43
    .line 44
    iput v2, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handlePredefinedItemFavUnfavClicked$1;->label:I

    .line 45
    .line 46
    iget-object v2, v3, Lcom/reddit/screens/drawer/community/y;->B:Lcom/reddit/navdrawer/analytics/a;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v2, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 51
    .line 52
    new-instance v4, Ly34/b;

    .line 53
    .line 54
    sget-object v2, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->FAVORITE:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v2, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->CUSTOM_FEEDS:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/16 v12, 0x1ff

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v4 .. v12}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, v2, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 81
    .line 82
    new-instance v4, Ly34/b;

    .line 83
    .line 84
    sget-object v2, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->UNFAVORITE:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v2, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->CUSTOM_FEEDS:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/16 v12, 0x1ff

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct/range {v4 .. v12}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, v3, Lcom/reddit/screens/drawer/community/y;->l1:Lcom/reddit/screens/drawer/community/n0;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v4, 0x37

    .line 116
    .line 117
    invoke-static {p1, v2, v4}, Lcom/reddit/screens/drawer/community/n0;->b(Lcom/reddit/screens/drawer/community/n0;Ljava/lang/Boolean;I)Lcom/reddit/screens/drawer/community/n0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Lcom/reddit/screens/drawer/community/y;->l1:Lcom/reddit/screens/drawer/community/n0;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/reddit/screens/drawer/community/y;->O()V

    .line 124
    .line 125
    .line 126
    iget-object p1, v3, Lcom/reddit/screens/drawer/community/y;->R:Lcom/reddit/common/coroutines/a;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleCustomFeedsFavUnfavClicked$2;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v2, v3, v1, v4}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleCustomFeedsFavUnfavClicked$2;-><init>(Lcom/reddit/screens/drawer/community/y;ZLdm3/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_1
    if-ne p0, v0, :cond_4

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
