.class public abstract Lnz2/e1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    move-object v5, v14

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "SearchElementTelemetry"

    .line 25
    .line 26
    const-string v3, "typeCondition"

    .line 27
    .line 28
    const-string v4, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lzo1/y9;->d:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "selections"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v10, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v11, v5, [Ll9/y;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    aput-object v1, v11, v17

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v10, v11, v1

    .line 55
    .line 56
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    sput-object v16, Lnz2/e1;->a:Ljava/util/List;

    .line 61
    .line 62
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 63
    .line 64
    const-string v11, "id"

    .line 65
    .line 66
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    move-object v13, v10

    .line 71
    new-instance v10, Ll9/r;

    .line 72
    .line 73
    move-object v15, v13

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object/from16 v18, v15

    .line 76
    .line 77
    move-object v15, v14

    .line 78
    move-object/from16 v19, v16

    .line 79
    .line 80
    move-object/from16 v16, v14

    .line 81
    .line 82
    move/from16 v20, v1

    .line 83
    .line 84
    move-object/from16 v21, v18

    .line 85
    .line 86
    move-object/from16 v1, v19

    .line 87
    .line 88
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const-string v11, "name"

    .line 92
    .line 93
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move-object v13, v10

    .line 98
    new-instance v10, Ll9/r;

    .line 99
    .line 100
    move-object v15, v13

    .line 101
    const/4 v13, 0x0

    .line 102
    move-object/from16 v16, v15

    .line 103
    .line 104
    move-object v15, v14

    .line 105
    move-object/from16 v18, v16

    .line 106
    .line 107
    move-object/from16 v16, v14

    .line 108
    .line 109
    move-object/from16 v5, v18

    .line 110
    .line 111
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lcom/reddit/type/SearchProfileNavigationTarget;->Companion:Lfg3/jm0;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/reddit/type/SearchProfileNavigationTarget;->access$getType$cp()Ll9/e0;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v11, "target"

    .line 128
    .line 129
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v13, v10

    .line 136
    new-instance v10, Ll9/r;

    .line 137
    .line 138
    move-object v15, v13

    .line 139
    const/4 v13, 0x0

    .line 140
    move-object/from16 v16, v15

    .line 141
    .line 142
    move-object v15, v14

    .line 143
    move-object/from16 v18, v16

    .line 144
    .line 145
    move-object/from16 v16, v14

    .line 146
    .line 147
    move-object/from16 v22, v6

    .line 148
    .line 149
    move-object/from16 v6, v18

    .line 150
    .line 151
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Lfg3/yi0;->a:Ll9/r0;

    .line 155
    .line 156
    const-string v12, "telemetry"

    .line 157
    .line 158
    move-object v13, v12

    .line 159
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v15, v10

    .line 167
    new-instance v10, Ll9/r;

    .line 168
    .line 169
    move-object/from16 v16, v11

    .line 170
    .line 171
    move-object v11, v13

    .line 172
    const/4 v13, 0x0

    .line 173
    move-object/from16 v18, v15

    .line 174
    .line 175
    move-object v15, v14

    .line 176
    move-object/from16 v23, v16

    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    move-object/from16 v1, v18

    .line 181
    .line 182
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v5, v6, v1, v10}, [Ll9/r;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sput-object v1, Lnz2/e1;->b:Ljava/util/List;

    .line 194
    .line 195
    const-string v11, "__typename"

    .line 196
    .line 197
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    new-instance v10, Ll9/r;

    .line 202
    .line 203
    move-object/from16 v16, v14

    .line 204
    .line 205
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v6, v22

    .line 213
    .line 214
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v11, Ll9/s;

    .line 218
    .line 219
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    new-array v12, v5, [Ll9/y;

    .line 224
    .line 225
    aput-object v10, v12, v17

    .line 226
    .line 227
    aput-object v11, v12, v20

    .line 228
    .line 229
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sput-object v5, Lnz2/e1;->c:Ljava/util/List;

    .line 234
    .line 235
    const-string v11, "id"

    .line 236
    .line 237
    move-object/from16 v10, v21

    .line 238
    .line 239
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object/from16 v18, v10

    .line 244
    .line 245
    new-instance v10, Ll9/r;

    .line 246
    .line 247
    move-object/from16 v21, v1

    .line 248
    .line 249
    move-object/from16 v1, v18

    .line 250
    .line 251
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    const-string v11, "name"

    .line 255
    .line 256
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    move-object v13, v10

    .line 261
    new-instance v10, Ll9/r;

    .line 262
    .line 263
    move-object v15, v13

    .line 264
    const/4 v13, 0x0

    .line 265
    move-object/from16 v16, v15

    .line 266
    .line 267
    move-object v15, v14

    .line 268
    move-object/from16 v18, v16

    .line 269
    .line 270
    move-object/from16 v16, v14

    .line 271
    .line 272
    move-object/from16 v22, v1

    .line 273
    .line 274
    move-object/from16 v1, v18

    .line 275
    .line 276
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    const-string v11, "telemetry"

    .line 280
    .line 281
    move-object/from16 v12, v23

    .line 282
    .line 283
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v15, v10

    .line 291
    new-instance v10, Ll9/r;

    .line 292
    .line 293
    move-object/from16 v16, v12

    .line 294
    .line 295
    move-object v12, v13

    .line 296
    const/4 v13, 0x0

    .line 297
    move-object/from16 v18, v15

    .line 298
    .line 299
    move-object v15, v14

    .line 300
    move-object/from16 v23, v16

    .line 301
    .line 302
    move-object/from16 v16, v5

    .line 303
    .line 304
    move-object/from16 v5, v18

    .line 305
    .line 306
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v1, v5, v10}, [Ll9/r;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sput-object v1, Lnz2/e1;->d:Ljava/util/List;

    .line 318
    .line 319
    const-string v11, "__typename"

    .line 320
    .line 321
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    new-instance v10, Ll9/r;

    .line 326
    .line 327
    move-object/from16 v16, v14

    .line 328
    .line 329
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v11, Ll9/s;

    .line 340
    .line 341
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x2

    .line 345
    new-array v2, v5, [Ll9/y;

    .line 346
    .line 347
    aput-object v10, v2, v17

    .line 348
    .line 349
    aput-object v11, v2, v20

    .line 350
    .line 351
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sput-object v2, Lnz2/e1;->e:Ljava/util/List;

    .line 356
    .line 357
    const-string v11, "id"

    .line 358
    .line 359
    move-object/from16 v10, v22

    .line 360
    .line 361
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    new-instance v10, Ll9/r;

    .line 366
    .line 367
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    move-object v5, v10

    .line 371
    const-string v11, "name"

    .line 372
    .line 373
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    new-instance v10, Ll9/r;

    .line 378
    .line 379
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    move-object v6, v10

    .line 383
    const-string v11, "telemetry"

    .line 384
    .line 385
    move-object/from16 v12, v23

    .line 386
    .line 387
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v10, Ll9/r;

    .line 395
    .line 396
    move-object/from16 v16, v2

    .line 397
    .line 398
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v5, v6, v10}, [Ll9/r;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sput-object v2, Lnz2/e1;->f:Ljava/util/List;

    .line 410
    .line 411
    const-string v11, "__typename"

    .line 412
    .line 413
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    new-instance v10, Ll9/r;

    .line 418
    .line 419
    move-object/from16 v16, v14

    .line 420
    .line 421
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "SearchProfileNavigationBehavior"

    .line 425
    .line 426
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object/from16 v6, v21

    .line 431
    .line 432
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v8, Ll9/s;

    .line 436
    .line 437
    invoke-direct {v8, v0, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "SearchProfileFollowBehavior"

    .line 441
    .line 442
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Ll9/s;

    .line 450
    .line 451
    invoke-direct {v6, v0, v5, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "SearchProfileUnfollowBehavior"

    .line 455
    .line 456
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Ll9/s;

    .line 464
    .line 465
    invoke-direct {v3, v0, v1, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x4

    .line 469
    new-array v0, v0, [Ll9/y;

    .line 470
    .line 471
    aput-object v10, v0, v17

    .line 472
    .line 473
    aput-object v8, v0, v20

    .line 474
    .line 475
    const/16 v19, 0x2

    .line 476
    .line 477
    aput-object v6, v0, v19

    .line 478
    .line 479
    const/4 v1, 0x3

    .line 480
    aput-object v3, v0, v1

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Lnz2/e1;->g:Ljava/util/List;

    .line 487
    .line 488
    return-void
.end method
