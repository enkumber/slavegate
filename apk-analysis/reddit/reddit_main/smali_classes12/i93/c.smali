.class public final Li93/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Li93/b;


# static fields
.field public static final w:Lhn/c;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lhx/d;

.field public final c:Lbx/b;

.field public final d:Ljc1/a;

.field public final e:Lhx2/b;

.field public final f:Lcom/reddit/screen/snoovatar/share/b;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Ln03/a;

.field public final i:Lf53/c;

.field public final j:Lcom/reddit/webembed/util/injectable/h;

.field public final k:Lcom/reddit/feeds/all/impl/screen/k;

.field public final l:Lcom/reddit/webembed/browser/m;

.field public final m:Lte3/f;

.field public final n:Lcom/reddit/communitiestab/b;

.field public final o:Lxk1/c;

.field public final p:Lcom/reddit/pro/nav/b;

.field public final q:Lcc3/a;

.field public final r:Lvt3/a;

.field public final s:Lcom/reddit/session/account/a;

.field public final t:Lc9/b;

.field public final u:Lo/a;

.field public final v:Laj2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhn/c;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->COMMUNITY_DRAWER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 4
    .line 5
    const-string v2, "COMMUNITY_DRAWER"

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x7fc

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v0 .. v10}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Li93/c;->w:Lhn/c;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lhx/d;Lhx/d;Lbx/b;Ljc1/a;Lhx2/b;Lcom/reddit/session/b;Lcom/reddit/screen/snoovatar/share/b;Lkotlin/jvm/functions/Function0;Lvu3/e;Ln03/a;Lf53/c;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/feeds/all/impl/screen/k;Lcom/reddit/webembed/browser/m;Lte3/f;Lcom/reddit/communitiestab/b;Lxk1/c;Lcom/reddit/pro/nav/b;Lm13/i;Lcc3/a;Lvt3/a;Lcom/reddit/session/account/a;Lvu3/d;Lc9/b;Lo/a;Laj2/b;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "getContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designFeatures"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNavigator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedActionResolver"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubScreenNavigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navDrawerScreens"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recapNavigator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customFeedsNavigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesScreensNavigator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allFeedScreenNavigator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popularFeedScreenNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditNavigator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesTabNavigator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesFeedScreenNavigator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proNavigator"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywordFollowingNavigator"

    move-object/from16 v5, p19

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsInNavigator"

    move-object/from16 v5, p20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesIntentProvider"

    move-object/from16 v5, p21

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountActionsUseCase"

    move-object/from16 v5, p22

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moderatedCommunitiesNavigator"

    move-object/from16 v5, p23

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsFeedScreenNavigator"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestFeedScreenNavigator"

    move-object/from16 v5, p25

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenGemsFeedScreenNavigator"

    move-object/from16 v5, p26

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Li93/c;->a:Lhx/d;

    .line 3
    iput-object v2, v0, Li93/c;->b:Lhx/d;

    .line 4
    iput-object v3, v0, Li93/c;->c:Lbx/b;

    .line 5
    iput-object v4, v0, Li93/c;->d:Ljc1/a;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Li93/c;->e:Lhx2/b;

    .line 7
    iput-object v6, v0, Li93/c;->f:Lcom/reddit/screen/snoovatar/share/b;

    .line 8
    iput-object v7, v0, Li93/c;->g:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object v8, v0, Li93/c;->h:Ln03/a;

    .line 10
    iput-object v9, v0, Li93/c;->i:Lf53/c;

    .line 11
    iput-object v10, v0, Li93/c;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 12
    iput-object v11, v0, Li93/c;->k:Lcom/reddit/feeds/all/impl/screen/k;

    .line 13
    iput-object v12, v0, Li93/c;->l:Lcom/reddit/webembed/browser/m;

    .line 14
    iput-object v13, v0, Li93/c;->m:Lte3/f;

    .line 15
    iput-object v14, v0, Li93/c;->n:Lcom/reddit/communitiestab/b;

    .line 16
    iput-object v15, v0, Li93/c;->o:Lxk1/c;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Li93/c;->p:Lcom/reddit/pro/nav/b;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Li93/c;->q:Lcc3/a;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Li93/c;->r:Lvt3/a;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Li93/c;->s:Lcom/reddit/session/account/a;

    move-object/from16 v1, p24

    .line 21
    iput-object v1, v0, Li93/c;->t:Lc9/b;

    move-object/from16 v1, p25

    .line 22
    iput-object v1, v0, Li93/c;->u:Lo/a;

    .line 23
    iput-object v5, v0, Li93/c;->v:Laj2/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Li93/c;->b:Lhx/d;

    .line 2
    .line 3
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Li93/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Li93/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/launch/main/MainActivity;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/launch/main/MainActivity;->A0:Lkl3/a;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p0, "communityDrawerLayoutViewDelegate"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_1
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/reddit/screens/drawer/a;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/screens/drawer/a;->h:Lba/p;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p0, v1

    .line 49
    :goto_2
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Lcom/reddit/navstack/t;->c(Lcom/reddit/screen/changehandler/f;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Li93/c;->a:Lhx/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Li93/c;->o:Lxk1/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "context"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxk1/c;->b:Lvk1/a;

    .line 22
    .line 23
    iget-object v1, v1, Lvk1/a;->a:Lcom/reddit/ddg/internal/m;

    .line 24
    .line 25
    const-string v2, "devvit_games_nav_destination"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v4, "isSubreddit"

    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "toLowerCase(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/text/StringsKt;->y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v4, v3

    .line 80
    :goto_0
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const-string v4, "subreddit"

    .line 83
    .line 84
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v1, v2

    .line 110
    :goto_1
    new-instance v4, Lxk1/a;

    .line 111
    .line 112
    sget-object v5, Lcom/reddit/feeds/games/impl/nav/RedditGamesFeedScreenNavigator$GamesFeedDestination$Type;->SUBREDDIT:Lcom/reddit/feeds/games/impl/nav/RedditGamesFeedScreenNavigator$GamesFeedDestination$Type;

    .line 113
    .line 114
    invoke-direct {v4, v5, v1}, Lxk1/a;-><init>(Lcom/reddit/feeds/games/impl/nav/RedditGamesFeedScreenNavigator$GamesFeedDestination$Type;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance v4, Lxk1/a;

    .line 119
    .line 120
    sget-object v1, Lcom/reddit/feeds/games/impl/nav/RedditGamesFeedScreenNavigator$GamesFeedDestination$Type;->GAMES_FEED:Lcom/reddit/feeds/games/impl/nav/RedditGamesFeedScreenNavigator$GamesFeedDestination$Type;

    .line 121
    .line 122
    invoke-direct {v4, v1, v2}, Lxk1/a;-><init>(Lcom/reddit/feeds/games/impl/nav/RedditGamesFeedScreenNavigator$GamesFeedDestination$Type;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v4, Lxk1/a;

    .line 127
    .line 128
    sget-object v1, Lcom/reddit/feeds/games/impl/nav/RedditGamesFeedScreenNavigator$GamesFeedDestination$Type;->GAMES_FEED:Lcom/reddit/feeds/games/impl/nav/RedditGamesFeedScreenNavigator$GamesFeedDestination$Type;

    .line 129
    .line 130
    invoke-direct {v4, v1, v2}, Lxk1/a;-><init>(Lcom/reddit/feeds/games/impl/nav/RedditGamesFeedScreenNavigator$GamesFeedDestination$Type;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v1, Lxk1/b;->a:[I

    .line 134
    .line 135
    iget-object v5, v4, Lxk1/a;->a:Lcom/reddit/feeds/games/impl/nav/RedditGamesFeedScreenNavigator$GamesFeedDestination$Type;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    aget v1, v1, v5

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    if-eq v1, v5, :cond_7

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    if-ne v1, v2, :cond_6

    .line 148
    .line 149
    invoke-static {v0}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    iget-object v0, v4, Lxk1/a;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    const-string v0, "https://www.reddit.com/r/GamesOnReddit/"

    .line 160
    .line 161
    :cond_4
    iget-object v5, p0, Lxk1/c;->c:Lc83/d;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object p0, p0, Lxk1/c;->d:Lpc1/c;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v10, 0x38

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v5 .. v10}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void

    .line 180
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_7
    iget-object p0, p0, Lxk1/c;->a:Lcom/reddit/feeds/games/impl/ui/m;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 192
    .line 193
    const-string v1, "backable_app_bar"

    .line 194
    .line 195
    invoke-direct {p0, v1, v3}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;-><init>(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Li93/c;->a:Lhx/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li93/c;->f:Lcom/reddit/screen/snoovatar/share/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/b;->d()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/reddit/mod/hub/impl/screen/HubScreen;

    .line 22
    .line 23
    new-instance v1, Lz82/c;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x1f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Lz82/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/reddit/mod/hub/impl/screen/HubScreen;-><init>(Lz82/h;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li93/c;->a:Lhx/d;

    .line 7
    .line 8
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Li93/c;->d:Ljc1/a;

    .line 28
    .line 29
    check-cast v0, Ljc1/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f130afe

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Li93/c;->c:Lbx/b;

    .line 41
    .line 42
    check-cast v0, Lbx/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Li93/c;->e:Lhx2/b;

    .line 63
    .line 64
    invoke-static {p0, v2, p1}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x3f8

    .line 70
    .line 71
    iget-object v1, p0, Li93/c;->m:Lte3/f;

    .line 72
    .line 73
    sget-object v4, Li93/c;->w:Lhn/c;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, p1

    .line 80
    invoke-static/range {v1 .. v10}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
