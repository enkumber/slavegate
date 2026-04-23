.class public abstract Lqz2/y2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 29

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
    const-string v2, "Redditor"

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
    sget-object v6, Lnz2/d0;->c:Ljava/util/List;

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
    const/4 v2, 0x2

    .line 47
    new-array v5, v2, [Ll9/y;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v5, v1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lqz2/y2;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v10, Lfg3/wa0;->n:Ll9/r0;

    .line 62
    .line 63
    const-string v11, "redditor"

    .line 64
    .line 65
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ll9/r;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v15, v14

    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sput-object v5, Lqz2/y2;->b:Ljava/util/List;

    .line 86
    .line 87
    const-string v11, "__typename"

    .line 88
    .line 89
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v10, Ll9/r;

    .line 94
    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const-string v11, "AuthorFlair"

    .line 101
    .line 102
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Lnz2/d;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Ll9/s;

    .line 112
    .line 113
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-array v11, v2, [Ll9/y;

    .line 117
    .line 118
    aput-object v10, v11, v6

    .line 119
    .line 120
    aput-object v15, v11, v1

    .line 121
    .line 122
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    sput-object v16, Lqz2/y2;->c:Ljava/util/List;

    .line 127
    .line 128
    sget-object v10, Lfg3/ds;->a:Ll9/b0;

    .line 129
    .line 130
    const-string v11, "isOwnFlairEnabled"

    .line 131
    .line 132
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    move-object v13, v10

    .line 137
    new-instance v10, Ll9/r;

    .line 138
    .line 139
    move-object v15, v13

    .line 140
    const/4 v13, 0x0

    .line 141
    move-object/from16 v17, v15

    .line 142
    .line 143
    move-object v15, v14

    .line 144
    move-object/from16 v18, v16

    .line 145
    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    move-object/from16 v19, v17

    .line 149
    .line 150
    move/from16 v17, v6

    .line 151
    .line 152
    move-object/from16 v6, v19

    .line 153
    .line 154
    move/from16 v19, v1

    .line 155
    .line 156
    move-object/from16 v1, v18

    .line 157
    .line 158
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    sput-object v16, Lqz2/y2;->d:Ljava/util/List;

    .line 166
    .line 167
    const-string v11, "isFlairEditingAllowed"

    .line 168
    .line 169
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v10, Ll9/r;

    .line 174
    .line 175
    move-object/from16 v18, v16

    .line 176
    .line 177
    move-object/from16 v16, v14

    .line 178
    .line 179
    move-object/from16 v20, v18

    .line 180
    .line 181
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    sput-object v16, Lqz2/y2;->e:Ljava/util/List;

    .line 189
    .line 190
    const-string v11, "__typename"

    .line 191
    .line 192
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v10, Ll9/r;

    .line 197
    .line 198
    move-object/from16 v18, v16

    .line 199
    .line 200
    move-object/from16 v16, v14

    .line 201
    .line 202
    move-object/from16 v21, v18

    .line 203
    .line 204
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    const-string v11, "FlairTemplate"

    .line 208
    .line 209
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget-object v13, Lnz2/s;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Ll9/s;

    .line 219
    .line 220
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    new-array v11, v2, [Ll9/y;

    .line 224
    .line 225
    aput-object v10, v11, v17

    .line 226
    .line 227
    aput-object v15, v11, v19

    .line 228
    .line 229
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sput-object v10, Lqz2/y2;->f:Ljava/util/List;

    .line 234
    .line 235
    sget-object v12, Lfg3/vq;->a:Ll9/r0;

    .line 236
    .line 237
    const-string v11, "node"

    .line 238
    .line 239
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v10

    .line 249
    .line 250
    new-instance v10, Ll9/r;

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move-object v15, v14

    .line 254
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sput-object v10, Lqz2/y2;->g:Ljava/util/List;

    .line 262
    .line 263
    sget-object v11, Lfg3/h71;->a:Ll9/r0;

    .line 264
    .line 265
    const-string v12, "edges"

    .line 266
    .line 267
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v10

    .line 275
    .line 276
    new-instance v10, Ll9/r;

    .line 277
    .line 278
    move-object/from16 v28, v12

    .line 279
    .line 280
    move-object v12, v11

    .line 281
    move-object/from16 v11, v28

    .line 282
    .line 283
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    sput-object v16, Lqz2/y2;->h:Ljava/util/List;

    .line 291
    .line 292
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 293
    .line 294
    const-string v11, "id"

    .line 295
    .line 296
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    new-instance v22, Ll9/r;

    .line 301
    .line 302
    move-object/from16 v10, v16

    .line 303
    .line 304
    move-object/from16 v16, v14

    .line 305
    .line 306
    move-object v2, v10

    .line 307
    move-object/from16 v10, v22

    .line 308
    .line 309
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    sget-object v12, Lfg3/q4;->a:Ll9/r0;

    .line 313
    .line 314
    const-string v11, "authorFlair"

    .line 315
    .line 316
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v23, Ll9/r;

    .line 326
    .line 327
    move-object/from16 v16, v1

    .line 328
    .line 329
    move-object/from16 v10, v23

    .line 330
    .line 331
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    sget-object v12, Lfg3/s4;->a:Ll9/r0;

    .line 335
    .line 336
    const-string v11, "authorFlairSettings"

    .line 337
    .line 338
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, v20

    .line 345
    .line 346
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v24, Ll9/r;

    .line 350
    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    move-object/from16 v10, v24

    .line 354
    .line 355
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    const-string v11, "isEmojisEnabled"

    .line 359
    .line 360
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    new-instance v25, Ll9/r;

    .line 365
    .line 366
    move-object/from16 v16, v14

    .line 367
    .line 368
    move-object/from16 v10, v25

    .line 369
    .line 370
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    sget-object v12, Lfg3/cz;->a:Ll9/r0;

    .line 374
    .line 375
    const-string v11, "modPermissions"

    .line 376
    .line 377
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v21

    .line 384
    .line 385
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v10, Ll9/r;

    .line 389
    .line 390
    move-object/from16 v16, v1

    .line 391
    .line 392
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v26, v10

    .line 396
    .line 397
    sget-object v12, Lfg3/g71;->a:Ll9/r0;

    .line 398
    .line 399
    const-string v11, "userFlairTemplates"

    .line 400
    .line 401
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v10, Ll9/r;

    .line 411
    .line 412
    move-object/from16 v16, v2

    .line 413
    .line 414
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v27, v10

    .line 418
    .line 419
    filled-new-array/range {v22 .. v27}, [Ll9/r;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sput-object v1, Lqz2/y2;->i:Ljava/util/List;

    .line 428
    .line 429
    const-string v11, "__typename"

    .line 430
    .line 431
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    new-instance v10, Ll9/r;

    .line 436
    .line 437
    move-object/from16 v16, v14

    .line 438
    .line 439
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "Subreddit"

    .line 443
    .line 444
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Ll9/s;

    .line 452
    .line 453
    invoke-direct {v3, v0, v2, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    new-array v0, v0, [Ll9/y;

    .line 458
    .line 459
    aput-object v10, v0, v17

    .line 460
    .line 461
    aput-object v3, v0, v19

    .line 462
    .line 463
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Lqz2/y2;->j:Ljava/util/List;

    .line 468
    .line 469
    sget-object v12, Lfg3/gt;->G:Ll9/r0;

    .line 470
    .line 471
    const-string v11, "identity"

    .line 472
    .line 473
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Ll9/r;

    .line 483
    .line 484
    move-object/from16 v16, v5

    .line 485
    .line 486
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    move-object v1, v10

    .line 490
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 491
    .line 492
    const-string v11, "subredditInfoById"

    .line 493
    .line 494
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 501
    .line 502
    const-string v3, "definition"

    .line 503
    .line 504
    const-string v4, "subredditId"

    .line 505
    .line 506
    invoke-static {v2, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v4, Ll9/w0;

    .line 511
    .line 512
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const-string v3, "arguments"

    .line 516
    .line 517
    invoke-static {v2, v4, v3, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    new-instance v10, Ll9/r;

    .line 522
    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    filled-new-array {v1, v10}, [Ll9/r;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Lqz2/y2;->k:Ljava/util/List;

    .line 537
    .line 538
    return-void
.end method
