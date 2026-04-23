.class public final Lcom/reddit/ads/impl/feeds/actions/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ltm3/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/util/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->a:I

    const-string v0, "feedDisclosureClickEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 12
    const-class p1, Lcom/reddit/feeds/ui/events/OnClickUgcDisclosure;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/commentinsights/analytics/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->a:I

    const-string v0, "commentInsightsAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 6
    const-class p1, Lcom/reddit/commentinsights/feed/events/OnCommentStatsVisibleEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->a:I

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 15
    const-class p1, Lcom/reddit/postsubmit/feeds/events/OnNudgeCrossPostVisibleEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/impl/domain/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->a:I

    const-string v0, "feedRefreshPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 9
    const-class p1, Lcom/reddit/feeds/ui/events/OnAutoRefreshFeed;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/frontpage/util/q;Lhx/d;Lpp/a;Lgo/a;Lkl3/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->a:I

    const-string v0, "uuidProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "telemetry"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analyticsScreenData"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedEventPublisher"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 24
    const-class p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerUnitVisible;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/search/combined/data/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->a:I

    const-string v0, "postResultsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 3
    const-class p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostSizeToggleClick;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/uxtargetingservice/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->a:I

    const-string v0, "uxTargetingServiceUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 27
    const-class p1, Lcom/reddit/search/combined/events/SearchInFeedSurveyView;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Ldv2/b;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->a:I

    sget-object v0, Lkv2/f;->a:Lkv2/f;

    const-string v1, "proFeedParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proCommunitiesFeedLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 21
    const-class p1, Lcom/reddit/pro/model/topcommunities/OnTopCommunitiesTimeRangeTap;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lxx2/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->a:I

    const-string v0, "profileFlairProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 18
    const-class p1, Lcom/reddit/profile/submittedpostsfeed/events/OnProfileFlairClick;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/profile/submittedpostsfeed/events/OnProfileFlairClick;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxx2/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/profile/submittedpostsfeed/events/OnProfileFlairClick;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lxx2/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 19
    .line 20
    sget-object p2, Lcom/reddit/feeds/ui/events/FeedRefreshType;->SORT_CHANGE:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 21
    .line 22
    sget-object p3, Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;->AUTOMATIC:Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lcom/reddit/feeds/ui/events/OnFeedRefresh;-><init>(Lcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerUnitVisible;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerUnitVisible;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerUnitVisible;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v4, p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerUnitVisible;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lpp/a;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerUnitVisible;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerUnitVisible;->a:I

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lpp/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostSizeToggleClick;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/reddit/search/combined/data/c;

    .line 69
    .line 70
    iget-object p3, p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostSizeToggleClick;->a:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/search/repository/posts/b;

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/reddit/search/repository/posts/b;->b(Ljava/lang/String;)Lkotlin/collections/IndexedValue;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    new-instance p2, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClick;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostSizeToggleClick;->a:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p3, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClick;-><init>(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_2
    return-object p0

    .line 100
    :pswitch_2
    check-cast p1, Lcom/reddit/search/combined/events/SearchInFeedSurveyView;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Lcom/reddit/uxtargetingservice/e;

    .line 106
    .line 107
    sget-object v1, Lcom/reddit/uxtargetingservice/UxTargetingAction;->VIEW:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 108
    .line 109
    iget-object p0, p1, Lcom/reddit/search/combined/events/SearchInFeedSurveyView;->b:Lga3/m5;

    .line 110
    .line 111
    iget-object v2, p0, Lga3/m5;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lga3/m5;->b:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    move-object v5, p3

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/reddit/uxtargetingservice/e;->c(Lcom/reddit/uxtargetingservice/e;Lcom/reddit/uxtargetingservice/UxTargetingAction;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/uxtargetingservice/q;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    .line 125
    if-ne p0, p1, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_3
    return-object p0

    .line 131
    :pswitch_3
    check-cast p1, Lcom/reddit/pro/model/topcommunities/OnTopCommunitiesTimeRangeTap;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ldv2/b;

    .line 136
    .line 137
    iget-object p0, p0, Ldv2/b;->a:Lcom/reddit/eventkit/b;

    .line 138
    .line 139
    new-instance p3, Lp44/a;

    .line 140
    .line 141
    const-string v0, "table_sort_dropdown"

    .line 142
    .line 143
    const/16 v1, 0x7f

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {p3, v2, v0, v1}, Lp44/a;-><init>(Lxv3/b0;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkv2/f;->a:Lkv2/f;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/reddit/pro/model/topcommunities/OnTopCommunitiesTimeRangeTap;->a:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 155
    .line 156
    const/4 p3, 0x2

    .line 157
    sget-object v0, Lkv2/b;->a:Lkv2/b;

    .line 158
    .line 159
    invoke-static {p0, v0, v2, p1, p3}, Lkv2/d;->a(Lkv2/f;Lkv2/c;Lcom/reddit/pro/model/sort/ProSortType;Lcom/reddit/pro/model/sort/ProSortTimeRange;I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    new-instance p1, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 165
    .line 166
    sget-object p2, Lcom/reddit/feeds/ui/events/FeedRefreshType;->SORT_CHANGE:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 167
    .line 168
    sget-object p3, Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;->MANUAL:Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;

    .line 169
    .line 170
    invoke-direct {p1, p2, p3}, Lcom/reddit/feeds/ui/events/OnFeedRefresh;-><init>(Lcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_4
    check-cast p1, Lcom/reddit/postsubmit/feeds/events/OnNudgeCrossPostVisibleEvent;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lcom/reddit/eventkit/b;

    .line 184
    .line 185
    new-instance v0, Lqg4/a;

    .line 186
    .line 187
    const-string v7, "crosspost_prompt"

    .line 188
    .line 189
    const/16 v8, 0x7fff

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct/range {v0 .. v8}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_5
    check-cast p1, Lcom/reddit/feeds/ui/events/OnAutoRefreshFeed;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcom/reddit/feeds/impl/domain/u;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/domain/u;->a()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->b:Lcom/reddit/feeds/impl/ui/r;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/r;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/i;->g:Z

    .line 229
    .line 230
    if-nez p0, :cond_4

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->b:Lcom/reddit/feeds/impl/ui/r;

    .line 234
    .line 235
    new-instance p2, Lcom/reddit/comments/presentation/a0;

    .line 236
    .line 237
    const/16 p3, 0x1a

    .line 238
    .line 239
    invoke-direct {p2, p1, p3}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lcom/reddit/feeds/impl/ui/r;->a(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_5
    return-object p0

    .line 251
    :pswitch_6
    check-cast p1, Lcom/reddit/commentinsights/feed/events/OnCommentStatsVisibleEvent;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcom/reddit/commentinsights/analytics/a;

    .line 256
    .line 257
    iget-object p2, p1, Lcom/reddit/commentinsights/feed/events/OnCommentStatsVisibleEvent;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/reddit/commentinsights/feed/events/OnCommentStatsVisibleEvent;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0, p2, p1}, Lcom/reddit/commentinsights/analytics/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_7
    move-object v5, p3

    .line 268
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickUgcDisclosure;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->c:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    check-cast v0, Lcom/reddit/ads/impl/util/a;

    .line 274
    .line 275
    iget-object v1, p1, Lcom/reddit/feeds/ui/events/OnClickUgcDisclosure;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/OnClickUgcDisclosure;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/OnClickUgcDisclosure;->c:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v4, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;->UgcLlmPostSummaryDisclosure:Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 288
    .line 289
    if-ne p0, p1, :cond_6

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    :goto_6
    return-object p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/profile/submittedpostsfeed/events/OnProfileFlairClick;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerUnitVisible;

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostSizeToggleClick;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/reddit/search/combined/events/SearchInFeedSurveyView;

    .line 28
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/reddit/pro/model/topcommunities/OnTopCommunitiesTimeRangeTap;

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lcom/reddit/postsubmit/feeds/events/OnNudgeCrossPostVisibleEvent;

    .line 42
    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/reddit/feeds/ui/events/OnAutoRefreshFeed;

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/reddit/commentinsights/feed/events/OnCommentStatsVisibleEvent;

    .line 56
    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickUgcDisclosure;

    .line 63
    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/c;->b:Ltm3/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
