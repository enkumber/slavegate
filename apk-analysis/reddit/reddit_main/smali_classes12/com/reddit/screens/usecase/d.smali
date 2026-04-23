.class public final Lcom/reddit/screens/usecase/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/usecase/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/usecase/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/usecase/d;->a:Lcom/reddit/screens/usecase/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screens/usecase/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screens/usecase/d;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/domain/model/UserSubredditListings;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubredditListings;->getFollowing()Lcom/reddit/domain/model/ProgressableListing;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/reddit/domain/model/ProgressableListing;->getProgress()Lcom/reddit/domain/model/SubredditListingProgressIndicator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubredditListings;->getModerating()Lcom/reddit/domain/model/ProgressableListing;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/reddit/domain/model/ProgressableListing;->getProgress()Lcom/reddit/domain/model/SubredditListingProgressIndicator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubredditListings;->getSubscribed()Lcom/reddit/domain/model/ProgressableListing;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/reddit/domain/model/ProgressableListing;->getProgress()Lcom/reddit/domain/model/SubredditListingProgressIndicator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v2, v3, v1}, [Lcom/reddit/domain/model/SubredditListingProgressIndicator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/reddit/domain/model/SubredditListingProgressIndicator;->ERROR:Lcom/reddit/domain/model/SubredditListingProgressIndicator;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    iget-object v4, v0, Lcom/reddit/screens/usecase/d;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/reddit/screens/usecase/d;->a:Lcom/reddit/screens/usecase/e;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v5, Lcom/reddit/screens/usecase/e;->d:La53/a;

    .line 54
    .line 55
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 56
    .line 57
    add-long/2addr v4, v2

    .line 58
    new-instance v2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/reddit/screens/usecase/d;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La53/a;->d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, v5, Lcom/reddit/screens/usecase/e;->d:La53/a;

    .line 70
    .line 71
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 72
    .line 73
    add-long/2addr v5, v2

    .line 74
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 75
    .line 76
    new-instance v10, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 82
    .line 83
    sget-object v2, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->FETCH:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    sget-object v2, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->PAGE:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    new-instance v14, Lxn4/a;

    .line 96
    .line 97
    sget-object v2, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;->COMMUNITY_DRAWER:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;->getPageType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v8, 0x2f6

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v7, v14

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-direct/range {v7 .. v16}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Ly34/b;

    .line 118
    .line 119
    const/16 v19, 0x1fa

    .line 120
    .line 121
    iget-object v12, v0, Lcom/reddit/screens/usecase/d;->b:Ljava/lang/String;

    .line 122
    .line 123
    move-object v14, v7

    .line 124
    invoke-direct/range {v11 .. v19}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method
