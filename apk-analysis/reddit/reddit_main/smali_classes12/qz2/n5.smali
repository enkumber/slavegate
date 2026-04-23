.class public abstract Lqz2/n5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;

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
    .locals 62

    .line 1
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "url"

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
    move-result-object v0

    .line 31
    sput-object v0, Lqz2/n5;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v13, "id"

    .line 36
    .line 37
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    new-instance v12, Ll9/r;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v17, v16

    .line 45
    .line 46
    move-object/from16 v18, v16

    .line 47
    .line 48
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v12

    .line 52
    sget-object v4, Lfg3/hs;->a:Ll9/b0;

    .line 53
    .line 54
    const-string v13, "name"

    .line 55
    .line 56
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    new-instance v12, Ll9/r;

    .line 61
    .line 62
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v12

    .line 66
    const-string v13, "prefixedName"

    .line 67
    .line 68
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    new-instance v12, Ll9/r;

    .line 73
    .line 74
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v3, v5, v12}, [Ll9/r;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sput-object v3, Lqz2/n5;->b:Ljava/util/List;

    .line 86
    .line 87
    const-string v13, "displayName"

    .line 88
    .line 89
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    new-instance v12, Ll9/r;

    .line 94
    .line 95
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sput-object v5, Lqz2/n5;->c:Ljava/util/List;

    .line 103
    .line 104
    const-string v13, "__typename"

    .line 105
    .line 106
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    new-instance v12, Ll9/r;

    .line 111
    .line 112
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const-string v8, "FlairTemplate"

    .line 116
    .line 117
    const-string v9, "typeCondition"

    .line 118
    .line 119
    const-string v6, "possibleTypes"

    .line 120
    .line 121
    invoke-static {v8, v8, v9, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, Lnz2/s;->a:Ljava/util/List;

    .line 126
    .line 127
    const-string v15, "selections"

    .line 128
    .line 129
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v12

    .line 133
    .line 134
    new-instance v12, Ll9/s;

    .line 135
    .line 136
    invoke-direct {v12, v8, v13, v7, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x2

    .line 140
    move-object/from16 v17, v7

    .line 141
    .line 142
    new-array v7, v13, [Ll9/y;

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    aput-object v16, v7, v19

    .line 147
    .line 148
    const/16 v20, 0x1

    .line 149
    .line 150
    aput-object v12, v7, v20

    .line 151
    .line 152
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sput-object v7, Lqz2/n5;->d:Ljava/util/List;

    .line 157
    .line 158
    sget-object v12, Lfg3/vq;->a:Ll9/r0;

    .line 159
    .line 160
    move/from16 v16, v13

    .line 161
    .line 162
    const-string v13, "template"

    .line 163
    .line 164
    move-object/from16 v18, v14

    .line 165
    .line 166
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v21, v12

    .line 174
    .line 175
    new-instance v12, Ll9/r;

    .line 176
    .line 177
    move-object/from16 v22, v15

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    move/from16 v23, v16

    .line 181
    .line 182
    move-object/from16 v16, v17

    .line 183
    .line 184
    move-object/from16 v61, v21

    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    move-object/from16 v2, v61

    .line 189
    .line 190
    move/from16 v61, v23

    .line 191
    .line 192
    move-object/from16 v23, v3

    .line 193
    .line 194
    move/from16 v3, v61

    .line 195
    .line 196
    move-object/from16 v61, v22

    .line 197
    .line 198
    move-object/from16 v22, v5

    .line 199
    .line 200
    move-object/from16 v5, v61

    .line 201
    .line 202
    move-object/from16 v61, v18

    .line 203
    .line 204
    move-object/from16 v18, v7

    .line 205
    .line 206
    move-object/from16 v7, v61

    .line 207
    .line 208
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    sput-object v18, Lqz2/n5;->e:Ljava/util/List;

    .line 216
    .line 217
    const-string v13, "__typename"

    .line 218
    .line 219
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    new-instance v12, Ll9/r;

    .line 224
    .line 225
    move-object/from16 v24, v18

    .line 226
    .line 227
    move-object/from16 v18, v16

    .line 228
    .line 229
    move-object/from16 v25, v24

    .line 230
    .line 231
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    move-object v13, v12

    .line 235
    move-object/from16 v12, v16

    .line 236
    .line 237
    invoke-static {v8, v8, v9, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v15, Ll9/s;

    .line 245
    .line 246
    invoke-direct {v15, v8, v14, v12, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    new-array v14, v3, [Ll9/y;

    .line 250
    .line 251
    aput-object v13, v14, v19

    .line 252
    .line 253
    aput-object v15, v14, v20

    .line 254
    .line 255
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    sput-object v18, Lqz2/n5;->f:Ljava/util/List;

    .line 260
    .line 261
    const-string v13, "text"

    .line 262
    .line 263
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    new-instance v12, Ll9/r;

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    move-object/from16 v24, v18

    .line 271
    .line 272
    move-object/from16 v18, v16

    .line 273
    .line 274
    move-object/from16 v3, v24

    .line 275
    .line 276
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 280
    .line 281
    const-string v13, "richtext"

    .line 282
    .line 283
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v15, v12

    .line 290
    new-instance v12, Ll9/r;

    .line 291
    .line 292
    move-object/from16 v17, v15

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move-object/from16 v18, v17

    .line 296
    .line 297
    move-object/from16 v17, v16

    .line 298
    .line 299
    move-object/from16 v24, v18

    .line 300
    .line 301
    move-object/from16 v18, v16

    .line 302
    .line 303
    move-object/from16 v27, v0

    .line 304
    .line 305
    move-object/from16 v0, v24

    .line 306
    .line 307
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    const-string v13, "template"

    .line 311
    .line 312
    move-object v15, v14

    .line 313
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v17, v12

    .line 321
    .line 322
    new-instance v12, Ll9/r;

    .line 323
    .line 324
    move-object/from16 v18, v15

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    move-object/from16 v24, v17

    .line 328
    .line 329
    move-object/from16 v17, v16

    .line 330
    .line 331
    move-object/from16 v61, v24

    .line 332
    .line 333
    move-object/from16 v24, v1

    .line 334
    .line 335
    move-object/from16 v1, v61

    .line 336
    .line 337
    move-object/from16 v61, v18

    .line 338
    .line 339
    move-object/from16 v18, v3

    .line 340
    .line 341
    move-object/from16 v3, v61

    .line 342
    .line 343
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v0, v1, v12}, [Ll9/r;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lqz2/n5;->g:Ljava/util/List;

    .line 355
    .line 356
    const-string v13, "__typename"

    .line 357
    .line 358
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    new-instance v12, Ll9/r;

    .line 363
    .line 364
    move-object/from16 v18, v16

    .line 365
    .line 366
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    move-object v1, v12

    .line 370
    move-object/from16 v12, v16

    .line 371
    .line 372
    invoke-static {v8, v8, v9, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v14, Ll9/s;

    .line 380
    .line 381
    invoke-direct {v14, v8, v13, v12, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    const/4 v13, 0x2

    .line 385
    new-array v15, v13, [Ll9/y;

    .line 386
    .line 387
    aput-object v1, v15, v19

    .line 388
    .line 389
    aput-object v14, v15, v20

    .line 390
    .line 391
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sput-object v1, Lqz2/n5;->h:Ljava/util/List;

    .line 396
    .line 397
    move/from16 v16, v13

    .line 398
    .line 399
    const-string v13, "text"

    .line 400
    .line 401
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    move-object/from16 v17, v12

    .line 406
    .line 407
    new-instance v12, Ll9/r;

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    move/from16 v26, v16

    .line 411
    .line 412
    move-object/from16 v16, v17

    .line 413
    .line 414
    move-object/from16 v18, v16

    .line 415
    .line 416
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    const-string v13, "richtext"

    .line 420
    .line 421
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v14, v12

    .line 428
    new-instance v12, Ll9/r;

    .line 429
    .line 430
    move-object/from16 v61, v14

    .line 431
    .line 432
    move-object v14, v3

    .line 433
    move-object/from16 v3, v61

    .line 434
    .line 435
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    const-string v13, "template"

    .line 439
    .line 440
    move-object/from16 v18, v14

    .line 441
    .line 442
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v15, v12

    .line 450
    new-instance v12, Ll9/r;

    .line 451
    .line 452
    move-object/from16 v17, v15

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    move-object/from16 v28, v17

    .line 456
    .line 457
    move-object/from16 v17, v16

    .line 458
    .line 459
    move-object/from16 v61, v18

    .line 460
    .line 461
    move-object/from16 v18, v1

    .line 462
    .line 463
    move-object/from16 v1, v61

    .line 464
    .line 465
    move-object/from16 v61, v28

    .line 466
    .line 467
    move-object/from16 v28, v2

    .line 468
    .line 469
    move-object/from16 v2, v61

    .line 470
    .line 471
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {v3, v2, v12}, [Ll9/r;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sput-object v2, Lqz2/n5;->i:Ljava/util/List;

    .line 483
    .line 484
    const-string v13, "id"

    .line 485
    .line 486
    move-object/from16 v3, v24

    .line 487
    .line 488
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    new-instance v12, Ll9/r;

    .line 493
    .line 494
    move-object/from16 v18, v16

    .line 495
    .line 496
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v29, v12

    .line 500
    .line 501
    const-string v13, "title"

    .line 502
    .line 503
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v12, Ll9/r;

    .line 510
    .line 511
    move-object v14, v4

    .line 512
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v30, v12

    .line 516
    .line 517
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 518
    .line 519
    const-string v13, "thumbnail"

    .line 520
    .line 521
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v12, v27

    .line 528
    .line 529
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v31, Ll9/r;

    .line 533
    .line 534
    move-object/from16 v18, v12

    .line 535
    .line 536
    move-object/from16 v12, v31

    .line 537
    .line 538
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 542
    .line 543
    const-string v13, "createdAt"

    .line 544
    .line 545
    move-object v15, v14

    .line 546
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    new-instance v32, Ll9/r;

    .line 551
    .line 552
    move-object/from16 v17, v15

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    move-object/from16 v18, v17

    .line 556
    .line 557
    move-object/from16 v17, v16

    .line 558
    .line 559
    move-object/from16 v24, v18

    .line 560
    .line 561
    move-object/from16 v18, v16

    .line 562
    .line 563
    move-object/from16 v27, v7

    .line 564
    .line 565
    move-object/from16 v38, v12

    .line 566
    .line 567
    move-object/from16 v7, v24

    .line 568
    .line 569
    move-object/from16 v12, v32

    .line 570
    .line 571
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    sget-object v12, Lfg3/qr0;->d0:Ll9/r0;

    .line 575
    .line 576
    const-string v13, "subreddit"

    .line 577
    .line 578
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    move-object/from16 v12, v23

    .line 583
    .line 584
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v33, Ll9/r;

    .line 588
    .line 589
    move-object/from16 v18, v12

    .line 590
    .line 591
    move-object/from16 v12, v33

    .line 592
    .line 593
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 597
    .line 598
    const-string v13, "authorInfo"

    .line 599
    .line 600
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v12, v22

    .line 607
    .line 608
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v34, Ll9/r;

    .line 612
    .line 613
    move-object/from16 v18, v12

    .line 614
    .line 615
    move-object/from16 v12, v34

    .line 616
    .line 617
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    sget-object v12, Lfg3/q4;->a:Ll9/r0;

    .line 621
    .line 622
    const-string v13, "authorFlair"

    .line 623
    .line 624
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v15, v25

    .line 631
    .line 632
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v35, Ll9/r;

    .line 636
    .line 637
    move-object/from16 v18, v15

    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    move-object/from16 v39, v14

    .line 641
    .line 642
    move-object v14, v12

    .line 643
    move-object/from16 v12, v35

    .line 644
    .line 645
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    sget-object v12, Lfg3/p60;->a:Ll9/r0;

    .line 649
    .line 650
    const-string v13, "flair"

    .line 651
    .line 652
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v36, Ll9/r;

    .line 662
    .line 663
    move-object/from16 v18, v0

    .line 664
    .line 665
    move-object v0, v14

    .line 666
    move-object v14, v12

    .line 667
    move-object/from16 v12, v36

    .line 668
    .line 669
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    const-string v13, "profileFlair"

    .line 673
    .line 674
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v37, Ll9/r;

    .line 684
    .line 685
    move-object/from16 v18, v2

    .line 686
    .line 687
    move-object/from16 v12, v37

    .line 688
    .line 689
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    move-object v2, v14

    .line 693
    filled-new-array/range {v29 .. v37}, [Ll9/r;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    sput-object v12, Lqz2/n5;->j:Ljava/util/List;

    .line 702
    .line 703
    const-string v13, "url"

    .line 704
    .line 705
    move-object/from16 v14, v21

    .line 706
    .line 707
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    move-object/from16 v17, v12

    .line 712
    .line 713
    new-instance v12, Ll9/r;

    .line 714
    .line 715
    move-object v14, v15

    .line 716
    const/4 v15, 0x0

    .line 717
    move-object/from16 v18, v17

    .line 718
    .line 719
    move-object/from16 v17, v16

    .line 720
    .line 721
    move-object/from16 v22, v18

    .line 722
    .line 723
    move-object/from16 v18, v16

    .line 724
    .line 725
    move-object/from16 v23, v0

    .line 726
    .line 727
    move-object/from16 v0, v21

    .line 728
    .line 729
    move-object/from16 v40, v22

    .line 730
    .line 731
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v18

    .line 738
    sput-object v18, Lqz2/n5;->k:Ljava/util/List;

    .line 739
    .line 740
    const-string v13, "id"

    .line 741
    .line 742
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v41, Ll9/r;

    .line 749
    .line 750
    move-object/from16 v12, v18

    .line 751
    .line 752
    move-object/from16 v18, v16

    .line 753
    .line 754
    move-object v14, v3

    .line 755
    move-object v3, v12

    .line 756
    move-object/from16 v12, v41

    .line 757
    .line 758
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v24, v14

    .line 762
    .line 763
    const-string v13, "text"

    .line 764
    .line 765
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v42, Ll9/r;

    .line 772
    .line 773
    move-object v14, v4

    .line 774
    move-object/from16 v12, v42

    .line 775
    .line 776
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 777
    .line 778
    .line 779
    const-string v13, "type"

    .line 780
    .line 781
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    new-instance v43, Ll9/r;

    .line 786
    .line 787
    move-object/from16 v12, v43

    .line 788
    .line 789
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    const-string v13, "richtext"

    .line 793
    .line 794
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v12, Ll9/r;

    .line 801
    .line 802
    move-object v14, v1

    .line 803
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v44, v12

    .line 807
    .line 808
    sget-object v12, Lfg3/ds;->a:Ll9/b0;

    .line 809
    .line 810
    const-string v13, "isModOnly"

    .line 811
    .line 812
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    new-instance v45, Ll9/r;

    .line 817
    .line 818
    move-object/from16 v21, v3

    .line 819
    .line 820
    move-object v3, v12

    .line 821
    move-object/from16 v12, v45

    .line 822
    .line 823
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 827
    .line 828
    const-string v13, "maxEmojis"

    .line 829
    .line 830
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    new-instance v12, Ll9/r;

    .line 835
    .line 836
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v46, v12

    .line 840
    .line 841
    sget-object v12, Lcom/reddit/type/FlairAllowableContent;->Companion:Lfg3/rq;

    .line 842
    .line 843
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lcom/reddit/type/FlairAllowableContent;->access$getType$cp()Ll9/e0;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    const-string v13, "allowableContent"

    .line 855
    .line 856
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v12, Ll9/r;

    .line 863
    .line 864
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v47, v12

    .line 868
    .line 869
    const-string v13, "isEditable"

    .line 870
    .line 871
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    new-instance v48, Ll9/r;

    .line 876
    .line 877
    move-object/from16 v12, v48

    .line 878
    .line 879
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 883
    .line 884
    const-string v13, "backgroundColor"

    .line 885
    .line 886
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    new-instance v49, Ll9/r;

    .line 893
    .line 894
    move-object/from16 v12, v49

    .line 895
    .line 896
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    sget-object v12, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 900
    .line 901
    const-string v13, "textColor"

    .line 902
    .line 903
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    new-instance v50, Ll9/r;

    .line 908
    .line 909
    move-object/from16 v12, v50

    .line 910
    .line 911
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    filled-new-array/range {v41 .. v50}, [Ll9/r;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v18

    .line 922
    sput-object v18, Lqz2/n5;->l:Ljava/util/List;

    .line 923
    .line 924
    const-string v13, "isEnabled"

    .line 925
    .line 926
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    new-instance v12, Ll9/r;

    .line 931
    .line 932
    move-object/from16 v22, v18

    .line 933
    .line 934
    move-object/from16 v18, v16

    .line 935
    .line 936
    move-object/from16 v25, v8

    .line 937
    .line 938
    move-object/from16 v8, v22

    .line 939
    .line 940
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    const-string v13, "isSelfAssignable"

    .line 944
    .line 945
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    move-object v15, v12

    .line 950
    new-instance v12, Ll9/r;

    .line 951
    .line 952
    move-object/from16 v17, v15

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    move-object/from16 v18, v17

    .line 956
    .line 957
    move-object/from16 v17, v16

    .line 958
    .line 959
    move-object/from16 v22, v18

    .line 960
    .line 961
    move-object/from16 v18, v16

    .line 962
    .line 963
    move-object/from16 v29, v1

    .line 964
    .line 965
    move-object/from16 v1, v22

    .line 966
    .line 967
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    filled-new-array {v1, v12}, [Ll9/r;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    sput-object v1, Lqz2/n5;->m:Ljava/util/List;

    .line 979
    .line 980
    const-string v13, "isFlairEditingAllowed"

    .line 981
    .line 982
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    new-instance v12, Ll9/r;

    .line 987
    .line 988
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v18

    .line 995
    sput-object v18, Lqz2/n5;->n:Ljava/util/List;

    .line 996
    .line 997
    const-string v13, "url"

    .line 998
    .line 999
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    new-instance v12, Ll9/r;

    .line 1004
    .line 1005
    move-object/from16 v22, v18

    .line 1006
    .line 1007
    move-object/from16 v18, v16

    .line 1008
    .line 1009
    move-object/from16 v51, v22

    .line 1010
    .line 1011
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    sput-object v12, Lqz2/n5;->o:Ljava/util/List;

    .line 1019
    .line 1020
    move-object/from16 v18, v1

    .line 1021
    .line 1022
    const-string v1, "icon"

    .line 1023
    .line 1024
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    move-object v14, v0

    .line 1031
    new-instance v0, Ll9/r;

    .line 1032
    .line 1033
    move-object v13, v3

    .line 1034
    const/4 v3, 0x0

    .line 1035
    move-object/from16 v22, v5

    .line 1036
    .line 1037
    move-object/from16 v5, v16

    .line 1038
    .line 1039
    move-object v15, v6

    .line 1040
    move-object/from16 v6, v16

    .line 1041
    .line 1042
    move-object/from16 v52, v13

    .line 1043
    .line 1044
    move-object/from16 v54, v15

    .line 1045
    .line 1046
    move-object/from16 v53, v18

    .line 1047
    .line 1048
    move-object/from16 v15, v22

    .line 1049
    .line 1050
    move-object/from16 v18, v29

    .line 1051
    .line 1052
    move-object v13, v2

    .line 1053
    move-object v2, v14

    .line 1054
    move-object v14, v4

    .line 1055
    move-object/from16 v4, v16

    .line 1056
    .line 1057
    move-object/from16 v16, v21

    .line 1058
    .line 1059
    move-object/from16 v21, v28

    .line 1060
    .line 1061
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    move-object v1, v13

    .line 1065
    const-string v13, "legacyIcon"

    .line 1066
    .line 1067
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v3, v18

    .line 1077
    .line 1078
    move-object/from16 v18, v12

    .line 1079
    .line 1080
    new-instance v12, Ll9/r;

    .line 1081
    .line 1082
    const/4 v15, 0x0

    .line 1083
    move-object/from16 v17, v4

    .line 1084
    .line 1085
    move-object/from16 v6, v22

    .line 1086
    .line 1087
    move-object/from16 v5, v23

    .line 1088
    .line 1089
    move-object/from16 v22, v1

    .line 1090
    .line 1091
    move-object/from16 v1, v21

    .line 1092
    .line 1093
    move-object/from16 v21, v2

    .line 1094
    .line 1095
    move-object/from16 v2, v16

    .line 1096
    .line 1097
    move-object/from16 v16, v4

    .line 1098
    .line 1099
    move-object v4, v14

    .line 1100
    move-object v14, v7

    .line 1101
    move-object/from16 v7, v24

    .line 1102
    .line 1103
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1104
    .line 1105
    .line 1106
    filled-new-array {v0, v12}, [Ll9/r;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    sput-object v0, Lqz2/n5;->p:Ljava/util/List;

    .line 1115
    .line 1116
    const-string v13, "isEmojisEnabled"

    .line 1117
    .line 1118
    move-object/from16 v17, v14

    .line 1119
    .line 1120
    move-object/from16 v12, v52

    .line 1121
    .line 1122
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    new-instance v12, Ll9/r;

    .line 1127
    .line 1128
    move-object/from16 v18, v17

    .line 1129
    .line 1130
    move-object/from16 v17, v16

    .line 1131
    .line 1132
    move-object/from16 v24, v18

    .line 1133
    .line 1134
    move-object/from16 v18, v16

    .line 1135
    .line 1136
    move-object/from16 v5, v24

    .line 1137
    .line 1138
    move-object/from16 v56, v52

    .line 1139
    .line 1140
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v13, "postFlairTemplates"

    .line 1144
    .line 1145
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14

    .line 1149
    sget-object v15, Lfg3/r80;->j:Lcom/google/common/base/v;

    .line 1150
    .line 1151
    move-object/from16 v24, v2

    .line 1152
    .line 1153
    const-string v2, "definition"

    .line 1154
    .line 1155
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v26, v2

    .line 1159
    .line 1160
    new-instance v2, Ll9/w0;

    .line 1161
    .line 1162
    move-object/from16 v17, v12

    .line 1163
    .line 1164
    const/4 v12, 0x0

    .line 1165
    invoke-direct {v2, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v12, "arguments"

    .line 1169
    .line 1170
    invoke-static {v15, v2, v12, v8, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    move-object v15, v12

    .line 1175
    new-instance v12, Ll9/r;

    .line 1176
    .line 1177
    move-object/from16 v18, v15

    .line 1178
    .line 1179
    const/4 v15, 0x0

    .line 1180
    move-object/from16 v61, v17

    .line 1181
    .line 1182
    move-object/from16 v17, v2

    .line 1183
    .line 1184
    move-object/from16 v2, v61

    .line 1185
    .line 1186
    move-object/from16 v61, v18

    .line 1187
    .line 1188
    move-object/from16 v18, v8

    .line 1189
    .line 1190
    move-object/from16 v8, v61

    .line 1191
    .line 1192
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v14, Lfg3/r60;->a:Ll9/r0;

    .line 1196
    .line 1197
    const-string v13, "postFlairSettings"

    .line 1198
    .line 1199
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v15, v53

    .line 1206
    .line 1207
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v17, v12

    .line 1211
    .line 1212
    new-instance v12, Ll9/r;

    .line 1213
    .line 1214
    move-object/from16 v18, v15

    .line 1215
    .line 1216
    const/4 v15, 0x0

    .line 1217
    move-object/from16 v28, v17

    .line 1218
    .line 1219
    move-object/from16 v17, v16

    .line 1220
    .line 1221
    move-object/from16 v29, v8

    .line 1222
    .line 1223
    move-object/from16 v8, v28

    .line 1224
    .line 1225
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v13, Lfg3/cz;->a:Ll9/r0;

    .line 1229
    .line 1230
    const-string v15, "modPermissions"

    .line 1231
    .line 1232
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v17, v12

    .line 1239
    .line 1240
    move-object/from16 v12, v51

    .line 1241
    .line 1242
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v18, v12

    .line 1246
    .line 1247
    new-instance v12, Ll9/r;

    .line 1248
    .line 1249
    move-object/from16 v28, v14

    .line 1250
    .line 1251
    move-object v14, v13

    .line 1252
    move-object v13, v15

    .line 1253
    const/4 v15, 0x0

    .line 1254
    move-object/from16 v30, v17

    .line 1255
    .line 1256
    move-object/from16 v17, v16

    .line 1257
    .line 1258
    move-object/from16 v57, v28

    .line 1259
    .line 1260
    move-object/from16 v28, v5

    .line 1261
    .line 1262
    move-object/from16 v5, v30

    .line 1263
    .line 1264
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v13, Lfg3/e90;->a:Ll9/r0;

    .line 1268
    .line 1269
    const-string v15, "styles"

    .line 1270
    .line 1271
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v17, v12

    .line 1281
    .line 1282
    new-instance v12, Ll9/r;

    .line 1283
    .line 1284
    move-object/from16 v18, v14

    .line 1285
    .line 1286
    move-object v14, v13

    .line 1287
    move-object v13, v15

    .line 1288
    const/4 v15, 0x0

    .line 1289
    move-object/from16 v30, v17

    .line 1290
    .line 1291
    move-object/from16 v17, v16

    .line 1292
    .line 1293
    move-object/from16 v61, v18

    .line 1294
    .line 1295
    move-object/from16 v18, v0

    .line 1296
    .line 1297
    move-object/from16 v0, v30

    .line 1298
    .line 1299
    move-object/from16 v30, v61

    .line 1300
    .line 1301
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    filled-new-array {v2, v8, v5, v0, v12}, [Ll9/r;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    sput-object v0, Lqz2/n5;->q:Ljava/util/List;

    .line 1313
    .line 1314
    const-string v13, "displayName"

    .line 1315
    .line 1316
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v14

    .line 1320
    new-instance v12, Ll9/r;

    .line 1321
    .line 1322
    move-object/from16 v18, v16

    .line 1323
    .line 1324
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    sput-object v2, Lqz2/n5;->r:Ljava/util/List;

    .line 1332
    .line 1333
    const-string v13, "__typename"

    .line 1334
    .line 1335
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v14

    .line 1339
    new-instance v12, Ll9/r;

    .line 1340
    .line 1341
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    move-object v5, v12

    .line 1345
    move-object/from16 v12, v16

    .line 1346
    .line 1347
    move-object/from16 v8, v25

    .line 1348
    .line 1349
    move-object/from16 v13, v54

    .line 1350
    .line 1351
    invoke-static {v8, v8, v9, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v14

    .line 1355
    move-object/from16 v15, v27

    .line 1356
    .line 1357
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v16, v5

    .line 1361
    .line 1362
    new-instance v5, Ll9/s;

    .line 1363
    .line 1364
    invoke-direct {v5, v8, v14, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v17, v5

    .line 1368
    .line 1369
    const/4 v14, 0x2

    .line 1370
    new-array v5, v14, [Ll9/y;

    .line 1371
    .line 1372
    aput-object v16, v5, v19

    .line 1373
    .line 1374
    aput-object v17, v5, v20

    .line 1375
    .line 1376
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    sput-object v5, Lqz2/n5;->s:Ljava/util/List;

    .line 1381
    .line 1382
    const-string v13, "template"

    .line 1383
    .line 1384
    move/from16 v16, v14

    .line 1385
    .line 1386
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v14

    .line 1390
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v17, v12

    .line 1394
    .line 1395
    new-instance v12, Ll9/r;

    .line 1396
    .line 1397
    move-object/from16 v18, v15

    .line 1398
    .line 1399
    const/4 v15, 0x0

    .line 1400
    move/from16 v55, v16

    .line 1401
    .line 1402
    move-object/from16 v16, v17

    .line 1403
    .line 1404
    move-object/from16 v25, v18

    .line 1405
    .line 1406
    move-object/from16 v18, v5

    .line 1407
    .line 1408
    move-object/from16 v5, v25

    .line 1409
    .line 1410
    move-object/from16 v27, v0

    .line 1411
    .line 1412
    move-object/from16 v25, v2

    .line 1413
    .line 1414
    move-object/from16 v2, v54

    .line 1415
    .line 1416
    move/from16 v0, v55

    .line 1417
    .line 1418
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v18

    .line 1425
    sput-object v18, Lqz2/n5;->t:Ljava/util/List;

    .line 1426
    .line 1427
    const-string v13, "__typename"

    .line 1428
    .line 1429
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v14

    .line 1433
    new-instance v12, Ll9/r;

    .line 1434
    .line 1435
    move-object/from16 v31, v18

    .line 1436
    .line 1437
    move-object/from16 v18, v16

    .line 1438
    .line 1439
    move-object/from16 v58, v31

    .line 1440
    .line 1441
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1442
    .line 1443
    .line 1444
    move-object v13, v12

    .line 1445
    move-object/from16 v12, v16

    .line 1446
    .line 1447
    invoke-static {v8, v8, v9, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v14

    .line 1451
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v15, Ll9/s;

    .line 1455
    .line 1456
    invoke-direct {v15, v8, v14, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1457
    .line 1458
    .line 1459
    new-array v14, v0, [Ll9/y;

    .line 1460
    .line 1461
    aput-object v13, v14, v19

    .line 1462
    .line 1463
    aput-object v15, v14, v20

    .line 1464
    .line 1465
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v18

    .line 1469
    sput-object v18, Lqz2/n5;->u:Ljava/util/List;

    .line 1470
    .line 1471
    const-string v13, "text"

    .line 1472
    .line 1473
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v14

    .line 1477
    new-instance v12, Ll9/r;

    .line 1478
    .line 1479
    const/4 v15, 0x0

    .line 1480
    move-object/from16 v31, v18

    .line 1481
    .line 1482
    move-object/from16 v18, v16

    .line 1483
    .line 1484
    move-object/from16 v0, v31

    .line 1485
    .line 1486
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v13, "richtext"

    .line 1490
    .line 1491
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    move-object v14, v12

    .line 1498
    new-instance v12, Ll9/r;

    .line 1499
    .line 1500
    move-object/from16 v61, v14

    .line 1501
    .line 1502
    move-object v14, v3

    .line 1503
    move-object/from16 v3, v61

    .line 1504
    .line 1505
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1506
    .line 1507
    .line 1508
    const-string v13, "template"

    .line 1509
    .line 1510
    move-object/from16 v18, v14

    .line 1511
    .line 1512
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v14

    .line 1516
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    move-object v15, v12

    .line 1520
    new-instance v12, Ll9/r;

    .line 1521
    .line 1522
    move-object/from16 v17, v15

    .line 1523
    .line 1524
    const/4 v15, 0x0

    .line 1525
    move-object/from16 v31, v17

    .line 1526
    .line 1527
    move-object/from16 v17, v16

    .line 1528
    .line 1529
    move-object/from16 v61, v18

    .line 1530
    .line 1531
    move-object/from16 v18, v0

    .line 1532
    .line 1533
    move-object/from16 v0, v61

    .line 1534
    .line 1535
    move-object/from16 v61, v31

    .line 1536
    .line 1537
    move-object/from16 v31, v7

    .line 1538
    .line 1539
    move-object/from16 v7, v61

    .line 1540
    .line 1541
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1542
    .line 1543
    .line 1544
    filled-new-array {v3, v7, v12}, [Ll9/r;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    sput-object v3, Lqz2/n5;->v:Ljava/util/List;

    .line 1553
    .line 1554
    const-string v13, "__typename"

    .line 1555
    .line 1556
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v14

    .line 1560
    new-instance v12, Ll9/r;

    .line 1561
    .line 1562
    move-object/from16 v18, v16

    .line 1563
    .line 1564
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1565
    .line 1566
    .line 1567
    move-object v7, v12

    .line 1568
    move-object/from16 v12, v16

    .line 1569
    .line 1570
    invoke-static {v8, v8, v9, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v13

    .line 1574
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v14, Ll9/s;

    .line 1578
    .line 1579
    invoke-direct {v14, v8, v13, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v13, 0x2

    .line 1583
    new-array v15, v13, [Ll9/y;

    .line 1584
    .line 1585
    aput-object v7, v15, v19

    .line 1586
    .line 1587
    aput-object v14, v15, v20

    .line 1588
    .line 1589
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    sput-object v7, Lqz2/n5;->w:Ljava/util/List;

    .line 1594
    .line 1595
    const-string v13, "text"

    .line 1596
    .line 1597
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v14

    .line 1601
    new-instance v12, Ll9/r;

    .line 1602
    .line 1603
    const/4 v15, 0x0

    .line 1604
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1605
    .line 1606
    .line 1607
    const-string v13, "richtext"

    .line 1608
    .line 1609
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    move-object v14, v12

    .line 1616
    new-instance v12, Ll9/r;

    .line 1617
    .line 1618
    move-object/from16 v61, v14

    .line 1619
    .line 1620
    move-object v14, v0

    .line 1621
    move-object/from16 v0, v61

    .line 1622
    .line 1623
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1624
    .line 1625
    .line 1626
    const-string v13, "template"

    .line 1627
    .line 1628
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v14

    .line 1632
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    move-object v15, v12

    .line 1636
    new-instance v12, Ll9/r;

    .line 1637
    .line 1638
    move-object/from16 v17, v15

    .line 1639
    .line 1640
    const/4 v15, 0x0

    .line 1641
    move-object/from16 v18, v17

    .line 1642
    .line 1643
    move-object/from16 v17, v16

    .line 1644
    .line 1645
    move-object/from16 v61, v18

    .line 1646
    .line 1647
    move-object/from16 v18, v7

    .line 1648
    .line 1649
    move-object/from16 v7, v61

    .line 1650
    .line 1651
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1652
    .line 1653
    .line 1654
    filled-new-array {v0, v7, v12}, [Ll9/r;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    sput-object v0, Lqz2/n5;->x:Ljava/util/List;

    .line 1663
    .line 1664
    const-string v13, "id"

    .line 1665
    .line 1666
    move-object/from16 v7, v31

    .line 1667
    .line 1668
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v14

    .line 1672
    new-instance v41, Ll9/r;

    .line 1673
    .line 1674
    move-object/from16 v18, v16

    .line 1675
    .line 1676
    move-object/from16 v12, v41

    .line 1677
    .line 1678
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1679
    .line 1680
    .line 1681
    const-string v13, "title"

    .line 1682
    .line 1683
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v42, Ll9/r;

    .line 1690
    .line 1691
    move-object v14, v4

    .line 1692
    move-object/from16 v12, v42

    .line 1693
    .line 1694
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1695
    .line 1696
    .line 1697
    const-string v13, "thumbnail"

    .line 1698
    .line 1699
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v14, v28

    .line 1703
    .line 1704
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v12, v24

    .line 1708
    .line 1709
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v43, Ll9/r;

    .line 1713
    .line 1714
    move-object/from16 v18, v12

    .line 1715
    .line 1716
    move-object/from16 v12, v43

    .line 1717
    .line 1718
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1719
    .line 1720
    .line 1721
    const-string v13, "createdAt"

    .line 1722
    .line 1723
    move-object/from16 v12, v38

    .line 1724
    .line 1725
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v12

    .line 1729
    new-instance v44, Ll9/r;

    .line 1730
    .line 1731
    move-object/from16 v18, v16

    .line 1732
    .line 1733
    move-object/from16 v24, v7

    .line 1734
    .line 1735
    move-object v7, v14

    .line 1736
    move-object v14, v12

    .line 1737
    move-object/from16 v12, v44

    .line 1738
    .line 1739
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1740
    .line 1741
    .line 1742
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 1743
    .line 1744
    const-string v13, "profile"

    .line 1745
    .line 1746
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v14

    .line 1750
    move-object/from16 v12, v27

    .line 1751
    .line 1752
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v45, Ll9/r;

    .line 1756
    .line 1757
    move-object/from16 v18, v12

    .line 1758
    .line 1759
    move-object/from16 v12, v45

    .line 1760
    .line 1761
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1762
    .line 1763
    .line 1764
    const-string v13, "authorInfo"

    .line 1765
    .line 1766
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    move-object/from16 v14, v39

    .line 1770
    .line 1771
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v12, v25

    .line 1775
    .line 1776
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v46, Ll9/r;

    .line 1780
    .line 1781
    move-object/from16 v18, v12

    .line 1782
    .line 1783
    move-object/from16 v12, v46

    .line 1784
    .line 1785
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1786
    .line 1787
    .line 1788
    const-string v13, "authorFlair"

    .line 1789
    .line 1790
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v14, v23

    .line 1794
    .line 1795
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v12, v58

    .line 1799
    .line 1800
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v47, Ll9/r;

    .line 1804
    .line 1805
    move-object/from16 v18, v12

    .line 1806
    .line 1807
    move-object/from16 v12, v47

    .line 1808
    .line 1809
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1810
    .line 1811
    .line 1812
    const-string v13, "flair"

    .line 1813
    .line 1814
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    move-object/from16 v14, v22

    .line 1818
    .line 1819
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v48, Ll9/r;

    .line 1826
    .line 1827
    move-object/from16 v18, v3

    .line 1828
    .line 1829
    move-object/from16 v12, v48

    .line 1830
    .line 1831
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1832
    .line 1833
    .line 1834
    const-string v13, "profileFlair"

    .line 1835
    .line 1836
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v49, Ll9/r;

    .line 1846
    .line 1847
    move-object/from16 v18, v0

    .line 1848
    .line 1849
    move-object/from16 v12, v49

    .line 1850
    .line 1851
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1852
    .line 1853
    .line 1854
    filled-new-array/range {v41 .. v49}, [Ll9/r;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    sput-object v0, Lqz2/n5;->y:Ljava/util/List;

    .line 1863
    .line 1864
    const-string v13, "__typename"

    .line 1865
    .line 1866
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v14

    .line 1870
    new-instance v12, Ll9/r;

    .line 1871
    .line 1872
    move-object/from16 v18, v16

    .line 1873
    .line 1874
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1875
    .line 1876
    .line 1877
    move-object v3, v12

    .line 1878
    move-object/from16 v12, v16

    .line 1879
    .line 1880
    const-string v13, "SubredditPost"

    .line 1881
    .line 1882
    invoke-static {v13, v13, v9, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v14

    .line 1886
    move-object/from16 v15, v40

    .line 1887
    .line 1888
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v28, v1

    .line 1892
    .line 1893
    new-instance v1, Ll9/s;

    .line 1894
    .line 1895
    invoke-direct {v1, v13, v14, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1896
    .line 1897
    .line 1898
    const-string v13, "ProfilePost"

    .line 1899
    .line 1900
    invoke-static {v13, v13, v9, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v14

    .line 1904
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v15, Ll9/s;

    .line 1908
    .line 1909
    invoke-direct {v15, v13, v14, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1910
    .line 1911
    .line 1912
    const/4 v0, 0x3

    .line 1913
    new-array v0, v0, [Ll9/y;

    .line 1914
    .line 1915
    aput-object v3, v0, v19

    .line 1916
    .line 1917
    aput-object v1, v0, v20

    .line 1918
    .line 1919
    const/16 v55, 0x2

    .line 1920
    .line 1921
    aput-object v15, v0, v55

    .line 1922
    .line 1923
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    sput-object v0, Lqz2/n5;->z:Ljava/util/List;

    .line 1928
    .line 1929
    const-string v13, "url"

    .line 1930
    .line 1931
    move-object/from16 v1, v21

    .line 1932
    .line 1933
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v14

    .line 1937
    new-instance v12, Ll9/r;

    .line 1938
    .line 1939
    const/4 v15, 0x0

    .line 1940
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1941
    .line 1942
    .line 1943
    const-string v3, "rawUrl"

    .line 1944
    .line 1945
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    move-object/from16 v18, v0

    .line 1952
    .line 1953
    new-instance v0, Ll9/r;

    .line 1954
    .line 1955
    move-object v1, v3

    .line 1956
    const/4 v3, 0x0

    .line 1957
    move-object/from16 v27, v5

    .line 1958
    .line 1959
    move-object/from16 v5, v16

    .line 1960
    .line 1961
    move-object/from16 v22, v6

    .line 1962
    .line 1963
    move-object/from16 v6, v16

    .line 1964
    .line 1965
    move-object v14, v4

    .line 1966
    move-object/from16 v4, v16

    .line 1967
    .line 1968
    move-object/from16 v13, v18

    .line 1969
    .line 1970
    move-object/from16 v2, v21

    .line 1971
    .line 1972
    move-object/from16 v15, v22

    .line 1973
    .line 1974
    move-object/from16 v59, v26

    .line 1975
    .line 1976
    move-object/from16 v18, v27

    .line 1977
    .line 1978
    move-object/from16 v21, v28

    .line 1979
    .line 1980
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1981
    .line 1982
    .line 1983
    filled-new-array {v12, v0}, [Ll9/r;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v12

    .line 1991
    sput-object v12, Lqz2/n5;->A:Ljava/util/List;

    .line 1992
    .line 1993
    const-string v1, "icon"

    .line 1994
    .line 1995
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v0, Ll9/r;

    .line 2002
    .line 2003
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2004
    .line 2005
    .line 2006
    move-object v1, v13

    .line 2007
    const-string v13, "legacyIcon"

    .line 2008
    .line 2009
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    move-object/from16 v18, v12

    .line 2019
    .line 2020
    new-instance v12, Ll9/r;

    .line 2021
    .line 2022
    const/4 v15, 0x0

    .line 2023
    move-object v3, v1

    .line 2024
    move-object v4, v14

    .line 2025
    move-object/from16 v1, v21

    .line 2026
    .line 2027
    move-object/from16 v5, v27

    .line 2028
    .line 2029
    move-object/from16 v2, v30

    .line 2030
    .line 2031
    move-object/from16 v6, v54

    .line 2032
    .line 2033
    move-object v14, v7

    .line 2034
    move-object/from16 v7, v22

    .line 2035
    .line 2036
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2037
    .line 2038
    .line 2039
    filled-new-array {v0, v12}, [Ll9/r;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    sput-object v0, Lqz2/n5;->B:Ljava/util/List;

    .line 2048
    .line 2049
    const-string v13, "isEnabled"

    .line 2050
    .line 2051
    move-object/from16 v12, v56

    .line 2052
    .line 2053
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v14

    .line 2057
    move-object/from16 v52, v12

    .line 2058
    .line 2059
    new-instance v12, Ll9/r;

    .line 2060
    .line 2061
    move-object/from16 v18, v16

    .line 2062
    .line 2063
    move-object/from16 v21, v3

    .line 2064
    .line 2065
    move-object/from16 v3, v52

    .line 2066
    .line 2067
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2068
    .line 2069
    .line 2070
    const-string v13, "isSelfAssignable"

    .line 2071
    .line 2072
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v14

    .line 2076
    move-object v15, v12

    .line 2077
    new-instance v12, Ll9/r;

    .line 2078
    .line 2079
    move-object/from16 v17, v15

    .line 2080
    .line 2081
    const/4 v15, 0x0

    .line 2082
    move-object/from16 v18, v17

    .line 2083
    .line 2084
    move-object/from16 v17, v16

    .line 2085
    .line 2086
    move-object/from16 v22, v18

    .line 2087
    .line 2088
    move-object/from16 v18, v16

    .line 2089
    .line 2090
    move-object/from16 v28, v1

    .line 2091
    .line 2092
    move-object/from16 v1, v22

    .line 2093
    .line 2094
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2095
    .line 2096
    .line 2097
    filled-new-array {v1, v12}, [Ll9/r;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    sput-object v1, Lqz2/n5;->C:Ljava/util/List;

    .line 2106
    .line 2107
    const-string v13, "isFlairEditingAllowed"

    .line 2108
    .line 2109
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v14

    .line 2113
    new-instance v12, Ll9/r;

    .line 2114
    .line 2115
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v18

    .line 2122
    sput-object v18, Lqz2/n5;->D:Ljava/util/List;

    .line 2123
    .line 2124
    const-string v13, "__typename"

    .line 2125
    .line 2126
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v14

    .line 2130
    new-instance v12, Ll9/r;

    .line 2131
    .line 2132
    move-object/from16 v22, v18

    .line 2133
    .line 2134
    move-object/from16 v18, v16

    .line 2135
    .line 2136
    move-object/from16 v60, v22

    .line 2137
    .line 2138
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2139
    .line 2140
    .line 2141
    move-object v13, v12

    .line 2142
    move-object/from16 v12, v16

    .line 2143
    .line 2144
    invoke-static {v8, v8, v9, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v14

    .line 2148
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    new-instance v15, Ll9/s;

    .line 2152
    .line 2153
    invoke-direct {v15, v8, v14, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2154
    .line 2155
    .line 2156
    const/4 v5, 0x2

    .line 2157
    new-array v8, v5, [Ll9/y;

    .line 2158
    .line 2159
    aput-object v13, v8, v19

    .line 2160
    .line 2161
    aput-object v15, v8, v20

    .line 2162
    .line 2163
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v8

    .line 2167
    sput-object v8, Lqz2/n5;->E:Ljava/util/List;

    .line 2168
    .line 2169
    const-string v13, "id"

    .line 2170
    .line 2171
    move-object/from16 v14, v24

    .line 2172
    .line 2173
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v14

    .line 2177
    new-instance v30, Ll9/r;

    .line 2178
    .line 2179
    const/4 v15, 0x0

    .line 2180
    move-object/from16 v17, v12

    .line 2181
    .line 2182
    move-object/from16 v18, v12

    .line 2183
    .line 2184
    move-object/from16 v12, v30

    .line 2185
    .line 2186
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2187
    .line 2188
    .line 2189
    const-string v13, "name"

    .line 2190
    .line 2191
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v14

    .line 2195
    new-instance v12, Ll9/r;

    .line 2196
    .line 2197
    move-object/from16 v17, v16

    .line 2198
    .line 2199
    move-object/from16 v18, v16

    .line 2200
    .line 2201
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2202
    .line 2203
    .line 2204
    move-object/from16 v31, v12

    .line 2205
    .line 2206
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 2207
    .line 2208
    const-string v13, "styles"

    .line 2209
    .line 2210
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v32, Ll9/r;

    .line 2220
    .line 2221
    move-object/from16 v18, v0

    .line 2222
    .line 2223
    move-object/from16 v12, v32

    .line 2224
    .line 2225
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2226
    .line 2227
    .line 2228
    const-string v13, "postFlairSettings"

    .line 2229
    .line 2230
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    move-object/from16 v14, v57

    .line 2234
    .line 2235
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v33, Ll9/r;

    .line 2242
    .line 2243
    move-object/from16 v18, v1

    .line 2244
    .line 2245
    move-object/from16 v12, v33

    .line 2246
    .line 2247
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2248
    .line 2249
    .line 2250
    const-string v13, "isEmojisEnabled"

    .line 2251
    .line 2252
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v14

    .line 2256
    new-instance v34, Ll9/r;

    .line 2257
    .line 2258
    move-object/from16 v18, v16

    .line 2259
    .line 2260
    move-object/from16 v12, v34

    .line 2261
    .line 2262
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2263
    .line 2264
    .line 2265
    const-string v13, "modPermissions"

    .line 2266
    .line 2267
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    move-object/from16 v0, v60

    .line 2274
    .line 2275
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v35, Ll9/r;

    .line 2279
    .line 2280
    move-object/from16 v18, v0

    .line 2281
    .line 2282
    move-object v14, v2

    .line 2283
    move-object/from16 v12, v35

    .line 2284
    .line 2285
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2286
    .line 2287
    .line 2288
    const-string v13, "postFlairTemplates"

    .line 2289
    .line 2290
    move-object/from16 v1, v28

    .line 2291
    .line 2292
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v14

    .line 2296
    sget-object v0, Lfg3/qr0;->o:Lcom/google/common/base/v;

    .line 2297
    .line 2298
    const-string v1, "sort"

    .line 2299
    .line 2300
    move-object/from16 v2, v59

    .line 2301
    .line 2302
    invoke-static {v0, v2, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    new-instance v3, Ll9/w0;

    .line 2307
    .line 2308
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    move-object/from16 v1, v29

    .line 2312
    .line 2313
    invoke-static {v0, v3, v1, v8, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v17

    .line 2317
    new-instance v36, Ll9/r;

    .line 2318
    .line 2319
    move-object/from16 v18, v8

    .line 2320
    .line 2321
    move-object/from16 v12, v36

    .line 2322
    .line 2323
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2324
    .line 2325
    .line 2326
    filled-new-array/range {v30 .. v36}, [Ll9/r;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    sput-object v0, Lqz2/n5;->F:Ljava/util/List;

    .line 2335
    .line 2336
    const-string v13, "__typename"

    .line 2337
    .line 2338
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v14

    .line 2342
    new-instance v12, Ll9/r;

    .line 2343
    .line 2344
    move-object/from16 v17, v16

    .line 2345
    .line 2346
    move-object/from16 v18, v16

    .line 2347
    .line 2348
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2349
    .line 2350
    .line 2351
    move-object v3, v12

    .line 2352
    move-object/from16 v12, v16

    .line 2353
    .line 2354
    const-string v4, "Subreddit"

    .line 2355
    .line 2356
    invoke-static {v4, v4, v9, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v6

    .line 2360
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v8, Ll9/s;

    .line 2364
    .line 2365
    invoke-direct {v8, v4, v6, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2366
    .line 2367
    .line 2368
    new-array v0, v5, [Ll9/y;

    .line 2369
    .line 2370
    aput-object v3, v0, v19

    .line 2371
    .line 2372
    aput-object v8, v0, v20

    .line 2373
    .line 2374
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    sput-object v0, Lqz2/n5;->G:Ljava/util/List;

    .line 2379
    .line 2380
    sget-object v14, Lfg3/x60;->k:Ll9/m0;

    .line 2381
    .line 2382
    const-string v13, "postInfoById"

    .line 2383
    .line 2384
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    sget-object v3, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 2391
    .line 2392
    const-string v4, "postId"

    .line 2393
    .line 2394
    invoke-static {v3, v2, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v4

    .line 2398
    new-instance v5, Ll9/w0;

    .line 2399
    .line 2400
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    move-object/from16 v4, v21

    .line 2404
    .line 2405
    invoke-static {v3, v5, v1, v4, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v17

    .line 2409
    new-instance v12, Ll9/r;

    .line 2410
    .line 2411
    move-object/from16 v18, v4

    .line 2412
    .line 2413
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2414
    .line 2415
    .line 2416
    move-object v3, v12

    .line 2417
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 2418
    .line 2419
    const-string v13, "subredditInfoById"

    .line 2420
    .line 2421
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    sget-object v4, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 2428
    .line 2429
    const-string v5, "subredditId"

    .line 2430
    .line 2431
    invoke-static {v4, v2, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    new-instance v5, Ll9/w0;

    .line 2436
    .line 2437
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v4, v5, v1, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v17

    .line 2444
    new-instance v12, Ll9/r;

    .line 2445
    .line 2446
    move-object/from16 v18, v0

    .line 2447
    .line 2448
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2449
    .line 2450
    .line 2451
    filled-new-array {v3, v12}, [Ll9/r;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    sput-object v0, Lqz2/n5;->H:Ljava/util/List;

    .line 2460
    .line 2461
    return-void
.end method
