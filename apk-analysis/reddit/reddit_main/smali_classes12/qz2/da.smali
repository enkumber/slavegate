.class public abstract Lqz2/da;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "message"

    .line 4
    .line 5
    const-string v10, "name"

    .line 6
    .line 7
    const-string v11, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v8, v16

    .line 19
    .line 20
    move-object/from16 v9, v16

    .line 21
    .line 22
    move-object/from16 v7, v16

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sput-object v7, Lqz2/da;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "preview"

    .line 34
    .line 35
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll9/r;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object/from16 v5, v16

    .line 45
    .line 46
    move-object/from16 v6, v16

    .line 47
    .line 48
    move-object/from16 v4, v16

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lqz2/da;->b:Ljava/util/List;

    .line 58
    .line 59
    const-string v13, "__typename"

    .line 60
    .line 61
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    new-instance v12, Ll9/r;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    move-object/from16 v17, v16

    .line 69
    .line 70
    move-object/from16 v18, v16

    .line 71
    .line 72
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "SubredditRule"

    .line 76
    .line 77
    const-string v3, "typeCondition"

    .line 78
    .line 79
    const-string v5, "possibleTypes"

    .line 80
    .line 81
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v8, Lzo1/v4;->h:Ljava/util/List;

    .line 86
    .line 87
    const-string v9, "selections"

    .line 88
    .line 89
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Ll9/s;

    .line 93
    .line 94
    invoke-direct {v13, v1, v6, v4, v8}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-array v6, v1, [Ll9/y;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    aput-object v12, v6, v8

    .line 102
    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    aput-object v13, v6, v19

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sput-object v6, Lqz2/da;->c:Ljava/util/List;

    .line 112
    .line 113
    sget-object v12, Lfg3/zf;->b:Ll9/r0;

    .line 114
    .line 115
    const-string v13, "reason"

    .line 116
    .line 117
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Ll9/r;

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v12

    .line 134
    sget-object v4, Lcom/reddit/type/AIModRuleViolationType;->Companion:Lfg3/f;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/reddit/type/AIModRuleViolationType;->access$getType$cp()Ll9/e0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-string v13, "violationType"

    .line 148
    .line 149
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Ll9/r;

    .line 156
    .line 157
    move-object/from16 v17, v16

    .line 158
    .line 159
    move-object/from16 v18, v16

    .line 160
    .line 161
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v12

    .line 165
    sget-object v14, Lfg3/ut0;->a:Ll9/r0;

    .line 166
    .line 167
    const-string v13, "rule"

    .line 168
    .line 169
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Ll9/r;

    .line 179
    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v0, v4, v12}, [Ll9/r;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lqz2/da;->d:Ljava/util/List;

    .line 194
    .line 195
    sget-object v4, Lfg3/ds;->a:Ll9/b0;

    .line 196
    .line 197
    const-string v13, "ok"

    .line 198
    .line 199
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    new-instance v12, Ll9/r;

    .line 204
    .line 205
    move-object/from16 v18, v16

    .line 206
    .line 207
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v12

    .line 211
    sget-object v6, Lfg3/i40;->a:Ll9/r0;

    .line 212
    .line 213
    const-string v13, "errors"

    .line 214
    .line 215
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Ll9/r;

    .line 223
    .line 224
    move-object/from16 v18, v7

    .line 225
    .line 226
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    move-object v6, v12

    .line 230
    sget-object v7, Lfg3/e;->a:Ll9/r0;

    .line 231
    .line 232
    const-string v13, "rulePredictions"

    .line 233
    .line 234
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Ll9/r;

    .line 242
    .line 243
    move-object/from16 v18, v0

    .line 244
    .line 245
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v4, v6, v12}, [Ll9/r;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lqz2/da;->e:Ljava/util/List;

    .line 257
    .line 258
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 259
    .line 260
    const-string v13, "id"

    .line 261
    .line 262
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    new-instance v12, Ll9/r;

    .line 267
    .line 268
    move-object/from16 v18, v16

    .line 269
    .line 270
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    move-object v4, v12

    .line 274
    sget-object v6, Lfg3/a80;->a:Ll9/r0;

    .line 275
    .line 276
    const-string v13, "previewAiModPredictionsForPost"

    .line 277
    .line 278
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    sget-object v6, Lfg3/qr0;->r:Lcom/google/common/base/v;

    .line 283
    .line 284
    const-string v7, "input"

    .line 285
    .line 286
    const-string v12, "definition"

    .line 287
    .line 288
    invoke-static {v6, v12, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v15, Ll9/w0;

    .line 293
    .line 294
    invoke-direct {v15, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v7, "arguments"

    .line 298
    .line 299
    invoke-static {v6, v15, v7, v0, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    move-object v6, v12

    .line 304
    new-instance v12, Ll9/r;

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    move-object/from16 v18, v0

    .line 308
    .line 309
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v4, v12}, [Ll9/r;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lqz2/da;->f:Ljava/util/List;

    .line 321
    .line 322
    const-string v13, "__typename"

    .line 323
    .line 324
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    new-instance v12, Ll9/r;

    .line 329
    .line 330
    move-object/from16 v17, v16

    .line 331
    .line 332
    move-object/from16 v18, v16

    .line 333
    .line 334
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v4, v16

    .line 338
    .line 339
    const-string v2, "Subreddit"

    .line 340
    .line 341
    invoke-static {v2, v2, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Ll9/s;

    .line 349
    .line 350
    invoke-direct {v5, v2, v3, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    new-array v0, v1, [Ll9/y;

    .line 354
    .line 355
    aput-object v12, v0, v8

    .line 356
    .line 357
    aput-object v5, v0, v19

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lqz2/da;->g:Ljava/util/List;

    .line 364
    .line 365
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 366
    .line 367
    const-string v13, "subredditInfoById"

    .line 368
    .line 369
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 376
    .line 377
    const-string v2, "subredditId"

    .line 378
    .line 379
    invoke-static {v1, v6, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Ll9/w0;

    .line 384
    .line 385
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v3, v7, v0, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    new-instance v12, Ll9/r;

    .line 393
    .line 394
    move-object/from16 v18, v0

    .line 395
    .line 396
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lqz2/da;->h:Ljava/util/List;

    .line 404
    .line 405
    return-void
.end method
