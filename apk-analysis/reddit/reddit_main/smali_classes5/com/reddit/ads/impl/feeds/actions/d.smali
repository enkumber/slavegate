.class public final Lcom/reddit/ads/impl/feeds/actions/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class p1, Lcom/reddit/feeds/ui/events/FeedBoundsInWindowUpdated;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    sget-object p1, Lkv2/f;->a:Lkv2/f;

    const-string v0, "proFeedParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class p1, Lcom/reddit/pro/ui/screens/conversations/presentation/events/OnConversationFeedFilterClicked;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    sget-object p1, Lkv2/f;->a:Lkv2/f;

    const-string v0, "proFeedParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class p1, Lcom/reddit/pro/model/trends/OnTrendsTimeRangeTap;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class p1, Lcom/reddit/pro/model/trends/OnSelectedKeywordUpdate;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class p1, Lcom/reddit/feeds/ui/events/OnScrolledToPosition;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class p1, Lcom/reddit/feeds/ui/events/OnScrollToPosition;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class p1, Lcom/reddit/feeds/ui/events/OnScrollToId;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuClosed;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class p1, Lcom/reddit/feeds/impl/ui/events/OnGiveAwardClicked;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class p1, Lcom/reddit/feeds/impl/ui/events/OnAwardBarClicked;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljj/o;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->a:I

    const-string v0, "adsAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostVideoAudioToggle;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljj/o;Lwa3/a;Lcom/reddit/search/combined/data/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->a:I

    const-string v0, "adsAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adsAnalyticsInfoProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postResultsRepository"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostAdVideoVisibilityChange;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkk1/i;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->a:I

    const-string v0, "feedPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->a:I

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class p1, Lcom/reddit/feeds/ui/events/OnAdReported;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/a;Lcom/reddit/ads/impl/analytics/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->a:I

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adsV2MetadataCurator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class p1, Lcom/reddit/ads/impl/feeds/events/OnPromotedTitleRendered;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p3, p0, Lcom/reddit/ads/impl/feeds/actions/d;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkk1/i;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/reddit/feeds/ui/events/OnAdReported;

    .line 19
    .line 20
    iget-boolean p0, p1, Lcom/reddit/feeds/ui/events/OnAdReported;->a:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/OnAdReported;->b:Lv33/f;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lv33/f;->f:Z

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-ne p1, p3, :cond_1

    .line 32
    .line 33
    iget-object p1, p2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    const-string p2, "<this>"

    .line 36
    .line 37
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/reddit/feeds/ui/events/PostHidden;

    .line 41
    .line 42
    iget-object v1, p0, Lv33/f;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p0, Lv33/f;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    :cond_0
    move-object v2, p2

    .line 51
    iget-boolean v3, p0, Lv33/f;->f:Z

    .line 52
    .line 53
    sget-object v4, Lcom/reddit/ads/analytics/HideAdCaller;->REPORT_CLICK:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 54
    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/events/PostHidden;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/HideAdCaller;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lcom/reddit/pro/ui/screens/conversations/presentation/events/OnConversationFeedFilterClicked;

    .line 67
    .line 68
    iget-object p0, p1, Lcom/reddit/pro/ui/screens/conversations/presentation/events/OnConversationFeedFilterClicked;->a:Lrv2/a;

    .line 69
    .line 70
    instance-of p1, p0, Lcom/reddit/pro/model/sort/ProSortType;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    sget-object v0, Lkv2/a;->a:Lkv2/a;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lkv2/f;->a:Lkv2/f;

    .line 78
    .line 79
    check-cast p0, Lcom/reddit/pro/model/sort/ProSortType;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-static {p1, v0, p0, p3, v1}, Lkv2/d;->a(Lkv2/f;Lkv2/c;Lcom/reddit/pro/model/sort/ProSortType;Lcom/reddit/pro/model/sort/ProSortTimeRange;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of p1, p0, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lkv2/f;->a:Lkv2/f;

    .line 91
    .line 92
    check-cast p0, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-static {p1, v0, p3, p0, v1}, Lkv2/d;->a(Lkv2/f;Lkv2/c;Lcom/reddit/pro/model/sort/ProSortType;Lcom/reddit/pro/model/sort/ProSortTimeRange;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    new-instance p1, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 101
    .line 102
    sget-object p2, Lcom/reddit/feeds/ui/events/FeedRefreshType;->SORT_CHANGE:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 103
    .line 104
    sget-object p3, Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;->MANUAL:Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;

    .line 105
    .line 106
    invoke-direct {p1, p2, p3}, Lcom/reddit/feeds/ui/events/OnFeedRefresh;-><init>(Lcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p0, Ljava/lang/ClassCastException;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_4
    check-cast p1, Lcom/reddit/pro/model/trends/OnTrendsTimeRangeTap;

    .line 140
    .line 141
    sget-object p0, Lkv2/f;->a:Lkv2/f;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/reddit/pro/model/trends/OnTrendsTimeRangeTap;->a:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 144
    .line 145
    const/4 p3, 0x2

    .line 146
    sget-object v0, Lkv2/b;->a:Lkv2/b;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {p0, v0, v1, p1, p3}, Lkv2/d;->a(Lkv2/f;Lkv2/c;Lcom/reddit/pro/model/sort/ProSortType;Lcom/reddit/pro/model/sort/ProSortTimeRange;I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    new-instance p1, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 155
    .line 156
    sget-object p2, Lcom/reddit/feeds/ui/events/FeedRefreshType;->SORT_CHANGE:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 157
    .line 158
    sget-object p3, Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;->MANUAL:Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;

    .line 159
    .line 160
    invoke-direct {p1, p2, p3}, Lcom/reddit/feeds/ui/events/OnFeedRefresh;-><init>(Lcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_5
    check-cast p1, Lcom/reddit/pro/model/trends/OnSelectedKeywordUpdate;

    .line 170
    .line 171
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    new-instance p1, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 174
    .line 175
    sget-object p2, Lcom/reddit/feeds/ui/events/FeedRefreshType;->SORT_CHANGE:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 176
    .line 177
    sget-object p3, Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;->MANUAL:Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;

    .line 178
    .line 179
    invoke-direct {p1, p2, p3}, Lcom/reddit/feeds/ui/events/OnFeedRefresh;-><init>(Lcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_6
    check-cast p1, Lcom/reddit/feeds/ui/events/OnScrolledToPosition;

    .line 189
    .line 190
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->b:Lcom/reddit/feeds/impl/ui/r;

    .line 191
    .line 192
    new-instance p1, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 193
    .line 194
    const/4 p2, 0x6

    .line 195
    invoke-direct {p1, p2}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/r;->a(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_7
    check-cast p1, Lcom/reddit/feeds/ui/events/OnScrollToPosition;

    .line 205
    .line 206
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->b:Lcom/reddit/feeds/impl/ui/r;

    .line 207
    .line 208
    new-instance p2, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 209
    .line 210
    const/4 p3, 0x1

    .line 211
    invoke-direct {p2, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lcom/reddit/feeds/impl/ui/r;->a(Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_8
    check-cast p1, Lcom/reddit/feeds/ui/events/OnScrollToId;

    .line 221
    .line 222
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->b:Lcom/reddit/feeds/impl/ui/r;

    .line 223
    .line 224
    new-instance p2, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 225
    .line 226
    const/4 p3, 0x0

    .line 227
    invoke-direct {p2, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2}, Lcom/reddit/feeds/impl/ui/r;->a(Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_9
    check-cast p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuClosed;

    .line 237
    .line 238
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->c:Lcom/reddit/feeds/impl/ui/f;

    .line 239
    .line 240
    sget-object p1, Lcom/reddit/feeds/ui/b;->a:Lcom/reddit/feeds/ui/b;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->d:Lcom/reddit/feeds/impl/ui/f;

    .line 246
    .line 247
    sget-object p1, Lcom/reddit/feeds/ui/a;->a:Lcom/reddit/feeds/ui/a;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_a
    if-nez p1, :cond_4

    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 261
    .line 262
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :pswitch_b
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnAwardBarClicked;

    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_c
    check-cast p1, Lcom/reddit/feeds/ui/events/FeedBoundsInWindowUpdated;

    .line 272
    .line 273
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->b:Lcom/reddit/feeds/impl/ui/r;

    .line 274
    .line 275
    new-instance p2, Lcom/reddit/comments/presentation/a0;

    .line 276
    .line 277
    const/16 p3, 0x1b

    .line 278
    .line 279
    invoke-direct {p2, p1, p3}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lcom/reddit/feeds/impl/ui/r;->a(Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance p0, Ljava/lang/ClassCastException;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    iget v0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/OnAdReported;

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
    check-cast p1, Lcom/reddit/pro/ui/screens/conversations/presentation/events/OnConversationFeedFilterClicked;

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
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_3
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_4
    check-cast p1, Lcom/reddit/pro/model/trends/OnTrendsTimeRangeTap;

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
    :pswitch_5
    check-cast p1, Lcom/reddit/pro/model/trends/OnSelectedKeywordUpdate;

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
    :pswitch_6
    check-cast p1, Lcom/reddit/feeds/ui/events/OnScrolledToPosition;

    .line 70
    .line 71
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Lcom/reddit/feeds/ui/events/OnScrollToPosition;

    .line 77
    .line 78
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    check-cast p1, Lcom/reddit/feeds/ui/events/OnScrollToId;

    .line 84
    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    check-cast p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuClosed;

    .line 91
    .line 92
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_a
    if-nez p1, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_b
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnAwardBarClicked;

    .line 112
    .line 113
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_c
    check-cast p1, Lcom/reddit/feeds/ui/events/FeedBoundsInWindowUpdated;

    .line 119
    .line 120
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_d
    if-nez p1, :cond_3

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    iget v0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltm3/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltm3/d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltm3/d;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ltm3/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ltm3/d;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ltm3/d;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ltm3/d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ltm3/d;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ltm3/d;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ltm3/d;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ltm3/d;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ltm3/d;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ltm3/d;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_d
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ltm3/d;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
