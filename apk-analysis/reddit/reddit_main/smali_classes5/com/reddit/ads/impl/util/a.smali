.class public final Lcom/reddit/ads/impl/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/impl/data/n;

.field public final b:Lnp1/a;

.field public final c:Lgo/a;

.field public final d:Lcom/reddit/ads/impl/attribution/c0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/data/n;Lnp1/a;Lgo/a;Lcom/reddit/ads/impl/attribution/c0;)V
    .locals 1

    .line 1
    const-string v0, "getCachedLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outboundLinkTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsScreenData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inAppBrowserNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ads/impl/util/a;->a:Lcom/reddit/feeds/impl/data/n;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ads/impl/util/a;->b:Lnp1/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ads/impl/util/a;->c:Lgo/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/ads/impl/util/a;->d:Lcom/reddit/ads/impl/attribution/c0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;-><init>(Lcom/reddit/ads/impl/util/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v7, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;

    .line 43
    .line 44
    iget-object v1, v7, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v7, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v7, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, p1

    .line 60
    move-object v5, v1

    .line 61
    move-object v4, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v7, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v7, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v0, p3

    .line 80
    .line 81
    iput-object v0, v7, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v8, p4

    .line 84
    .line 85
    iput-object v8, v7, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v7, Lcom/reddit/ads/impl/util/FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1;->label:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/reddit/ads/impl/util/a;->a:Lcom/reddit/feeds/impl/data/n;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v3, p1

    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/feeds/impl/data/n;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v4, p1

    .line 104
    move-object v5, v0

    .line 105
    move-object v0, v2

    .line 106
    move-object v13, v8

    .line 107
    :goto_2
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v3, Lop1/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance p1, Ljava/net/URL;

    .line 118
    .line 119
    invoke-direct {p1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "getHost(...)"

    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "www."

    .line 132
    .line 133
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v12, 0x1

    .line 150
    invoke-direct/range {v3 .. v13}, Lop1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZLcom/reddit/frontpage/link/analytics/OutboundSourceElement;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/reddit/ads/impl/util/a;->c:Lgo/a;

    .line 154
    .line 155
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/reddit/ads/impl/util/a;->b:Lnp1/a;

    .line 160
    .line 161
    invoke-static {v0, v5, v3, p1}, Lnp1/a;->a(Lnp1/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p0, p0, Lcom/reddit/ads/impl/util/a;->d:Lcom/reddit/ads/impl/attribution/c0;

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Lcom/reddit/ads/impl/attribution/c0;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
