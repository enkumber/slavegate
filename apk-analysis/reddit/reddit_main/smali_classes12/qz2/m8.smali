.class public abstract Lqz2/m8;
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


# direct methods
.method static constructor <clinit>()V
    .locals 60

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
    const-string v0, "PageInfo"

    .line 29
    .line 30
    const-string v7, "typeCondition"

    .line 31
    .line 32
    const-string v8, "possibleTypes"

    .line 33
    .line 34
    invoke-static {v0, v0, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v5, Lzo1/l6;->a:Ljava/util/List;

    .line 39
    .line 40
    const-string v9, "selections"

    .line 41
    .line 42
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v6, v0, v1, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v1, v0, [Ll9/y;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v3, v1, v5

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v6, v1, v3

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lqz2/m8;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 66
    .line 67
    const-string v13, "id"

    .line 68
    .line 69
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v4, v12

    .line 86
    const-string v13, "displayName"

    .line 87
    .line 88
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v12, Ll9/r;

    .line 93
    .line 94
    move-object/from16 v17, v16

    .line 95
    .line 96
    move-object/from16 v18, v16

    .line 97
    .line 98
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v4, v12}, [Ll9/r;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sput-object v4, Lqz2/m8;->b:Ljava/util/List;

    .line 110
    .line 111
    sget-object v12, Lfg3/wr;->a:Ll9/r0;

    .line 112
    .line 113
    const-string v13, "type"

    .line 114
    .line 115
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Ll9/r;

    .line 123
    .line 124
    move-object/from16 v18, v4

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v12

    .line 130
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 131
    .line 132
    const-string v13, "total"

    .line 133
    .line 134
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-instance v12, Ll9/r;

    .line 139
    .line 140
    move-object/from16 v18, v16

    .line 141
    .line 142
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v4, v12}, [Ll9/r;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sput-object v4, Lqz2/m8;->c:Ljava/util/List;

    .line 154
    .line 155
    sget-object v12, Lfg3/ds;->a:Ll9/b0;

    .line 156
    .line 157
    const-string v13, "isTranslated"

    .line 158
    .line 159
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object v15, v12

    .line 164
    new-instance v12, Ll9/r;

    .line 165
    .line 166
    move-object/from16 v17, v15

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move-object/from16 v18, v17

    .line 170
    .line 171
    move-object/from16 v17, v16

    .line 172
    .line 173
    move-object/from16 v19, v18

    .line 174
    .line 175
    move-object/from16 v18, v16

    .line 176
    .line 177
    move-object/from16 v20, v19

    .line 178
    .line 179
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    sget-object v14, Lfg3/vv;->a:Ll9/b0;

    .line 183
    .line 184
    const-string v13, "translatedLanguage"

    .line 185
    .line 186
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v15, v12

    .line 193
    new-instance v12, Ll9/r;

    .line 194
    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    move-object/from16 v18, v17

    .line 199
    .line 200
    move-object/from16 v17, v16

    .line 201
    .line 202
    move-object/from16 v19, v18

    .line 203
    .line 204
    move-object/from16 v18, v16

    .line 205
    .line 206
    move-object/from16 v0, v19

    .line 207
    .line 208
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v0, v12}, [Ll9/r;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lqz2/m8;->d:Ljava/util/List;

    .line 220
    .line 221
    const-string v13, "__typename"

    .line 222
    .line 223
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    new-instance v12, Ll9/r;

    .line 228
    .line 229
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v19, v12

    .line 233
    .line 234
    const-string v13, "markdown"

    .line 235
    .line 236
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    new-instance v12, Ll9/r;

    .line 241
    .line 242
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    move-object/from16 v22, v12

    .line 248
    .line 249
    const-string v1, "html"

    .line 250
    .line 251
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v12, "includeCommentsHtmlField"

    .line 258
    .line 259
    const-string v13, "condition"

    .line 260
    .line 261
    move-object v14, v4

    .line 262
    invoke-static {v12, v13, v5}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v15, v0

    .line 267
    new-instance v0, Ll9/r;

    .line 268
    .line 269
    move/from16 v17, v3

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    move-object/from16 v23, v6

    .line 273
    .line 274
    move-object/from16 v6, v16

    .line 275
    .line 276
    move-object/from16 v5, v16

    .line 277
    .line 278
    move-object/from16 v16, v15

    .line 279
    .line 280
    move/from16 v15, v17

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v21, v0

    .line 286
    .line 287
    move-object/from16 v17, v5

    .line 288
    .line 289
    const-string v1, "preview"

    .line 290
    .line 291
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v13, v15}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v0, Ll9/r;

    .line 302
    .line 303
    move-object/from16 v6, v17

    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v14

    .line 309
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 310
    .line 311
    move-object v3, v13

    .line 312
    const-string v13, "richtext"

    .line 313
    .line 314
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v12, Ll9/r;

    .line 321
    .line 322
    move v4, v15

    .line 323
    const/4 v15, 0x0

    .line 324
    move-object/from16 v6, v18

    .line 325
    .line 326
    move-object/from16 v18, v5

    .line 327
    .line 328
    move-object/from16 v59, v3

    .line 329
    .line 330
    move-object v3, v1

    .line 331
    move-object/from16 v1, v23

    .line 332
    .line 333
    move/from16 v23, v4

    .line 334
    .line 335
    move-object/from16 v4, v16

    .line 336
    .line 337
    move-object/from16 v16, v5

    .line 338
    .line 339
    move-object/from16 v5, v59

    .line 340
    .line 341
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v26, v12

    .line 345
    .line 346
    move-object/from16 v12, v16

    .line 347
    .line 348
    const-string v13, "Content"

    .line 349
    .line 350
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    move-object/from16 v27, v0

    .line 355
    .line 356
    sget-object v0, Lzo1/k9;->b:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v28, v3

    .line 362
    .line 363
    new-instance v3, Ll9/s;

    .line 364
    .line 365
    invoke-direct {v3, v13, v15, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v14

    .line 369
    sget-object v14, Lfg3/rx0;->a:Ll9/r0;

    .line 370
    .line 371
    const-string v13, "translationInfo"

    .line 372
    .line 373
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v12, Ll9/r;

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    move-object/from16 v17, v16

    .line 386
    .line 387
    move-object/from16 v18, v4

    .line 388
    .line 389
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x7

    .line 393
    new-array v4, v4, [Ll9/y;

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    aput-object v19, v4, v25

    .line 398
    .line 399
    aput-object v22, v4, v23

    .line 400
    .line 401
    const/16 v24, 0x2

    .line 402
    .line 403
    aput-object v21, v4, v24

    .line 404
    .line 405
    const/4 v13, 0x3

    .line 406
    aput-object v27, v4, v13

    .line 407
    .line 408
    const/16 v19, 0x4

    .line 409
    .line 410
    aput-object v26, v4, v19

    .line 411
    .line 412
    const/16 v21, 0x5

    .line 413
    .line 414
    aput-object v3, v4, v21

    .line 415
    .line 416
    const/4 v3, 0x6

    .line 417
    aput-object v12, v4, v3

    .line 418
    .line 419
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sput-object v4, Lqz2/m8;->e:Ljava/util/List;

    .line 424
    .line 425
    move v12, v13

    .line 426
    const-string v13, "__typename"

    .line 427
    .line 428
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    move v15, v12

    .line 433
    new-instance v12, Ll9/r;

    .line 434
    .line 435
    move/from16 v17, v15

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    move/from16 v18, v17

    .line 439
    .line 440
    move-object/from16 v17, v16

    .line 441
    .line 442
    move/from16 v22, v18

    .line 443
    .line 444
    move-object/from16 v18, v16

    .line 445
    .line 446
    move/from16 v3, v22

    .line 447
    .line 448
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v22, v12

    .line 452
    .line 453
    const-string v13, "id"

    .line 454
    .line 455
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    new-instance v12, Ll9/r;

    .line 460
    .line 461
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    move-object v13, v12

    .line 465
    move-object/from16 v12, v16

    .line 466
    .line 467
    const-string v14, "DeletedRedditor"

    .line 468
    .line 469
    const-string v15, "Redditor"

    .line 470
    .line 471
    const-string v3, "UnavailableRedditor"

    .line 472
    .line 473
    filled-new-array {v14, v15, v3}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    move-object/from16 v29, v3

    .line 478
    .line 479
    invoke-static/range {v16 .. v16}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object/from16 v16, v15

    .line 484
    .line 485
    const-string v15, "RedditorInfo"

    .line 486
    .line 487
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v30, v7

    .line 494
    .line 495
    sget-object v7, Lzo1/b9;->f:Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v31, v4

    .line 501
    .line 502
    new-instance v4, Ll9/s;

    .line 503
    .line 504
    invoke-direct {v4, v15, v3, v12, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v17, v4

    .line 508
    .line 509
    const/4 v3, 0x3

    .line 510
    new-array v4, v3, [Ll9/y;

    .line 511
    .line 512
    aput-object v22, v4, v25

    .line 513
    .line 514
    aput-object v13, v4, v23

    .line 515
    .line 516
    aput-object v17, v4, v24

    .line 517
    .line 518
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sput-object v4, Lqz2/m8;->f:Ljava/util/List;

    .line 523
    .line 524
    const-string v13, "id"

    .line 525
    .line 526
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v17, v12

    .line 533
    .line 534
    new-instance v12, Ll9/r;

    .line 535
    .line 536
    move-object/from16 v18, v15

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    move-object/from16 v22, v16

    .line 540
    .line 541
    move-object/from16 v16, v17

    .line 542
    .line 543
    move-object/from16 v27, v18

    .line 544
    .line 545
    move-object/from16 v18, v16

    .line 546
    .line 547
    move-object/from16 v32, v14

    .line 548
    .line 549
    move-object v14, v1

    .line 550
    move-object/from16 v1, v32

    .line 551
    .line 552
    move-object/from16 v32, v22

    .line 553
    .line 554
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    sget-object v13, Lfg3/w90;->a:Ll9/b0;

    .line 558
    .line 559
    const-string v15, "backgroundColor"

    .line 560
    .line 561
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v17, v12

    .line 568
    .line 569
    new-instance v12, Ll9/r;

    .line 570
    .line 571
    move-object/from16 v18, v14

    .line 572
    .line 573
    move-object v14, v13

    .line 574
    move-object v13, v15

    .line 575
    const/4 v15, 0x0

    .line 576
    move-object/from16 v22, v17

    .line 577
    .line 578
    move-object/from16 v17, v16

    .line 579
    .line 580
    move-object/from16 v33, v18

    .line 581
    .line 582
    move-object/from16 v18, v16

    .line 583
    .line 584
    move-object/from16 v3, v22

    .line 585
    .line 586
    move-object/from16 v34, v33

    .line 587
    .line 588
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    sget-object v13, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 592
    .line 593
    const-string v14, "textColor"

    .line 594
    .line 595
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    move-object v15, v12

    .line 600
    new-instance v12, Ll9/r;

    .line 601
    .line 602
    move-object/from16 v17, v15

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    move-object/from16 v18, v17

    .line 606
    .line 607
    move-object/from16 v17, v16

    .line 608
    .line 609
    move-object/from16 v33, v18

    .line 610
    .line 611
    move-object/from16 v18, v16

    .line 612
    .line 613
    move-object/from16 v35, v14

    .line 614
    .line 615
    move-object v14, v13

    .line 616
    move-object/from16 v13, v35

    .line 617
    .line 618
    move-object/from16 v35, v1

    .line 619
    .line 620
    move-object/from16 v1, v33

    .line 621
    .line 622
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    filled-new-array {v3, v1, v12}, [Ll9/r;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sput-object v1, Lqz2/m8;->g:Ljava/util/List;

    .line 634
    .line 635
    const-string v13, "richtext"

    .line 636
    .line 637
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v12, Ll9/r;

    .line 644
    .line 645
    move-object v14, v0

    .line 646
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v18, v1

    .line 650
    .line 651
    const-string v1, "text"

    .line 652
    .line 653
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Ll9/r;

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    move-object v13, v5

    .line 663
    move-object/from16 v5, v16

    .line 664
    .line 665
    move-object v14, v6

    .line 666
    move-object/from16 v6, v16

    .line 667
    .line 668
    move-object/from16 v22, v7

    .line 669
    .line 670
    move-object/from16 v36, v13

    .line 671
    .line 672
    move-object/from16 v15, v18

    .line 673
    .line 674
    move/from16 v7, v25

    .line 675
    .line 676
    move-object/from16 v38, v27

    .line 677
    .line 678
    move-object/from16 v40, v29

    .line 679
    .line 680
    move-object/from16 v39, v35

    .line 681
    .line 682
    move-object v13, v4

    .line 683
    move-object/from16 v18, v14

    .line 684
    .line 685
    move-object/from16 v4, v16

    .line 686
    .line 687
    move-object/from16 v14, v28

    .line 688
    .line 689
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lfg3/vq;->a:Ll9/r0;

    .line 693
    .line 694
    move-object v3, v13

    .line 695
    const-string v13, "template"

    .line 696
    .line 697
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object v4, v12

    .line 705
    new-instance v12, Ll9/r;

    .line 706
    .line 707
    move-object/from16 v6, v18

    .line 708
    .line 709
    move-object/from16 v18, v15

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    move-object v5, v14

    .line 713
    move-object v14, v1

    .line 714
    move-object v1, v5

    .line 715
    move-object v5, v4

    .line 716
    move-object v4, v3

    .line 717
    move-object/from16 v3, v31

    .line 718
    .line 719
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    filled-new-array {v5, v0, v12}, [Ll9/r;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sput-object v0, Lqz2/m8;->h:Ljava/util/List;

    .line 731
    .line 732
    const-string v13, "id"

    .line 733
    .line 734
    move-object/from16 v5, v34

    .line 735
    .line 736
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    new-instance v12, Ll9/r;

    .line 741
    .line 742
    move-object/from16 v18, v16

    .line 743
    .line 744
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v18

    .line 751
    sput-object v18, Lqz2/m8;->i:Ljava/util/List;

    .line 752
    .line 753
    const-string v13, "__typename"

    .line 754
    .line 755
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    new-instance v12, Ll9/r;

    .line 760
    .line 761
    move-object/from16 v25, v18

    .line 762
    .line 763
    move-object/from16 v18, v16

    .line 764
    .line 765
    move-object/from16 v26, v6

    .line 766
    .line 767
    move-object/from16 v6, v25

    .line 768
    .line 769
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v25, v12

    .line 773
    .line 774
    move-object/from16 v12, v16

    .line 775
    .line 776
    const-string v13, "AwardingTotal"

    .line 777
    .line 778
    move-object/from16 v14, v30

    .line 779
    .line 780
    invoke-static {v13, v13, v14, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    sget-object v7, Lzo1/w0;->b:Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v28, v0

    .line 790
    .line 791
    new-instance v0, Ll9/s;

    .line 792
    .line 793
    invoke-direct {v0, v13, v15, v12, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    sget-object v7, Lfg3/d8;->a:Ll9/r0;

    .line 797
    .line 798
    const-string v13, "awardingByCurrentUser"

    .line 799
    .line 800
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    const-string v15, "includeCurrentUserAwards"

    .line 805
    .line 806
    move-object/from16 v29, v0

    .line 807
    .line 808
    move-object/from16 v16, v7

    .line 809
    .line 810
    move-object/from16 v7, v36

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    invoke-static {v15, v7, v6, v9, v0}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    move-object/from16 v17, v12

    .line 818
    .line 819
    new-instance v12, Ll9/r;

    .line 820
    .line 821
    move-object/from16 v14, v16

    .line 822
    .line 823
    move-object/from16 v16, v15

    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    move-object/from16 v18, v6

    .line 827
    .line 828
    move-object/from16 v6, v30

    .line 829
    .line 830
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v16, v17

    .line 834
    .line 835
    const/4 v13, 0x3

    .line 836
    new-array v14, v13, [Ll9/y;

    .line 837
    .line 838
    aput-object v25, v14, v0

    .line 839
    .line 840
    aput-object v29, v14, v23

    .line 841
    .line 842
    aput-object v12, v14, v24

    .line 843
    .line 844
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sput-object v0, Lqz2/m8;->j:Ljava/util/List;

    .line 849
    .line 850
    move/from16 v17, v13

    .line 851
    .line 852
    const-string v13, "__typename"

    .line 853
    .line 854
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    new-instance v12, Ll9/r;

    .line 859
    .line 860
    move/from16 v18, v17

    .line 861
    .line 862
    move-object/from16 v17, v16

    .line 863
    .line 864
    move/from16 v37, v18

    .line 865
    .line 866
    move-object/from16 v18, v16

    .line 867
    .line 868
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    move-object v13, v12

    .line 872
    move-object/from16 v12, v16

    .line 873
    .line 874
    const-string v14, "MatrixChatEventModerationInfo"

    .line 875
    .line 876
    const-string v15, "PostModerationInfo"

    .line 877
    .line 878
    move-object/from16 v16, v13

    .line 879
    .line 880
    const-string v13, "CommentModerationInfo"

    .line 881
    .line 882
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    const-string v14, "ModerationInfo"

    .line 891
    .line 892
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    sget-object v15, Lzo1/i4;->e:Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v25, v8

    .line 904
    .line 905
    new-instance v8, Ll9/s;

    .line 906
    .line 907
    invoke-direct {v8, v14, v13, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    move/from16 v13, v24

    .line 911
    .line 912
    new-array v14, v13, [Ll9/y;

    .line 913
    .line 914
    const/16 v27, 0x0

    .line 915
    .line 916
    aput-object v16, v14, v27

    .line 917
    .line 918
    aput-object v8, v14, v23

    .line 919
    .line 920
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    sput-object v8, Lqz2/m8;->k:Ljava/util/List;

    .line 925
    .line 926
    const-string v13, "id"

    .line 927
    .line 928
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    new-instance v41, Ll9/r;

    .line 933
    .line 934
    const/4 v15, 0x0

    .line 935
    move-object/from16 v17, v12

    .line 936
    .line 937
    move-object/from16 v18, v12

    .line 938
    .line 939
    move-object/from16 v16, v12

    .line 940
    .line 941
    move-object/from16 v12, v41

    .line 942
    .line 943
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 947
    .line 948
    const-string v13, "createdAt"

    .line 949
    .line 950
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    new-instance v12, Ll9/r;

    .line 955
    .line 956
    move-object/from16 v17, v16

    .line 957
    .line 958
    move-object/from16 v18, v16

    .line 959
    .line 960
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v42, v12

    .line 964
    .line 965
    sget-object v14, Lfg3/es;->a:Ll9/b0;

    .line 966
    .line 967
    const-string v13, "score"

    .line 968
    .line 969
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    new-instance v12, Ll9/r;

    .line 976
    .line 977
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v43, v12

    .line 981
    .line 982
    const-string v13, "isSaved"

    .line 983
    .line 984
    move-object/from16 v12, v20

    .line 985
    .line 986
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    new-instance v44, Ll9/r;

    .line 991
    .line 992
    move-object v6, v12

    .line 993
    move-object/from16 v12, v44

    .line 994
    .line 995
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 996
    .line 997
    .line 998
    sget-object v12, Lcom/reddit/type/CommentFollowedStatus;->Companion:Lfg3/fe;

    .line 999
    .line 1000
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Lcom/reddit/type/CommentFollowedStatus;->access$getType$cp()Ll9/e0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    const-string v13, "followedForNotificationsStatus"

    .line 1008
    .line 1009
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v12, "includeCommentFollowedForNotificationsStatus"

    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    invoke-static {v12, v7, v15}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v12

    .line 1022
    new-instance v45, Ll9/r;

    .line 1023
    .line 1024
    const/4 v15, 0x0

    .line 1025
    move-object/from16 v16, v12

    .line 1026
    .line 1027
    move-object/from16 v12, v45

    .line 1028
    .line 1029
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v16, v17

    .line 1033
    .line 1034
    const-string v13, "isLocked"

    .line 1035
    .line 1036
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    new-instance v46, Ll9/r;

    .line 1041
    .line 1042
    move-object/from16 v18, v16

    .line 1043
    .line 1044
    move-object/from16 v12, v46

    .line 1045
    .line 1046
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v13, "isArchived"

    .line 1050
    .line 1051
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v14

    .line 1055
    new-instance v47, Ll9/r;

    .line 1056
    .line 1057
    move-object/from16 v12, v47

    .line 1058
    .line 1059
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    const-string v13, "isScoreHidden"

    .line 1063
    .line 1064
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    new-instance v48, Ll9/r;

    .line 1069
    .line 1070
    move-object/from16 v12, v48

    .line 1071
    .line 1072
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v13, "isStickied"

    .line 1076
    .line 1077
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    new-instance v49, Ll9/r;

    .line 1082
    .line 1083
    move-object/from16 v12, v49

    .line 1084
    .line 1085
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v13, "isGildable"

    .line 1089
    .line 1090
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    const-string v12, "includeIsGildable"

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    invoke-static {v12, v7, v15}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    new-instance v50, Ll9/r;

    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    move-object/from16 v12, v50

    .line 1105
    .line 1106
    move-object/from16 v16, v7

    .line 1107
    .line 1108
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v16, v17

    .line 1112
    .line 1113
    sget-object v7, Lfg3/vr;->a:Ll9/r0;

    .line 1114
    .line 1115
    const-string v13, "gildingTotals"

    .line 1116
    .line 1117
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v14

    .line 1121
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v51, Ll9/r;

    .line 1125
    .line 1126
    move-object/from16 v18, v1

    .line 1127
    .line 1128
    move-object/from16 v12, v51

    .line 1129
    .line 1130
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v13, "permalink"

    .line 1134
    .line 1135
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    new-instance v52, Ll9/r;

    .line 1140
    .line 1141
    move-object/from16 v18, v16

    .line 1142
    .line 1143
    move-object/from16 v12, v52

    .line 1144
    .line 1145
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v1, Lcom/reddit/type/VoteState;->Companion:Lfg3/a81;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Lcom/reddit/type/VoteState;->access$getType$cp()Ll9/e0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v14

    .line 1157
    const-string v13, "voteState"

    .line 1158
    .line 1159
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v53, Ll9/r;

    .line 1166
    .line 1167
    move-object/from16 v12, v53

    .line 1168
    .line 1169
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 1173
    .line 1174
    const-string v13, "content"

    .line 1175
    .line 1176
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v54, Ll9/r;

    .line 1186
    .line 1187
    move-object/from16 v18, v3

    .line 1188
    .line 1189
    move-object/from16 v12, v54

    .line 1190
    .line 1191
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 1195
    .line 1196
    const-string v13, "authorInfo"

    .line 1197
    .line 1198
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v55, Ll9/r;

    .line 1208
    .line 1209
    move-object/from16 v18, v4

    .line 1210
    .line 1211
    move-object/from16 v12, v55

    .line 1212
    .line 1213
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v1, v14

    .line 1217
    sget-object v14, Lfg3/q4;->a:Ll9/r0;

    .line 1218
    .line 1219
    const-string v13, "authorFlair"

    .line 1220
    .line 1221
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v3, v28

    .line 1228
    .line 1229
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v56, Ll9/r;

    .line 1233
    .line 1234
    move-object/from16 v18, v3

    .line 1235
    .line 1236
    move-object/from16 v12, v56

    .line 1237
    .line 1238
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v3, Lfg3/e8;->a:Ll9/r0;

    .line 1242
    .line 1243
    const-string v13, "awardings"

    .line 1244
    .line 1245
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v14

    .line 1249
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v57, Ll9/r;

    .line 1253
    .line 1254
    move-object/from16 v18, v0

    .line 1255
    .line 1256
    move-object/from16 v12, v57

    .line 1257
    .line 1258
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v14, Lfg3/j10;->a:Ll9/m0;

    .line 1262
    .line 1263
    const-string v13, "moderationInfo"

    .line 1264
    .line 1265
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v12, Ll9/r;

    .line 1275
    .line 1276
    move-object/from16 v18, v8

    .line 1277
    .line 1278
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v58, v12

    .line 1282
    .line 1283
    filled-new-array/range {v41 .. v58}, [Ll9/r;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    sput-object v7, Lqz2/m8;->l:Ljava/util/List;

    .line 1292
    .line 1293
    const-string v13, "isEnabled"

    .line 1294
    .line 1295
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v14

    .line 1299
    new-instance v12, Ll9/r;

    .line 1300
    .line 1301
    move-object/from16 v18, v16

    .line 1302
    .line 1303
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    sput-object v0, Lqz2/m8;->m:Ljava/util/List;

    .line 1311
    .line 1312
    const-string v13, "id"

    .line 1313
    .line 1314
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v14

    .line 1318
    new-instance v12, Ll9/r;

    .line 1319
    .line 1320
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1321
    .line 1322
    .line 1323
    move-object v3, v12

    .line 1324
    const-string v13, "name"

    .line 1325
    .line 1326
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v14

    .line 1330
    new-instance v12, Ll9/r;

    .line 1331
    .line 1332
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1333
    .line 1334
    .line 1335
    move-object v4, v12

    .line 1336
    const-string v13, "prefixedName"

    .line 1337
    .line 1338
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v14

    .line 1342
    new-instance v12, Ll9/r;

    .line 1343
    .line 1344
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1345
    .line 1346
    .line 1347
    move-object v8, v12

    .line 1348
    const-string v13, "isQuarantined"

    .line 1349
    .line 1350
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v14

    .line 1354
    new-instance v12, Ll9/r;

    .line 1355
    .line 1356
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v14, Lfg3/ex0;->a:Ll9/r0;

    .line 1360
    .line 1361
    const-string v13, "tippingStatus"

    .line 1362
    .line 1363
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    move-object v15, v12

    .line 1373
    new-instance v12, Ll9/r;

    .line 1374
    .line 1375
    move-object/from16 v17, v15

    .line 1376
    .line 1377
    const/4 v15, 0x0

    .line 1378
    move-object/from16 v18, v17

    .line 1379
    .line 1380
    move-object/from16 v17, v16

    .line 1381
    .line 1382
    move-object/from16 v59, v18

    .line 1383
    .line 1384
    move-object/from16 v18, v0

    .line 1385
    .line 1386
    move-object/from16 v0, v59

    .line 1387
    .line 1388
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1389
    .line 1390
    .line 1391
    filled-new-array {v3, v4, v8, v0, v12}, [Ll9/r;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    sput-object v0, Lqz2/m8;->n:Ljava/util/List;

    .line 1400
    .line 1401
    sget-object v3, Lfg3/qr0;->d0:Ll9/r0;

    .line 1402
    .line 1403
    const-string v13, "subreddit"

    .line 1404
    .line 1405
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v14

    .line 1409
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v12, Ll9/r;

    .line 1413
    .line 1414
    move-object/from16 v18, v0

    .line 1415
    .line 1416
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    sput-object v8, Lqz2/m8;->o:Ljava/util/List;

    .line 1424
    .line 1425
    const-string v13, "__typename"

    .line 1426
    .line 1427
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v14

    .line 1431
    new-instance v12, Ll9/r;

    .line 1432
    .line 1433
    move-object/from16 v18, v16

    .line 1434
    .line 1435
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1436
    .line 1437
    .line 1438
    move-object v0, v12

    .line 1439
    const-string v13, "id"

    .line 1440
    .line 1441
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v14

    .line 1445
    new-instance v12, Ll9/r;

    .line 1446
    .line 1447
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1448
    .line 1449
    .line 1450
    move-object v3, v12

    .line 1451
    move-object/from16 v12, v16

    .line 1452
    .line 1453
    move-object/from16 v13, v32

    .line 1454
    .line 1455
    move-object/from16 v4, v39

    .line 1456
    .line 1457
    move-object/from16 v14, v40

    .line 1458
    .line 1459
    filled-new-array {v4, v13, v14}, [Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    move-object/from16 v13, v30

    .line 1468
    .line 1469
    move-object/from16 v14, v38

    .line 1470
    .line 1471
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v15, v25

    .line 1475
    .line 1476
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v16, v0

    .line 1480
    .line 1481
    move-object/from16 v0, v22

    .line 1482
    .line 1483
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v17, v3

    .line 1487
    .line 1488
    new-instance v3, Ll9/s;

    .line 1489
    .line 1490
    invoke-direct {v3, v14, v4, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1491
    .line 1492
    .line 1493
    const/4 v0, 0x3

    .line 1494
    new-array v4, v0, [Ll9/y;

    .line 1495
    .line 1496
    const/16 v27, 0x0

    .line 1497
    .line 1498
    aput-object v16, v4, v27

    .line 1499
    .line 1500
    aput-object v17, v4, v23

    .line 1501
    .line 1502
    const/16 v24, 0x2

    .line 1503
    .line 1504
    aput-object v3, v4, v24

    .line 1505
    .line 1506
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    sput-object v3, Lqz2/m8;->p:Ljava/util/List;

    .line 1511
    .line 1512
    const-string v13, "redditorInfo"

    .line 1513
    .line 1514
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v14

    .line 1518
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v16, v12

    .line 1522
    .line 1523
    new-instance v12, Ll9/r;

    .line 1524
    .line 1525
    const/4 v15, 0x0

    .line 1526
    move-object/from16 v17, v16

    .line 1527
    .line 1528
    move-object/from16 v18, v3

    .line 1529
    .line 1530
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    sput-object v1, Lqz2/m8;->q:Ljava/util/List;

    .line 1538
    .line 1539
    sget-object v3, Lfg3/r80;->n:Ll9/r0;

    .line 1540
    .line 1541
    const-string v13, "profile"

    .line 1542
    .line 1543
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v14

    .line 1547
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v12, Ll9/r;

    .line 1551
    .line 1552
    move-object/from16 v18, v1

    .line 1553
    .line 1554
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    sput-object v1, Lqz2/m8;->r:Ljava/util/List;

    .line 1562
    .line 1563
    const-string v13, "__typename"

    .line 1564
    .line 1565
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v14

    .line 1569
    new-instance v12, Ll9/r;

    .line 1570
    .line 1571
    move-object/from16 v18, v16

    .line 1572
    .line 1573
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1574
    .line 1575
    .line 1576
    move-object v3, v1

    .line 1577
    move-object/from16 v20, v12

    .line 1578
    .line 1579
    const-string v1, "title"

    .line 1580
    .line 1581
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    move/from16 v17, v0

    .line 1588
    .line 1589
    new-instance v0, Ll9/r;

    .line 1590
    .line 1591
    move-object v4, v3

    .line 1592
    const/4 v3, 0x0

    .line 1593
    move-object v14, v5

    .line 1594
    move-object/from16 v5, v16

    .line 1595
    .line 1596
    move-object/from16 v18, v6

    .line 1597
    .line 1598
    move-object/from16 v6, v16

    .line 1599
    .line 1600
    move-object v12, v4

    .line 1601
    move-object/from16 v4, v16

    .line 1602
    .line 1603
    move/from16 v37, v17

    .line 1604
    .line 1605
    move-object/from16 v17, v18

    .line 1606
    .line 1607
    move-object/from16 v18, v26

    .line 1608
    .line 1609
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1610
    .line 1611
    .line 1612
    const-string v13, "id"

    .line 1613
    .line 1614
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v14

    .line 1618
    move-object v3, v12

    .line 1619
    new-instance v12, Ll9/r;

    .line 1620
    .line 1621
    move-object/from16 v6, v17

    .line 1622
    .line 1623
    move-object/from16 v17, v16

    .line 1624
    .line 1625
    move-object/from16 v18, v16

    .line 1626
    .line 1627
    move-object/from16 v22, v0

    .line 1628
    .line 1629
    move-object v1, v6

    .line 1630
    move-object/from16 v5, v25

    .line 1631
    .line 1632
    move-object/from16 v6, v26

    .line 1633
    .line 1634
    move-object/from16 v4, v30

    .line 1635
    .line 1636
    move/from16 v0, v37

    .line 1637
    .line 1638
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v25, v12

    .line 1642
    .line 1643
    const-string v13, "isNsfw"

    .line 1644
    .line 1645
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v14

    .line 1649
    new-instance v12, Ll9/r;

    .line 1650
    .line 1651
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1652
    .line 1653
    .line 1654
    move-object v1, v12

    .line 1655
    move-object/from16 v12, v16

    .line 1656
    .line 1657
    const-string v13, "SubredditPost"

    .line 1658
    .line 1659
    invoke-static {v13, v13, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v14

    .line 1663
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v15, Ll9/s;

    .line 1667
    .line 1668
    invoke-direct {v15, v13, v14, v12, v8}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1669
    .line 1670
    .line 1671
    const-string v8, "ProfilePost"

    .line 1672
    .line 1673
    invoke-static {v8, v8, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v13

    .line 1677
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v14, Ll9/s;

    .line 1681
    .line 1682
    invoke-direct {v14, v8, v13, v12, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v3, 0x6

    .line 1686
    new-array v3, v3, [Ll9/y;

    .line 1687
    .line 1688
    const/16 v27, 0x0

    .line 1689
    .line 1690
    aput-object v20, v3, v27

    .line 1691
    .line 1692
    aput-object v22, v3, v23

    .line 1693
    .line 1694
    const/16 v24, 0x2

    .line 1695
    .line 1696
    aput-object v25, v3, v24

    .line 1697
    .line 1698
    aput-object v1, v3, v0

    .line 1699
    .line 1700
    aput-object v15, v3, v19

    .line 1701
    .line 1702
    aput-object v14, v3, v21

    .line 1703
    .line 1704
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    sput-object v1, Lqz2/m8;->s:Ljava/util/List;

    .line 1709
    .line 1710
    const-string v13, "__typename"

    .line 1711
    .line 1712
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v14

    .line 1716
    new-instance v12, Ll9/r;

    .line 1717
    .line 1718
    const/4 v15, 0x0

    .line 1719
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1720
    .line 1721
    .line 1722
    move-object v2, v12

    .line 1723
    move-object/from16 v12, v16

    .line 1724
    .line 1725
    const-string v3, "Comment"

    .line 1726
    .line 1727
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v5, Ll9/s;

    .line 1735
    .line 1736
    invoke-direct {v5, v3, v4, v12, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v14, Lfg3/x60;->k:Ll9/m0;

    .line 1740
    .line 1741
    const-string v13, "postInfo"

    .line 1742
    .line 1743
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v12, Ll9/r;

    .line 1753
    .line 1754
    move-object/from16 v18, v1

    .line 1755
    .line 1756
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1757
    .line 1758
    .line 1759
    new-array v0, v0, [Ll9/y;

    .line 1760
    .line 1761
    const/16 v27, 0x0

    .line 1762
    .line 1763
    aput-object v2, v0, v27

    .line 1764
    .line 1765
    aput-object v5, v0, v23

    .line 1766
    .line 1767
    const/16 v24, 0x2

    .line 1768
    .line 1769
    aput-object v12, v0, v24

    .line 1770
    .line 1771
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    sput-object v0, Lqz2/m8;->t:Ljava/util/List;

    .line 1776
    .line 1777
    sget-object v14, Lfg3/ie;->f:Ll9/m0;

    .line 1778
    .line 1779
    const-string v13, "node"

    .line 1780
    .line 1781
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v12, Ll9/r;

    .line 1791
    .line 1792
    move-object/from16 v18, v0

    .line 1793
    .line 1794
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    sput-object v0, Lqz2/m8;->u:Ljava/util/List;

    .line 1802
    .line 1803
    sget-object v1, Lfg3/w40;->a:Ll9/r0;

    .line 1804
    .line 1805
    const-string v13, "pageInfo"

    .line 1806
    .line 1807
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v14

    .line 1811
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v12, Ll9/r;

    .line 1815
    .line 1816
    move-object/from16 v18, v6

    .line 1817
    .line 1818
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1819
    .line 1820
    .line 1821
    move-object v1, v12

    .line 1822
    sget-object v2, Lfg3/de;->a:Ll9/r0;

    .line 1823
    .line 1824
    const-string v13, "edges"

    .line 1825
    .line 1826
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v14

    .line 1830
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v12, Ll9/r;

    .line 1834
    .line 1835
    move-object/from16 v18, v0

    .line 1836
    .line 1837
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1838
    .line 1839
    .line 1840
    filled-new-array {v1, v12}, [Ll9/r;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    sput-object v0, Lqz2/m8;->v:Ljava/util/List;

    .line 1849
    .line 1850
    sget-object v14, Lfg3/zd;->a:Ll9/r0;

    .line 1851
    .line 1852
    const-string v13, "savedComments"

    .line 1853
    .line 1854
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v1, Lfg3/gt;->z:Lcom/google/common/base/v;

    .line 1861
    .line 1862
    const-string v2, "definition"

    .line 1863
    .line 1864
    const-string v3, "after"

    .line 1865
    .line 1866
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    new-instance v3, Ll9/w0;

    .line 1871
    .line 1872
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    const-string v2, "arguments"

    .line 1876
    .line 1877
    invoke-static {v1, v3, v2, v0, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v17

    .line 1881
    new-instance v12, Ll9/r;

    .line 1882
    .line 1883
    move-object/from16 v18, v0

    .line 1884
    .line 1885
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    sput-object v0, Lqz2/m8;->w:Ljava/util/List;

    .line 1893
    .line 1894
    sget-object v14, Lfg3/gt;->G:Ll9/r0;

    .line 1895
    .line 1896
    const-string v13, "identity"

    .line 1897
    .line 1898
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v12, Ll9/r;

    .line 1908
    .line 1909
    move-object/from16 v17, v16

    .line 1910
    .line 1911
    move-object/from16 v18, v0

    .line 1912
    .line 1913
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    sput-object v0, Lqz2/m8;->x:Ljava/util/List;

    .line 1921
    .line 1922
    return-void
.end method
