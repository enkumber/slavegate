.class public final Lt23/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt23/b;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lt23/b;Lcom/reddit/domain/model/AnalyticableComment;Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, Lt23/b;->b(Lcom/reddit/domain/model/AnalyticableComment;Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lxv3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "thingId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specificReason"

    .line 7
    .line 8
    const-string v1, "self harm"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    const-string v1, "other"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Luv3/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Luv3/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Luv3/b;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Luv3/b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkj4/a;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lkj4/a;-><init>(Luv3/b;Luv3/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lt23/b;->a:Lcom/reddit/eventkit/b;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcom/reddit/domain/model/AnalyticableComment;Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lxv3/l;)V
    .locals 47

    .line 1
    const-string v0, "thing"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lt23/a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v3, 0x1fb

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v0, v2, :cond_8

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    new-instance v0, Lxv3/b0;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/reddit/domain/model/Analyticable;->getSubredditId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v3, v4, v1, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v18, v4

    .line 61
    .line 62
    :goto_0
    if-eqz p5, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/domain/model/Link;->getAnalyticsLinkType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v36, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v36, v4

    .line 72
    .line 73
    :goto_1
    if-eqz p5, :cond_2

    .line 74
    .line 75
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    move-object/from16 v33, v4

    .line 80
    .line 81
    new-instance v8, Lxv3/u;

    .line 82
    .line 83
    const v45, -0x40000201    # -1.9999388f

    .line 84
    .line 85
    .line 86
    const/16 v46, 0x3ffb

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    const/16 v31, 0x0

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const/16 v34, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v37, 0x0

    .line 132
    .line 133
    const/16 v38, 0x0

    .line 134
    .line 135
    const/16 v39, 0x0

    .line 136
    .line 137
    const/16 v40, 0x0

    .line 138
    .line 139
    const/16 v41, 0x0

    .line 140
    .line 141
    const/16 v42, 0x0

    .line 142
    .line 143
    const/16 v43, 0x0

    .line 144
    .line 145
    const/16 v44, 0x0

    .line 146
    .line 147
    invoke-direct/range {v8 .. v46}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lmh4/a;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v6, 0x1fa

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    move-object v5, v7

    .line 157
    move-object v2, v8

    .line 158
    invoke-direct/range {v1 .. v6}, Lmh4/a;-><init>(Lxv3/u;Lxv3/b0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object/from16 v0, p0

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    new-instance v5, Lvv3/a;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v15, 0xffd

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    move-object/from16 v6, p7

    .line 184
    .line 185
    invoke-direct/range {v5 .. v15}, Lvv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lvv3/h;

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/reddit/domain/model/Analyticable;->getSubredditId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v3, 0x1e

    .line 195
    .line 196
    invoke-direct {v0, v2, v4, v3}, Lvv3/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lcom/reddit/domain/model/Analyticable;->getKindWithId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v1}, Lcom/reddit/domain/model/AnalyticableComment;->getLinkId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    new-instance v6, Lvv3/c;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x7bdb

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 v8, p4

    .line 215
    .line 216
    invoke-direct/range {v6 .. v17}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    if-eqz p5, :cond_5

    .line 220
    .line 221
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v10, v1

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-object v10, v4

    .line 228
    :goto_3
    if-eqz p5, :cond_6

    .line 229
    .line 230
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/domain/model/Link;->getAnalyticsLinkType()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move-object/from16 v19, v4

    .line 238
    .line 239
    :goto_4
    if-eqz p5, :cond_7

    .line 240
    .line 241
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_7
    move-object/from16 v18, v4

    .line 246
    .line 247
    new-instance v7, Lvv3/g;

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const v21, 0x35fffeff

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    invoke-direct/range {v7 .. v21}, Lvv3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ls24/a;

    .line 269
    .line 270
    const/16 v8, 0xfc8

    .line 271
    .line 272
    move-object/from16 v2, p6

    .line 273
    .line 274
    move-object v4, v6

    .line 275
    move-object v3, v7

    .line 276
    move-object/from16 v7, p3

    .line 277
    .line 278
    move-object v6, v5

    .line 279
    move-object v5, v0

    .line 280
    invoke-direct/range {v1 .. v8}, Ls24/a;-><init>(Ljava/lang/String;Lvv3/g;Lvv3/c;Lvv3/h;Lvv3/a;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    new-instance v7, Lxv3/a;

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x7fd

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    move-object v5, v7

    .line 298
    move-object/from16 v7, p7

    .line 299
    .line 300
    invoke-direct/range {v5 .. v16}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    move-object v0, v5

    .line 304
    new-instance v2, Lxv3/b0;

    .line 305
    .line 306
    invoke-interface {v1}, Lcom/reddit/domain/model/Analyticable;->getSubredditId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-direct {v2, v3, v4, v5, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Lcom/reddit/domain/model/Analyticable;->getKindWithId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-interface {v1}, Lcom/reddit/domain/model/AnalyticableComment;->getLinkId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    new-instance v5, Lxv3/e;

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const v6, 0xfbdb

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    move-object/from16 v13, p4

    .line 330
    .line 331
    invoke-direct/range {v5 .. v17}, Lxv3/e;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-eqz p5, :cond_9

    .line 335
    .line 336
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v16, v1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    move-object/from16 v16, v4

    .line 344
    .line 345
    :goto_5
    if-eqz p5, :cond_a

    .line 346
    .line 347
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/domain/model/Link;->getAnalyticsLinkType()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object/from16 v34, v1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    move-object/from16 v34, v4

    .line 355
    .line 356
    :goto_6
    if-eqz p5, :cond_b

    .line 357
    .line 358
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :cond_b
    move-object/from16 v31, v4

    .line 363
    .line 364
    new-instance v3, Lxv3/u;

    .line 365
    .line 366
    const v43, -0x40000201    # -1.9999388f

    .line 367
    .line 368
    .line 369
    const/16 v44, 0x3ffb

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const/16 v32, 0x0

    .line 409
    .line 410
    const/16 v33, 0x0

    .line 411
    .line 412
    const/16 v35, 0x0

    .line 413
    .line 414
    const/16 v36, 0x0

    .line 415
    .line 416
    const/16 v37, 0x0

    .line 417
    .line 418
    const/16 v38, 0x0

    .line 419
    .line 420
    const/16 v39, 0x0

    .line 421
    .line 422
    const/16 v40, 0x0

    .line 423
    .line 424
    const/16 v41, 0x0

    .line 425
    .line 426
    const/16 v42, 0x0

    .line 427
    .line 428
    move-object v6, v3

    .line 429
    invoke-direct/range {v6 .. v44}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lrg4/b;

    .line 433
    .line 434
    const v19, 0x1ffffe34

    .line 435
    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move-object/from16 v18, p3

    .line 441
    .line 442
    move-object/from16 v8, p8

    .line 443
    .line 444
    move-object v7, v0

    .line 445
    move-object v6, v2

    .line 446
    move-object/from16 v2, p6

    .line 447
    .line 448
    invoke-direct/range {v1 .. v19}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :goto_7
    iget-object v0, v0, Lt23/b;->a:Lcom/reddit/eventkit/b;

    .line 454
    .line 455
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public final d(Lcom/reddit/domain/model/AnalyticableLink;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    .line 1
    const-string v0, "thing"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "noun"

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lxv3/b0;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/reddit/domain/model/Analyticable;->getSubredditId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v4, 0x1fb

    .line 23
    .line 24
    invoke-direct {v3, v4, v2, v0, v2}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/reddit/domain/model/Analyticable;->getKindWithId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    invoke-interface {v1}, Lcom/reddit/domain/model/AnalyticableLink;->getAnalyticsLinkType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v34

    .line 35
    invoke-interface {v1}, Lcom/reddit/domain/model/AnalyticableLink;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v31

    .line 39
    new-instance v2, Lxv3/u;

    .line 40
    .line 41
    const v43, -0x40000201    # -1.9999388f

    .line 42
    .line 43
    .line 44
    const/16 v44, 0x3ffb

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v35, 0x0

    .line 88
    .line 89
    const/16 v36, 0x0

    .line 90
    .line 91
    const/16 v37, 0x0

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v40, 0x0

    .line 98
    .line 99
    const/16 v41, 0x0

    .line 100
    .line 101
    const/16 v42, 0x0

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    invoke-direct/range {v6 .. v44}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lmh4/a;

    .line 108
    .line 109
    const/16 v6, 0x1ba

    .line 110
    .line 111
    move-object/from16 v4, p3

    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lmh4/a;-><init>(Lxv3/u;Lxv3/b0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iget-object v0, v0, Lt23/b;->a:Lcom/reddit/eventkit/b;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
