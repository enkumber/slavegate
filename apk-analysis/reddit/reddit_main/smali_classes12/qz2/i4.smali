.class public abstract Lqz2/i4;
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


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v0, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "url"

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lqz2/i4;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v11, "url"

    .line 31
    .line 32
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v10, Ll9/r;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v15, v14

    .line 40
    move-object/from16 v16, v14

    .line 41
    .line 42
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lqz2/i4;->b:Ljava/util/List;

    .line 50
    .line 51
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 52
    .line 53
    const-string v11, "isNsfw"

    .line 54
    .line 55
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v10, Ll9/r;

    .line 60
    .line 61
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lqz2/i4;->c:Ljava/util/List;

    .line 69
    .line 70
    sget-object v4, Lfg3/es;->a:Ll9/b0;

    .line 71
    .line 72
    const-string v11, "total"

    .line 73
    .line 74
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v10, Ll9/r;

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sput-object v4, Lqz2/i4;->d:Ljava/util/List;

    .line 88
    .line 89
    sget-object v5, Lfg3/hs;->a:Ll9/b0;

    .line 90
    .line 91
    const-string v11, "__typename"

    .line 92
    .line 93
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v10, Ll9/r;

    .line 98
    .line 99
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v10

    .line 103
    const-string v7, "Redditor"

    .line 104
    .line 105
    const-string v10, "typeCondition"

    .line 106
    .line 107
    const-string v11, "possibleTypes"

    .line 108
    .line 109
    invoke-static {v7, v7, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Lzo1/a9;->c:Ljava/util/List;

    .line 114
    .line 115
    const-string v15, "selections"

    .line 116
    .line 117
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    new-instance v6, Ll9/s;

    .line 123
    .line 124
    invoke-direct {v6, v7, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    move-object v12, v11

    .line 128
    const-string v11, "name"

    .line 129
    .line 130
    move-object v13, v12

    .line 131
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    move-object/from16 v16, v10

    .line 136
    .line 137
    new-instance v10, Ll9/r;

    .line 138
    .line 139
    move-object/from16 v18, v13

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move-object/from16 v19, v15

    .line 143
    .line 144
    move-object v15, v14

    .line 145
    move-object/from16 v20, v16

    .line 146
    .line 147
    move-object/from16 v16, v14

    .line 148
    .line 149
    move-object/from16 v21, v6

    .line 150
    .line 151
    move-object/from16 v22, v18

    .line 152
    .line 153
    move-object/from16 v6, v19

    .line 154
    .line 155
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v18, v10

    .line 159
    .line 160
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 161
    .line 162
    const-string v11, "icon"

    .line 163
    .line 164
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Ll9/r;

    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v10

    .line 181
    const-string v11, "snoovatarIcon"

    .line 182
    .line 183
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Ll9/r;

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v10

    .line 200
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 201
    .line 202
    const-string v11, "profile"

    .line 203
    .line 204
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Ll9/r;

    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    move-object v3, v10

    .line 221
    sget-object v12, Lfg3/rv;->a:Ll9/r0;

    .line 222
    .line 223
    const-string v11, "karma"

    .line 224
    .line 225
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Ll9/r;

    .line 235
    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v10

    .line 242
    sget-object v10, Lfg3/yj;->a:Ll9/b0;

    .line 243
    .line 244
    const-string v11, "cakeDayOn"

    .line 245
    .line 246
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    new-instance v10, Ll9/r;

    .line 251
    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v19, v10

    .line 258
    .line 259
    const-string v11, "isBlocked"

    .line 260
    .line 261
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    new-instance v10, Ll9/r;

    .line 266
    .line 267
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v23, v10

    .line 271
    .line 272
    const-string v11, "isAcceptingChats"

    .line 273
    .line 274
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    new-instance v10, Ll9/r;

    .line 279
    .line 280
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0xa

    .line 284
    .line 285
    new-array v2, v2, [Ll9/y;

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    aput-object v17, v2, v24

    .line 290
    .line 291
    const/16 v17, 0x1

    .line 292
    .line 293
    aput-object v21, v2, v17

    .line 294
    .line 295
    const/16 v21, 0x2

    .line 296
    .line 297
    aput-object v18, v2, v21

    .line 298
    .line 299
    const/16 v18, 0x3

    .line 300
    .line 301
    aput-object v1, v2, v18

    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    aput-object v0, v2, v1

    .line 305
    .line 306
    const/4 v0, 0x5

    .line 307
    aput-object v3, v2, v0

    .line 308
    .line 309
    const/4 v3, 0x6

    .line 310
    aput-object v4, v2, v3

    .line 311
    .line 312
    const/4 v3, 0x7

    .line 313
    aput-object v19, v2, v3

    .line 314
    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    aput-object v23, v2, v3

    .line 318
    .line 319
    const/16 v3, 0x9

    .line 320
    .line 321
    aput-object v10, v2, v3

    .line 322
    .line 323
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sput-object v2, Lqz2/i4;->e:Ljava/util/List;

    .line 328
    .line 329
    const-string v11, "name"

    .line 330
    .line 331
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    new-instance v10, Ll9/r;

    .line 336
    .line 337
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sput-object v3, Lqz2/i4;->f:Ljava/util/List;

    .line 345
    .line 346
    const-string v11, "name"

    .line 347
    .line 348
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    new-instance v10, Ll9/r;

    .line 353
    .line 354
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sput-object v4, Lqz2/i4;->g:Ljava/util/List;

    .line 362
    .line 363
    const-string v11, "__typename"

    .line 364
    .line 365
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    new-instance v10, Ll9/r;

    .line 370
    .line 371
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    move-object v5, v10

    .line 375
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 376
    .line 377
    const-string v11, "id"

    .line 378
    .line 379
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    new-instance v10, Ll9/r;

    .line 384
    .line 385
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v11, v20

    .line 389
    .line 390
    move-object/from16 v12, v22

    .line 391
    .line 392
    invoke-static {v7, v7, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v15, Ll9/s;

    .line 400
    .line 401
    invoke-direct {v15, v7, v13, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    const-string v2, "UnavailableRedditor"

    .line 405
    .line 406
    invoke-static {v2, v2, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v13, Ll9/s;

    .line 414
    .line 415
    invoke-direct {v13, v2, v7, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    const-string v2, "DeletedRedditor"

    .line 419
    .line 420
    invoke-static {v2, v2, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v7, Ll9/s;

    .line 428
    .line 429
    invoke-direct {v7, v2, v3, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    new-array v0, v0, [Ll9/y;

    .line 433
    .line 434
    aput-object v5, v0, v24

    .line 435
    .line 436
    aput-object v10, v0, v17

    .line 437
    .line 438
    aput-object v15, v0, v21

    .line 439
    .line 440
    aput-object v13, v0, v18

    .line 441
    .line 442
    aput-object v7, v0, v1

    .line 443
    .line 444
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lqz2/i4;->h:Ljava/util/List;

    .line 449
    .line 450
    sget-object v1, Lfg3/bb0;->a:Ll9/m0;

    .line 451
    .line 452
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    const-string v11, "redditorsInfoByIds"

    .line 457
    .line 458
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lfg3/o90;->J:Lcom/google/common/base/v;

    .line 465
    .line 466
    const-string v2, "definition"

    .line 467
    .line 468
    const-string v3, "userKindWithIds"

    .line 469
    .line 470
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v3, Ll9/w0;

    .line 475
    .line 476
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const-string v2, "arguments"

    .line 480
    .line 481
    invoke-static {v1, v3, v2, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    new-instance v10, Ll9/r;

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    move-object/from16 v16, v0

    .line 489
    .line 490
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lqz2/i4;->i:Ljava/util/List;

    .line 498
    .line 499
    return-void
.end method
