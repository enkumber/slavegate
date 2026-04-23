.class public abstract Lzo1/bb;
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
    .locals 33

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
    const-string v0, "typeCondition"

    .line 29
    .line 30
    const-string v1, "possibleTypes"

    .line 31
    .line 32
    const-string v5, "MediaSource"

    .line 33
    .line 34
    invoke-static {v5, v5, v0, v1}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lzo1/y4;->b:Ljava/util/List;

    .line 39
    .line 40
    const-string v7, "selections"

    .line 41
    .line 42
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v6, v5, v0, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ll9/y;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput-object v3, v0, v8

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v6, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lzo1/bb;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object v14, Lfg3/ny0;->a:Ll9/b0;

    .line 66
    .line 67
    const-string v13, "icon"

    .line 68
    .line 69
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ll9/r;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v12

    .line 88
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 89
    .line 90
    const-string v13, "legacyIcon"

    .line 91
    .line 92
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Ll9/r;

    .line 102
    .line 103
    move-object/from16 v17, v16

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v1, v12}, [Ll9/r;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sput-object v9, Lzo1/bb;->b:Ljava/util/List;

    .line 119
    .line 120
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 121
    .line 122
    const-string v13, "isAccessEnabled"

    .line 123
    .line 124
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    new-instance v12, Ll9/r;

    .line 129
    .line 130
    move-object/from16 v18, v16

    .line 131
    .line 132
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lzo1/bb;->c:Ljava/util/List;

    .line 140
    .line 141
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 142
    .line 143
    const-string v13, "richtext"

    .line 144
    .line 145
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Ll9/r;

    .line 152
    .line 153
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v14

    .line 157
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sput-object v4, Lzo1/bb;->d:Ljava/util/List;

    .line 162
    .line 163
    const-string v13, "name"

    .line 164
    .line 165
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    new-instance v12, Ll9/r;

    .line 170
    .line 171
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v12

    .line 175
    sget-object v6, Lfg3/zf;->b:Ll9/r0;

    .line 176
    .line 177
    const-string v13, "content"

    .line 178
    .line 179
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v12, Ll9/r;

    .line 187
    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v5, v12}, [Ll9/r;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sput-object v4, Lzo1/bb;->e:Ljava/util/List;

    .line 202
    .line 203
    sget-object v14, Lfg3/fs;->a:Ll9/b0;

    .line 204
    .line 205
    const-string v13, "id"

    .line 206
    .line 207
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v17, Ll9/r;

    .line 214
    .line 215
    move-object/from16 v12, v17

    .line 216
    .line 217
    move-object/from16 v17, v16

    .line 218
    .line 219
    move-object/from16 v18, v16

    .line 220
    .line 221
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v12

    .line 225
    .line 226
    move-object v5, v14

    .line 227
    const-string v13, "type"

    .line 228
    .line 229
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    new-instance v18, Ll9/r;

    .line 234
    .line 235
    move-object/from16 v12, v18

    .line 236
    .line 237
    move-object/from16 v18, v16

    .line 238
    .line 239
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v18, v1

    .line 243
    .line 244
    move-object/from16 v20, v12

    .line 245
    .line 246
    const-string v1, "text"

    .line 247
    .line 248
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v6, v0

    .line 255
    new-instance v0, Ll9/r;

    .line 256
    .line 257
    move-object v14, v3

    .line 258
    const/4 v3, 0x0

    .line 259
    move-object v12, v5

    .line 260
    move-object/from16 v5, v16

    .line 261
    .line 262
    move-object v13, v6

    .line 263
    move-object/from16 v6, v16

    .line 264
    .line 265
    move-object v15, v12

    .line 266
    move-object v12, v4

    .line 267
    move-object/from16 v4, v16

    .line 268
    .line 269
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    move-object v6, v13

    .line 273
    const-string v13, "richtext"

    .line 274
    .line 275
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v12

    .line 282
    new-instance v12, Ll9/r;

    .line 283
    .line 284
    move-object v5, v15

    .line 285
    const/4 v15, 0x0

    .line 286
    move-object/from16 v3, v18

    .line 287
    .line 288
    move-object/from16 v18, v16

    .line 289
    .line 290
    move-object v4, v1

    .line 291
    move-object v1, v6

    .line 292
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v6, v20

    .line 296
    .line 297
    move-object/from16 v20, v12

    .line 298
    .line 299
    const-string v13, "isModOnly"

    .line 300
    .line 301
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    new-instance v21, Ll9/r;

    .line 306
    .line 307
    move-object/from16 v12, v21

    .line 308
    .line 309
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 313
    .line 314
    const-string v13, "backgroundColor"

    .line 315
    .line 316
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v22, Ll9/r;

    .line 323
    .line 324
    move-object/from16 v12, v22

    .line 325
    .line 326
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    sget-object v12, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 330
    .line 331
    const-string v13, "textColor"

    .line 332
    .line 333
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    new-instance v23, Ll9/r;

    .line 338
    .line 339
    move-object/from16 v12, v23

    .line 340
    .line 341
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v18, v6

    .line 345
    .line 346
    move-object/from16 v17, v19

    .line 347
    .line 348
    move-object/from16 v19, v0

    .line 349
    .line 350
    filled-new-array/range {v17 .. v23}, [Ll9/r;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lzo1/bb;->f:Ljava/util/List;

    .line 359
    .line 360
    const-string v13, "id"

    .line 361
    .line 362
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    new-instance v17, Ll9/r;

    .line 367
    .line 368
    move-object/from16 v12, v17

    .line 369
    .line 370
    move-object/from16 v17, v16

    .line 371
    .line 372
    move-object/from16 v18, v16

    .line 373
    .line 374
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v19, v12

    .line 378
    .line 379
    const-string v13, "name"

    .line 380
    .line 381
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    new-instance v18, Ll9/r;

    .line 386
    .line 387
    move-object/from16 v12, v18

    .line 388
    .line 389
    move-object/from16 v18, v16

    .line 390
    .line 391
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v20, v12

    .line 395
    .line 396
    sget-object v5, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/reddit/type/SubredditType;->access$getType$cp()Ll9/e0;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const-string v13, "type"

    .line 410
    .line 411
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v12, Ll9/r;

    .line 418
    .line 419
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v21, v19

    .line 423
    .line 424
    move-object/from16 v19, v12

    .line 425
    .line 426
    const-string v13, "prefixedName"

    .line 427
    .line 428
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    new-instance v12, Ll9/r;

    .line 433
    .line 434
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v22, v20

    .line 438
    .line 439
    move-object/from16 v20, v12

    .line 440
    .line 441
    sget-object v5, Lfg3/es;->a:Ll9/b0;

    .line 442
    .line 443
    const-string v13, "subscribersCount"

    .line 444
    .line 445
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    new-instance v12, Ll9/r;

    .line 450
    .line 451
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v23, v21

    .line 455
    .line 456
    move-object/from16 v21, v12

    .line 457
    .line 458
    const-string v13, "isNsfw"

    .line 459
    .line 460
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    new-instance v12, Ll9/r;

    .line 465
    .line 466
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v24, v22

    .line 470
    .line 471
    move-object/from16 v22, v12

    .line 472
    .line 473
    const-string v13, "isQuarantined"

    .line 474
    .line 475
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    new-instance v12, Ll9/r;

    .line 480
    .line 481
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v25, v23

    .line 485
    .line 486
    move-object/from16 v23, v12

    .line 487
    .line 488
    const-string v13, "isUserBanned"

    .line 489
    .line 490
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    new-instance v12, Ll9/r;

    .line 495
    .line 496
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v26, v24

    .line 500
    .line 501
    move-object/from16 v24, v12

    .line 502
    .line 503
    sget-object v5, Lcom/reddit/type/PostType;->Companion:Lfg3/s70;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/reddit/type/PostType;->access$getType$cp()Ll9/e0;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v5}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    const-string v13, "allowedPostTypes"

    .line 525
    .line 526
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v12, Ll9/r;

    .line 533
    .line 534
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    move-object v6, v1

    .line 538
    move-object/from16 v27, v25

    .line 539
    .line 540
    move-object/from16 v25, v12

    .line 541
    .line 542
    const-string v1, "publicDescriptionText"

    .line 543
    .line 544
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v18, v0

    .line 551
    .line 552
    new-instance v0, Ll9/r;

    .line 553
    .line 554
    move-object v5, v3

    .line 555
    const/4 v3, 0x0

    .line 556
    move-object v12, v5

    .line 557
    move-object/from16 v5, v16

    .line 558
    .line 559
    move-object v13, v6

    .line 560
    move-object/from16 v6, v16

    .line 561
    .line 562
    move-object/from16 v14, v18

    .line 563
    .line 564
    move-object/from16 v18, v12

    .line 565
    .line 566
    move-object v12, v4

    .line 567
    move-object/from16 v4, v16

    .line 568
    .line 569
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    move-object v1, v14

    .line 573
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 574
    .line 575
    move-object v6, v13

    .line 576
    const-string v13, "styles"

    .line 577
    .line 578
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object v4, v12

    .line 588
    new-instance v12, Ll9/r;

    .line 589
    .line 590
    move-object/from16 v3, v18

    .line 591
    .line 592
    move-object/from16 v18, v9

    .line 593
    .line 594
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v2, v27

    .line 598
    .line 599
    move-object/from16 v27, v12

    .line 600
    .line 601
    sget-object v14, Lfg3/cz;->a:Ll9/r0;

    .line 602
    .line 603
    const-string v13, "modPermissions"

    .line 604
    .line 605
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v12, Ll9/r;

    .line 615
    .line 616
    move-object/from16 v18, v3

    .line 617
    .line 618
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v28, v12

    .line 622
    .line 623
    sget-object v3, Lfg3/ut0;->a:Ll9/r0;

    .line 624
    .line 625
    const-string v13, "rules"

    .line 626
    .line 627
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v12, Ll9/r;

    .line 635
    .line 636
    move-object/from16 v18, v4

    .line 637
    .line 638
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v29, v12

    .line 642
    .line 643
    const-string v13, "isContributor"

    .line 644
    .line 645
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    new-instance v12, Ll9/r;

    .line 650
    .line 651
    move-object/from16 v18, v16

    .line 652
    .line 653
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v30, v12

    .line 657
    .line 658
    const-string v13, "isPostingRestricted"

    .line 659
    .line 660
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    new-instance v12, Ll9/r;

    .line 665
    .line 666
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v31, v12

    .line 670
    .line 671
    sget-object v3, Lfg3/vq;->a:Ll9/r0;

    .line 672
    .line 673
    const-string v13, "postFlairTemplates"

    .line 674
    .line 675
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    const-string v3, "includeFlairs"

    .line 680
    .line 681
    const-string v4, "condition"

    .line 682
    .line 683
    invoke-static {v3, v4, v1, v7, v8}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    new-instance v32, Ll9/r;

    .line 688
    .line 689
    move-object/from16 v18, v1

    .line 690
    .line 691
    move-object/from16 v12, v32

    .line 692
    .line 693
    move-object/from16 v16, v3

    .line 694
    .line 695
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v17, v2

    .line 699
    .line 700
    move-object/from16 v18, v26

    .line 701
    .line 702
    move-object/from16 v26, v0

    .line 703
    .line 704
    filled-new-array/range {v17 .. v32}, [Ll9/r;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sput-object v0, Lzo1/bb;->g:Ljava/util/List;

    .line 713
    .line 714
    return-void
.end method
