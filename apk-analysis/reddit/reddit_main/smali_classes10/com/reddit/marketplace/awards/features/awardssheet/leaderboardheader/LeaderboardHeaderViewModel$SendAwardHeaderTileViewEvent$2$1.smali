.class final Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;
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
    c = "com.reddit.marketplace.awards.features.awardssheet.leaderboardheader.LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1"
    f = "LeaderboardHeaderViewModel.kt"
    l = {}
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
.field final synthetic $isZeroState:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;->$isZeroState:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;->$isZeroState:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;ZLdm3/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;->$isZeroState:Z

    .line 13
    .line 14
    iget-object v0, p1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->i:Ljx1/d;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->g:Lcom/reddit/marketplace/awards/features/awardssheet/f;

    .line 17
    .line 18
    iget-object v6, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "subredditId"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "postId"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ljx1/d;->a:Lcom/reddit/eventkit/b;

    .line 42
    .line 43
    sget-object v4, Lcom/reddit/marketplace/awards/analytics/Action;->View:Lcom/reddit/marketplace/awards/analytics/Action;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/reddit/marketplace/awards/analytics/Action;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v4, Lcom/reddit/marketplace/awards/analytics/Noun;->LeaderboardTile:Lcom/reddit/marketplace/awards/analytics/Noun;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/reddit/marketplace/awards/analytics/Noun;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v5, Lzc4/a;

    .line 56
    .line 57
    sget-object v4, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PageType;->AwardLeaderboardTile:Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PageType;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PageType;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    sget-object p0, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;->ZeroState:Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p0, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;->TopAward:Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v5, v4, p0}, Lzc4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p0, v2

    .line 78
    new-instance v2, Lzc4/d;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lzc4/d;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v3

    .line 84
    new-instance v3, Lzc4/c;

    .line 85
    .line 86
    invoke-direct {v3, p0, v1}, Lzc4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance p0, Lzc4/b;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lzc4/b;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v4, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance v1, Lzc4/e;

    .line 101
    .line 102
    const-string v7, "new_awards"

    .line 103
    .line 104
    invoke-direct/range {v1 .. v9}, Lzc4/e;-><init>(Lzc4/d;Lzc4/c;Lzc4/b;Lzc4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
