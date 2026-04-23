.class public abstract Lzo1/r0;
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

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/List;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;

.field public static final x:Ljava/util/List;

.field public static final y:Ljava/util/List;

.field public static final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "startCursor"

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
    move-object v9, v0

    .line 27
    const-string v1, "endCursor"

    .line 28
    .line 29
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ll9/r;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 41
    .line 42
    const-string v10, "hasNextPage"

    .line 43
    .line 44
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    move-object v3, v9

    .line 49
    new-instance v9, Ll9/r;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v14, v13

    .line 53
    move-object v15, v13

    .line 54
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v3, v0, v9}, [Ll9/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lzo1/r0;->a:Ljava/util/List;

    .line 66
    .line 67
    sget-object v3, Lfg3/ny0;->a:Ll9/b0;

    .line 68
    .line 69
    const-string v10, "url"

    .line 70
    .line 71
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v9, Ll9/r;

    .line 76
    .line 77
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lzo1/r0;->b:Ljava/util/List;

    .line 85
    .line 86
    const-string v10, "name"

    .line 87
    .line 88
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v9, Ll9/r;

    .line 93
    .line 94
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sput-object v5, Lzo1/r0;->c:Ljava/util/List;

    .line 102
    .line 103
    sget-object v6, Lfg3/dx;->a:Ll9/r0;

    .line 104
    .line 105
    const-string v10, "staticIcon"

    .line 106
    .line 107
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget-object v9, Lfg3/s7;->b:Lcom/google/common/base/v;

    .line 112
    .line 113
    const-string v12, "definition"

    .line 114
    .line 115
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v14, 0x80

    .line 119
    .line 120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v15, Ll9/w0;

    .line 125
    .line 126
    invoke-direct {v15, v14}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v12

    .line 130
    .line 131
    const-string v12, "arguments"

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    const-string v0, "selections"

    .line 136
    .line 137
    invoke-static {v9, v15, v12, v4, v0}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v15, v14

    .line 142
    move-object v14, v9

    .line 143
    new-instance v9, Ll9/r;

    .line 144
    .line 145
    move-object/from16 v18, v12

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    move-object/from16 v19, v16

    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    move-object/from16 v1, v19

    .line 153
    .line 154
    move-object/from16 v19, v15

    .line 155
    .line 156
    move-object v15, v4

    .line 157
    move-object/from16 v4, v19

    .line 158
    .line 159
    move-object/from16 v19, v18

    .line 160
    .line 161
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    sget-object v11, Lfg3/qr0;->d0:Ll9/r0;

    .line 165
    .line 166
    const-string v10, "subreddit"

    .line 167
    .line 168
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v12, v9

    .line 178
    new-instance v9, Ll9/r;

    .line 179
    .line 180
    move-object v14, v12

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v15, v14

    .line 183
    move-object v14, v13

    .line 184
    move-object/from16 v45, v15

    .line 185
    .line 186
    move-object v15, v5

    .line 187
    move-object/from16 v5, v45

    .line 188
    .line 189
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v5, v9}, [Ll9/r;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sput-object v5, Lzo1/r0;->d:Ljava/util/List;

    .line 201
    .line 202
    const-string v10, "url"

    .line 203
    .line 204
    move-object v9, v11

    .line 205
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    move-object v12, v9

    .line 210
    new-instance v9, Ll9/r;

    .line 211
    .line 212
    move-object v14, v12

    .line 213
    const/4 v12, 0x0

    .line 214
    move-object v15, v14

    .line 215
    move-object v14, v13

    .line 216
    move-object/from16 v18, v15

    .line 217
    .line 218
    move-object v15, v13

    .line 219
    move-object/from16 v20, v5

    .line 220
    .line 221
    move-object/from16 v5, v18

    .line 222
    .line 223
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    const-string v10, "rawUrl"

    .line 227
    .line 228
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v11, v9

    .line 235
    new-instance v9, Ll9/r;

    .line 236
    .line 237
    move-object/from16 v45, v11

    .line 238
    .line 239
    move-object v11, v3

    .line 240
    move-object/from16 v3, v45

    .line 241
    .line 242
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    move-object v10, v9

    .line 246
    move-object v9, v11

    .line 247
    filled-new-array {v3, v10}, [Ll9/r;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sput-object v3, Lzo1/r0;->e:Ljava/util/List;

    .line 256
    .line 257
    const-string v10, "url"

    .line 258
    .line 259
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    move-object v12, v9

    .line 264
    new-instance v9, Ll9/r;

    .line 265
    .line 266
    move-object v14, v12

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object v15, v14

    .line 269
    move-object v14, v13

    .line 270
    move-object/from16 v18, v15

    .line 271
    .line 272
    move-object v15, v13

    .line 273
    move-object/from16 v21, v5

    .line 274
    .line 275
    move-object/from16 v5, v18

    .line 276
    .line 277
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    const-string v10, "rawUrl"

    .line 281
    .line 282
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v11, v9

    .line 289
    new-instance v9, Ll9/r;

    .line 290
    .line 291
    move-object/from16 v45, v11

    .line 292
    .line 293
    move-object v11, v5

    .line 294
    move-object/from16 v5, v45

    .line 295
    .line 296
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    filled-new-array {v5, v9}, [Ll9/r;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sput-object v5, Lzo1/r0;->f:Ljava/util/List;

    .line 308
    .line 309
    const-string v10, "prefixedName"

    .line 310
    .line 311
    move-object/from16 v18, v11

    .line 312
    .line 313
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    new-instance v9, Ll9/r;

    .line 318
    .line 319
    move-object/from16 v22, v18

    .line 320
    .line 321
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 325
    .line 326
    const-string v11, "id"

    .line 327
    .line 328
    move-object v12, v11

    .line 329
    invoke-static {v10, v12, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    move-object v14, v9

    .line 334
    new-instance v9, Ll9/r;

    .line 335
    .line 336
    move-object v15, v10

    .line 337
    move-object v10, v12

    .line 338
    const/4 v12, 0x0

    .line 339
    move-object/from16 v18, v14

    .line 340
    .line 341
    move-object v14, v13

    .line 342
    move-object/from16 v23, v15

    .line 343
    .line 344
    move-object v15, v13

    .line 345
    move-object/from16 v24, v2

    .line 346
    .line 347
    move-object/from16 v2, v18

    .line 348
    .line 349
    move-object/from16 v25, v23

    .line 350
    .line 351
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    const-string v10, "icon"

    .line 355
    .line 356
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v11, Lfg3/wa0;->f:Lcom/google/common/base/v;

    .line 363
    .line 364
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Ll9/w0;

    .line 368
    .line 369
    invoke-direct {v1, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v4, v19

    .line 373
    .line 374
    invoke-static {v11, v1, v4, v3, v0}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    move-object v1, v9

    .line 379
    new-instance v9, Ll9/r;

    .line 380
    .line 381
    move-object v15, v3

    .line 382
    move-object v11, v6

    .line 383
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    move-object v3, v9

    .line 387
    const-string v10, "snoovatarIcon"

    .line 388
    .line 389
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v9, Ll9/r;

    .line 399
    .line 400
    move-object v14, v13

    .line 401
    move-object v15, v5

    .line 402
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    move-object v4, v11

    .line 406
    filled-new-array {v2, v1, v3, v9}, [Ll9/r;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sput-object v1, Lzo1/r0;->g:Ljava/util/List;

    .line 415
    .line 416
    const-string v10, "__typename"

    .line 417
    .line 418
    move-object/from16 v2, v24

    .line 419
    .line 420
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    new-instance v9, Ll9/r;

    .line 425
    .line 426
    move-object v15, v13

    .line 427
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    const-string v3, "Redditor"

    .line 431
    .line 432
    const-string v5, "typeCondition"

    .line 433
    .line 434
    const-string v6, "possibleTypes"

    .line 435
    .line 436
    invoke-static {v3, v3, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Ll9/s;

    .line 444
    .line 445
    invoke-direct {v11, v3, v10, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x2

    .line 449
    new-array v3, v1, [Ll9/y;

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    aput-object v9, v3, v18

    .line 454
    .line 455
    const/16 v19, 0x1

    .line 456
    .line 457
    aput-object v11, v3, v19

    .line 458
    .line 459
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sput-object v3, Lzo1/r0;->h:Ljava/util/List;

    .line 464
    .line 465
    const-string v10, "url"

    .line 466
    .line 467
    move-object/from16 v9, v22

    .line 468
    .line 469
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    new-instance v9, Ll9/r;

    .line 474
    .line 475
    move-object/from16 v1, v22

    .line 476
    .line 477
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    sput-object v15, Lzo1/r0;->i:Ljava/util/List;

    .line 485
    .line 486
    const-string v10, "icon"

    .line 487
    .line 488
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Ll9/r;

    .line 495
    .line 496
    move-object v11, v15

    .line 497
    move-object v15, v13

    .line 498
    move-object/from16 v45, v11

    .line 499
    .line 500
    move-object v11, v1

    .line 501
    move-object/from16 v1, v45

    .line 502
    .line 503
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    sput-object v15, Lzo1/r0;->j:Ljava/util/List;

    .line 511
    .line 512
    const-string v10, "prefixedName"

    .line 513
    .line 514
    move-object/from16 v22, v11

    .line 515
    .line 516
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    new-instance v9, Ll9/r;

    .line 521
    .line 522
    move-object/from16 v24, v15

    .line 523
    .line 524
    move-object v15, v13

    .line 525
    move-object/from16 v26, v22

    .line 526
    .line 527
    move-object/from16 v22, v3

    .line 528
    .line 529
    move-object/from16 v3, v24

    .line 530
    .line 531
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    sget-object v11, Lfg3/ju0;->b:Ll9/r0;

    .line 535
    .line 536
    const-string v10, "styles"

    .line 537
    .line 538
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object v12, v9

    .line 548
    new-instance v9, Ll9/r;

    .line 549
    .line 550
    move-object v14, v12

    .line 551
    const/4 v12, 0x0

    .line 552
    move-object v15, v14

    .line 553
    move-object v14, v13

    .line 554
    move-object/from16 v45, v15

    .line 555
    .line 556
    move-object v15, v3

    .line 557
    move-object/from16 v3, v45

    .line 558
    .line 559
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    filled-new-array {v3, v9}, [Ll9/r;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    sput-object v3, Lzo1/r0;->k:Ljava/util/List;

    .line 571
    .line 572
    const-string v10, "id"

    .line 573
    .line 574
    move-object v12, v11

    .line 575
    move-object/from16 v9, v25

    .line 576
    .line 577
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    new-instance v9, Ll9/r;

    .line 582
    .line 583
    move-object v14, v12

    .line 584
    const/4 v12, 0x0

    .line 585
    move-object v15, v14

    .line 586
    move-object v14, v13

    .line 587
    move-object/from16 v24, v15

    .line 588
    .line 589
    move-object v15, v13

    .line 590
    move-object/from16 v28, v24

    .line 591
    .line 592
    move-object/from16 v27, v25

    .line 593
    .line 594
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    const-string v10, "thumbnail"

    .line 598
    .line 599
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object v11, v9

    .line 609
    new-instance v9, Ll9/r;

    .line 610
    .line 611
    move-object v15, v1

    .line 612
    move-object v1, v11

    .line 613
    move-object v11, v4

    .line 614
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    sget-object v10, Lfg3/zj;->a:Ll9/b0;

    .line 618
    .line 619
    const-string v11, "createdAt"

    .line 620
    .line 621
    move-object v12, v11

    .line 622
    invoke-static {v10, v12, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    move-object v14, v9

    .line 627
    new-instance v9, Ll9/r;

    .line 628
    .line 629
    move-object v15, v10

    .line 630
    move-object v10, v12

    .line 631
    const/4 v12, 0x0

    .line 632
    move-object/from16 v24, v14

    .line 633
    .line 634
    move-object v14, v13

    .line 635
    move-object/from16 v25, v15

    .line 636
    .line 637
    move-object v15, v13

    .line 638
    move-object/from16 v29, v24

    .line 639
    .line 640
    move-object/from16 v30, v25

    .line 641
    .line 642
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    const-string v10, "subreddit"

    .line 646
    .line 647
    move-object/from16 v11, v21

    .line 648
    .line 649
    invoke-static {v11, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object v14, v9

    .line 657
    new-instance v9, Ll9/r;

    .line 658
    .line 659
    move-object v11, v12

    .line 660
    const/4 v12, 0x0

    .line 661
    move-object v15, v14

    .line 662
    move-object v14, v13

    .line 663
    move-object/from16 v45, v15

    .line 664
    .line 665
    move-object v15, v3

    .line 666
    move-object/from16 v3, v45

    .line 667
    .line 668
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    move-object v11, v1

    .line 672
    const-string v1, "title"

    .line 673
    .line 674
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    move-object v10, v0

    .line 681
    new-instance v0, Ll9/r;

    .line 682
    .line 683
    move-object v14, v3

    .line 684
    const/4 v3, 0x0

    .line 685
    move-object v12, v5

    .line 686
    move-object v5, v13

    .line 687
    move-object v15, v6

    .line 688
    move-object v6, v13

    .line 689
    move-object/from16 v45, v11

    .line 690
    .line 691
    move-object v11, v4

    .line 692
    move-object v4, v13

    .line 693
    move-object v13, v12

    .line 694
    move-object v12, v10

    .line 695
    move-object/from16 v10, v45

    .line 696
    .line 697
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    move-object v1, v0

    .line 701
    move-object/from16 v0, v29

    .line 702
    .line 703
    filled-new-array {v10, v0, v14, v9, v1}, [Ll9/r;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sput-object v0, Lzo1/r0;->l:Ljava/util/List;

    .line 712
    .line 713
    const-string v10, "__typename"

    .line 714
    .line 715
    move-object v1, v11

    .line 716
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    new-instance v9, Ll9/r;

    .line 721
    .line 722
    move-object v3, v12

    .line 723
    const/4 v12, 0x0

    .line 724
    move-object v14, v4

    .line 725
    move-object v5, v15

    .line 726
    move-object v15, v4

    .line 727
    move-object/from16 v45, v4

    .line 728
    .line 729
    move-object v4, v1

    .line 730
    move-object v1, v3

    .line 731
    move-object v3, v13

    .line 732
    move-object/from16 v13, v45

    .line 733
    .line 734
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    const-string v6, "SubredditPost"

    .line 738
    .line 739
    invoke-static {v6, v6, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v11, Ll9/s;

    .line 747
    .line 748
    invoke-direct {v11, v6, v10, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    const/4 v0, 0x2

    .line 752
    new-array v10, v0, [Ll9/y;

    .line 753
    .line 754
    aput-object v9, v10, v18

    .line 755
    .line 756
    aput-object v11, v10, v19

    .line 757
    .line 758
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    sput-object v15, Lzo1/r0;->m:Ljava/util/List;

    .line 763
    .line 764
    const-string v10, "markdown"

    .line 765
    .line 766
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    new-instance v9, Ll9/r;

    .line 771
    .line 772
    move-object v14, v13

    .line 773
    move-object/from16 v23, v15

    .line 774
    .line 775
    move-object v15, v13

    .line 776
    move-object/from16 v31, v23

    .line 777
    .line 778
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    sget-object v11, Lfg3/me0;->a:Ll9/b0;

    .line 782
    .line 783
    const-string v10, "richtext"

    .line 784
    .line 785
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object v12, v9

    .line 792
    new-instance v9, Ll9/r;

    .line 793
    .line 794
    move-object v14, v12

    .line 795
    const/4 v12, 0x0

    .line 796
    move-object v15, v14

    .line 797
    move-object v14, v13

    .line 798
    move-object/from16 v23, v15

    .line 799
    .line 800
    move-object v15, v13

    .line 801
    move-object/from16 v32, v23

    .line 802
    .line 803
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    move-object v10, v1

    .line 807
    const-string v1, "preview"

    .line 808
    .line 809
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    move/from16 v23, v0

    .line 816
    .line 817
    new-instance v0, Ll9/r;

    .line 818
    .line 819
    move-object v12, v3

    .line 820
    const/4 v3, 0x0

    .line 821
    move-object v15, v5

    .line 822
    move-object v5, v13

    .line 823
    move-object v14, v6

    .line 824
    move-object v6, v13

    .line 825
    move-object/from16 v45, v10

    .line 826
    .line 827
    move-object v10, v4

    .line 828
    move-object v4, v13

    .line 829
    move-object v13, v12

    .line 830
    move-object/from16 v12, v45

    .line 831
    .line 832
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    move-object v1, v0

    .line 836
    move-object/from16 v0, v32

    .line 837
    .line 838
    filled-new-array {v0, v9, v1}, [Ll9/r;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sput-object v0, Lzo1/r0;->n:Ljava/util/List;

    .line 847
    .line 848
    move-object v1, v10

    .line 849
    const-string v10, "id"

    .line 850
    .line 851
    move-object v5, v11

    .line 852
    move-object/from16 v3, v27

    .line 853
    .line 854
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    new-instance v9, Ll9/r;

    .line 859
    .line 860
    move-object v6, v12

    .line 861
    const/4 v12, 0x0

    .line 862
    move-object/from16 v24, v14

    .line 863
    .line 864
    move-object v14, v4

    .line 865
    move-object/from16 v25, v15

    .line 866
    .line 867
    move-object v15, v4

    .line 868
    move-object/from16 v33, v4

    .line 869
    .line 870
    move-object v4, v1

    .line 871
    move-object v1, v6

    .line 872
    move-object v6, v13

    .line 873
    move-object/from16 v13, v33

    .line 874
    .line 875
    move-object/from16 v34, v24

    .line 876
    .line 877
    move-object/from16 v33, v25

    .line 878
    .line 879
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    const-string v10, "createdAt"

    .line 883
    .line 884
    move-object/from16 v11, v30

    .line 885
    .line 886
    invoke-static {v11, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    move-object v14, v9

    .line 891
    new-instance v9, Ll9/r;

    .line 892
    .line 893
    move-object/from16 v25, v11

    .line 894
    .line 895
    move-object v11, v12

    .line 896
    const/4 v12, 0x0

    .line 897
    move-object v15, v14

    .line 898
    move-object v14, v13

    .line 899
    move-object/from16 v24, v15

    .line 900
    .line 901
    move-object v15, v13

    .line 902
    move-object/from16 v35, v25

    .line 903
    .line 904
    move-object/from16 v25, v3

    .line 905
    .line 906
    move-object/from16 v3, v24

    .line 907
    .line 908
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    const-string v10, "permalink"

    .line 912
    .line 913
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    move-object v12, v9

    .line 918
    new-instance v9, Ll9/r;

    .line 919
    .line 920
    move-object v14, v12

    .line 921
    const/4 v12, 0x0

    .line 922
    move-object v15, v14

    .line 923
    move-object v14, v13

    .line 924
    move-object/from16 v24, v15

    .line 925
    .line 926
    move-object v15, v13

    .line 927
    move-object/from16 v27, v4

    .line 928
    .line 929
    move-object/from16 v4, v24

    .line 930
    .line 931
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    sget-object v11, Lfg3/x60;->k:Ll9/m0;

    .line 935
    .line 936
    const-string v10, "postInfo"

    .line 937
    .line 938
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v15, v31

    .line 945
    .line 946
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    move-object v12, v9

    .line 950
    new-instance v9, Ll9/r;

    .line 951
    .line 952
    move-object v14, v12

    .line 953
    const/4 v12, 0x0

    .line 954
    move-object/from16 v24, v14

    .line 955
    .line 956
    move-object v14, v13

    .line 957
    move-object/from16 v29, v6

    .line 958
    .line 959
    move-object/from16 v6, v24

    .line 960
    .line 961
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    sget-object v11, Lfg3/zf;->b:Ll9/r0;

    .line 965
    .line 966
    const-string v10, "content"

    .line 967
    .line 968
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    move-object v12, v9

    .line 978
    new-instance v9, Ll9/r;

    .line 979
    .line 980
    move-object v14, v12

    .line 981
    const/4 v12, 0x0

    .line 982
    move-object v15, v14

    .line 983
    move-object v14, v13

    .line 984
    move-object/from16 v45, v15

    .line 985
    .line 986
    move-object v15, v0

    .line 987
    move-object/from16 v0, v45

    .line 988
    .line 989
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    filled-new-array {v3, v4, v6, v0, v9}, [Ll9/r;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sput-object v0, Lzo1/r0;->o:Ljava/util/List;

    .line 1001
    .line 1002
    const-string v10, "url"

    .line 1003
    .line 1004
    move-object v4, v11

    .line 1005
    move-object/from16 v3, v26

    .line 1006
    .line 1007
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    new-instance v9, Ll9/r;

    .line 1012
    .line 1013
    move-object v15, v13

    .line 1014
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    sput-object v6, Lzo1/r0;->p:Ljava/util/List;

    .line 1022
    .line 1023
    const-string v10, "icon"

    .line 1024
    .line 1025
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v9, Ll9/r;

    .line 1032
    .line 1033
    move-object v11, v3

    .line 1034
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    sput-object v3, Lzo1/r0;->q:Ljava/util/List;

    .line 1042
    .line 1043
    const-string v10, "prefixedName"

    .line 1044
    .line 1045
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    new-instance v9, Ll9/r;

    .line 1050
    .line 1051
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v10, "styles"

    .line 1055
    .line 1056
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v11, v28

    .line 1060
    .line 1061
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v12, v9

    .line 1068
    new-instance v9, Ll9/r;

    .line 1069
    .line 1070
    move-object v14, v12

    .line 1071
    const/4 v12, 0x0

    .line 1072
    move-object v15, v14

    .line 1073
    move-object v14, v13

    .line 1074
    move-object/from16 v45, v15

    .line 1075
    .line 1076
    move-object v15, v3

    .line 1077
    move-object/from16 v3, v45

    .line 1078
    .line 1079
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    filled-new-array {v3, v9}, [Ll9/r;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    sput-object v3, Lzo1/r0;->r:Ljava/util/List;

    .line 1091
    .line 1092
    const-string v10, "markdown"

    .line 1093
    .line 1094
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    new-instance v9, Ll9/r;

    .line 1099
    .line 1100
    move-object v15, v13

    .line 1101
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v10, "richtext"

    .line 1105
    .line 1106
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    move-object v11, v9

    .line 1113
    new-instance v9, Ll9/r;

    .line 1114
    .line 1115
    move-object/from16 v45, v11

    .line 1116
    .line 1117
    move-object v11, v5

    .line 1118
    move-object/from16 v5, v45

    .line 1119
    .line 1120
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    move-object v10, v1

    .line 1124
    const-string v1, "preview"

    .line 1125
    .line 1126
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    move-object v11, v0

    .line 1133
    new-instance v0, Ll9/r;

    .line 1134
    .line 1135
    move-object v15, v3

    .line 1136
    const/4 v3, 0x0

    .line 1137
    move-object v12, v5

    .line 1138
    move-object v5, v13

    .line 1139
    move-object v14, v6

    .line 1140
    move-object v6, v13

    .line 1141
    move-object/from16 v36, v12

    .line 1142
    .line 1143
    move-object v12, v4

    .line 1144
    move-object v4, v13

    .line 1145
    move-object v13, v11

    .line 1146
    move-object/from16 v11, v36

    .line 1147
    .line 1148
    move-object/from16 v36, v10

    .line 1149
    .line 1150
    move-object/from16 v10, v25

    .line 1151
    .line 1152
    move-object/from16 v37, v29

    .line 1153
    .line 1154
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    filled-new-array {v11, v9, v0}, [Ll9/r;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    sput-object v0, Lzo1/r0;->s:Ljava/util/List;

    .line 1166
    .line 1167
    const-string v1, "id"

    .line 1168
    .line 1169
    invoke-static {v10, v1, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    new-instance v38, Ll9/r;

    .line 1174
    .line 1175
    move-object v3, v12

    .line 1176
    const/4 v12, 0x0

    .line 1177
    move-object v5, v14

    .line 1178
    move-object v14, v4

    .line 1179
    move-object v6, v15

    .line 1180
    move-object v15, v4

    .line 1181
    move-object/from16 v9, v21

    .line 1182
    .line 1183
    move-object/from16 v21, v0

    .line 1184
    .line 1185
    move-object v0, v6

    .line 1186
    move-object v6, v5

    .line 1187
    move-object v5, v9

    .line 1188
    move-object/from16 v9, v38

    .line 1189
    .line 1190
    move-object v10, v1

    .line 1191
    move-object v1, v13

    .line 1192
    move-object v13, v4

    .line 1193
    move-object/from16 v4, v27

    .line 1194
    .line 1195
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    const-string v10, "thumbnail"

    .line 1199
    .line 1200
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v9, v36

    .line 1207
    .line 1208
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v39, Ll9/r;

    .line 1212
    .line 1213
    move-object v14, v13

    .line 1214
    move-object v11, v4

    .line 1215
    move-object v15, v6

    .line 1216
    move-object v4, v9

    .line 1217
    move-object/from16 v9, v39

    .line 1218
    .line 1219
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v10, "createdAt"

    .line 1223
    .line 1224
    move-object/from16 v6, v35

    .line 1225
    .line 1226
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    new-instance v9, Ll9/r;

    .line 1231
    .line 1232
    move-object v15, v13

    .line 1233
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v40, v9

    .line 1237
    .line 1238
    const-string v10, "permalink"

    .line 1239
    .line 1240
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    new-instance v9, Ll9/r;

    .line 1245
    .line 1246
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v41, v9

    .line 1250
    .line 1251
    const-string v10, "subreddit"

    .line 1252
    .line 1253
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v9, Ll9/r;

    .line 1261
    .line 1262
    move-object v15, v0

    .line 1263
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1264
    .line 1265
    .line 1266
    move-object v11, v1

    .line 1267
    move-object/from16 v42, v9

    .line 1268
    .line 1269
    const-string v1, "title"

    .line 1270
    .line 1271
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, Ll9/r;

    .line 1278
    .line 1279
    move-object v12, v3

    .line 1280
    const/4 v3, 0x0

    .line 1281
    move-object v5, v13

    .line 1282
    move-object v6, v13

    .line 1283
    move-object v9, v4

    .line 1284
    move-object v4, v13

    .line 1285
    move-object/from16 v15, v21

    .line 1286
    .line 1287
    move-object v13, v11

    .line 1288
    move-object v11, v12

    .line 1289
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v10, "content"

    .line 1293
    .line 1294
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v44, Ll9/r;

    .line 1304
    .line 1305
    const/4 v12, 0x0

    .line 1306
    move-object v14, v4

    .line 1307
    move-object/from16 v43, v0

    .line 1308
    .line 1309
    move-object v1, v9

    .line 1310
    move-object v3, v13

    .line 1311
    move-object/from16 v6, v22

    .line 1312
    .line 1313
    move-object/from16 v5, v25

    .line 1314
    .line 1315
    move-object/from16 v0, v35

    .line 1316
    .line 1317
    move-object/from16 v9, v44

    .line 1318
    .line 1319
    move-object v13, v4

    .line 1320
    move-object/from16 v4, v20

    .line 1321
    .line 1322
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    filled-new-array/range {v38 .. v44}, [Ll9/r;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    sput-object v9, Lzo1/r0;->t:Ljava/util/List;

    .line 1334
    .line 1335
    const-string v10, "__typename"

    .line 1336
    .line 1337
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    move-object v12, v9

    .line 1342
    new-instance v9, Ll9/r;

    .line 1343
    .line 1344
    move-object v14, v12

    .line 1345
    const/4 v12, 0x0

    .line 1346
    move-object v15, v14

    .line 1347
    move-object v14, v13

    .line 1348
    move-object/from16 v20, v15

    .line 1349
    .line 1350
    move-object v15, v13

    .line 1351
    move-object/from16 v24, v2

    .line 1352
    .line 1353
    move-object/from16 v2, v20

    .line 1354
    .line 1355
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    const-string v10, "Comment"

    .line 1359
    .line 1360
    move-object/from16 v15, v33

    .line 1361
    .line 1362
    move-object/from16 v12, v37

    .line 1363
    .line 1364
    invoke-static {v10, v10, v12, v15}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v11

    .line 1368
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v14, Ll9/s;

    .line 1372
    .line 1373
    invoke-direct {v14, v10, v11, v13, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v3, v34

    .line 1377
    .line 1378
    invoke-static {v3, v3, v12, v15}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v11, Ll9/s;

    .line 1386
    .line 1387
    invoke-direct {v11, v3, v10, v13, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v2, 0x3

    .line 1391
    new-array v2, v2, [Ll9/y;

    .line 1392
    .line 1393
    aput-object v9, v2, v18

    .line 1394
    .line 1395
    aput-object v14, v2, v19

    .line 1396
    .line 1397
    aput-object v11, v2, v23

    .line 1398
    .line 1399
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    sput-object v2, Lzo1/r0;->u:Ljava/util/List;

    .line 1404
    .line 1405
    sget-object v11, Lfg3/s7;->c:Ll9/r0;

    .line 1406
    .line 1407
    const-string v10, "award"

    .line 1408
    .line 1409
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v18, Ll9/r;

    .line 1419
    .line 1420
    const/4 v12, 0x0

    .line 1421
    move-object v14, v13

    .line 1422
    move-object v15, v4

    .line 1423
    move-object/from16 v9, v18

    .line 1424
    .line 1425
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 1429
    .line 1430
    const-string v10, "awarderInfo"

    .line 1431
    .line 1432
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v19, Ll9/r;

    .line 1442
    .line 1443
    move-object v15, v6

    .line 1444
    move-object/from16 v9, v19

    .line 1445
    .line 1446
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1447
    .line 1448
    .line 1449
    const-string v10, "createdAt"

    .line 1450
    .line 1451
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v20, Ll9/r;

    .line 1458
    .line 1459
    move-object v15, v13

    .line 1460
    move-object v11, v0

    .line 1461
    move-object/from16 v9, v20

    .line 1462
    .line 1463
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1464
    .line 1465
    .line 1466
    const-string v10, "id"

    .line 1467
    .line 1468
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v11

    .line 1472
    new-instance v21, Ll9/r;

    .line 1473
    .line 1474
    move-object/from16 v9, v21

    .line 1475
    .line 1476
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1477
    .line 1478
    .line 1479
    const-string v10, "isAnonymous"

    .line 1480
    .line 1481
    move-object/from16 v0, v16

    .line 1482
    .line 1483
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    new-instance v22, Ll9/r;

    .line 1488
    .line 1489
    move-object/from16 v9, v22

    .line 1490
    .line 1491
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v11, Lfg3/m30;->a:Ll9/m0;

    .line 1495
    .line 1496
    const-string v10, "target"

    .line 1497
    .line 1498
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v23, Ll9/r;

    .line 1508
    .line 1509
    move-object v15, v2

    .line 1510
    move-object/from16 v9, v23

    .line 1511
    .line 1512
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1513
    .line 1514
    .line 1515
    filled-new-array/range {v18 .. v23}, [Ll9/r;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    sput-object v0, Lzo1/r0;->v:Ljava/util/List;

    .line 1524
    .line 1525
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 1526
    .line 1527
    const-string v10, "amount"

    .line 1528
    .line 1529
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    new-instance v9, Ll9/r;

    .line 1534
    .line 1535
    move-object v15, v13

    .line 1536
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1537
    .line 1538
    .line 1539
    move-object v3, v9

    .line 1540
    sget-object v4, Lcom/reddit/type/Currency;->Companion:Lfg3/tj;

    .line 1541
    .line 1542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {}, Lcom/reddit/type/Currency;->access$getType$cp()Ll9/e0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v11

    .line 1553
    const-string v10, "currency"

    .line 1554
    .line 1555
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v9, Ll9/r;

    .line 1562
    .line 1563
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1564
    .line 1565
    .line 1566
    filled-new-array {v3, v9}, [Ll9/r;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    sput-object v3, Lzo1/r0;->w:Ljava/util/List;

    .line 1575
    .line 1576
    sget-object v4, Lfg3/d8;->a:Ll9/r0;

    .line 1577
    .line 1578
    const-string v10, "awarding"

    .line 1579
    .line 1580
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v9, Ll9/r;

    .line 1588
    .line 1589
    move-object v15, v0

    .line 1590
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1591
    .line 1592
    .line 1593
    move-object v0, v9

    .line 1594
    sget-object v4, Lfg3/d50;->a:Ll9/r0;

    .line 1595
    .line 1596
    const-string v10, "approximateEarnings"

    .line 1597
    .line 1598
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v11

    .line 1602
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v9, Ll9/r;

    .line 1606
    .line 1607
    move-object v15, v3

    .line 1608
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1609
    .line 1610
    .line 1611
    move-object v3, v9

    .line 1612
    const-string v10, "numAwardedGold"

    .line 1613
    .line 1614
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v11

    .line 1618
    new-instance v9, Ll9/r;

    .line 1619
    .line 1620
    move-object v15, v13

    .line 1621
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1622
    .line 1623
    .line 1624
    move-object v2, v9

    .line 1625
    const-string v10, "transactionId"

    .line 1626
    .line 1627
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v11

    .line 1631
    new-instance v9, Ll9/r;

    .line 1632
    .line 1633
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1634
    .line 1635
    .line 1636
    filled-new-array {v0, v3, v2, v9}, [Ll9/r;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    sput-object v0, Lzo1/r0;->x:Ljava/util/List;

    .line 1645
    .line 1646
    const-string v10, "cursor"

    .line 1647
    .line 1648
    move-object/from16 v2, v24

    .line 1649
    .line 1650
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v11

    .line 1654
    new-instance v9, Ll9/r;

    .line 1655
    .line 1656
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1657
    .line 1658
    .line 1659
    move-object v2, v9

    .line 1660
    sget-object v3, Lfg3/t7;->a:Ll9/r0;

    .line 1661
    .line 1662
    const-string v10, "node"

    .line 1663
    .line 1664
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v11

    .line 1668
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v9, Ll9/r;

    .line 1672
    .line 1673
    move-object v15, v0

    .line 1674
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1675
    .line 1676
    .line 1677
    filled-new-array {v2, v9}, [Ll9/r;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    sput-object v0, Lzo1/r0;->y:Ljava/util/List;

    .line 1686
    .line 1687
    sget-object v2, Lfg3/w40;->a:Ll9/r0;

    .line 1688
    .line 1689
    const-string v10, "pageInfo"

    .line 1690
    .line 1691
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    move-object/from16 v15, v17

    .line 1696
    .line 1697
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v9, Ll9/r;

    .line 1701
    .line 1702
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1703
    .line 1704
    .line 1705
    move-object v2, v9

    .line 1706
    sget-object v3, Lfg3/w7;->a:Ll9/r0;

    .line 1707
    .line 1708
    const-string v10, "edges"

    .line 1709
    .line 1710
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v9, Ll9/r;

    .line 1718
    .line 1719
    move-object v15, v0

    .line 1720
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1721
    .line 1722
    .line 1723
    filled-new-array {v2, v9}, [Ll9/r;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    sput-object v0, Lzo1/r0;->z:Ljava/util/List;

    .line 1732
    .line 1733
    return-void
.end method
