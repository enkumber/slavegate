.class public final Lnr1/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnr1/g;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lvj3/a;

.field public final c:Ljj/o;

.field public final d:Lcom/reddit/ads/impl/analytics/v2/j;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lvj3/a;Ljj/o;Lcom/reddit/ads/impl/analytics/v2/j;Lfj1/u;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoCorrelationIdCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adV2Analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "videoFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnr1/l;->a:Lcom/reddit/eventkit/b;

    .line 30
    .line 31
    iput-object p2, p0, Lnr1/l;->b:Lvj3/a;

    .line 32
    .line 33
    iput-object p3, p0, Lnr1/l;->c:Ljj/o;

    .line 34
    .line 35
    iput-object p4, p0, Lnr1/l;->d:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Lnr1/f;Ljava/lang/String;)Lxv3/a;
    .locals 13

    .line 1
    invoke-interface {p0}, Lnr1/f;->a()Lnr1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lnr1/e;->e:Lbe1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lbe1/a;->d:Lbe1/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lbe1/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    const-string v0, "video_feed_v1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_2
    invoke-interface {p0}, Lnr1/f;->a()Lnr1/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lnr1/e;->j:I

    .line 32
    .line 33
    int-to-long v0, p0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_3
    move-object v5, p0

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    goto :goto_3

    .line 42
    :goto_4
    new-instance v1, Lxv3/a;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0x7e5

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnr1/l;->b:Lvj3/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lvj3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lnr1/c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lnr1/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final d(Lcom/reddit/domain/model/Link;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getGalleryItemPosition()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v9, Lcom/reddit/ads/analytics/AdPlacementType;->FULL_BLEED_VIDEO_FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 28
    .line 29
    new-instance v1, Ljj/b;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const v17, 0xffc00

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-direct/range {v1 .. v17}, Ljj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    iget-object v0, v0, Lnr1/l;->d:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/reddit/ads/impl/analytics/v2/j;->h(Ljj/b;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final e(Lnr1/f;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lnr1/b;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v2, v2, Lnr1/l;->a:Lcom/reddit/eventkit/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Lnr1/b;

    .line 18
    .line 19
    iget-object v1, v0, Lnr1/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lnr1/b;->b:Lnr1/e;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lnr1/l;->b(Lnr1/f;Ljava/lang/String;)Lxv3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v1, v0, Lnr1/b;->c:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/analytics/Noun;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    iget-object v1, v0, Lnr1/b;->a:Lnr1/c;

    .line 34
    .line 35
    iget-object v6, v1, Lnr1/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lnr1/h;->c(Lnr1/f;)Lxv3/l;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v7, v0, Lnr1/b;->e:Lxv3/u;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, Lnr1/e;->e:Lbe1/a;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lnr1/h;->f(Lbe1/a;)Lxv3/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v8, v3

    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v1, v4, Lnr1/e;->e:Lbe1/a;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lbe1/a;->f:Lbe1/b;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lnr1/h;->a(Lbe1/b;)Lxv3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v13, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v13, v3

    .line 73
    :goto_1
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lnr1/e;->e:Lbe1/a;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, Lbe1/a;->f:Lbe1/b;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, Lbe1/b;->a:Lcom/reddit/domain/model/post/NavigationSession;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    move-object v14, v3

    .line 92
    invoke-static {v0}, Lnr1/h;->b(Lnr1/f;)Lxv3/j;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v5, Llm4/a;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const v19, 0x37e3f8c

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v17, p2

    .line 106
    .line 107
    invoke-direct/range {v5 .. v19}, Llm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/j;Lxv3/h;Lxv3/o;Lxv3/m;Lxv3/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    instance-of v1, v0, Lnr1/j;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    check-cast v0, Lnr1/j;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lnr1/l;->b(Lnr1/f;Ljava/lang/String;)Lxv3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v1, Lcom/reddit/fullbleedplayer/analytics/Noun;->GALLERY_LINK:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/analytics/Noun;->getValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    iget-object v1, v0, Lnr1/j;->a:Lnr1/c;

    .line 131
    .line 132
    iget-object v4, v0, Lnr1/j;->b:Lnr1/e;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v1, v1, Lnr1/c;->a:Ljava/lang/String;

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v7, v3

    .line 141
    :goto_2
    invoke-static {v0}, Lnr1/h;->c(Lnr1/f;)Lxv3/l;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v4}, Lnr1/h;->e(Lnr1/e;)Lxv3/u;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v1, v4, Lnr1/e;->e:Lbe1/a;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-static {v1}, Lnr1/h;->f(Lbe1/a;)Lxv3/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v9, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v9, v3

    .line 162
    :goto_3
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-object v1, v4, Lnr1/e;->e:Lbe1/a;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v1, v1, Lbe1/a;->f:Lbe1/b;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-static {v1}, Lnr1/h;->a(Lbe1/b;)Lxv3/h;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v14, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v14, v3

    .line 179
    :goto_4
    if-eqz v4, :cond_7

    .line 180
    .line 181
    iget-object v1, v4, Lnr1/e;->e:Lbe1/a;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v1, v1, Lbe1/a;->f:Lbe1/b;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-object v1, v1, Lbe1/b;->a:Lcom/reddit/domain/model/post/NavigationSession;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-static {v1}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_7
    move-object v15, v3

    .line 198
    invoke-static {v0}, Lnr1/h;->b(Lnr1/f;)Lxv3/j;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    new-instance v6, Llm4/a;

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const v20, 0x37e3f8c

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object/from16 v18, p2

    .line 213
    .line 214
    invoke-direct/range {v6 .. v20}, Llm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/j;Lxv3/h;Lxv3/o;Lxv3/m;Lxv3/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    instance-of v1, v0, Lnr1/n;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    check-cast v0, Lnr1/n;

    .line 226
    .line 227
    invoke-static {v0, v3}, Lnr1/l;->b(Lnr1/f;Ljava/lang/String;)Lxv3/a;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v1, v0, Lnr1/n;->c:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 232
    .line 233
    iget-object v4, v0, Lnr1/n;->b:Lnr1/e;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/analytics/Noun;->getValue()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    iget-object v1, v0, Lnr1/n;->a:Lnr1/c;

    .line 240
    .line 241
    iget-object v7, v1, Lnr1/c;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Lnr1/h;->c(Lnr1/f;)Lxv3/l;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v4}, Lnr1/h;->e(Lnr1/e;)Lxv3/u;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    iget-object v1, v4, Lnr1/e;->e:Lbe1/a;

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-static {v1}, Lnr1/h;->f(Lbe1/a;)Lxv3/b0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v9, v1

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    move-object v9, v3

    .line 264
    :goto_5
    if-eqz v4, :cond_a

    .line 265
    .line 266
    iget-object v1, v4, Lnr1/e;->e:Lbe1/a;

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    iget-object v1, v1, Lbe1/a;->f:Lbe1/b;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-static {v1}, Lnr1/h;->a(Lbe1/b;)Lxv3/h;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v12, v1

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    move-object v12, v3

    .line 281
    :goto_6
    if-eqz v4, :cond_b

    .line 282
    .line 283
    iget-object v1, v4, Lnr1/e;->e:Lbe1/a;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    iget-object v1, v1, Lbe1/a;->f:Lbe1/b;

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v1, v1, Lbe1/b;->a:Lcom/reddit/domain/model/post/NavigationSession;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-static {v1}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_b
    move-object v13, v3

    .line 300
    invoke-static {v0}, Lnr1/h;->b(Lnr1/f;)Lxv3/j;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    new-instance v6, Len4/a;

    .line 305
    .line 306
    const v17, 0x37720

    .line 307
    .line 308
    .line 309
    move-object/from16 v15, p2

    .line 310
    .line 311
    invoke-direct/range {v6 .. v17}, Len4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/h;Lxv3/o;Lxv3/j;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    instance-of v1, v0, Lnr1/m;

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    check-cast v0, Lnr1/m;

    .line 323
    .line 324
    invoke-static {v0, v3}, Lnr1/l;->b(Lnr1/f;Ljava/lang/String;)Lxv3/a;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v1, v0, Lnr1/m;->c:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 329
    .line 330
    iget-object v4, v0, Lnr1/m;->b:Lnr1/e;

    .line 331
    .line 332
    iget-object v5, v4, Lnr1/e;->e:Lbe1/a;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/analytics/Noun;->getValue()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-object v1, v0, Lnr1/m;->a:Lnr1/c;

    .line 339
    .line 340
    iget-object v1, v1, Lnr1/c;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, Lnr1/h;->c(Lnr1/f;)Lxv3/l;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v4}, Lnr1/h;->e(Lnr1/e;)Lxv3/u;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v5, :cond_d

    .line 351
    .line 352
    invoke-static {v5}, Lnr1/h;->f(Lbe1/a;)Lxv3/b0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v7, v0

    .line 357
    goto :goto_7

    .line 358
    :cond_d
    move-object v7, v3

    .line 359
    :goto_7
    if-eqz v5, :cond_e

    .line 360
    .line 361
    iget-object v0, v5, Lbe1/a;->f:Lbe1/b;

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    invoke-static {v0}, Lnr1/h;->a(Lbe1/b;)Lxv3/h;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v10, v0

    .line 370
    goto :goto_8

    .line 371
    :cond_e
    move-object v10, v3

    .line 372
    :goto_8
    if-eqz v5, :cond_f

    .line 373
    .line 374
    iget-object v0, v5, Lbe1/a;->f:Lbe1/b;

    .line 375
    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    iget-object v0, v0, Lbe1/b;->a:Lcom/reddit/domain/model/post/NavigationSession;

    .line 379
    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-static {v0}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :cond_f
    move-object v11, v3

    .line 387
    new-instance v4, Lym4/a;

    .line 388
    .line 389
    move-object v5, v1

    .line 390
    invoke-direct/range {v4 .. v12}, Lym4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/h;Lxv3/o;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_10
    instance-of v1, v0, Lnr1/a;

    .line 398
    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    check-cast v0, Lnr1/a;

    .line 402
    .line 403
    invoke-static {v0, v3}, Lnr1/l;->b(Lnr1/f;Ljava/lang/String;)Lxv3/a;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-object v1, v0, Lnr1/a;->a:Lnr1/c;

    .line 408
    .line 409
    iget-object v4, v0, Lnr1/a;->b:Lnr1/e;

    .line 410
    .line 411
    iget-object v5, v1, Lnr1/c;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0}, Lnr1/h;->c(Lnr1/f;)Lxv3/l;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v4}, Lnr1/h;->e(Lnr1/e;)Lxv3/u;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v4, :cond_11

    .line 422
    .line 423
    iget-object v0, v4, Lnr1/e;->e:Lbe1/a;

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    invoke-static {v0}, Lnr1/h;->f(Lbe1/a;)Lxv3/b0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :cond_11
    move-object v7, v3

    .line 432
    new-instance v4, Lkm4/a;

    .line 433
    .line 434
    invoke-direct/range {v4 .. v9}, Lkm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_12
    instance-of v1, v0, Lnr1/d;

    .line 442
    .line 443
    if-eqz v1, :cond_16

    .line 444
    .line 445
    check-cast v0, Lnr1/d;

    .line 446
    .line 447
    invoke-static {v0, v3}, Lnr1/l;->b(Lnr1/f;Ljava/lang/String;)Lxv3/a;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v1, v0, Lnr1/d;->a:Lnr1/c;

    .line 452
    .line 453
    iget-object v4, v0, Lnr1/d;->b:Lnr1/e;

    .line 454
    .line 455
    iget-object v5, v1, Lnr1/c;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0}, Lnr1/h;->c(Lnr1/f;)Lxv3/l;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v4}, Lnr1/h;->e(Lnr1/e;)Lxv3/u;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v4, :cond_13

    .line 466
    .line 467
    iget-object v0, v4, Lnr1/e;->e:Lbe1/a;

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    invoke-static {v0}, Lnr1/h;->f(Lbe1/a;)Lxv3/b0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v7, v0

    .line 476
    goto :goto_9

    .line 477
    :cond_13
    move-object v7, v3

    .line 478
    :goto_9
    if-eqz v4, :cond_14

    .line 479
    .line 480
    iget-object v0, v4, Lnr1/e;->e:Lbe1/a;

    .line 481
    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    iget-object v0, v0, Lbe1/a;->f:Lbe1/b;

    .line 485
    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    invoke-static {v0}, Lnr1/h;->a(Lbe1/b;)Lxv3/h;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v10, v0

    .line 493
    goto :goto_a

    .line 494
    :cond_14
    move-object v10, v3

    .line 495
    :goto_a
    if-eqz v4, :cond_15

    .line 496
    .line 497
    iget-object v0, v4, Lnr1/e;->e:Lbe1/a;

    .line 498
    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    iget-object v0, v0, Lbe1/a;->f:Lbe1/b;

    .line 502
    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    iget-object v0, v0, Lbe1/b;->a:Lcom/reddit/domain/model/post/NavigationSession;

    .line 506
    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    invoke-static {v0}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_15
    move-object v11, v3

    .line 514
    new-instance v4, Ltm4/a;

    .line 515
    .line 516
    invoke-direct/range {v4 .. v11}, Ltm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/h;Lxv3/o;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_16
    instance-of v1, v0, Lnr1/i;

    .line 524
    .line 525
    if-eqz v1, :cond_1a

    .line 526
    .line 527
    check-cast v0, Lnr1/i;

    .line 528
    .line 529
    invoke-static {v0, v3}, Lnr1/l;->b(Lnr1/f;Ljava/lang/String;)Lxv3/a;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iget-object v1, v0, Lnr1/i;->a:Lnr1/c;

    .line 534
    .line 535
    iget-object v4, v0, Lnr1/i;->b:Lnr1/e;

    .line 536
    .line 537
    iget-object v5, v1, Lnr1/c;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0}, Lnr1/h;->c(Lnr1/f;)Lxv3/l;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v4}, Lnr1/h;->e(Lnr1/e;)Lxv3/u;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-eqz v4, :cond_17

    .line 548
    .line 549
    iget-object v0, v4, Lnr1/e;->e:Lbe1/a;

    .line 550
    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    invoke-static {v0}, Lnr1/h;->f(Lbe1/a;)Lxv3/b0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v7, v0

    .line 558
    goto :goto_b

    .line 559
    :cond_17
    move-object v7, v3

    .line 560
    :goto_b
    if-eqz v4, :cond_18

    .line 561
    .line 562
    iget-object v0, v4, Lnr1/e;->e:Lbe1/a;

    .line 563
    .line 564
    if-eqz v0, :cond_18

    .line 565
    .line 566
    iget-object v0, v0, Lbe1/a;->f:Lbe1/b;

    .line 567
    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    invoke-static {v0}, Lnr1/h;->a(Lbe1/b;)Lxv3/h;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v10, v0

    .line 575
    goto :goto_c

    .line 576
    :cond_18
    move-object v10, v3

    .line 577
    :goto_c
    if-eqz v4, :cond_19

    .line 578
    .line 579
    iget-object v0, v4, Lnr1/e;->e:Lbe1/a;

    .line 580
    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    iget-object v0, v0, Lbe1/a;->f:Lbe1/b;

    .line 584
    .line 585
    if-eqz v0, :cond_19

    .line 586
    .line 587
    iget-object v0, v0, Lbe1/b;->a:Lcom/reddit/domain/model/post/NavigationSession;

    .line 588
    .line 589
    if-eqz v0, :cond_19

    .line 590
    .line 591
    invoke-static {v0}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :cond_19
    move-object v11, v3

    .line 596
    new-instance v4, Lum4/a;

    .line 597
    .line 598
    invoke-direct/range {v4 .. v11}, Lum4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/h;Lxv3/o;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 606
    .line 607
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v0
.end method
