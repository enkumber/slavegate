.class public interface abstract Lem1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lem1/a;Landroid/content/Context;Lyw/n;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Ljava/lang/Integer;Lym1/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/caching/data/DataSourceType;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move/from16 v3, p13

    .line 12
    .line 13
    and-int/lit16 v5, v3, 0x80

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v25, p7

    .line 21
    .line 22
    :goto_0
    and-int/lit16 v5, v3, 0x100

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v9, p8

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v5, v3, 0x200

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v16, p9

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v5, v3, 0x400

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v5, p10

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v3, v3, 0x1000

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v17, p12

    .line 55
    .line 56
    :goto_4
    move-object/from16 v3, p0

    .line 57
    .line 58
    check-cast v3, Lem1/b;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v6, "context"

    .line 64
    .line 65
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "postIdentifier"

    .line 69
    .line 70
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v8, "analyticsPageType"

    .line 74
    .line 75
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "feedType"

    .line 79
    .line 80
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v11, "sort"

    .line 84
    .line 85
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v3, Lem1/b;->k:Lcom/reddit/feeds/impl/domain/f;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_5
    invoke-virtual {v12, v5}, Lcom/reddit/feeds/impl/domain/f;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v12, v3, Lem1/b;->g:Lem1/c;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v12, Lem1/c;->c:Lcom/reddit/tracing/performance/a;

    .line 120
    .line 121
    invoke-static {v2}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Lcom/reddit/tracing/performance/a;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lyf3/b;->a:Lyf3/b;

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    const-string v3, "feedToPdpNavigation"

    .line 132
    .line 133
    invoke-static {v10, v3}, Lyf3/b;->a(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 137
    .line 138
    sget-object v5, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 139
    .line 140
    const/4 v7, 0x4

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v23, v3

    .line 147
    .line 148
    new-instance v3, Lhn/c;

    .line 149
    .line 150
    sget-object v4, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 151
    .line 152
    move-object v5, v12

    .line 153
    const/4 v12, 0x0

    .line 154
    const/16 v13, 0x7f8

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v6, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move v11, v10

    .line 160
    const/4 v10, 0x0

    .line 161
    move/from16 v18, v11

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v1, v5

    .line 165
    move-object v15, v6

    .line 166
    move-object/from16 v5, p3

    .line 167
    .line 168
    move-object/from16 v6, p4

    .line 169
    .line 170
    invoke-direct/range {v3 .. v13}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lcom/reddit/feeds/data/FeedType;->MATURE:Lcom/reddit/feeds/data/FeedType;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    if-ne v0, v4, :cond_6

    .line 177
    .line 178
    move/from16 v5, v18

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move v5, v10

    .line 182
    :goto_5
    invoke-virtual {v1, v0}, Lem1/c;->a(Lcom/reddit/feeds/data/FeedType;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    if-nez v16, :cond_9

    .line 191
    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1, v15}, Lem1/c;->d(Lym1/a;)Liq1/c;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v26, v4

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const/16 v26, 0x0

    .line 202
    .line 203
    :goto_6
    if-eqz v17, :cond_8

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move-object/from16 v28, v15

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    const/16 v28, 0x0

    .line 213
    .line 214
    :goto_7
    iget-object v4, v1, Lem1/c;->a:Liq1/e;

    .line 215
    .line 216
    invoke-static {v2}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v5, Lyw/m;

    .line 221
    .line 222
    invoke-direct {v5, v2}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    invoke-static {v0}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    iget-object v0, v14, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 234
    .line 235
    iget-object v2, v14, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 236
    .line 237
    iget-object v1, v1, Lem1/c;->f:Lcom/reddit/feeds/impl/domain/q;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/reddit/feeds/impl/domain/q;->e()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    move/from16 v27, p11

    .line 244
    .line 245
    move-object/from16 v19, v0

    .line 246
    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    move-object/from16 v22, v3

    .line 250
    .line 251
    move-object/from16 v16, v4

    .line 252
    .line 253
    invoke-static/range {v16 .. v28}, Liq1/e;->d(Liq1/e;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/LinkSortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lhn/c;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Ljava/lang/Integer;Liq1/c;ZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    if-eqz v15, :cond_a

    .line 258
    .line 259
    invoke-virtual {v1, v15}, Lem1/c;->d(Lym1/a;)Liq1/c;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const/4 v4, 0x0

    .line 265
    :goto_8
    if-eqz v17, :cond_b

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    const/4 v15, 0x0

    .line 273
    :goto_9
    if-eqz v4, :cond_c

    .line 274
    .line 275
    iget-object v0, v1, Lem1/c;->a:Liq1/e;

    .line 276
    .line 277
    iget-object v1, v4, Liq1/c;->a:Lcom/reddit/domain/model/Link;

    .line 278
    .line 279
    move/from16 p7, p11

    .line 280
    .line 281
    move-object/from16 p0, v0

    .line 282
    .line 283
    move-object/from16 p1, v1

    .line 284
    .line 285
    move-object/from16 p2, v3

    .line 286
    .line 287
    move-object/from16 p6, v4

    .line 288
    .line 289
    move/from16 p4, v5

    .line 290
    .line 291
    move-object/from16 p8, v15

    .line 292
    .line 293
    move-object/from16 p3, v23

    .line 294
    .line 295
    move-object/from16 p5, v24

    .line 296
    .line 297
    invoke-static/range {p0 .. p8}, Liq1/e;->b(Liq1/e;Lcom/reddit/domain/model/Link;Lhn/c;Lcom/reddit/domain/model/post/NavigationSession;ZLrq2/c;Liq1/c;ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_c
    sget-object v3, Lcom/reddit/feeds/data/FeedType;->WATCH:Lcom/reddit/feeds/data/FeedType;

    .line 302
    .line 303
    if-ne v0, v3, :cond_d

    .line 304
    .line 305
    move/from16 v6, v18

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_d
    move v6, v10

    .line 309
    :goto_a
    iget-object v0, v1, Lem1/c;->h:Ltu2/a;

    .line 310
    .line 311
    const/16 v8, 0x418

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    move/from16 v7, p11

    .line 316
    .line 317
    move-object/from16 v3, v16

    .line 318
    .line 319
    move-object/from16 v4, v23

    .line 320
    .line 321
    invoke-static/range {v0 .. v8}, Ltu2/a;->i(Ltu2/a;Landroid/content/Context;Lyw/n;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;ZZZI)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public static synthetic b(Lem1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lym1/a;ZLcom/reddit/feeds/caching/data/DataSourceType;)V
    .locals 14

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lem1/b;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    move/from16 v12, p10

    .line 24
    .line 25
    move-object/from16 v13, p11

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v13}, Lem1/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lrq2/c;Ljava/lang/Integer;Lym1/a;ZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
