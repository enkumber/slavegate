.class public final Lno1/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lno1/b;


# instance fields
.field public final a:Lw93/a;

.field public final b:Lso1/a;

.field public final c:Lpc1/h;

.field public final d:Lrx2/a;

.field public final e:Lcom/reddit/profile/flair/a;


# direct methods
.method public constructor <init>(Lno1/i;Lw93/a;Lso1/a;Lpc1/h;Lrx2/a;Lcom/reddit/profile/flair/a;)V
    .locals 1

    .line 1
    const-string v0, "flairAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "searchAnalytics"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "flairNavigator"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "profileFeatures"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "profileFlairAnalytics"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "profileFlairActionDelegate"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lno1/h;->a:Lw93/a;

    .line 35
    .line 36
    iput-object p3, p0, Lno1/h;->b:Lso1/a;

    .line 37
    .line 38
    iput-object p4, p0, Lno1/h;->c:Lpc1/h;

    .line 39
    .line 40
    iput-object p5, p0, Lno1/h;->d:Lrx2/a;

    .line 41
    .line 42
    iput-object p6, p0, Lno1/h;->e:Lcom/reddit/profile/flair/a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lin3/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "action"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "analyticsPageType"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "context"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v5, v1, Lno1/e;

    .line 25
    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    new-instance v15, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 29
    .line 30
    sget-object v7, Lcom/reddit/domain/model/search/OriginElement;->POST_FLAIR:Lcom/reddit/domain/model/search/OriginElement;

    .line 31
    .line 32
    sget-object v8, Lcom/reddit/domain/model/search/OriginPageType;->POST_DETAIL:Lcom/reddit/domain/model/search/OriginPageType;

    .line 33
    .line 34
    const/16 v13, 0x3c

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v6, v15

    .line 42
    invoke-direct/range {v6 .. v14}, Lcom/reddit/domain/model/search/SearchCorrelation;-><init>(Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lx93/c;

    .line 46
    .line 47
    new-instance v4, Lv93/f;

    .line 48
    .line 49
    check-cast v1, Lno1/e;

    .line 50
    .line 51
    iget-object v6, v1, Lno1/e;->c:Lvo1/a;

    .line 52
    .line 53
    iget-object v1, v1, Lno1/e;->b:Lcom/reddit/domain/model/Link;

    .line 54
    .line 55
    iget-object v7, v6, Lvo1/a;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v6, Lvo1/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    move-object v11, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v11, v7

    .line 64
    :goto_0
    const/16 v17, 0x0

    .line 65
    .line 66
    const v18, 0x7f9fbf

    .line 67
    .line 68
    .line 69
    move-object v7, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v9, v6

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v10, v7

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object/from16 v30, v8

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v12, v9

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v13, v10

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v14, v12

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object/from16 v16, v13

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    move-object/from16 v19, v14

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    move-object/from16 v45, v3

    .line 91
    .line 92
    move-object/from16 v2, v16

    .line 93
    .line 94
    move-object/from16 v3, v30

    .line 95
    .line 96
    move-object/from16 v16, p2

    .line 97
    .line 98
    invoke-direct/range {v4 .. v18}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "search"

    .line 110
    .line 111
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v7, "link"

    .line 115
    .line 116
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v7, "postFlairTitle"

    .line 120
    .line 121
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v7, "subredditId"

    .line 125
    .line 126
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "subredditName"

    .line 130
    .line 131
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v5, 0x14

    .line 135
    .line 136
    invoke-direct {v2, v4, v5}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lno1/h;->a:Lw93/a;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lno1/h;->c:Lpc1/h;

    .line 145
    .line 146
    check-cast v2, Lfj1/q;

    .line 147
    .line 148
    invoke-virtual {v2}, Lfj1/q;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object v2, v4

    .line 167
    :goto_1
    const-string v5, "user"

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    invoke-static {v2, v5, v6}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, v0, Lno1/h;->d:Lrx2/a;

    .line 177
    .line 178
    iget-object v2, v2, Lrx2/a;->a:Lcom/reddit/eventkit/b;

    .line 179
    .line 180
    new-instance v20, Lnf4/a;

    .line 181
    .line 182
    new-instance v21, Lxv3/a;

    .line 183
    .line 184
    sget-object v5, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->ProfileTab:Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/reddit/profile/submittedpostsfeed/analytics/PageType;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v32, 0x7fd

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    invoke-direct/range {v21 .. v32}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->PostFlair:Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v34

    .line 219
    const/16 v35, -0x101

    .line 220
    .line 221
    const/16 v36, 0xff

    .line 222
    .line 223
    move-object/from16 v25, v21

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    invoke-direct/range {v20 .. v36}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v5, v20

    .line 237
    .line 238
    invoke-interface {v2, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v12, v19

    .line 242
    .line 243
    iget-object v2, v12, Lvo1/a;->c:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    iget-object v0, v0, Lno1/h;->e:Lcom/reddit/profile/flair/a;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v1, "flairId"

    .line 253
    .line 254
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lcom/reddit/profile/flair/a;->a:Lkotlinx/coroutines/flow/o1;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    move-object/from16 v12, v19

    .line 264
    .line 265
    :cond_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    iget-object v2, v12, Lvo1/a;->h:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, v12, Lvo1/a;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v6, v12, Lvo1/a;->g:Loo1/a;

    .line 282
    .line 283
    if-eqz v6, :cond_4

    .line 284
    .line 285
    iget-object v6, v6, Loo1/a;->a:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v33, v6

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    move-object/from16 v33, v4

    .line 291
    .line 292
    :goto_2
    iget-object v6, v12, Lvo1/a;->f:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 293
    .line 294
    if-eqz v6, :cond_5

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_5
    move-object/from16 v32, v4

    .line 301
    .line 302
    new-instance v16, Lcom/reddit/domain/model/search/Query;

    .line 303
    .line 304
    const v43, 0x3fc4fe3

    .line 305
    .line 306
    .line 307
    const/16 v44, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v35, 0x0

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const/16 v38, 0x0

    .line 336
    .line 337
    const/16 v39, 0x0

    .line 338
    .line 339
    const/16 v40, 0x0

    .line 340
    .line 341
    const/16 v41, 0x0

    .line 342
    .line 343
    const/16 v42, 0x0

    .line 344
    .line 345
    move-object/from16 v34, v2

    .line 346
    .line 347
    move-object/from16 v30, v3

    .line 348
    .line 349
    move-object/from16 v29, v5

    .line 350
    .line 351
    invoke-direct/range {v16 .. v44}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, v16

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    invoke-static {v1}, Lib/a;->G(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    :cond_6
    iget-object v0, v0, Lno1/h;->b:Lso1/a;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, p3

    .line 375
    .line 376
    move-object/from16 v3, v45

    .line 377
    .line 378
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v3, "query"

    .line 382
    .line 383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v3, "searchCorrelation"

    .line 387
    .line 388
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lso1/a;->a:Lu93/f;

    .line 392
    .line 393
    iget-object v0, v0, Lso1/a;->c:Lu93/h;

    .line 394
    .line 395
    check-cast v0, Lu93/j;

    .line 396
    .line 397
    iget-object v4, v0, Lu93/j;->A:Lc9/d;

    .line 398
    .line 399
    sget-object v5, Lu93/j;->K:[Ltm3/x;

    .line 400
    .line 401
    const/16 v6, 0xb

    .line 402
    .line 403
    aget-object v5, v5, v6

    .line 404
    .line 405
    invoke-virtual {v4, v0, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    new-instance v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_3
    move-object v4, v0

    .line 429
    goto :goto_4

    .line 430
    :cond_7
    new-instance v0, Lga3/a;

    .line 431
    .line 432
    const-string v4, "sort"

    .line 433
    .line 434
    const-string v5, "null"

    .line 435
    .line 436
    invoke-direct {v0, v4, v5}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lga3/a;

    .line 440
    .line 441
    const-string v6, "time_range"

    .line 442
    .line 443
    invoke-direct {v4, v6, v5}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    filled-new-array {v0, v4}, [Lga3/a;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_3

    .line 455
    :goto_4
    const/4 v6, 0x1

    .line 456
    const/16 v7, 0x150

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    move-object v0, v3

    .line 460
    move-object v3, v15

    .line 461
    invoke-static/range {v0 .. v7}, Lu93/f;->a(Lu93/f;Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/util/List;Ljava/util/List;ZI)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_8
    instance-of v0, v1, Lno1/f;

    .line 466
    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    return-void

    .line 470
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 471
    .line 472
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0
.end method
