.class public abstract Lqz2/a;
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
    .locals 18

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "preview"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "markdown"

    .line 27
    .line 28
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v9, Ll9/r;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v14, v13

    .line 36
    move-object v15, v13

    .line 37
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v9

    .line 41
    sget-object v11, Lfg3/me0;->a:Ll9/b0;

    .line 42
    .line 43
    const-string v10, "richtext"

    .line 44
    .line 45
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ll9/r;

    .line 52
    .line 53
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1, v9}, [Ll9/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lqz2/a;->a:Ljava/util/List;

    .line 65
    .line 66
    const-string v10, "richtext"

    .line 67
    .line 68
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ll9/r;

    .line 75
    .line 76
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lqz2/a;->b:Ljava/util/List;

    .line 84
    .line 85
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 86
    .line 87
    const-string v10, "id"

    .line 88
    .line 89
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v9, Ll9/r;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v9

    .line 99
    const-string v10, "name"

    .line 100
    .line 101
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v9, Ll9/r;

    .line 106
    .line 107
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v9

    .line 111
    sget-object v6, Lfg3/zf;->b:Ll9/r0;

    .line 112
    .line 113
    const-string v10, "content"

    .line 114
    .line 115
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v9, "selections"

    .line 120
    .line 121
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v12, v9

    .line 125
    new-instance v9, Ll9/r;

    .line 126
    .line 127
    move-object v14, v12

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v15, v14

    .line 130
    move-object v14, v13

    .line 131
    move-object/from16 v17, v15

    .line 132
    .line 133
    move-object v15, v1

    .line 134
    move-object/from16 v1, v17

    .line 135
    .line 136
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v4, v5, v9}, [Ll9/r;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    sput-object v15, Lqz2/a;->c:Ljava/util/List;

    .line 148
    .line 149
    move-object v12, v1

    .line 150
    const-string v1, "ruleUUID"

    .line 151
    .line 152
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v0

    .line 159
    new-instance v0, Ll9/r;

    .line 160
    .line 161
    move-object v5, v3

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object v9, v5

    .line 164
    move-object v5, v13

    .line 165
    move-object v10, v6

    .line 166
    move-object v6, v13

    .line 167
    move-object v11, v10

    .line 168
    move-object v10, v9

    .line 169
    move-object v9, v4

    .line 170
    move-object v4, v13

    .line 171
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object v14, v0

    .line 175
    const-string v1, "ruleRank"

    .line 176
    .line 177
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ll9/r;

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/reddit/type/AIModRuleViolationType;->Companion:Lfg3/f;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/reddit/type/AIModRuleViolationType;->access$getType$cp()Ll9/e0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v5, v10

    .line 202
    const-string v10, "violationType"

    .line 203
    .line 204
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v9

    .line 211
    new-instance v9, Ll9/r;

    .line 212
    .line 213
    move-object v3, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v6, v14

    .line 216
    move-object v14, v13

    .line 217
    move-object/from16 v16, v15

    .line 218
    .line 219
    move-object v15, v13

    .line 220
    move-object/from16 v17, v11

    .line 221
    .line 222
    move-object v11, v1

    .line 223
    move-object/from16 v1, v17

    .line 224
    .line 225
    move-object/from16 v17, v5

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    move-object/from16 v3, v16

    .line 229
    .line 230
    move-object/from16 v16, v17

    .line 231
    .line 232
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    const-string v10, "reason"

    .line 236
    .line 237
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v9

    .line 245
    new-instance v9, Ll9/r;

    .line 246
    .line 247
    move-object v15, v4

    .line 248
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    move-object v4, v9

    .line 252
    sget-object v11, Lfg3/ut0;->a:Ll9/r0;

    .line 253
    .line 254
    const-string v10, "rule"

    .line 255
    .line 256
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Ll9/r;

    .line 266
    .line 267
    move-object v15, v3

    .line 268
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v6, v0, v1, v4, v9}, [Ll9/r;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lqz2/a;->d:Ljava/util/List;

    .line 280
    .line 281
    sget-object v1, Lcom/reddit/type/AIModMentalHealthOutcome;->Companion:Lfg3/a;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/reddit/type/AIModMentalHealthOutcome;->access$getType$cp()Ll9/e0;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-string v10, "mentalHealthOutcome"

    .line 291
    .line 292
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Ll9/r;

    .line 299
    .line 300
    move-object v15, v13

    .line 301
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v9

    .line 305
    sget-object v3, Lfg3/e;->a:Ll9/r0;

    .line 306
    .line 307
    const-string v10, "rulePredictions"

    .line 308
    .line 309
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v9, Ll9/r;

    .line 317
    .line 318
    move-object v15, v0

    .line 319
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    filled-new-array {v1, v9}, [Ll9/r;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    sput-object v15, Lqz2/a;->e:Ljava/util/List;

    .line 331
    .line 332
    sget-object v11, Lfg3/d;->a:Ll9/r0;

    .line 333
    .line 334
    const-string v10, "aiModPredictionsForPost"

    .line 335
    .line 336
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lfg3/qr0;->a:Lcom/google/common/base/v;

    .line 343
    .line 344
    const-string v1, "input"

    .line 345
    .line 346
    const-string v3, "definition"

    .line 347
    .line 348
    invoke-static {v0, v3, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v4, Ll9/w0;

    .line 353
    .line 354
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "arguments"

    .line 358
    .line 359
    invoke-static {v0, v4, v1, v15, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    new-instance v9, Ll9/r;

    .line 364
    .line 365
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, Lqz2/a;->f:Ljava/util/List;

    .line 373
    .line 374
    const-string v10, "__typename"

    .line 375
    .line 376
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    new-instance v9, Ll9/r;

    .line 381
    .line 382
    move-object v14, v13

    .line 383
    move-object v15, v13

    .line 384
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    move-object v4, v9

    .line 388
    const-string v10, "id"

    .line 389
    .line 390
    move-object/from16 v9, v16

    .line 391
    .line 392
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v9, Ll9/r;

    .line 397
    .line 398
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    move-object v6, v9

    .line 402
    const-string v10, "name"

    .line 403
    .line 404
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    new-instance v9, Ll9/r;

    .line 409
    .line 410
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "typeCondition"

    .line 414
    .line 415
    const-string v10, "possibleTypes"

    .line 416
    .line 417
    const-string v11, "Subreddit"

    .line 418
    .line 419
    invoke-static {v11, v11, v2, v10}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v10, Ll9/s;

    .line 427
    .line 428
    invoke-direct {v10, v11, v2, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x4

    .line 432
    new-array v0, v0, [Ll9/y;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    aput-object v4, v0, v2

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    aput-object v6, v0, v2

    .line 439
    .line 440
    const/4 v2, 0x2

    .line 441
    aput-object v9, v0, v2

    .line 442
    .line 443
    const/4 v2, 0x3

    .line 444
    aput-object v10, v0, v2

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    sput-object v15, Lqz2/a;->g:Ljava/util/List;

    .line 451
    .line 452
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 453
    .line 454
    const-string v10, "subredditInfoById"

    .line 455
    .line 456
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 463
    .line 464
    const-string v2, "subredditId"

    .line 465
    .line 466
    invoke-static {v0, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v3, Ll9/w0;

    .line 471
    .line 472
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v3, v1, v15, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    new-instance v9, Ll9/r;

    .line 480
    .line 481
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Lqz2/a;->h:Ljava/util/List;

    .line 489
    .line 490
    return-void
.end method
