.class public abstract Lzo1/m5;
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


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

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
    move-object v4, v7

    .line 28
    const-string v7, "MediaSource"

    .line 29
    .line 30
    const-string v8, "typeCondition"

    .line 31
    .line 32
    const-string v9, "possibleTypes"

    .line 33
    .line 34
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lzo1/k5;->b:Ljava/util/List;

    .line 39
    .line 40
    const-string v5, "selections"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v6, v7, v0, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v12, v0, [Ll9/y;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    aput-object v3, v12, v19

    .line 56
    .line 57
    const/16 v20, 0x1

    .line 58
    .line 59
    aput-object v6, v12, v20

    .line 60
    .line 61
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lzo1/m5;->a:Ljava/util/List;

    .line 66
    .line 67
    const-string v13, "__typename"

    .line 68
    .line 69
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v12, Ll9/r;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Ll9/s;

    .line 93
    .line 94
    invoke-direct {v13, v7, v6, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-array v6, v0, [Ll9/y;

    .line 98
    .line 99
    aput-object v12, v6, v19

    .line 100
    .line 101
    aput-object v13, v6, v20

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sput-object v6, Lzo1/m5;->b:Ljava/util/List;

    .line 108
    .line 109
    const-string v13, "name"

    .line 110
    .line 111
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v12, Ll9/r;

    .line 116
    .line 117
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v12

    .line 121
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 122
    .line 123
    const-string v13, "icon"

    .line 124
    .line 125
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lfg3/wa0;->f:Lcom/google/common/base/v;

    .line 132
    .line 133
    const-string v15, "definition"

    .line 134
    .line 135
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v15, 0x32

    .line 139
    .line 140
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move/from16 v21, v0

    .line 145
    .line 146
    new-instance v0, Ll9/w0;

    .line 147
    .line 148
    invoke-direct {v0, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v15, "arguments"

    .line 152
    .line 153
    invoke-static {v12, v0, v15, v3, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    new-instance v12, Ll9/r;

    .line 158
    .line 159
    const-string v15, "iconSmall"

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v12

    .line 167
    const-string v13, "snoovatarIcon"

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
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Ll9/r;

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move-object/from16 v17, v16

    .line 182
    .line 183
    move-object/from16 v18, v6

    .line 184
    .line 185
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v14

    .line 189
    filled-new-array {v4, v0, v12}, [Ll9/r;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lzo1/m5;->c:Ljava/util/List;

    .line 198
    .line 199
    const-string v13, "name"

    .line 200
    .line 201
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    new-instance v12, Ll9/r;

    .line 206
    .line 207
    move-object/from16 v18, v16

    .line 208
    .line 209
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sput-object v4, Lzo1/m5;->d:Ljava/util/List;

    .line 217
    .line 218
    const-string v13, "name"

    .line 219
    .line 220
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    new-instance v12, Ll9/r;

    .line 225
    .line 226
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sput-object v6, Lzo1/m5;->e:Ljava/util/List;

    .line 234
    .line 235
    const-string v13, "__typename"

    .line 236
    .line 237
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    new-instance v12, Ll9/r;

    .line 242
    .line 243
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v22, v12

    .line 247
    .line 248
    sget-object v12, Lfg3/fs;->a:Ll9/b0;

    .line 249
    .line 250
    const-string v13, "id"

    .line 251
    .line 252
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    move-object v15, v12

    .line 257
    new-instance v12, Ll9/r;

    .line 258
    .line 259
    move-object/from16 v17, v15

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    move-object/from16 v18, v17

    .line 263
    .line 264
    move-object/from16 v17, v16

    .line 265
    .line 266
    move-object/from16 v23, v18

    .line 267
    .line 268
    move-object/from16 v18, v16

    .line 269
    .line 270
    move-object/from16 v24, v1

    .line 271
    .line 272
    move-object/from16 v1, v23

    .line 273
    .line 274
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v23, v12

    .line 278
    .line 279
    const-string v13, "displayName"

    .line 280
    .line 281
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    new-instance v12, Ll9/r;

    .line 286
    .line 287
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    move-object v13, v12

    .line 291
    move-object/from16 v12, v16

    .line 292
    .line 293
    const-string v14, "Redditor"

    .line 294
    .line 295
    invoke-static {v14, v14, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v25, v3

    .line 303
    .line 304
    new-instance v3, Ll9/s;

    .line 305
    .line 306
    invoke-direct {v3, v14, v15, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "DeletedRedditor"

    .line 310
    .line 311
    invoke-static {v0, v0, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v15, Ll9/s;

    .line 319
    .line 320
    invoke-direct {v15, v0, v14, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "UnavailableRedditor"

    .line 324
    .line 325
    invoke-static {v0, v0, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v14, Ll9/s;

    .line 333
    .line 334
    invoke-direct {v14, v0, v4, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x6

    .line 338
    new-array v4, v0, [Ll9/y;

    .line 339
    .line 340
    aput-object v22, v4, v19

    .line 341
    .line 342
    aput-object v23, v4, v20

    .line 343
    .line 344
    aput-object v13, v4, v21

    .line 345
    .line 346
    const/16 v22, 0x3

    .line 347
    .line 348
    aput-object v3, v4, v22

    .line 349
    .line 350
    const/16 v23, 0x4

    .line 351
    .line 352
    aput-object v15, v4, v23

    .line 353
    .line 354
    const/16 v26, 0x5

    .line 355
    .line 356
    aput-object v14, v4, v26

    .line 357
    .line 358
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sput-object v3, Lzo1/m5;->f:Ljava/util/List;

    .line 363
    .line 364
    const-string v13, "id"

    .line 365
    .line 366
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v12, Ll9/r;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    move-object v14, v1

    .line 376
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    move-object v4, v12

    .line 380
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 381
    .line 382
    const-string v13, "backgroundColor"

    .line 383
    .line 384
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v12, Ll9/r;

    .line 391
    .line 392
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    move-object v6, v14

    .line 396
    filled-new-array {v4, v12}, [Ll9/r;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sput-object v4, Lzo1/m5;->g:Ljava/util/List;

    .line 405
    .line 406
    sget-object v12, Lfg3/vq;->a:Ll9/r0;

    .line 407
    .line 408
    const-string v13, "template"

    .line 409
    .line 410
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v15, v12

    .line 418
    new-instance v12, Ll9/r;

    .line 419
    .line 420
    move-object/from16 v17, v15

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    move-object/from16 v18, v17

    .line 424
    .line 425
    move-object/from16 v17, v16

    .line 426
    .line 427
    move-object/from16 v44, v18

    .line 428
    .line 429
    move-object/from16 v18, v4

    .line 430
    .line 431
    move-object/from16 v4, v44

    .line 432
    .line 433
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 437
    .line 438
    const-string v13, "richtext"

    .line 439
    .line 440
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v15, v12

    .line 447
    new-instance v12, Ll9/r;

    .line 448
    .line 449
    move-object/from16 v17, v15

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    move-object/from16 v18, v17

    .line 453
    .line 454
    move-object/from16 v17, v16

    .line 455
    .line 456
    move-object/from16 v27, v18

    .line 457
    .line 458
    move-object/from16 v18, v16

    .line 459
    .line 460
    move-object/from16 v28, v27

    .line 461
    .line 462
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v17, v1

    .line 466
    .line 467
    const-string v1, "text"

    .line 468
    .line 469
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move v13, v0

    .line 476
    new-instance v0, Ll9/r;

    .line 477
    .line 478
    move-object/from16 v18, v3

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    move-object v15, v5

    .line 482
    move-object/from16 v5, v16

    .line 483
    .line 484
    move-object/from16 v27, v6

    .line 485
    .line 486
    move-object/from16 v6, v16

    .line 487
    .line 488
    move/from16 v21, v13

    .line 489
    .line 490
    move-object v13, v15

    .line 491
    move-object v15, v4

    .line 492
    move-object/from16 v4, v16

    .line 493
    .line 494
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 498
    .line 499
    move-object v3, v13

    .line 500
    const-string v13, "textColor"

    .line 501
    .line 502
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object v4, v12

    .line 507
    new-instance v12, Ll9/r;

    .line 508
    .line 509
    move-object v5, v15

    .line 510
    const/4 v15, 0x0

    .line 511
    move-object/from16 v6, v17

    .line 512
    .line 513
    move-object/from16 v17, v16

    .line 514
    .line 515
    move-object/from16 v30, v18

    .line 516
    .line 517
    move-object/from16 v18, v16

    .line 518
    .line 519
    move-object/from16 v44, v14

    .line 520
    .line 521
    move-object v14, v1

    .line 522
    move-object v1, v6

    .line 523
    move-object/from16 v6, v27

    .line 524
    .line 525
    move-object/from16 v27, v7

    .line 526
    .line 527
    move-object v7, v3

    .line 528
    move-object/from16 v3, v44

    .line 529
    .line 530
    move-object/from16 v44, v5

    .line 531
    .line 532
    move-object v5, v4

    .line 533
    move-object/from16 v4, v44

    .line 534
    .line 535
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    move-object v13, v12

    .line 539
    move-object/from16 v12, v28

    .line 540
    .line 541
    filled-new-array {v12, v5, v0, v13}, [Ll9/r;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Lzo1/m5;->h:Ljava/util/List;

    .line 550
    .line 551
    const-string v13, "id"

    .line 552
    .line 553
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v12, Ll9/r;

    .line 560
    .line 561
    move-object v14, v1

    .line 562
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    move-object v5, v12

    .line 566
    const-string v13, "backgroundColor"

    .line 567
    .line 568
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v12, Ll9/r;

    .line 575
    .line 576
    move-object v14, v6

    .line 577
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    filled-new-array {v5, v12}, [Ll9/r;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    sput-object v5, Lzo1/m5;->i:Ljava/util/List;

    .line 589
    .line 590
    const-string v13, "text"

    .line 591
    .line 592
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    new-instance v12, Ll9/r;

    .line 597
    .line 598
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/reddit/type/FlairTextColor;->access$getType$cp()Ll9/e0;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-static {v13}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    const-string v13, "textColor"

    .line 610
    .line 611
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v15, v12

    .line 618
    new-instance v12, Ll9/r;

    .line 619
    .line 620
    move-object/from16 v17, v15

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    move-object/from16 v18, v17

    .line 624
    .line 625
    move-object/from16 v17, v16

    .line 626
    .line 627
    move-object/from16 v28, v18

    .line 628
    .line 629
    move-object/from16 v18, v16

    .line 630
    .line 631
    move-object/from16 v31, v0

    .line 632
    .line 633
    move-object/from16 v0, v28

    .line 634
    .line 635
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    const-string v13, "template"

    .line 639
    .line 640
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object v4, v12

    .line 648
    new-instance v12, Ll9/r;

    .line 649
    .line 650
    move-object/from16 v18, v5

    .line 651
    .line 652
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    filled-new-array {v0, v4, v12}, [Ll9/r;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sput-object v0, Lzo1/m5;->j:Ljava/util/List;

    .line 664
    .line 665
    const-string v13, "markdown"

    .line 666
    .line 667
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    new-instance v12, Ll9/r;

    .line 672
    .line 673
    move-object/from16 v18, v16

    .line 674
    .line 675
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    move-object v4, v12

    .line 679
    const-string v13, "richtext"

    .line 680
    .line 681
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v12, Ll9/r;

    .line 688
    .line 689
    move-object v14, v3

    .line 690
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v17, v1

    .line 694
    .line 695
    const-string v1, "preview"

    .line 696
    .line 697
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v18, v0

    .line 704
    .line 705
    new-instance v0, Ll9/r;

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    move-object/from16 v5, v16

    .line 709
    .line 710
    move-object v14, v6

    .line 711
    move-object/from16 v6, v16

    .line 712
    .line 713
    move-object v13, v4

    .line 714
    move-object/from16 v4, v16

    .line 715
    .line 716
    move-object/from16 v15, v18

    .line 717
    .line 718
    move-object/from16 v18, v30

    .line 719
    .line 720
    move-object/from16 v16, v14

    .line 721
    .line 722
    move-object/from16 v14, v25

    .line 723
    .line 724
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    filled-new-array {v13, v12, v0}, [Ll9/r;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sput-object v0, Lzo1/m5;->k:Ljava/util/List;

    .line 736
    .line 737
    const-string v13, "__typename"

    .line 738
    .line 739
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    new-instance v12, Ll9/r;

    .line 744
    .line 745
    move-object v1, v15

    .line 746
    const/4 v15, 0x0

    .line 747
    move-object/from16 v6, v17

    .line 748
    .line 749
    move-object/from16 v17, v4

    .line 750
    .line 751
    move-object/from16 v18, v4

    .line 752
    .line 753
    move-object/from16 v32, v1

    .line 754
    .line 755
    move-object/from16 v5, v16

    .line 756
    .line 757
    move-object/from16 v1, v24

    .line 758
    .line 759
    move-object/from16 v3, v25

    .line 760
    .line 761
    move-object/from16 v24, v0

    .line 762
    .line 763
    move-object/from16 v16, v4

    .line 764
    .line 765
    move-object/from16 v4, v30

    .line 766
    .line 767
    move-object/from16 v0, v31

    .line 768
    .line 769
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    move-object v13, v12

    .line 773
    move-object/from16 v12, v16

    .line 774
    .line 775
    move-object/from16 v14, v27

    .line 776
    .line 777
    invoke-static {v14, v14, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v16, v13

    .line 785
    .line 786
    new-instance v13, Ll9/s;

    .line 787
    .line 788
    invoke-direct {v13, v14, v15, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    const/4 v1, 0x2

    .line 792
    new-array v14, v1, [Ll9/y;

    .line 793
    .line 794
    aput-object v16, v14, v19

    .line 795
    .line 796
    aput-object v13, v14, v20

    .line 797
    .line 798
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v18

    .line 802
    sput-object v18, Lzo1/m5;->l:Ljava/util/List;

    .line 803
    .line 804
    const-string v13, "__typename"

    .line 805
    .line 806
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    move-object/from16 v16, v12

    .line 811
    .line 812
    new-instance v12, Ll9/r;

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    move-object/from16 v17, v16

    .line 816
    .line 817
    move-object/from16 v25, v18

    .line 818
    .line 819
    move-object/from16 v18, v16

    .line 820
    .line 821
    move-object/from16 v33, v25

    .line 822
    .line 823
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    sput-object v12, Lzo1/m5;->m:Ljava/util/List;

    .line 831
    .line 832
    sget-object v13, Lfg3/v60;->a:Ll9/r0;

    .line 833
    .line 834
    const-string v14, "items"

    .line 835
    .line 836
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v18, v12

    .line 844
    .line 845
    new-instance v12, Ll9/r;

    .line 846
    .line 847
    move-object/from16 v44, v14

    .line 848
    .line 849
    move-object v14, v13

    .line 850
    move-object/from16 v13, v44

    .line 851
    .line 852
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v18

    .line 859
    sput-object v18, Lzo1/m5;->n:Ljava/util/List;

    .line 860
    .line 861
    const-string v13, "__typename"

    .line 862
    .line 863
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    new-instance v12, Ll9/r;

    .line 868
    .line 869
    move-object/from16 v25, v18

    .line 870
    .line 871
    move-object/from16 v18, v16

    .line 872
    .line 873
    move-object/from16 v34, v25

    .line 874
    .line 875
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v18

    .line 882
    sput-object v18, Lzo1/m5;->o:Ljava/util/List;

    .line 883
    .line 884
    sget-object v12, Lfg3/ds;->a:Ll9/b0;

    .line 885
    .line 886
    const-string v13, "isGif"

    .line 887
    .line 888
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    move-object v15, v12

    .line 893
    new-instance v12, Ll9/r;

    .line 894
    .line 895
    move-object/from16 v17, v15

    .line 896
    .line 897
    const/4 v15, 0x0

    .line 898
    move-object/from16 v25, v17

    .line 899
    .line 900
    move-object/from16 v17, v16

    .line 901
    .line 902
    move-object/from16 v27, v18

    .line 903
    .line 904
    move-object/from16 v18, v16

    .line 905
    .line 906
    move-object/from16 v0, v25

    .line 907
    .line 908
    move-object/from16 v1, v27

    .line 909
    .line 910
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v18

    .line 917
    sput-object v18, Lzo1/m5;->p:Ljava/util/List;

    .line 918
    .line 919
    const-string v13, "previewMediaId"

    .line 920
    .line 921
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    new-instance v12, Ll9/r;

    .line 928
    .line 929
    move-object/from16 v14, v18

    .line 930
    .line 931
    move-object/from16 v18, v16

    .line 932
    .line 933
    move-object/from16 v44, v14

    .line 934
    .line 935
    move-object v14, v6

    .line 936
    move-object/from16 v6, v44

    .line 937
    .line 938
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v17, v14

    .line 942
    .line 943
    sget-object v14, Lfg3/w3;->c:Ll9/r0;

    .line 944
    .line 945
    const-string v13, "animated"

    .line 946
    .line 947
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    move-object v15, v12

    .line 957
    new-instance v12, Ll9/r;

    .line 958
    .line 959
    move-object/from16 v18, v15

    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    move-object/from16 v25, v17

    .line 963
    .line 964
    move-object/from16 v17, v16

    .line 965
    .line 966
    move-object/from16 v4, v18

    .line 967
    .line 968
    move-object/from16 v18, v1

    .line 969
    .line 970
    move-object/from16 v1, v25

    .line 971
    .line 972
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    sget-object v14, Lfg3/hr0;->b:Ll9/r0;

    .line 976
    .line 977
    const-string v13, "streaming"

    .line 978
    .line 979
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    move-object v15, v12

    .line 989
    new-instance v12, Ll9/r;

    .line 990
    .line 991
    move-object/from16 v17, v15

    .line 992
    .line 993
    const/4 v15, 0x0

    .line 994
    move-object/from16 v18, v17

    .line 995
    .line 996
    move-object/from16 v17, v16

    .line 997
    .line 998
    move-object/from16 v44, v18

    .line 999
    .line 1000
    move-object/from16 v18, v6

    .line 1001
    .line 1002
    move-object/from16 v6, v44

    .line 1003
    .line 1004
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v13, Lcom/reddit/type/MediaType;->Companion:Lfg3/fx;

    .line 1008
    .line 1009
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Lcom/reddit/type/MediaType;->access$getType$cp()Ll9/e0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    const-string v13, "typeHint"

    .line 1017
    .line 1018
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    move-object v15, v12

    .line 1025
    new-instance v12, Ll9/r;

    .line 1026
    .line 1027
    move-object/from16 v17, v15

    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    move-object/from16 v18, v17

    .line 1031
    .line 1032
    move-object/from16 v17, v16

    .line 1033
    .line 1034
    move-object/from16 v25, v18

    .line 1035
    .line 1036
    move-object/from16 v18, v16

    .line 1037
    .line 1038
    move-object/from16 v27, v0

    .line 1039
    .line 1040
    move-object/from16 v0, v25

    .line 1041
    .line 1042
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    filled-new-array {v4, v6, v0, v12}, [Ll9/r;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    sput-object v0, Lzo1/m5;->q:Ljava/util/List;

    .line 1054
    .line 1055
    const-string v13, "__typename"

    .line 1056
    .line 1057
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    new-instance v12, Ll9/r;

    .line 1062
    .line 1063
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v4, v16

    .line 1067
    .line 1068
    const-string v6, "MatrixChatEventModerationInfo"

    .line 1069
    .line 1070
    const-string v13, "PostModerationInfo"

    .line 1071
    .line 1072
    const-string v14, "CommentModerationInfo"

    .line 1073
    .line 1074
    filled-new-array {v14, v6, v13}, [Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    const-string v13, "ModerationInfo"

    .line 1083
    .line 1084
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v14, Lzo1/l5;->n:Ljava/util/List;

    .line 1091
    .line 1092
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v15, Ll9/s;

    .line 1096
    .line 1097
    invoke-direct {v15, v13, v6, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v6, 0x2

    .line 1101
    new-array v13, v6, [Ll9/y;

    .line 1102
    .line 1103
    aput-object v12, v13, v19

    .line 1104
    .line 1105
    aput-object v15, v13, v20

    .line 1106
    .line 1107
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v18

    .line 1111
    sput-object v18, Lzo1/m5;->r:Ljava/util/List;

    .line 1112
    .line 1113
    const-string v13, "__typename"

    .line 1114
    .line 1115
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    new-instance v12, Ll9/r;

    .line 1120
    .line 1121
    const/4 v15, 0x0

    .line 1122
    move-object/from16 v17, v4

    .line 1123
    .line 1124
    move-object/from16 v16, v18

    .line 1125
    .line 1126
    move-object/from16 v18, v4

    .line 1127
    .line 1128
    move-object/from16 v44, v16

    .line 1129
    .line 1130
    move-object/from16 v16, v4

    .line 1131
    .line 1132
    move-object/from16 v4, v44

    .line 1133
    .line 1134
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v18

    .line 1141
    sput-object v18, Lzo1/m5;->s:Ljava/util/List;

    .line 1142
    .line 1143
    const-string v13, "__typename"

    .line 1144
    .line 1145
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14

    .line 1149
    new-instance v12, Ll9/r;

    .line 1150
    .line 1151
    move-object/from16 v17, v16

    .line 1152
    .line 1153
    move-object/from16 v25, v18

    .line 1154
    .line 1155
    move-object/from16 v18, v16

    .line 1156
    .line 1157
    move-object/from16 v6, v25

    .line 1158
    .line 1159
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v18

    .line 1166
    sput-object v18, Lzo1/m5;->t:Ljava/util/List;

    .line 1167
    .line 1168
    sget-object v12, Lfg3/ny0;->a:Ll9/b0;

    .line 1169
    .line 1170
    const-string v13, "url"

    .line 1171
    .line 1172
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v14

    .line 1176
    move-object v15, v12

    .line 1177
    new-instance v12, Ll9/r;

    .line 1178
    .line 1179
    move-object/from16 v17, v15

    .line 1180
    .line 1181
    const/4 v15, 0x0

    .line 1182
    move-object/from16 v25, v17

    .line 1183
    .line 1184
    move-object/from16 v17, v16

    .line 1185
    .line 1186
    move-object/from16 v28, v18

    .line 1187
    .line 1188
    move-object/from16 v18, v16

    .line 1189
    .line 1190
    move-object/from16 v35, v25

    .line 1191
    .line 1192
    move-object/from16 v25, v4

    .line 1193
    .line 1194
    move-object/from16 v4, v35

    .line 1195
    .line 1196
    move-object/from16 v35, v0

    .line 1197
    .line 1198
    move-object/from16 v0, v28

    .line 1199
    .line 1200
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v18

    .line 1207
    sput-object v18, Lzo1/m5;->u:Ljava/util/List;

    .line 1208
    .line 1209
    const-string v13, "icon"

    .line 1210
    .line 1211
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v12, Ll9/r;

    .line 1218
    .line 1219
    move-object/from16 v14, v18

    .line 1220
    .line 1221
    move-object/from16 v18, v16

    .line 1222
    .line 1223
    move-object/from16 v44, v14

    .line 1224
    .line 1225
    move-object v14, v4

    .line 1226
    move-object/from16 v4, v44

    .line 1227
    .line 1228
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v13, "legacyIcon"

    .line 1232
    .line 1233
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    move-object v14, v12

    .line 1243
    new-instance v12, Ll9/r;

    .line 1244
    .line 1245
    move-object/from16 v18, v14

    .line 1246
    .line 1247
    move-object v14, v3

    .line 1248
    move-object/from16 v3, v18

    .line 1249
    .line 1250
    move-object/from16 v18, v4

    .line 1251
    .line 1252
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v4, v14

    .line 1256
    const-string v13, "primaryColor"

    .line 1257
    .line 1258
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    move-object v14, v12

    .line 1265
    new-instance v12, Ll9/r;

    .line 1266
    .line 1267
    move-object/from16 v18, v16

    .line 1268
    .line 1269
    move-object/from16 v44, v14

    .line 1270
    .line 1271
    move-object v14, v5

    .line 1272
    move-object/from16 v5, v44

    .line 1273
    .line 1274
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v13, "legacyPrimaryColor"

    .line 1278
    .line 1279
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    move-object v15, v12

    .line 1286
    new-instance v12, Ll9/r;

    .line 1287
    .line 1288
    move-object/from16 v17, v15

    .line 1289
    .line 1290
    const/4 v15, 0x0

    .line 1291
    move-object/from16 v18, v17

    .line 1292
    .line 1293
    move-object/from16 v17, v16

    .line 1294
    .line 1295
    move-object/from16 v28, v18

    .line 1296
    .line 1297
    move-object/from16 v18, v16

    .line 1298
    .line 1299
    move-object/from16 v36, v4

    .line 1300
    .line 1301
    move-object/from16 v4, v28

    .line 1302
    .line 1303
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1304
    .line 1305
    .line 1306
    filled-new-array {v3, v5, v4, v12}, [Ll9/r;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    sput-object v3, Lzo1/m5;->v:Ljava/util/List;

    .line 1315
    .line 1316
    const-string v13, "id"

    .line 1317
    .line 1318
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v14

    .line 1322
    new-instance v12, Ll9/r;

    .line 1323
    .line 1324
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    move-object v4, v12

    .line 1328
    const-string v13, "name"

    .line 1329
    .line 1330
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v14

    .line 1334
    new-instance v12, Ll9/r;

    .line 1335
    .line 1336
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    move-object v5, v12

    .line 1340
    const-string v13, "prefixedName"

    .line 1341
    .line 1342
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v14

    .line 1346
    new-instance v12, Ll9/r;

    .line 1347
    .line 1348
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 1352
    .line 1353
    const-string v13, "styles"

    .line 1354
    .line 1355
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    move-object v15, v12

    .line 1365
    new-instance v12, Ll9/r;

    .line 1366
    .line 1367
    move-object/from16 v17, v15

    .line 1368
    .line 1369
    const/4 v15, 0x0

    .line 1370
    move-object/from16 v18, v17

    .line 1371
    .line 1372
    move-object/from16 v17, v16

    .line 1373
    .line 1374
    move-object/from16 v44, v18

    .line 1375
    .line 1376
    move-object/from16 v18, v3

    .line 1377
    .line 1378
    move-object/from16 v3, v44

    .line 1379
    .line 1380
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1381
    .line 1382
    .line 1383
    const-string v13, "isUserBanned"

    .line 1384
    .line 1385
    move-object/from16 v14, v27

    .line 1386
    .line 1387
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v15

    .line 1391
    move-object/from16 v17, v12

    .line 1392
    .line 1393
    new-instance v12, Ll9/r;

    .line 1394
    .line 1395
    move-object v14, v15

    .line 1396
    const/4 v15, 0x0

    .line 1397
    move-object/from16 v18, v17

    .line 1398
    .line 1399
    move-object/from16 v17, v16

    .line 1400
    .line 1401
    move-object/from16 v28, v18

    .line 1402
    .line 1403
    move-object/from16 v18, v16

    .line 1404
    .line 1405
    move-object/from16 v37, v8

    .line 1406
    .line 1407
    move-object/from16 v8, v27

    .line 1408
    .line 1409
    move-object/from16 v27, v9

    .line 1410
    .line 1411
    move-object/from16 v9, v28

    .line 1412
    .line 1413
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    filled-new-array {v4, v5, v3, v9, v12}, [Ll9/r;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    sput-object v3, Lzo1/m5;->w:Ljava/util/List;

    .line 1425
    .line 1426
    sget-object v14, Lfg3/d70;->a:Ll9/r0;

    .line 1427
    .line 1428
    const-string v13, "poll"

    .line 1429
    .line 1430
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v12, Ll9/r;

    .line 1440
    .line 1441
    move-object/from16 v18, v6

    .line 1442
    .line 1443
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1444
    .line 1445
    .line 1446
    move-object v4, v12

    .line 1447
    sget-object v14, Lfg3/pm;->a:Ll9/r0;

    .line 1448
    .line 1449
    const-string v13, "devvit"

    .line 1450
    .line 1451
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v12, Ll9/r;

    .line 1461
    .line 1462
    move-object/from16 v18, v0

    .line 1463
    .line 1464
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1465
    .line 1466
    .line 1467
    move-object v0, v12

    .line 1468
    sget-object v5, Lfg3/qr0;->d0:Ll9/r0;

    .line 1469
    .line 1470
    const-string v13, "subreddit"

    .line 1471
    .line 1472
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v14

    .line 1476
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v12, Ll9/r;

    .line 1480
    .line 1481
    move-object/from16 v18, v3

    .line 1482
    .line 1483
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    filled-new-array {v4, v0, v12}, [Ll9/r;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    sput-object v9, Lzo1/m5;->x:Ljava/util/List;

    .line 1495
    .line 1496
    const-string v13, "__typename"

    .line 1497
    .line 1498
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v14

    .line 1502
    new-instance v12, Ll9/r;

    .line 1503
    .line 1504
    move-object/from16 v18, v16

    .line 1505
    .line 1506
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v28, v12

    .line 1510
    .line 1511
    const-string v13, "id"

    .line 1512
    .line 1513
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v14

    .line 1517
    new-instance v12, Ll9/r;

    .line 1518
    .line 1519
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v38, v12

    .line 1523
    .line 1524
    sget-object v0, Lfg3/zj;->a:Ll9/b0;

    .line 1525
    .line 1526
    const-string v13, "createdAt"

    .line 1527
    .line 1528
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v14

    .line 1532
    new-instance v12, Ll9/r;

    .line 1533
    .line 1534
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v39, v12

    .line 1538
    .line 1539
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 1540
    .line 1541
    const-string v13, "authorInfo"

    .line 1542
    .line 1543
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v4, v30

    .line 1550
    .line 1551
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v12, Ll9/r;

    .line 1555
    .line 1556
    move-object/from16 v18, v4

    .line 1557
    .line 1558
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v30, v12

    .line 1562
    .line 1563
    sget-object v14, Lfg3/q4;->a:Ll9/r0;

    .line 1564
    .line 1565
    const-string v13, "authorFlair"

    .line 1566
    .line 1567
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v0, v31

    .line 1574
    .line 1575
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v12, Ll9/r;

    .line 1579
    .line 1580
    move-object/from16 v18, v0

    .line 1581
    .line 1582
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v31, v12

    .line 1586
    .line 1587
    sget-object v0, Lcom/reddit/type/DistinguishedAs;->Companion:Lfg3/gn;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    invoke-static {}, Lcom/reddit/type/DistinguishedAs;->access$getType$cp()Ll9/e0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v14

    .line 1596
    const-string v13, "distinguishedAs"

    .line 1597
    .line 1598
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v12, Ll9/r;

    .line 1605
    .line 1606
    move-object/from16 v18, v16

    .line 1607
    .line 1608
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v40, v12

    .line 1612
    .line 1613
    sget-object v14, Lfg3/p60;->a:Ll9/r0;

    .line 1614
    .line 1615
    const-string v13, "flair"

    .line 1616
    .line 1617
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v1, v32

    .line 1624
    .line 1625
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v12, Ll9/r;

    .line 1629
    .line 1630
    move-object/from16 v18, v1

    .line 1631
    .line 1632
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v32, v12

    .line 1636
    .line 1637
    const-string v13, "isTranslatable"

    .line 1638
    .line 1639
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v14

    .line 1643
    new-instance v12, Ll9/r;

    .line 1644
    .line 1645
    move-object/from16 v18, v16

    .line 1646
    .line 1647
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v41, v12

    .line 1651
    .line 1652
    const-string v13, "isTranslated"

    .line 1653
    .line 1654
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v14

    .line 1658
    new-instance v12, Ll9/r;

    .line 1659
    .line 1660
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v42, v12

    .line 1664
    .line 1665
    sget-object v14, Lfg3/vv;->a:Ll9/b0;

    .line 1666
    .line 1667
    const-string v13, "translatedLanguage"

    .line 1668
    .line 1669
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v12, Ll9/r;

    .line 1676
    .line 1677
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v43, v12

    .line 1681
    .line 1682
    const-string v1, "title"

    .line 1683
    .line 1684
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v0, Ll9/r;

    .line 1691
    .line 1692
    const/4 v3, 0x0

    .line 1693
    move-object/from16 v5, v16

    .line 1694
    .line 1695
    move-object/from16 v6, v16

    .line 1696
    .line 1697
    move-object/from16 v17, v8

    .line 1698
    .line 1699
    move-object/from16 v4, v16

    .line 1700
    .line 1701
    move-object/from16 v12, v24

    .line 1702
    .line 1703
    move-object/from16 v16, v25

    .line 1704
    .line 1705
    move-object/from16 v18, v35

    .line 1706
    .line 1707
    move-object/from16 v8, v36

    .line 1708
    .line 1709
    const/16 v29, 0x2

    .line 1710
    .line 1711
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v24, v0

    .line 1715
    .line 1716
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 1717
    .line 1718
    const-string v13, "content"

    .line 1719
    .line 1720
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v18, v12

    .line 1730
    .line 1731
    new-instance v12, Ll9/r;

    .line 1732
    .line 1733
    move-object/from16 v0, v17

    .line 1734
    .line 1735
    move-object/from16 v17, v4

    .line 1736
    .line 1737
    move-object/from16 v1, v16

    .line 1738
    .line 1739
    move-object/from16 v16, v4

    .line 1740
    .line 1741
    move-object v4, v1

    .line 1742
    move-object/from16 v1, v35

    .line 1743
    .line 1744
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v25, v12

    .line 1748
    .line 1749
    const-string v13, "thumbnail"

    .line 1750
    .line 1751
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v3, v33

    .line 1758
    .line 1759
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v12, Ll9/r;

    .line 1763
    .line 1764
    move-object/from16 v17, v16

    .line 1765
    .line 1766
    move-object/from16 v18, v3

    .line 1767
    .line 1768
    move-object v14, v8

    .line 1769
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1770
    .line 1771
    .line 1772
    move-object v8, v12

    .line 1773
    sget-object v14, Lfg3/u60;->a:Ll9/r0;

    .line 1774
    .line 1775
    const-string v13, "gallery"

    .line 1776
    .line 1777
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v3, v34

    .line 1784
    .line 1785
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v12, Ll9/r;

    .line 1789
    .line 1790
    move-object/from16 v18, v3

    .line 1791
    .line 1792
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v33, v12

    .line 1796
    .line 1797
    sget-object v14, Lfg3/xw;->a:Ll9/r0;

    .line 1798
    .line 1799
    const-string v13, "media"

    .line 1800
    .line 1801
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v12, Ll9/r;

    .line 1811
    .line 1812
    move-object/from16 v18, v1

    .line 1813
    .line 1814
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1815
    .line 1816
    .line 1817
    move-object/from16 v34, v12

    .line 1818
    .line 1819
    const-string v13, "permalink"

    .line 1820
    .line 1821
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v14

    .line 1825
    new-instance v12, Ll9/r;

    .line 1826
    .line 1827
    move-object/from16 v18, v16

    .line 1828
    .line 1829
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v35, v12

    .line 1833
    .line 1834
    const-string v1, "domain"

    .line 1835
    .line 1836
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    move-object/from16 v17, v0

    .line 1843
    .line 1844
    new-instance v0, Ll9/r;

    .line 1845
    .line 1846
    const/4 v3, 0x0

    .line 1847
    move-object/from16 v5, v16

    .line 1848
    .line 1849
    move-object/from16 v6, v16

    .line 1850
    .line 1851
    move-object v12, v4

    .line 1852
    move-object/from16 v4, v16

    .line 1853
    .line 1854
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v14, Lfg3/j10;->a:Ll9/m0;

    .line 1858
    .line 1859
    const-string v13, "moderationInfo"

    .line 1860
    .line 1861
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    move-object v4, v12

    .line 1871
    new-instance v12, Ll9/r;

    .line 1872
    .line 1873
    move-object/from16 v1, v17

    .line 1874
    .line 1875
    move-object/from16 v17, v16

    .line 1876
    .line 1877
    move-object/from16 v18, v4

    .line 1878
    .line 1879
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1880
    .line 1881
    .line 1882
    move-object v2, v12

    .line 1883
    const-string v13, "isLocked"

    .line 1884
    .line 1885
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v14

    .line 1889
    new-instance v12, Ll9/r;

    .line 1890
    .line 1891
    move-object/from16 v18, v16

    .line 1892
    .line 1893
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1894
    .line 1895
    .line 1896
    move-object v3, v12

    .line 1897
    const-string v13, "isNsfw"

    .line 1898
    .line 1899
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v14

    .line 1903
    new-instance v12, Ll9/r;

    .line 1904
    .line 1905
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1906
    .line 1907
    .line 1908
    move-object v4, v12

    .line 1909
    const-string v13, "isSpoiler"

    .line 1910
    .line 1911
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v14

    .line 1915
    new-instance v12, Ll9/r;

    .line 1916
    .line 1917
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1918
    .line 1919
    .line 1920
    move-object v5, v12

    .line 1921
    const-string v13, "isStickied"

    .line 1922
    .line 1923
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v14

    .line 1927
    new-instance v12, Ll9/r;

    .line 1928
    .line 1929
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1930
    .line 1931
    .line 1932
    move-object v1, v12

    .line 1933
    move-object/from16 v12, v16

    .line 1934
    .line 1935
    const-string v6, "SubredditPost"

    .line 1936
    .line 1937
    move-object/from16 v11, v27

    .line 1938
    .line 1939
    move-object/from16 v10, v37

    .line 1940
    .line 1941
    invoke-static {v6, v6, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v10

    .line 1945
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v7, Ll9/s;

    .line 1949
    .line 1950
    invoke-direct {v7, v6, v10, v12, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1951
    .line 1952
    .line 1953
    const/16 v6, 0x17

    .line 1954
    .line 1955
    new-array v6, v6, [Ll9/y;

    .line 1956
    .line 1957
    aput-object v28, v6, v19

    .line 1958
    .line 1959
    aput-object v38, v6, v20

    .line 1960
    .line 1961
    aput-object v39, v6, v29

    .line 1962
    .line 1963
    aput-object v30, v6, v22

    .line 1964
    .line 1965
    aput-object v31, v6, v23

    .line 1966
    .line 1967
    aput-object v40, v6, v26

    .line 1968
    .line 1969
    aput-object v32, v6, v21

    .line 1970
    .line 1971
    const/4 v9, 0x7

    .line 1972
    aput-object v41, v6, v9

    .line 1973
    .line 1974
    const/16 v9, 0x8

    .line 1975
    .line 1976
    aput-object v42, v6, v9

    .line 1977
    .line 1978
    const/16 v9, 0x9

    .line 1979
    .line 1980
    aput-object v43, v6, v9

    .line 1981
    .line 1982
    const/16 v9, 0xa

    .line 1983
    .line 1984
    aput-object v24, v6, v9

    .line 1985
    .line 1986
    const/16 v9, 0xb

    .line 1987
    .line 1988
    aput-object v25, v6, v9

    .line 1989
    .line 1990
    const/16 v9, 0xc

    .line 1991
    .line 1992
    aput-object v8, v6, v9

    .line 1993
    .line 1994
    const/16 v8, 0xd

    .line 1995
    .line 1996
    aput-object v33, v6, v8

    .line 1997
    .line 1998
    const/16 v8, 0xe

    .line 1999
    .line 2000
    aput-object v34, v6, v8

    .line 2001
    .line 2002
    const/16 v8, 0xf

    .line 2003
    .line 2004
    aput-object v35, v6, v8

    .line 2005
    .line 2006
    const/16 v8, 0x10

    .line 2007
    .line 2008
    aput-object v0, v6, v8

    .line 2009
    .line 2010
    const/16 v0, 0x11

    .line 2011
    .line 2012
    aput-object v2, v6, v0

    .line 2013
    .line 2014
    const/16 v0, 0x12

    .line 2015
    .line 2016
    aput-object v3, v6, v0

    .line 2017
    .line 2018
    const/16 v0, 0x13

    .line 2019
    .line 2020
    aput-object v4, v6, v0

    .line 2021
    .line 2022
    const/16 v0, 0x14

    .line 2023
    .line 2024
    aput-object v5, v6, v0

    .line 2025
    .line 2026
    const/16 v0, 0x15

    .line 2027
    .line 2028
    aput-object v1, v6, v0

    .line 2029
    .line 2030
    const/16 v0, 0x16

    .line 2031
    .line 2032
    aput-object v7, v6, v0

    .line 2033
    .line 2034
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    sput-object v0, Lzo1/m5;->y:Ljava/util/List;

    .line 2039
    .line 2040
    return-void
.end method
