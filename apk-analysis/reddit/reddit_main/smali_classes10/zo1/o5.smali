.class public abstract Lzo1/o5;
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


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "markdown"

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
    move-object v7, v3

    .line 28
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 29
    .line 30
    const-string v13, "richtext"

    .line 31
    .line 32
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ll9/r;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    move-object/from16 v17, v16

    .line 42
    .line 43
    move-object/from16 v18, v16

    .line 44
    .line 45
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v14

    .line 49
    const-string v1, "preview"

    .line 50
    .line 51
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ll9/r;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object/from16 v5, v16

    .line 61
    .line 62
    move-object/from16 v6, v16

    .line 63
    .line 64
    move-object/from16 v4, v16

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v7, v12, v0}, [Ll9/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lzo1/o5;->a:Ljava/util/List;

    .line 78
    .line 79
    const-string v13, "title"

    .line 80
    .line 81
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-instance v12, Ll9/r;

    .line 86
    .line 87
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v12

    .line 91
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 92
    .line 93
    const-string v13, "description"

    .line 94
    .line 95
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v7, "selections"

    .line 102
    .line 103
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Ll9/r;

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v12

    .line 114
    move-object v9, v14

    .line 115
    sget-object v3, Lcom/reddit/type/ModQueueReasonIcon;->Companion:Lfg3/wz;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/reddit/type/ModQueueReasonIcon;->access$getType$cp()Ll9/e0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const-string v13, "icon"

    .line 125
    .line 126
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Ll9/r;

    .line 133
    .line 134
    move-object/from16 v18, v16

    .line 135
    .line 136
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v1, v0, v12}, [Ll9/r;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lzo1/o5;->b:Ljava/util/List;

    .line 148
    .line 149
    const-string v13, "markdown"

    .line 150
    .line 151
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v12, Ll9/r;

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v12

    .line 161
    const-string v13, "richtext"

    .line 162
    .line 163
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v12, Ll9/r;

    .line 170
    .line 171
    move-object v14, v8

    .line 172
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v1

    .line 176
    const-string v1, "preview"

    .line 177
    .line 178
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v0

    .line 185
    new-instance v0, Ll9/r;

    .line 186
    .line 187
    move-object v5, v3

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v6, v5

    .line 190
    move-object/from16 v5, v16

    .line 191
    .line 192
    move-object v13, v6

    .line 193
    move-object/from16 v6, v16

    .line 194
    .line 195
    move-object v14, v13

    .line 196
    move-object v13, v4

    .line 197
    move-object/from16 v4, v16

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v14, v12, v0}, [Ll9/r;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lzo1/o5;->c:Ljava/util/List;

    .line 211
    .line 212
    move-object v4, v13

    .line 213
    const-string v13, "__typename"

    .line 214
    .line 215
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    new-instance v12, Ll9/r;

    .line 220
    .line 221
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v16

    .line 225
    .line 226
    const-string v3, "MediaSource"

    .line 227
    .line 228
    const-string v5, "typeCondition"

    .line 229
    .line 230
    const-string v6, "possibleTypes"

    .line 231
    .line 232
    invoke-static {v3, v3, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    sget-object v14, Lzo1/y4;->b:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v15, Ll9/s;

    .line 242
    .line 243
    invoke-direct {v15, v3, v13, v1, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    new-array v1, v13, [Ll9/y;

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    aput-object v12, v1, v19

    .line 252
    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    aput-object v15, v1, v20

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sput-object v1, Lzo1/o5;->d:Ljava/util/List;

    .line 262
    .line 263
    move v12, v13

    .line 264
    const-string v13, "__typename"

    .line 265
    .line 266
    move-object v15, v14

    .line 267
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    move/from16 v17, v12

    .line 272
    .line 273
    new-instance v12, Ll9/r;

    .line 274
    .line 275
    move-object/from16 v18, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move/from16 v21, v17

    .line 279
    .line 280
    move-object/from16 v17, v16

    .line 281
    .line 282
    move-object/from16 v22, v18

    .line 283
    .line 284
    move-object/from16 v18, v16

    .line 285
    .line 286
    move/from16 v23, v21

    .line 287
    .line 288
    move-object/from16 v21, v8

    .line 289
    .line 290
    move/from16 v8, v23

    .line 291
    .line 292
    move-object/from16 v23, v4

    .line 293
    .line 294
    move-object/from16 v4, v22

    .line 295
    .line 296
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    move-object v13, v12

    .line 300
    move-object/from16 v12, v16

    .line 301
    .line 302
    invoke-static {v3, v3, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v15, Ll9/s;

    .line 310
    .line 311
    invoke-direct {v15, v3, v14, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    new-array v14, v8, [Ll9/y;

    .line 315
    .line 316
    aput-object v13, v14, v19

    .line 317
    .line 318
    aput-object v15, v14, v20

    .line 319
    .line 320
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    sput-object v18, Lzo1/o5;->e:Ljava/util/List;

    .line 325
    .line 326
    const-string v13, "__typename"

    .line 327
    .line 328
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    new-instance v12, Ll9/r;

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    move-object/from16 v22, v18

    .line 336
    .line 337
    move-object/from16 v18, v16

    .line 338
    .line 339
    move-object/from16 v24, v22

    .line 340
    .line 341
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    move-object v13, v12

    .line 345
    move-object/from16 v12, v16

    .line 346
    .line 347
    invoke-static {v3, v3, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v15, Ll9/s;

    .line 355
    .line 356
    invoke-direct {v15, v3, v14, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    new-array v3, v8, [Ll9/y;

    .line 360
    .line 361
    aput-object v13, v3, v19

    .line 362
    .line 363
    aput-object v15, v3, v20

    .line 364
    .line 365
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sput-object v3, Lzo1/o5;->f:Ljava/util/List;

    .line 370
    .line 371
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 372
    .line 373
    const-string v13, "icon"

    .line 374
    .line 375
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Ll9/r;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move-object/from16 v18, v1

    .line 388
    .line 389
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v12

    .line 393
    const-string v13, "icon"

    .line 394
    .line 395
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v4, Lfg3/wa0;->f:Lcom/google/common/base/v;

    .line 402
    .line 403
    const-string v12, "definition"

    .line 404
    .line 405
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/16 v12, 0x32

    .line 409
    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    new-instance v15, Ll9/w0;

    .line 415
    .line 416
    invoke-direct {v15, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v12, "arguments"

    .line 420
    .line 421
    move/from16 v22, v8

    .line 422
    .line 423
    move-object/from16 v8, v24

    .line 424
    .line 425
    invoke-static {v4, v15, v12, v8, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    new-instance v12, Ll9/r;

    .line 430
    .line 431
    const-string v15, "iconSmall"

    .line 432
    .line 433
    move-object/from16 v18, v8

    .line 434
    .line 435
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    move-object v4, v12

    .line 439
    const-string v13, "snoovatarIcon"

    .line 440
    .line 441
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v12, Ll9/r;

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    move-object/from16 v17, v16

    .line 454
    .line 455
    move-object/from16 v18, v3

    .line 456
    .line 457
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    filled-new-array {v1, v4, v12}, [Ll9/r;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sput-object v1, Lzo1/o5;->g:Ljava/util/List;

    .line 469
    .line 470
    const-string v13, "__typename"

    .line 471
    .line 472
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    new-instance v12, Ll9/r;

    .line 477
    .line 478
    move-object/from16 v18, v16

    .line 479
    .line 480
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    move-object v3, v12

    .line 484
    move-object/from16 v4, v16

    .line 485
    .line 486
    const-string v8, "Redditor"

    .line 487
    .line 488
    invoke-static {v8, v8, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v13, Ll9/s;

    .line 496
    .line 497
    invoke-direct {v13, v8, v12, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 501
    .line 502
    move-object v8, v13

    .line 503
    const-string v13, "id"

    .line 504
    .line 505
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    new-instance v12, Ll9/r;

    .line 510
    .line 511
    move-object/from16 v17, v4

    .line 512
    .line 513
    move-object/from16 v18, v4

    .line 514
    .line 515
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    move-object v1, v12

    .line 519
    const-string v13, "displayName"

    .line 520
    .line 521
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    new-instance v12, Ll9/r;

    .line 526
    .line 527
    move-object/from16 v17, v16

    .line 528
    .line 529
    move-object/from16 v18, v16

    .line 530
    .line 531
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x4

    .line 535
    new-array v13, v4, [Ll9/y;

    .line 536
    .line 537
    aput-object v3, v13, v19

    .line 538
    .line 539
    aput-object v8, v13, v20

    .line 540
    .line 541
    aput-object v1, v13, v22

    .line 542
    .line 543
    const/4 v8, 0x3

    .line 544
    aput-object v12, v13, v8

    .line 545
    .line 546
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sput-object v1, Lzo1/o5;->h:Ljava/util/List;

    .line 551
    .line 552
    const-string v13, "title"

    .line 553
    .line 554
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    new-instance v12, Ll9/r;

    .line 559
    .line 560
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    move-object v3, v12

    .line 564
    const-string v13, "description"

    .line 565
    .line 566
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v12, Ll9/r;

    .line 576
    .line 577
    move-object/from16 v18, v0

    .line 578
    .line 579
    move-object v14, v9

    .line 580
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    move-object v0, v12

    .line 584
    invoke-static {}, Lcom/reddit/type/ModQueueReasonIcon;->access$getType$cp()Ll9/e0;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    const-string v13, "icon"

    .line 589
    .line 590
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v12, Ll9/r;

    .line 597
    .line 598
    move-object/from16 v18, v16

    .line 599
    .line 600
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    sget-object v13, Lfg3/bb0;->a:Ll9/m0;

    .line 604
    .line 605
    const-string v14, "actor"

    .line 606
    .line 607
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object v15, v12

    .line 615
    new-instance v12, Ll9/r;

    .line 616
    .line 617
    move-object/from16 v17, v15

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    move-object/from16 v18, v17

    .line 621
    .line 622
    move-object/from16 v17, v16

    .line 623
    .line 624
    move-object/from16 v28, v18

    .line 625
    .line 626
    move-object/from16 v18, v1

    .line 627
    .line 628
    move-object/from16 v1, v28

    .line 629
    .line 630
    move-object/from16 v28, v14

    .line 631
    .line 632
    move-object v14, v13

    .line 633
    move-object/from16 v13, v28

    .line 634
    .line 635
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    filled-new-array {v3, v0, v1, v12}, [Ll9/r;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Lzo1/o5;->i:Ljava/util/List;

    .line 647
    .line 648
    const-string v13, "markdown"

    .line 649
    .line 650
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    new-instance v12, Ll9/r;

    .line 655
    .line 656
    move-object/from16 v18, v16

    .line 657
    .line 658
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    move-object v1, v12

    .line 662
    const-string v13, "richtext"

    .line 663
    .line 664
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v14, v21

    .line 668
    .line 669
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v12, Ll9/r;

    .line 673
    .line 674
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    move-object v3, v1

    .line 678
    const-string v1, "preview"

    .line 679
    .line 680
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object v13, v0

    .line 687
    new-instance v0, Ll9/r;

    .line 688
    .line 689
    move-object v15, v3

    .line 690
    const/4 v3, 0x0

    .line 691
    move-object/from16 v17, v5

    .line 692
    .line 693
    move-object/from16 v5, v16

    .line 694
    .line 695
    move-object/from16 v18, v6

    .line 696
    .line 697
    move-object/from16 v6, v16

    .line 698
    .line 699
    move/from16 v24, v4

    .line 700
    .line 701
    move/from16 v21, v8

    .line 702
    .line 703
    move-object/from16 v4, v16

    .line 704
    .line 705
    move-object/from16 v8, v17

    .line 706
    .line 707
    move-object/from16 v25, v18

    .line 708
    .line 709
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    filled-new-array {v15, v12, v0}, [Ll9/r;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sput-object v0, Lzo1/o5;->j:Ljava/util/List;

    .line 721
    .line 722
    move-object v1, v13

    .line 723
    const-string v13, "title"

    .line 724
    .line 725
    move-object v3, v14

    .line 726
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    new-instance v12, Ll9/r;

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    move-object/from16 v17, v16

    .line 734
    .line 735
    move-object/from16 v18, v16

    .line 736
    .line 737
    move-object/from16 v4, v23

    .line 738
    .line 739
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    move-object v5, v12

    .line 743
    const-string v13, "description"

    .line 744
    .line 745
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v12, Ll9/r;

    .line 755
    .line 756
    move-object/from16 v18, v0

    .line 757
    .line 758
    move-object v14, v9

    .line 759
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    move-object v0, v12

    .line 763
    invoke-static {}, Lcom/reddit/type/ModQueueReasonIcon;->access$getType$cp()Ll9/e0;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    const-string v13, "icon"

    .line 768
    .line 769
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    new-instance v12, Ll9/r;

    .line 776
    .line 777
    move-object/from16 v18, v16

    .line 778
    .line 779
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    filled-new-array {v5, v0, v12}, [Ll9/r;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sput-object v0, Lzo1/o5;->k:Ljava/util/List;

    .line 791
    .line 792
    const-string v13, "markdown"

    .line 793
    .line 794
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    new-instance v12, Ll9/r;

    .line 799
    .line 800
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    move-object v5, v12

    .line 804
    const-string v13, "richtext"

    .line 805
    .line 806
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance v12, Ll9/r;

    .line 813
    .line 814
    move-object v14, v3

    .line 815
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    move-object v13, v1

    .line 819
    const-string v1, "preview"

    .line 820
    .line 821
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move-object v3, v0

    .line 828
    new-instance v0, Ll9/r;

    .line 829
    .line 830
    move-object v6, v3

    .line 831
    const/4 v3, 0x0

    .line 832
    move-object v15, v5

    .line 833
    move-object/from16 v5, v16

    .line 834
    .line 835
    move-object/from16 v17, v6

    .line 836
    .line 837
    move-object/from16 v6, v16

    .line 838
    .line 839
    move-object/from16 v4, v16

    .line 840
    .line 841
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    filled-new-array {v15, v12, v0}, [Ll9/r;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sput-object v0, Lzo1/o5;->l:Ljava/util/List;

    .line 853
    .line 854
    move-object v1, v13

    .line 855
    const-string v13, "confidenceLevelText"

    .line 856
    .line 857
    move-object v3, v14

    .line 858
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    new-instance v12, Ll9/r;

    .line 863
    .line 864
    const/4 v15, 0x0

    .line 865
    move-object/from16 v6, v17

    .line 866
    .line 867
    move-object/from16 v17, v16

    .line 868
    .line 869
    move-object/from16 v4, v23

    .line 870
    .line 871
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    sput-object v5, Lzo1/o5;->m:Ljava/util/List;

    .line 879
    .line 880
    const-string v13, "title"

    .line 881
    .line 882
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    new-instance v12, Ll9/r;

    .line 887
    .line 888
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    const-string v13, "description"

    .line 892
    .line 893
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    move-object v14, v12

    .line 903
    new-instance v12, Ll9/r;

    .line 904
    .line 905
    move-object/from16 v18, v0

    .line 906
    .line 907
    move-object v0, v14

    .line 908
    move-object v14, v9

    .line 909
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lcom/reddit/type/ModQueueReasonIcon;->access$getType$cp()Ll9/e0;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    const-string v13, "icon"

    .line 917
    .line 918
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    move-object v15, v12

    .line 925
    new-instance v12, Ll9/r;

    .line 926
    .line 927
    move-object/from16 v17, v15

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    move-object/from16 v18, v17

    .line 931
    .line 932
    move-object/from16 v17, v16

    .line 933
    .line 934
    move-object/from16 v23, v18

    .line 935
    .line 936
    move-object/from16 v18, v16

    .line 937
    .line 938
    move-object/from16 v26, v1

    .line 939
    .line 940
    move-object/from16 v1, v23

    .line 941
    .line 942
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    sget-object v14, Lfg3/uz;->a:Ll9/r0;

    .line 946
    .line 947
    const-string v13, "confidence"

    .line 948
    .line 949
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    move-object v15, v12

    .line 959
    new-instance v12, Ll9/r;

    .line 960
    .line 961
    move-object/from16 v17, v15

    .line 962
    .line 963
    const/4 v15, 0x0

    .line 964
    move-object/from16 v18, v17

    .line 965
    .line 966
    move-object/from16 v17, v16

    .line 967
    .line 968
    move-object/from16 v28, v18

    .line 969
    .line 970
    move-object/from16 v18, v5

    .line 971
    .line 972
    move-object/from16 v5, v28

    .line 973
    .line 974
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    sget-object v13, Lfg3/ds;->a:Ll9/b0;

    .line 978
    .line 979
    const-string v14, "isSafetyFilter"

    .line 980
    .line 981
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    move-object v15, v12

    .line 986
    new-instance v12, Ll9/r;

    .line 987
    .line 988
    move-object/from16 v17, v15

    .line 989
    .line 990
    const/4 v15, 0x0

    .line 991
    move-object/from16 v18, v17

    .line 992
    .line 993
    move-object/from16 v17, v16

    .line 994
    .line 995
    move-object/from16 v23, v18

    .line 996
    .line 997
    move-object/from16 v18, v16

    .line 998
    .line 999
    move-object/from16 v27, v14

    .line 1000
    .line 1001
    move-object v14, v13

    .line 1002
    move-object/from16 v13, v27

    .line 1003
    .line 1004
    move-object/from16 v27, v4

    .line 1005
    .line 1006
    move-object/from16 v4, v23

    .line 1007
    .line 1008
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    filled-new-array {v0, v1, v5, v4, v12}, [Ll9/r;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    sput-object v0, Lzo1/o5;->n:Ljava/util/List;

    .line 1020
    .line 1021
    const-string v13, "markdown"

    .line 1022
    .line 1023
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    new-instance v12, Ll9/r;

    .line 1028
    .line 1029
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v1, v12

    .line 1033
    const-string v13, "richtext"

    .line 1034
    .line 1035
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v12, Ll9/r;

    .line 1042
    .line 1043
    move-object v14, v3

    .line 1044
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v3, v1

    .line 1048
    const-string v1, "preview"

    .line 1049
    .line 1050
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    move-object v4, v0

    .line 1057
    new-instance v0, Ll9/r;

    .line 1058
    .line 1059
    move-object v5, v3

    .line 1060
    const/4 v3, 0x0

    .line 1061
    move-object v13, v5

    .line 1062
    move-object/from16 v5, v16

    .line 1063
    .line 1064
    move-object/from16 v17, v6

    .line 1065
    .line 1066
    move-object/from16 v6, v16

    .line 1067
    .line 1068
    move-object v14, v4

    .line 1069
    move-object v15, v13

    .line 1070
    move-object/from16 v4, v16

    .line 1071
    .line 1072
    move-object/from16 v13, v26

    .line 1073
    .line 1074
    move-object/from16 v23, v27

    .line 1075
    .line 1076
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    filled-new-array {v15, v12, v0}, [Ll9/r;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    sput-object v0, Lzo1/o5;->o:Ljava/util/List;

    .line 1088
    .line 1089
    move-object v1, v13

    .line 1090
    const-string v13, "title"

    .line 1091
    .line 1092
    move-object v4, v14

    .line 1093
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    new-instance v12, Ll9/r;

    .line 1098
    .line 1099
    const/4 v15, 0x0

    .line 1100
    move-object/from16 v6, v17

    .line 1101
    .line 1102
    move-object/from16 v17, v16

    .line 1103
    .line 1104
    move-object v3, v4

    .line 1105
    move-object/from16 v4, v23

    .line 1106
    .line 1107
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v5, v12

    .line 1111
    const-string v13, "description"

    .line 1112
    .line 1113
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v12, Ll9/r;

    .line 1123
    .line 1124
    move-object/from16 v18, v0

    .line 1125
    .line 1126
    move-object v14, v9

    .line 1127
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    move-object v0, v12

    .line 1131
    invoke-static {}, Lcom/reddit/type/ModQueueReasonIcon;->access$getType$cp()Ll9/e0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    const-string v13, "icon"

    .line 1136
    .line 1137
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v12, Ll9/r;

    .line 1144
    .line 1145
    move-object/from16 v18, v16

    .line 1146
    .line 1147
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1148
    .line 1149
    .line 1150
    filled-new-array {v5, v0, v12}, [Ll9/r;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    sput-object v0, Lzo1/o5;->p:Ljava/util/List;

    .line 1159
    .line 1160
    const-string v13, "__typename"

    .line 1161
    .line 1162
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v14

    .line 1166
    new-instance v12, Ll9/r;

    .line 1167
    .line 1168
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    move-object v2, v12

    .line 1172
    move-object/from16 v12, v16

    .line 1173
    .line 1174
    const-string v5, "ModQueueReasonReport"

    .line 1175
    .line 1176
    move-object/from16 v9, v25

    .line 1177
    .line 1178
    invoke-static {v5, v5, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v13

    .line 1182
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v14, Ll9/s;

    .line 1186
    .line 1187
    invoke-direct {v14, v5, v13, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v4, "ModQueueReasonModReport"

    .line 1191
    .line 1192
    invoke-static {v4, v4, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v13, Ll9/s;

    .line 1200
    .line 1201
    invoke-direct {v13, v4, v5, v12, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v1, "ModQueueReasonUserReport"

    .line 1205
    .line 1206
    invoke-static {v1, v1, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v5, Ll9/s;

    .line 1214
    .line 1215
    invoke-direct {v5, v1, v4, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    const-string v1, "ModQueueReasonFilter"

    .line 1219
    .line 1220
    invoke-static {v1, v1, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v6, Ll9/s;

    .line 1228
    .line 1229
    invoke-direct {v6, v1, v4, v12, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1230
    .line 1231
    .line 1232
    const-string v1, "ModQueueReasonHiddenUserReport"

    .line 1233
    .line 1234
    invoke-static {v1, v1, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v4, Ll9/s;

    .line 1242
    .line 1243
    invoke-direct {v4, v1, v3, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v0, 0x6

    .line 1247
    new-array v0, v0, [Ll9/y;

    .line 1248
    .line 1249
    aput-object v2, v0, v19

    .line 1250
    .line 1251
    aput-object v14, v0, v20

    .line 1252
    .line 1253
    aput-object v13, v0, v22

    .line 1254
    .line 1255
    aput-object v5, v0, v21

    .line 1256
    .line 1257
    aput-object v6, v0, v24

    .line 1258
    .line 1259
    const/4 v1, 0x5

    .line 1260
    aput-object v4, v0, v1

    .line 1261
    .line 1262
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    sput-object v0, Lzo1/o5;->q:Ljava/util/List;

    .line 1267
    .line 1268
    sget-object v1, Lfg3/tz;->a:Ll9/m0;

    .line 1269
    .line 1270
    const-string v13, "modQueueReasons"

    .line 1271
    .line 1272
    invoke-static {v1, v13, v10, v11}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v14

    .line 1276
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v12, Ll9/r;

    .line 1280
    .line 1281
    move-object/from16 v18, v0

    .line 1282
    .line 1283
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    sput-object v0, Lzo1/o5;->r:Ljava/util/List;

    .line 1291
    .line 1292
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lzo1/o5;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
