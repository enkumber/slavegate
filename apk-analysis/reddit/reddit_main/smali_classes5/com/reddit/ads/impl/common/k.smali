.class public final Lcom/reddit/ads/impl/common/k;
.super Lcom/reddit/ads/impl/common/n;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final j:Lzf3/i;

.field public final k:Lzf3/j;

.field public final l:Lcom/reddit/ads/impl/reminder/e;


# direct methods
.method public constructor <init>(Lwj/a;Ljj/o;Lcom/reddit/ads/impl/analytics/v2/j;Lvj/e;Lcom/reddit/ads/postdetail/a;Lcom/reddit/ads/impl/analytics/f;Lcx1/c;Ldk/a;Lvj/e;Lzf3/i;Lzf3/j;Lcom/reddit/ads/impl/reminder/e;)V
    .locals 1

    .line 1
    const-string v0, "adsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adV2Analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adAnalyticsInfoMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adPdpPrewarmDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adsV2MetadataCurator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adsMediaGalleryAnalyticsDelegate"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "redditVotableAdAnalyticsDomainMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "performanceTracker"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "performanceTrackerV2"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "reminderUtil"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p9}, Lcom/reddit/ads/impl/common/n;-><init>(Lwj/a;Ljj/o;Lcom/reddit/ads/impl/analytics/v2/j;Lvj/e;Lcom/reddit/ads/postdetail/a;Lcom/reddit/ads/impl/analytics/f;Lcx1/c;Ldk/a;Lvj/e;)V

    .line 62
    .line 63
    .line 64
    iput-object p10, p0, Lcom/reddit/ads/impl/common/k;->j:Lzf3/i;

    .line 65
    .line 66
    iput-object p11, p0, Lcom/reddit/ads/impl/common/k;->k:Lzf3/j;

    .line 67
    .line 68
    iput-object p12, p0, Lcom/reddit/ads/impl/common/k;->l:Lcom/reddit/ads/impl/reminder/e;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->ACTION_BAR_WHITESPACE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x70

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lil/d;Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;Ljj/a;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;FFLjava/lang/Integer;Lcom/reddit/ads/analytics/AdPlacementType;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p10

    .line 12
    .line 13
    const-string v3, "presentationModel"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "action"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "actionParams"

    .line 24
    .line 25
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "adPlacementType"

    .line 29
    .line 30
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    iget-object v15, v4, Ljj/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v3, v13, Lpj/d;->f:Z

    .line 40
    .line 41
    iget-object v5, v13, Lpj/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/reddit/ads/impl/common/n;->b:Ljj/o;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v3, v6

    .line 48
    check-cast v3, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/reddit/ads/impl/analytics/pixel/h0;->F(Ljj/a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v3, v6

    .line 54
    check-cast v3, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 55
    .line 56
    move-object/from16 v7, p5

    .line 57
    .line 58
    move-object/from16 v8, p6

    .line 59
    .line 60
    move-object/from16 v6, p6

    .line 61
    .line 62
    move/from16 v10, p7

    .line 63
    .line 64
    move/from16 v11, p8

    .line 65
    .line 66
    move-object/from16 v9, p9

    .line 67
    .line 68
    move/from16 v12, p11

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    move-object/from16 v5, p5

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v12}, Lcom/reddit/ads/impl/analytics/pixel/h0;->D(Ljj/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    cmpl-float v6, p7, v5

    .line 78
    .line 79
    const-string v7, "parentPostId"

    .line 80
    .line 81
    if-lez v6, :cond_9

    .line 82
    .line 83
    iget-boolean v6, v4, Ljj/a;->f:Z

    .line 84
    .line 85
    if-nez v6, :cond_9

    .line 86
    .line 87
    iget-object v6, v13, Lpj/d;->s:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v9, "uniqueId"

    .line 93
    .line 94
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v0, Lcom/reddit/ads/impl/common/k;->k:Lzf3/j;

    .line 98
    .line 99
    iget-object v9, v9, Lzf3/j;->a:Lzf3/i;

    .line 100
    .line 101
    invoke-virtual {v9, v15}, Lzf3/i;->t(Ljava/lang/String;)Lcom/reddit/tracking/f;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    iget-object v9, v13, Lpj/d;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v0, Lcom/reddit/ads/impl/common/k;->j:Lzf3/i;

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Lzf3/i;->t(Ljava/lang/String;)Lcom/reddit/tracking/f;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_2
    sget-object v10, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENTS_PAGE:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 116
    .line 117
    if-eq v14, v10, :cond_4

    .line 118
    .line 119
    sget-object v11, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENT_TREES:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 120
    .line 121
    if-ne v14, v11, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 v26, 0x0

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_0
    sget-object v11, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 128
    .line 129
    invoke-static {v1, v11}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    iget-boolean v11, v13, Lpj/d;->c:Z

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    iget-object v12, v9, Lcom/reddit/tracking/f;->c:Ljava/lang/Long;

    .line 138
    .line 139
    move-object/from16 v22, v12

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/16 v22, 0x0

    .line 143
    .line 144
    :goto_1
    if-eqz v9, :cond_6

    .line 145
    .line 146
    iget-object v12, v9, Lcom/reddit/tracking/f;->b:Ljava/lang/Long;

    .line 147
    .line 148
    move-object/from16 v21, v12

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/16 v21, 0x0

    .line 152
    .line 153
    :goto_2
    if-eqz v9, :cond_7

    .line 154
    .line 155
    iget-object v9, v9, Lcom/reddit/tracking/f;->d:Ljava/lang/Long;

    .line 156
    .line 157
    move-object/from16 v23, v9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/16 v23, 0x0

    .line 161
    .line 162
    :goto_3
    iget-object v9, v13, Lpj/d;->x:Lpj/h;

    .line 163
    .line 164
    new-instance v16, Ljj/u;

    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    move-object/from16 v18, p5

    .line 171
    .line 172
    move-object/from16 v19, p6

    .line 173
    .line 174
    move-object/from16 v24, v9

    .line 175
    .line 176
    invoke-direct/range {v16 .. v24}, Ljj/u;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpj/h;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v26, v16

    .line 180
    .line 181
    :goto_4
    iget-object v9, v4, Ljj/a;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v11, v4, Ljj/a;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v12, v4, Ljj/a;->g:Z

    .line 186
    .line 187
    iget-object v15, v13, Lpj/d;->a:Ljava/lang/String;

    .line 188
    .line 189
    move/from16 p9, v5

    .line 190
    .line 191
    iget-object v5, v13, Lpj/d;->r:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v8, v13, Lpj/d;->n:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v25, v5

    .line 196
    .line 197
    iget-object v5, v4, Ljj/a;->r:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v28, v5

    .line 200
    .line 201
    sget-object v5, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENT_TREES:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 202
    .line 203
    if-ne v14, v5, :cond_8

    .line 204
    .line 205
    move-object/from16 v27, v10

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move-object/from16 v27, v14

    .line 209
    .line 210
    :goto_5
    iget-object v4, v4, Ljj/a;->i:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    iget-object v5, v0, Lcom/reddit/ads/impl/common/n;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    move-object/from16 v29, v4

    .line 219
    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    move-object/from16 v21, v6

    .line 223
    .line 224
    move-object/from16 v22, v8

    .line 225
    .line 226
    move-object/from16 v17, v9

    .line 227
    .line 228
    move-object/from16 v18, v11

    .line 229
    .line 230
    move/from16 v19, v12

    .line 231
    .line 232
    move-object/from16 v20, v15

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v29}, Lcom/reddit/ads/impl/analytics/v2/j;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljj/u;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move/from16 p9, v5

    .line 239
    .line 240
    :goto_6
    sget-object v4, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENTS_PAGE:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 241
    .line 242
    if-eq v14, v4, :cond_a

    .line 243
    .line 244
    sget-object v4, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENT_TREES:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 245
    .line 246
    if-ne v14, v4, :cond_e

    .line 247
    .line 248
    :cond_a
    iget-object v4, v13, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 249
    .line 250
    iget-boolean v5, v13, Lpj/d;->e:Z

    .line 251
    .line 252
    iget v6, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->a:F

    .line 253
    .line 254
    iget-object v0, v0, Lcom/reddit/ads/impl/common/n;->e:Lcom/reddit/ads/postdetail/a;

    .line 255
    .line 256
    check-cast v0, Lcom/reddit/ads/impl/navigation/d;

    .line 257
    .line 258
    iget-object v8, v0, Lcom/reddit/ads/impl/navigation/d;->a:Lcom/reddit/ads/impl/navigation/g;

    .line 259
    .line 260
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v7, "adsLinkPresentationModel"

    .line 264
    .line 265
    move-object/from16 v9, p1

    .line 266
    .line 267
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v7, "postType"

    .line 271
    .line 272
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v0, Lcom/reddit/ads/impl/navigation/d;->c:Lcx1/c;

    .line 276
    .line 277
    new-instance v10, Lcom/reddit/ads/impl/analytics/pixel/z;

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    move-object/from16 p4, v0

    .line 281
    .line 282
    move-object/from16 p5, v1

    .line 283
    .line 284
    move/from16 p7, v6

    .line 285
    .line 286
    move-object/from16 p6, v9

    .line 287
    .line 288
    move-object/from16 p3, v10

    .line 289
    .line 290
    move/from16 p8, v11

    .line 291
    .line 292
    invoke-direct/range {p3 .. p8}, Lcom/reddit/ads/impl/analytics/pixel/z;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;FI)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v6, p4

    .line 296
    .line 297
    move/from16 v0, p7

    .line 298
    .line 299
    const/4 v11, 0x7

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    move-object/from16 p3, v7

    .line 304
    .line 305
    move-object/from16 p7, v10

    .line 306
    .line 307
    move/from16 p8, v11

    .line 308
    .line 309
    move-object/from16 p4, v12

    .line 310
    .line 311
    move-object/from16 p5, v13

    .line 312
    .line 313
    move-object/from16 p6, v14

    .line 314
    .line 315
    invoke-static/range {p3 .. p8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v6, Lcom/reddit/ads/impl/navigation/d;->b:Lc9/b;

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-virtual {v7, v9, v4, v5, v10}, Lc9/b;->s(Lil/d;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    iget-object v5, v6, Lcom/reddit/ads/impl/navigation/d;->d:Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    cmpl-float v0, v0, p9

    .line 346
    .line 347
    if-lez v0, :cond_b

    .line 348
    .line 349
    invoke-virtual {v8, v1, v4}, Lcom/reddit/ads/impl/navigation/g;->d(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    invoke-virtual {v8, v1, v4}, Lcom/reddit/ads/impl/navigation/g;->c(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_7
    iget-object v0, v9, Lil/d;->M:Lil/h;

    .line 357
    .line 358
    iget-boolean v0, v0, Lil/h;->a:Z

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    iget-object v0, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->d:Ljj/a;

    .line 363
    .line 364
    iget v1, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->f:F

    .line 365
    .line 366
    iget v4, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->b:I

    .line 367
    .line 368
    iget v2, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->c:I

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget-boolean v5, v0, Ljj/a;->g:Z

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    if-ne v5, v6, :cond_e

    .line 379
    .line 380
    iget-boolean v5, v0, Ljj/a;->f:Z

    .line 381
    .line 382
    if-eqz v5, :cond_d

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    iget-object v3, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->q:Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljj/a;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v5, Landroid/util/Size;

    .line 396
    .line 397
    int-to-float v4, v4

    .line 398
    div-float/2addr v4, v1

    .line 399
    float-to-int v4, v4

    .line 400
    int-to-float v2, v2

    .line 401
    div-float/2addr v2, v1

    .line 402
    float-to-int v1, v2

    .line 403
    invoke-direct {v5, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_e
    :goto_8
    return-void
.end method

.method public final c(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "adPlacementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentationModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->AMA_STATUS_BAR:Lcom/reddit/ads/analytics/ClickLocation;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x70

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ads/impl/common/k;->w(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->BACKGROUND:Lcom/reddit/ads/analytics/ClickLocation;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x70

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CarouselItemClicked;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adPlacementType"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->b:Lcom/reddit/ads/analytics/ClickLocation;

    .line 22
    .line 23
    iget p2, p2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->a:I

    .line 24
    .line 25
    iget-object v7, p4, Lpj/d;->j:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v8, 0x40

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v2, p3

    .line 36
    move-object v5, p4

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lil/d;Lcom/reddit/ads/common/AdAction$CarouselItemViewed;Lpj/d;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "presentationModel"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "action"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "actionParams"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    iget-object v5, v0, Lcom/reddit/ads/impl/common/n;->i:Lvj/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v5, v1, v6, v4}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v2, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;->i:Ljava/util/List;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/reddit/ads/impl/common/n;->h:Ldk/a;

    .line 35
    .line 36
    check-cast v7, Lvk/a;

    .line 37
    .line 38
    invoke-virtual {v7, v4, v5}, Lvk/a;->a(Ljj/a;Ljava/util/List;)Ljj/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v5, v2, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;->a:I

    .line 43
    .line 44
    iget-object v7, v0, Lcom/reddit/ads/impl/common/n;->b:Ljj/o;

    .line 45
    .line 46
    check-cast v7, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 47
    .line 48
    invoke-virtual {v7, v4, v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->E(Ljj/a;I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljj/r;

    .line 52
    .line 53
    iget-object v11, v1, Lil/d;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v3, Lpj/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v2, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v14, v2, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget v9, v2, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;->a:I

    .line 62
    .line 63
    iget-object v2, v3, Lpj/d;->j:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    move v10, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v15, v1, Lil/d;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct/range {v8 .. v15}, Ljj/r;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v15

    .line 81
    iget-object v4, v0, Lcom/reddit/ads/impl/common/n;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v7, "params"

    .line 87
    .line 88
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Lcom/reddit/ads/impl/analytics/v2/j;->d:Lcom/google/firebase/messaging/g;

    .line 92
    .line 93
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v4, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v15, v7

    .line 99
    check-cast v15, Lcx1/c;

    .line 100
    .line 101
    const-string v7, "gallery view media, postId="

    .line 102
    .line 103
    const-string v8, ", pageType="

    .line 104
    .line 105
    invoke-static {v7, v11, v8, v12}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "logger"

    .line 110
    .line 111
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    new-instance v8, Lcom/reddit/achievements/data/f;

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    invoke-direct {v8, v7, v6}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const/16 v20, 0x7

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move-object/from16 v19, v8

    .line 131
    .line 132
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v6, v4, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lcom/reddit/listing/repository/a;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "toLowerCase(...)"

    .line 154
    .line 155
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v4, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lcom/reddit/eventkit/b;

    .line 161
    .line 162
    new-instance v21, Lio4/e;

    .line 163
    .line 164
    invoke-static {v11}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const v37, 0xfff7eff

    .line 173
    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/16 v34, 0x0

    .line 196
    .line 197
    const/16 v35, 0x0

    .line 198
    .line 199
    invoke-direct/range {v21 .. v37}, Lio4/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    new-instance v25, Lio4/c;

    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    const/16 v20, 0x16

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object v15, v14

    .line 219
    move-object/from16 v14, v25

    .line 220
    .line 221
    invoke-direct/range {v14 .. v20}, Lio4/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 222
    .line 223
    .line 224
    new-instance v24, Lio4/d;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const v14, 0x1ffffbf

    .line 229
    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move-object/from16 v17, v13

    .line 235
    .line 236
    move-object/from16 v13, v24

    .line 237
    .line 238
    invoke-direct/range {v13 .. v19}, Lio4/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lj84/a;

    .line 242
    .line 243
    if-nez v2, :cond_2

    .line 244
    .line 245
    const-string v15, "0"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    move-object v15, v2

    .line 249
    :goto_2
    invoke-direct {v7, v15}, Lj84/a;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lio4/a;

    .line 253
    .line 254
    const/16 v8, 0x7d

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-direct {v2, v12, v9, v9, v8}, Lio4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v22, v21

    .line 261
    .line 262
    new-instance v21, Lj84/b;

    .line 263
    .line 264
    const v28, 0x7d3f3e

    .line 265
    .line 266
    .line 267
    move-object/from16 v23, v2

    .line 268
    .line 269
    move-object/from16 v27, v6

    .line 270
    .line 271
    move-object/from16 v26, v7

    .line 272
    .line 273
    move-object/from16 v24, v13

    .line 274
    .line 275
    invoke-direct/range {v21 .. v28}, Lj84/b;-><init>(Lio4/e;Lio4/a;Lio4/d;Lio4/c;Lj84/a;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, v21

    .line 279
    .line 280
    invoke-interface {v4, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v3, Lpj/d;->b:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    iget-object v0, v0, Lcom/reddit/ads/impl/common/n;->e:Lcom/reddit/ads/postdetail/a;

    .line 287
    .line 288
    check-cast v0, Lcom/reddit/ads/impl/navigation/d;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1, v5, v3}, Lcom/reddit/ads/impl/navigation/d;->a(Ljava/lang/String;Lil/d;IZ)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final g(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ads/impl/common/k;->w(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->CREDIT_BAR_WHITESPACE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x70

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CtaClicked;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPlacementType"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lil/d;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/ads/impl/common/n;->a:Lwj/a;

    .line 28
    .line 29
    check-cast v0, Lsk/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->POST_DETAIL:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, p2, Lcom/reddit/ads/common/AdAction$CtaClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 45
    .line 46
    iget-object v6, p2, Lcom/reddit/ads/common/AdAction$CtaClicked;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v7, p4, Lpj/d;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v8, 0x40

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v2, p3

    .line 55
    move-object v5, p4

    .line 56
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$MediaClicked;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentationModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPlacementType"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3, p4}, Lcom/reddit/ads/impl/common/k;->w(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p2, Lcom/reddit/ads/common/AdAction$MediaClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x70

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v2, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->USERNAME:Lcom/reddit/ads/analytics/ClickLocation;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x70

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Lcom/reddit/ads/common/AdAction$OpenCommentsClick;Lil/d;Lpj/d;)V
    .locals 0

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "presentationModel"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ads/impl/common/k;->w(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_LABEL:Lcom/reddit/ads/analytics/ClickLocation;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x70

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "adPlacementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentationModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ads/impl/common/k;->w(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->REMINDER_STATUS_BAR:Lcom/reddit/ads/analytics/ClickLocation;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x70

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->REPLAY_CTA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x70

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ads/impl/common/k;->w(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->SUPPLEMENTARY_TEXT:Lcom/reddit/ads/analytics/ClickLocation;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x70

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(Lcom/reddit/ads/common/AdAction$ThumbnailClicked;Lil/d;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;)V
    .locals 10

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentationModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPlacementType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p2, p4}, Lcom/reddit/ads/impl/common/k;->w(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/ads/impl/common/n;->a:Lwj/a;

    .line 34
    .line 35
    check-cast v1, Lsk/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsk/f;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENT_TREES:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 45
    .line 46
    if-eq p3, v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENTS_PAGE:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 49
    .line 50
    if-eq p3, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, v1, Lsk/f;->V:Lc9/d;

    .line 54
    .line 55
    sget-object v3, Lsk/f;->R0:[Ltm3/x;

    .line 56
    .line 57
    const/16 v4, 0x24

    .line 58
    .line 59
    aget-object v3, v3, v4

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p2, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 74
    .line 75
    sget-object v2, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object v4, p1, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v9, 0x70

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v2, p0

    .line 93
    move-object v3, p2

    .line 94
    move-object v5, p3

    .line 95
    move-object v6, p4

    .line 96
    invoke-static/range {v2 .. v9}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final q(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
    .locals 9

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacementType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ads/impl/common/k;->w(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->TITLE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x70

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "adsLinkPresentationModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "location"

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "adPlacementType"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "actionParams"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lpj/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v2, Lpj/d;->s:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v5, v0, Lil/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "parentPostId"

    .line 36
    .line 37
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "uniqueId"

    .line 41
    .line 42
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lil/d;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lil/d;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v2, Lpj/d;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v0, Lil/d;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v0, Lil/d;->E:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v7, v0, Lil/d;->d:Z

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENT_TREES:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENTS_PAGE:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 62
    .line 63
    move-object v12, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v12, v1

    .line 66
    :goto_0
    iget-object v0, v2, Lpj/d;->r:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    move-object v13, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    new-instance v4, Ljj/b;

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const v20, 0xbf800

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v14, p5

    .line 95
    .line 96
    move-object/from16 v15, p6

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    invoke-direct/range {v4 .. v20}, Ljj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    iget-object v0, v0, Lcom/reddit/ads/impl/common/n;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lcom/reddit/ads/impl/analytics/v2/j;->h(Ljj/b;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final v(Ljj/a;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "adInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "location"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "placementType"

    .line 16
    .line 17
    move-object/from16 v10, p3

    .line 18
    .line 19
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljj/b;

    .line 23
    .line 24
    iget-object v3, v0, Ljj/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Ljj/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v0, Ljj/a;->i:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const v18, 0xff700

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    invoke-direct/range {v2 .. v18}, Ljj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/ads/impl/common/n;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/reddit/ads/impl/analytics/v2/j;->h(Ljj/b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final w(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lil/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->POST_DETAIL:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/reddit/ads/impl/common/n;->a:Lwj/a;

    .line 16
    .line 17
    check-cast p1, Lsk/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsk/f;->H()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p3}, Lpj/d;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p3, p2, Lil/d;->U:Lil/g;

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-wide v3, p3, Lil/g;->a:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p3, 0x0

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/reddit/ads/impl/common/k;->l:Lcom/reddit/ads/impl/reminder/e;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/reddit/ads/impl/reminder/e;->b(Ljava/lang/Long;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p2}, Lil/d;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    :cond_5
    return v2

    .line 59
    :cond_6
    return v1
.end method
