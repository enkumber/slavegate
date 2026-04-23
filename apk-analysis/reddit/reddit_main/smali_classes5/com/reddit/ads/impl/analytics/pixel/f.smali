.class public final Lcom/reddit/ads/impl/analytics/pixel/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lcx1/c;

.field public final c:Lwj/a;

.field public final d:Ljj/v;

.field public final e:Lpk/a;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lcx1/c;Lwj/a;Ljj/v;Lpk/a;Lcom/reddit/network/s;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pixelTrackerType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adsTestCaseLinker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "httpAgentProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/f;->a:Lcom/reddit/eventkit/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/f;->b:Lcx1/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/pixel/f;->c:Lwj/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/ads/impl/analytics/pixel/f;->d:Ljj/v;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/ads/impl/analytics/pixel/f;->e:Lpk/a;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/text/StringsKt;->y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/text/StringsKt;->B0(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvj/b;Lcom/reddit/ads/link/models/AdEvent$EventType;JLjava/lang/String;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "metadata"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "adEvent"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "eventType"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/reddit/ads/link/models/AdEvent$EventType;->COMMENTS_VIEW:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 25
    .line 26
    sget-object v6, Lcom/reddit/ads/link/models/AdEvent$EventType;->UPVOTE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 27
    .line 28
    sget-object v7, Lcom/reddit/ads/link/models/AdEvent$EventType;->DOWNVOTE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 29
    .line 30
    sget-object v8, Lcom/reddit/ads/link/models/AdEvent$EventType;->COMMENT:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 31
    .line 32
    sget-object v9, Lcom/reddit/ads/link/models/AdEvent$EventType;->COMMENT_UPVOTE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 33
    .line 34
    sget-object v10, Lcom/reddit/ads/link/models/AdEvent$EventType;->COMMENT_DOWNVOTE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 35
    .line 36
    sget-object v11, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_FULLY_VIEWABLE_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 37
    .line 38
    sget-object v12, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_PLAYED_WITH_SOUND:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 39
    .line 40
    sget-object v13, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_PLAYED_EXPANDED:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 41
    .line 42
    sget-object v14, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_GROUP_M_VIEWABLE:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 43
    .line 44
    sget-object v15, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_25:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 45
    .line 46
    sget-object v16, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_50:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 47
    .line 48
    sget-object v17, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_75:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 49
    .line 50
    sget-object v18, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_95:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 51
    .line 52
    sget-object v19, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_100:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 53
    .line 54
    sget-object v20, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_STARTED:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 55
    .line 56
    sget-object v21, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_3_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 57
    .line 58
    sget-object v22, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_5_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 59
    .line 60
    sget-object v23, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_WATCHED_10_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 61
    .line 62
    sget-object v24, Lcom/reddit/ads/link/models/AdEvent$EventType;->VENDOR_FULLY_IN_VIEW:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 63
    .line 64
    sget-object v25, Lcom/reddit/ads/link/models/AdEvent$EventType;->VENDOR_FULLY_IN_VIEW_5_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 65
    .line 66
    sget-object v26, Lcom/reddit/ads/link/models/AdEvent$EventType;->VENDOR_FULLY_IN_VIEW_15_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 67
    .line 68
    sget-object v27, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIEWABLE_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 69
    .line 70
    sget-object v28, Lcom/reddit/ads/link/models/AdEvent$EventType;->UNLOAD:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 71
    .line 72
    sget-object v29, Lcom/reddit/ads/link/models/AdEvent$EventType;->GALLERY_ITEM_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 73
    .line 74
    sget-object v30, Lcom/reddit/ads/link/models/AdEvent$EventType;->ENGAGED_CLICK:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 75
    .line 76
    sget-object v31, Lcom/reddit/ads/link/models/AdEvent$EventType;->PRODUCT_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 77
    .line 78
    sget-object v32, Lcom/reddit/ads/link/models/AdEvent$EventType;->PRODUCT_CLICK:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 79
    .line 80
    sget-object v33, Lcom/reddit/ads/link/models/AdEvent$EventType;->LEAD_GENERATION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 81
    .line 82
    filled-new-array/range {v5 .. v33}, [Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "elements"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, v0, Lcom/reddit/ads/impl/analytics/pixel/f;->c:Lwj/a;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    move-object v4, v5

    .line 104
    check-cast v4, Lsk/f;

    .line 105
    .line 106
    iget-object v6, v4, Lsk/f;->B:Lc9/d;

    .line 107
    .line 108
    sget-object v7, Lsk/f;->R0:[Ltm3/x;

    .line 109
    .line 110
    const/16 v8, 0x11

    .line 111
    .line 112
    aget-object v7, v7, v8

    .line 113
    .line 114
    invoke-virtual {v6, v4, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_0
    move-object v4, v2

    .line 129
    check-cast v4, Lcom/reddit/ads/link/models/AdEvent;

    .line 130
    .line 131
    iget-object v6, v4, Lcom/reddit/ads/link/models/AdEvent;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    iget-object v6, v4, Lcom/reddit/ads/link/models/AdEvent;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lcom/reddit/ads/impl/analytics/pixel/f;->d:Ljj/v;

    .line 145
    .line 146
    check-cast v7, Lcom/reddit/ads/impl/analytics/h;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Lcom/reddit/ads/impl/analytics/h;->a(Ljava/lang/String;)Lcom/reddit/ads/analytics/TrackerType;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Lcom/reddit/ads/analytics/TrackerType;->REDDIT_TRACKER:Lcom/reddit/ads/analytics/TrackerType;

    .line 153
    .line 154
    if-eq v6, v7, :cond_1

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_1
    iget-object v6, v4, Lcom/reddit/ads/link/models/AdEvent;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v8, 0x0

    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    new-instance v4, Lkotlin/Pair;

    .line 168
    .line 169
    move-object/from16 v7, p2

    .line 170
    .line 171
    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object v4, v4, Lcom/reddit/ads/link/models/AdEvent;->a:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    const-string v6, "za"

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v7, "zp"

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v7, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v7

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    new-instance v4, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v4, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_4

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    :cond_5
    :goto_1
    move-object/from16 v9, p8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    new-instance v2, Lcom/reddit/ads/impl/analytics/pixel/e;

    .line 242
    .line 243
    if-nez p1, :cond_7

    .line 244
    .line 245
    const-string v7, "0"

    .line 246
    .line 247
    :goto_2
    move-object/from16 v9, p8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move-object/from16 v7, p1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_3
    invoke-direct {v2, v6, v4, v7, v9}, Lcom/reddit/ads/impl/analytics/pixel/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_4
    new-instance v14, Lcom/reddit/ads/impl/analytics/pixel/m;

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    invoke-direct {v14, v2, v4}, Lcom/reddit/ads/impl/analytics/pixel/m;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const/4 v15, 0x7

    .line 264
    iget-object v10, v0, Lcom/reddit/ads/impl/analytics/pixel/f;->b:Lcx1/c;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-static/range {v10 .. v15}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 270
    .line 271
    .line 272
    move-object v2, v8

    .line 273
    :goto_5
    if-nez v2, :cond_8

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_8
    iget-object v11, v2, Lcom/reddit/ads/impl/analytics/pixel/e;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v10, v2, Lcom/reddit/ads/impl/analytics/pixel/e;->b:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v12, Ljv3/g;

    .line 282
    .line 283
    const-string v2, "a"

    .line 284
    .line 285
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const-string v2, "b"

    .line 290
    .line 291
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const-string v2, "be"

    .line 296
    .line 297
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const-string v2, "c"

    .line 302
    .line 303
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    const-string v2, "d"

    .line 308
    .line 309
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    const-string v2, "ea"

    .line 314
    .line 315
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    const-string v2, "e"

    .line 320
    .line 321
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    const-string v2, "eb"

    .line 326
    .line 327
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    const-string v2, "f"

    .line 332
    .line 333
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    const-string v2, "h"

    .line 338
    .line 339
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v22

    .line 343
    const-string v2, "w"

    .line 344
    .line 345
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v23

    .line 349
    const-string v2, "sw"

    .line 350
    .line 351
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v24

    .line 355
    const-string v2, "sh"

    .line 356
    .line 357
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v25

    .line 361
    const-string v2, "xd"

    .line 362
    .line 363
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v26

    .line 371
    invoke-direct/range {v12 .. v26}, Ljv3/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 372
    .line 373
    .line 374
    const-string v2, "va"

    .line 375
    .line 376
    invoke-static {v2, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_9

    .line 381
    .line 382
    move-object v15, v8

    .line 383
    goto :goto_6

    .line 384
    :cond_9
    const-string v4, "vb"

    .line 385
    .line 386
    invoke-static {v4, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    const-string v4, "vc"

    .line 391
    .line 392
    invoke-static {v4, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    const-string v4, "vd"

    .line 397
    .line 398
    invoke-static {v4, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    const-string v4, "ve"

    .line 403
    .line 404
    invoke-static {v4, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    const-string v4, "vi"

    .line 409
    .line 410
    invoke-static {v4, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v19

    .line 414
    const-string v4, "vq"

    .line 415
    .line 416
    invoke-static {v4, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const-string v6, "vt"

    .line 421
    .line 422
    invoke-static {v6, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v21

    .line 426
    const-string v6, "vu"

    .line 427
    .line 428
    invoke-static {v6, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    const-string v6, "vv"

    .line 433
    .line 434
    invoke-static {v6, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v23

    .line 438
    const-string v6, "vx"

    .line 439
    .line 440
    invoke-static {v6, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    const-string v6, "vy"

    .line 445
    .line 446
    invoke-static {v6, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v25

    .line 450
    const-string v6, "vz"

    .line 451
    .line 452
    invoke-static {v6, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v26

    .line 456
    const-string v6, "xb"

    .line 457
    .line 458
    invoke-static {v6, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v29

    .line 462
    const-string v6, "xe"

    .line 463
    .line 464
    invoke-static {v6, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v30

    .line 468
    const-string v6, "xf"

    .line 469
    .line 470
    invoke-static {v6, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v31

    .line 474
    const-string v6, "vf"

    .line 475
    .line 476
    invoke-static {v6, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v32

    .line 480
    const-string v6, "vh"

    .line 481
    .line 482
    invoke-static {v6, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v27

    .line 486
    const-string v6, "vw"

    .line 487
    .line 488
    invoke-static {v6, v1}, Lcom/reddit/ads/impl/analytics/pixel/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v28

    .line 492
    new-instance v13, Ljv3/m;

    .line 493
    .line 494
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v20

    .line 502
    invoke-direct/range {v13 .. v32}, Ljv3/m;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    move-object v15, v13

    .line 506
    :goto_6
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/f;->e:Lpk/a;

    .line 507
    .line 508
    iget-object v1, v1, Lpk/a;->b:Ljava/lang/String;

    .line 509
    .line 510
    check-cast v5, Lsk/f;

    .line 511
    .line 512
    iget-object v2, v5, Lsk/f;->S:Lc9/d;

    .line 513
    .line 514
    sget-object v4, Lsk/f;->R0:[Ltm3/x;

    .line 515
    .line 516
    const/16 v6, 0x21

    .line 517
    .line 518
    aget-object v4, v4, v6

    .line 519
    .line 520
    invoke-virtual {v2, v5, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_c

    .line 531
    .line 532
    sget-object v2, Lcom/reddit/ads/link/models/AdEvent$EventType;->IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 533
    .line 534
    if-eq v3, v2, :cond_a

    .line 535
    .line 536
    sget-object v2, Lcom/reddit/ads/link/models/AdEvent$EventType;->CLICK:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 537
    .line 538
    if-ne v3, v2, :cond_c

    .line 539
    .line 540
    :cond_a
    const-string v2, "http.agent"

    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-nez v2, :cond_b

    .line 547
    .line 548
    const-string v2, ""

    .line 549
    .line 550
    :cond_b
    move-object/from16 v18, v2

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_c
    move-object/from16 v18, v8

    .line 554
    .line 555
    :goto_7
    new-instance v9, Ljv3/e;

    .line 556
    .line 557
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    move-object/from16 v16, p8

    .line 562
    .line 563
    move-object/from16 v17, v1

    .line 564
    .line 565
    move-object v14, v12

    .line 566
    move-object/from16 v12, p1

    .line 567
    .line 568
    invoke-direct/range {v9 .. v18}, Ljv3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljv3/g;Ljv3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-wide/16 v1, 0x64

    .line 572
    .line 573
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "<this>"

    .line 578
    .line 579
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v2, "eventMetadata"

    .line 583
    .line 584
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v2, Lcom/reddit/ads/impl/analytics/pixel/p;->a:[I

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    aget v2, v2, v3

    .line 594
    .line 595
    const-string v3, "upvote"

    .line 596
    .line 597
    const-string v4, "downvote"

    .line 598
    .line 599
    const-string v5, "click"

    .line 600
    .line 601
    const-string v6, "watch_seconds"

    .line 602
    .line 603
    const-string v7, "view"

    .line 604
    .line 605
    const-string v11, "watch_percentage"

    .line 606
    .line 607
    const/16 v12, 0x3c

    .line 608
    .line 609
    const/4 v13, 0x1

    .line 610
    const/4 v14, 0x5

    .line 611
    const/16 v15, 0xf

    .line 612
    .line 613
    const/4 v10, 0x2

    .line 614
    packed-switch v2, :pswitch_data_0

    .line 615
    .line 616
    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :pswitch_0
    new-instance v8, Ly14/d;

    .line 620
    .line 621
    invoke-direct {v8, v9}, Ly14/d;-><init>(Ljv3/e;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :pswitch_1
    new-instance v8, Ly14/b;

    .line 627
    .line 628
    const-string v1, "product"

    .line 629
    .line 630
    invoke-direct {v8, v9, v5, v1}, Ly14/b;-><init>(Ljv3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :pswitch_2
    new-instance v1, Ly14/g;

    .line 636
    .line 637
    const-string v2, "product"

    .line 638
    .line 639
    const/16 v3, 0x3e

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    const-string v5, "view"

    .line 643
    .line 644
    move-object/from16 p1, v1

    .line 645
    .line 646
    move-object/from16 p5, v2

    .line 647
    .line 648
    move/from16 p6, v3

    .line 649
    .line 650
    move-object/from16 p3, v4

    .line 651
    .line 652
    move-object/from16 p4, v5

    .line 653
    .line 654
    move-object/from16 p2, v9

    .line 655
    .line 656
    invoke-direct/range {p1 .. p6}, Ly14/g;-><init>(Ljv3/e;Ly14/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    :goto_8
    move-object/from16 v8, p1

    .line 660
    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :pswitch_3
    new-instance v8, Ly14/b;

    .line 664
    .line 665
    const-string v1, "engaged_click"

    .line 666
    .line 667
    const-string v2, "ad"

    .line 668
    .line 669
    invoke-direct {v8, v9, v1, v2}, Ly14/b;-><init>(Ljv3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :pswitch_4
    new-instance v1, Ly14/g;

    .line 675
    .line 676
    const-string v2, "gallery_item"

    .line 677
    .line 678
    const/16 v3, 0x3e

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    const-string v5, "view"

    .line 682
    .line 683
    move-object/from16 p1, v1

    .line 684
    .line 685
    move-object/from16 p5, v2

    .line 686
    .line 687
    move/from16 p6, v3

    .line 688
    .line 689
    move-object/from16 p3, v4

    .line 690
    .line 691
    move-object/from16 p4, v5

    .line 692
    .line 693
    move-object/from16 p2, v9

    .line 694
    .line 695
    invoke-direct/range {p1 .. p6}, Ly14/g;-><init>(Ljv3/e;Ly14/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :pswitch_5
    new-instance v8, Ly14/e;

    .line 700
    .line 701
    invoke-direct {v8, v9}, Ly14/e;-><init>(Ljv3/e;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :pswitch_6
    new-instance v1, Ly14/g;

    .line 707
    .line 708
    const-string v2, "ad"

    .line 709
    .line 710
    const/16 v3, 0x3e

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    const-string v5, "viewable"

    .line 714
    .line 715
    move-object/from16 p1, v1

    .line 716
    .line 717
    move-object/from16 p5, v2

    .line 718
    .line 719
    move/from16 p6, v3

    .line 720
    .line 721
    move-object/from16 p3, v4

    .line 722
    .line 723
    move-object/from16 p4, v5

    .line 724
    .line 725
    move-object/from16 p2, v9

    .line 726
    .line 727
    invoke-direct/range {p1 .. p6}, Ly14/g;-><init>(Ljv3/e;Ly14/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :pswitch_7
    new-instance v1, Ly14/f;

    .line 732
    .line 733
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 734
    .line 735
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 736
    .line 737
    invoke-static {v15, v2}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    invoke-static {v2, v3}, Llp3/e;->e(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-direct {v1, v2}, Ly14/f;-><init>(Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Ly14/g;

    .line 753
    .line 754
    const-string v3, "ad"

    .line 755
    .line 756
    const/16 v4, 0x3c

    .line 757
    .line 758
    const-string v5, "vendor_fully_in_view"

    .line 759
    .line 760
    move-object/from16 p3, v1

    .line 761
    .line 762
    move-object/from16 p1, v2

    .line 763
    .line 764
    move-object/from16 p5, v3

    .line 765
    .line 766
    move/from16 p6, v4

    .line 767
    .line 768
    move-object/from16 p4, v5

    .line 769
    .line 770
    move-object/from16 p2, v9

    .line 771
    .line 772
    invoke-direct/range {p1 .. p6}, Ly14/g;-><init>(Ljv3/e;Ly14/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :pswitch_8
    new-instance v1, Ly14/f;

    .line 777
    .line 778
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 779
    .line 780
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 781
    .line 782
    invoke-static {v14, v2}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    invoke-static {v2, v3}, Llp3/e;->e(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-direct {v1, v2}, Ly14/f;-><init>(Ljava/lang/Long;)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Ly14/g;

    .line 798
    .line 799
    const-string v3, "ad"

    .line 800
    .line 801
    const/16 v4, 0x3c

    .line 802
    .line 803
    const-string v5, "vendor_fully_in_view"

    .line 804
    .line 805
    move-object/from16 p3, v1

    .line 806
    .line 807
    move-object/from16 p1, v2

    .line 808
    .line 809
    move-object/from16 p5, v3

    .line 810
    .line 811
    move/from16 p6, v4

    .line 812
    .line 813
    move-object/from16 p4, v5

    .line 814
    .line 815
    move-object/from16 p2, v9

    .line 816
    .line 817
    invoke-direct/range {p1 .. p6}, Ly14/g;-><init>(Ljv3/e;Ly14/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_8

    .line 821
    .line 822
    :pswitch_9
    new-instance v2, Ly14/f;

    .line 823
    .line 824
    invoke-direct {v2, v1}, Ly14/f;-><init>(Ljava/lang/Long;)V

    .line 825
    .line 826
    .line 827
    new-instance v1, Ly14/g;

    .line 828
    .line 829
    const-string v3, "ad"

    .line 830
    .line 831
    const/16 v4, 0x3c

    .line 832
    .line 833
    const-string v5, "vendor_fully_in_view"

    .line 834
    .line 835
    move-object/from16 p1, v1

    .line 836
    .line 837
    move-object/from16 p3, v2

    .line 838
    .line 839
    move-object/from16 p5, v3

    .line 840
    .line 841
    move/from16 p6, v4

    .line 842
    .line 843
    move-object/from16 p4, v5

    .line 844
    .line 845
    move-object/from16 p2, v9

    .line 846
    .line 847
    invoke-direct/range {p1 .. p6}, Ly14/g;-><init>(Ljv3/e;Ly14/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :pswitch_a
    new-instance v1, Ly14/h;

    .line 853
    .line 854
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 855
    .line 856
    const/16 v2, 0xa

    .line 857
    .line 858
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 859
    .line 860
    invoke-static {v2, v3}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    invoke-static {v2, v3}, Llp3/e;->e(J)J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-direct {v1, v2, v8, v10}, Ly14/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 873
    .line 874
    .line 875
    new-instance v8, Ly14/i;

    .line 876
    .line 877
    invoke-direct {v8, v9, v1, v6, v12}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_a

    .line 881
    .line 882
    :pswitch_b
    new-instance v1, Ly14/h;

    .line 883
    .line 884
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 885
    .line 886
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 887
    .line 888
    invoke-static {v14, v2}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v2

    .line 892
    invoke-static {v2, v3}, Llp3/e;->e(J)J

    .line 893
    .line 894
    .line 895
    move-result-wide v2

    .line 896
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-direct {v1, v2, v8, v10}, Ly14/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 901
    .line 902
    .line 903
    new-instance v8, Ly14/i;

    .line 904
    .line 905
    invoke-direct {v8, v9, v1, v6, v12}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_a

    .line 909
    .line 910
    :pswitch_c
    new-instance v1, Ly14/h;

    .line 911
    .line 912
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 913
    .line 914
    const/4 v2, 0x3

    .line 915
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 916
    .line 917
    invoke-static {v2, v3}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 918
    .line 919
    .line 920
    move-result-wide v2

    .line 921
    invoke-static {v2, v3}, Llp3/e;->e(J)J

    .line 922
    .line 923
    .line 924
    move-result-wide v2

    .line 925
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-direct {v1, v2, v8, v10}, Ly14/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 930
    .line 931
    .line 932
    new-instance v8, Ly14/i;

    .line 933
    .line 934
    invoke-direct {v8, v9, v1, v6, v12}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_a

    .line 938
    .line 939
    :pswitch_d
    new-instance v1, Ly14/h;

    .line 940
    .line 941
    const-wide/16 v2, 0x0

    .line 942
    .line 943
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-direct {v1, v8, v2, v13}, Ly14/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 948
    .line 949
    .line 950
    new-instance v8, Ly14/i;

    .line 951
    .line 952
    invoke-direct {v8, v9, v1, v11, v12}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_a

    .line 956
    .line 957
    :pswitch_e
    new-instance v2, Ly14/h;

    .line 958
    .line 959
    invoke-direct {v2, v8, v1, v13}, Ly14/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 960
    .line 961
    .line 962
    new-instance v8, Ly14/i;

    .line 963
    .line 964
    invoke-direct {v8, v9, v2, v11, v12}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_a

    .line 968
    .line 969
    :pswitch_f
    new-instance v1, Ly14/h;

    .line 970
    .line 971
    const-wide/16 v2, 0x5f

    .line 972
    .line 973
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-direct {v1, v8, v2, v13}, Ly14/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 978
    .line 979
    .line 980
    new-instance v8, Ly14/i;

    .line 981
    .line 982
    invoke-direct {v8, v9, v1, v11, v12}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_a

    .line 986
    .line 987
    :pswitch_10
    new-instance v1, Ly14/h;

    .line 988
    .line 989
    const-wide/16 v2, 0x4b

    .line 990
    .line 991
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-direct {v1, v8, v2, v13}, Ly14/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 996
    .line 997
    .line 998
    new-instance v8, Ly14/i;

    .line 999
    .line 1000
    invoke-direct {v8, v9, v1, v11, v12}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_a

    .line 1004
    .line 1005
    :pswitch_11
    new-instance v1, Ly14/h;

    .line 1006
    .line 1007
    const-wide/16 v2, 0x32

    .line 1008
    .line 1009
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-direct {v1, v8, v2, v13}, Ly14/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v8, Ly14/i;

    .line 1017
    .line 1018
    invoke-direct {v8, v9, v1, v11, v12}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_a

    .line 1022
    .line 1023
    :pswitch_12
    new-instance v1, Ly14/h;

    .line 1024
    .line 1025
    const-wide/16 v2, 0x19

    .line 1026
    .line 1027
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-direct {v1, v8, v2, v13}, Ly14/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v8, Ly14/i;

    .line 1035
    .line 1036
    invoke-direct {v8, v9, v1, v11, v12}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_a

    .line 1040
    .line 1041
    :pswitch_13
    new-instance v1, Ly14/i;

    .line 1042
    .line 1043
    const-string v2, "watch_group_m"

    .line 1044
    .line 1045
    const/16 v3, 0x3e

    .line 1046
    .line 1047
    invoke-direct {v1, v9, v8, v2, v3}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 1048
    .line 1049
    .line 1050
    :goto_9
    move-object v8, v1

    .line 1051
    goto/16 :goto_a

    .line 1052
    .line 1053
    :pswitch_14
    const/16 v3, 0x3e

    .line 1054
    .line 1055
    new-instance v1, Ly14/i;

    .line 1056
    .line 1057
    const-string v2, "watch_expanded"

    .line 1058
    .line 1059
    invoke-direct {v1, v9, v8, v2, v3}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_9

    .line 1063
    :pswitch_15
    const/16 v3, 0x3e

    .line 1064
    .line 1065
    new-instance v1, Ly14/i;

    .line 1066
    .line 1067
    const-string v2, "watch_with_sound"

    .line 1068
    .line 1069
    invoke-direct {v1, v9, v8, v2, v3}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_9

    .line 1073
    :pswitch_16
    const/16 v3, 0x3e

    .line 1074
    .line 1075
    new-instance v1, Ly14/i;

    .line 1076
    .line 1077
    const-string v2, "fully_view"

    .line 1078
    .line 1079
    invoke-direct {v1, v9, v8, v2, v3}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_9

    .line 1083
    :pswitch_17
    new-instance v8, Ly14/k;

    .line 1084
    .line 1085
    invoke-direct {v8, v9, v4}, Ly14/k;-><init>(Ljv3/e;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_a

    .line 1089
    .line 1090
    :pswitch_18
    new-instance v8, Ly14/k;

    .line 1091
    .line 1092
    invoke-direct {v8, v9, v3}, Ly14/k;-><init>(Ljv3/e;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_a

    .line 1096
    .line 1097
    :pswitch_19
    new-instance v8, Ly14/c;

    .line 1098
    .line 1099
    invoke-direct {v8, v9}, Ly14/c;-><init>(Ljv3/e;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_a

    .line 1103
    .line 1104
    :pswitch_1a
    new-instance v8, Ly14/j;

    .line 1105
    .line 1106
    invoke-direct {v8, v9, v4}, Ly14/j;-><init>(Ljv3/e;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_a

    .line 1110
    .line 1111
    :pswitch_1b
    new-instance v8, Ly14/j;

    .line 1112
    .line 1113
    invoke-direct {v8, v9, v3}, Ly14/j;-><init>(Ljv3/e;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_a

    .line 1117
    .line 1118
    :pswitch_1c
    new-instance v1, Ly14/g;

    .line 1119
    .line 1120
    const-string v2, "comments"

    .line 1121
    .line 1122
    const/16 v3, 0x3e

    .line 1123
    .line 1124
    const/4 v4, 0x0

    .line 1125
    const-string v5, "view"

    .line 1126
    .line 1127
    move-object/from16 p1, v1

    .line 1128
    .line 1129
    move-object/from16 p5, v2

    .line 1130
    .line 1131
    move/from16 p6, v3

    .line 1132
    .line 1133
    move-object/from16 p3, v4

    .line 1134
    .line 1135
    move-object/from16 p4, v5

    .line 1136
    .line 1137
    move-object/from16 p2, v9

    .line 1138
    .line 1139
    invoke-direct/range {p1 .. p6}, Ly14/g;-><init>(Ljv3/e;Ly14/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_8

    .line 1143
    .line 1144
    :pswitch_1d
    new-instance v1, Ly14/i;

    .line 1145
    .line 1146
    new-instance v2, Ly14/h;

    .line 1147
    .line 1148
    sget-object v3, Llp3/e;->b:Llp3/d;

    .line 1149
    .line 1150
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1151
    .line 1152
    invoke-static {v15, v3}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v3

    .line 1156
    invoke-static {v3, v4}, Llp3/e;->e(J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-direct {v2, v3, v8, v10}, Ly14/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v1, v9, v2, v7, v12}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_9

    .line 1171
    :pswitch_1e
    new-instance v1, Ly14/i;

    .line 1172
    .line 1173
    new-instance v2, Ly14/h;

    .line 1174
    .line 1175
    sget-object v3, Llp3/e;->b:Llp3/d;

    .line 1176
    .line 1177
    const/4 v3, 0x6

    .line 1178
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1179
    .line 1180
    invoke-static {v3, v4}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v3

    .line 1184
    invoke-static {v3, v4}, Llp3/e;->e(J)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v3

    .line 1188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-direct {v2, v3, v8, v10}, Ly14/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v1, v9, v2, v7, v12}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_9

    .line 1199
    .line 1200
    :pswitch_1f
    new-instance v1, Ly14/i;

    .line 1201
    .line 1202
    new-instance v2, Ly14/h;

    .line 1203
    .line 1204
    sget-object v3, Llp3/e;->b:Llp3/d;

    .line 1205
    .line 1206
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1207
    .line 1208
    invoke-static {v10, v3}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v3

    .line 1212
    invoke-static {v3, v4}, Llp3/e;->e(J)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v3

    .line 1216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-direct {v2, v3, v8, v10}, Ly14/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v1, v9, v2, v7, v12}, Ly14/i;-><init>(Ljv3/e;Ly14/h;Ljava/lang/String;I)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_9

    .line 1227
    .line 1228
    :pswitch_20
    new-instance v8, Ly14/a;

    .line 1229
    .line 1230
    invoke-direct {v8, v9, v5}, Ly14/a;-><init>(Ljv3/e;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_a

    .line 1234
    :pswitch_21
    new-instance v8, Ly14/a;

    .line 1235
    .line 1236
    invoke-direct {v8, v9, v7}, Ly14/a;-><init>(Ljv3/e;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_a

    .line 1240
    :pswitch_22
    new-instance v8, Ly14/a;

    .line 1241
    .line 1242
    const-string v1, "group_m_viewable"

    .line 1243
    .line 1244
    invoke-direct {v8, v9, v1}, Ly14/a;-><init>(Ljv3/e;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_a
    if-nez v8, :cond_d

    .line 1248
    .line 1249
    :goto_b
    const/4 v0, 0x0

    .line 1250
    return v0

    .line 1251
    :cond_d
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/pixel/f;->a:Lcom/reddit/eventkit/b;

    .line 1252
    .line 1253
    invoke-interface {v0, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1254
    .line 1255
    .line 1256
    return v13

    .line 1257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
