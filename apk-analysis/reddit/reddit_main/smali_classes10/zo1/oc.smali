.class public abstract Lzo1/oc;
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


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "width"

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
    const-string v13, "height"

    .line 28
    .line 29
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v12, Ll9/r;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    move-object/from16 v18, v16

    .line 39
    .line 40
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v12}, [Ll9/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lzo1/oc;->a:Ljava/util/List;

    .line 52
    .line 53
    sget-object v7, Lfg3/ny0;->a:Ll9/b0;

    .line 54
    .line 55
    const-string v13, "url"

    .line 56
    .line 57
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v12, Ll9/r;

    .line 62
    .line 63
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v12

    .line 67
    sget-object v3, Lfg3/tm;->a:Ll9/r0;

    .line 68
    .line 69
    const-string v13, "dimensions"

    .line 70
    .line 71
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const-string v8, "selections"

    .line 76
    .line 77
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Ll9/r;

    .line 81
    .line 82
    move-object/from16 v18, v0

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, v12}, [Ll9/r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sput-object v9, Lzo1/oc;->b:Ljava/util/List;

    .line 96
    .line 97
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 98
    .line 99
    const-string v13, "id"

    .line 100
    .line 101
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    new-instance v12, Ll9/r;

    .line 106
    .line 107
    move-object/from16 v18, v16

    .line 108
    .line 109
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v12

    .line 113
    sget-object v14, Lfg3/hs;->a:Ll9/b0;

    .line 114
    .line 115
    const-string v13, "mimetype"

    .line 116
    .line 117
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Ll9/r;

    .line 124
    .line 125
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    const-string v1, "width"

    .line 130
    .line 131
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v0

    .line 138
    new-instance v0, Ll9/r;

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v6, v5

    .line 143
    move-object/from16 v5, v16

    .line 144
    .line 145
    move-object v13, v6

    .line 146
    move-object/from16 v6, v16

    .line 147
    .line 148
    move-object v15, v13

    .line 149
    move-object v13, v4

    .line 150
    move-object/from16 v4, v16

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "height"

    .line 156
    .line 157
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v0

    .line 164
    new-instance v0, Ll9/r;

    .line 165
    .line 166
    move-object v4, v3

    .line 167
    const/4 v3, 0x0

    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    move-object/from16 v4, v16

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/reddit/type/MediaAssetStatus;->Companion:Lfg3/zw;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object v1, v14

    .line 181
    invoke-static {}, Lcom/reddit/type/MediaAssetStatus;->access$getType$cp()Ll9/e0;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    move-object v4, v13

    .line 186
    const-string v13, "status"

    .line 187
    .line 188
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v12

    .line 195
    new-instance v12, Ll9/r;

    .line 196
    .line 197
    move-object v3, v15

    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v5, v19

    .line 203
    .line 204
    filled-new-array {v3, v2, v5, v0, v12}, [Ll9/r;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lzo1/oc;->c:Ljava/util/List;

    .line 213
    .line 214
    sget-object v2, Lfg3/dx;->a:Ll9/r0;

    .line 215
    .line 216
    const-string v13, "image"

    .line 217
    .line 218
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v17, Ll9/r;

    .line 226
    .line 227
    move-object/from16 v12, v17

    .line 228
    .line 229
    move-object/from16 v17, v16

    .line 230
    .line 231
    move-object/from16 v18, v9

    .line 232
    .line 233
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v12

    .line 237
    sget-object v14, Lfg3/yw;->a:Ll9/m0;

    .line 238
    .line 239
    const-string v13, "asset"

    .line 240
    .line 241
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v18, Ll9/r;

    .line 251
    .line 252
    move-object/from16 v12, v18

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v12

    .line 260
    const-string v13, "message"

    .line 261
    .line 262
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v19, Ll9/r;

    .line 269
    .line 270
    move-object/from16 v18, v16

    .line 271
    .line 272
    move-object v14, v1

    .line 273
    move-object/from16 v12, v19

    .line 274
    .line 275
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 279
    .line 280
    const-string v13, "isIconEnabled"

    .line 281
    .line 282
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    new-instance v20, Ll9/r;

    .line 287
    .line 288
    move-object/from16 v12, v20

    .line 289
    .line 290
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    const-string v13, "isSubredditNameEnabled"

    .line 294
    .line 295
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    new-instance v21, Ll9/r;

    .line 300
    .line 301
    move-object/from16 v12, v21

    .line 302
    .line 303
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lcom/reddit/type/HeaderMediaSelection;->Companion:Lfg3/xs;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/reddit/type/HeaderMediaSelection;->access$getType$cp()Ll9/e0;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    const-string v13, "mediaSelection"

    .line 316
    .line 317
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v22, Ll9/r;

    .line 324
    .line 325
    move-object/from16 v12, v22

    .line 326
    .line 327
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    const-string v13, "messageWithoutTemplating"

    .line 331
    .line 332
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v23, Ll9/r;

    .line 339
    .line 340
    move-object v14, v1

    .line 341
    move-object/from16 v12, v23

    .line 342
    .line 343
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    move-object/from16 v17, v2

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
    sput-object v0, Lzo1/oc;->d:Ljava/util/List;

    .line 359
    .line 360
    const-string v13, "isEnabled"

    .line 361
    .line 362
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    new-instance v12, Ll9/r;

    .line 367
    .line 368
    move-object/from16 v17, v16

    .line 369
    .line 370
    move-object/from16 v18, v16

    .line 371
    .line 372
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    move-object v2, v12

    .line 376
    const-string v13, "description"

    .line 377
    .line 378
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Ll9/r;

    .line 385
    .line 386
    move-object v14, v1

    .line 387
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    move-object v5, v12

    .line 391
    const-string v13, "title"

    .line 392
    .line 393
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    new-instance v12, Ll9/r;

    .line 398
    .line 399
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    filled-new-array {v2, v5, v12}, [Ll9/r;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sput-object v2, Lzo1/oc;->e:Ljava/util/List;

    .line 411
    .line 412
    const-string v13, "url"

    .line 413
    .line 414
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    new-instance v12, Ll9/r;

    .line 419
    .line 420
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    move-object v5, v12

    .line 424
    const-string v13, "title"

    .line 425
    .line 426
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    new-instance v12, Ll9/r;

    .line 431
    .line 432
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    filled-new-array {v5, v12}, [Ll9/r;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    sput-object v5, Lzo1/oc;->f:Ljava/util/List;

    .line 444
    .line 445
    const-string v13, "isEnabled"

    .line 446
    .line 447
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    new-instance v12, Ll9/r;

    .line 452
    .line 453
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    move-object v6, v12

    .line 457
    sget-object v7, Lfg3/zu0;->a:Ll9/r0;

    .line 458
    .line 459
    const-string v13, "resources"

    .line 460
    .line 461
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v12, Ll9/r;

    .line 469
    .line 470
    move-object/from16 v18, v5

    .line 471
    .line 472
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    filled-new-array {v6, v12}, [Ll9/r;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    sput-object v5, Lzo1/oc;->g:Ljava/util/List;

    .line 484
    .line 485
    const-string v13, "id"

    .line 486
    .line 487
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    new-instance v12, Ll9/r;

    .line 492
    .line 493
    move-object/from16 v18, v16

    .line 494
    .line 495
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    sput-object v4, Lzo1/oc;->h:Ljava/util/List;

    .line 503
    .line 504
    const-string v13, "isEnabled"

    .line 505
    .line 506
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    new-instance v12, Ll9/r;

    .line 511
    .line 512
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    move-object v6, v12

    .line 516
    sget-object v7, Lfg3/x60;->k:Ll9/m0;

    .line 517
    .line 518
    const-string v13, "posts"

    .line 519
    .line 520
    invoke-static {v7, v13, v10, v11}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v12, Ll9/r;

    .line 528
    .line 529
    move-object/from16 v18, v4

    .line 530
    .line 531
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    filled-new-array {v6, v12}, [Ll9/r;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    sput-object v4, Lzo1/oc;->i:Ljava/util/List;

    .line 543
    .line 544
    const-string v13, "version"

    .line 545
    .line 546
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    new-instance v17, Ll9/r;

    .line 551
    .line 552
    move-object/from16 v12, v17

    .line 553
    .line 554
    move-object/from16 v17, v16

    .line 555
    .line 556
    move-object/from16 v18, v16

    .line 557
    .line 558
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    move-object v1, v12

    .line 562
    const-string v13, "isEnabled"

    .line 563
    .line 564
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    new-instance v18, Ll9/r;

    .line 569
    .line 570
    move-object/from16 v12, v18

    .line 571
    .line 572
    move-object/from16 v18, v16

    .line 573
    .line 574
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    move-object v6, v12

    .line 578
    const-string v13, "isEnabledOnJoin"

    .line 579
    .line 580
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    new-instance v19, Ll9/r;

    .line 585
    .line 586
    move-object/from16 v12, v19

    .line 587
    .line 588
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    sget-object v3, Lfg3/vu0;->a:Ll9/r0;

    .line 592
    .line 593
    const-string v13, "header"

    .line 594
    .line 595
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v20, Ll9/r;

    .line 603
    .line 604
    move-object/from16 v18, v0

    .line 605
    .line 606
    move-object/from16 v12, v20

    .line 607
    .line 608
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lfg3/xu0;->a:Ll9/r0;

    .line 612
    .line 613
    const-string v13, "userFlairSelect"

    .line 614
    .line 615
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v21, Ll9/r;

    .line 623
    .line 624
    move-object/from16 v18, v2

    .line 625
    .line 626
    move-object/from16 v12, v21

    .line 627
    .line 628
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lfg3/bv0;->a:Ll9/r0;

    .line 632
    .line 633
    const-string v13, "resources"

    .line 634
    .line 635
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v22, Ll9/r;

    .line 643
    .line 644
    move-object/from16 v18, v5

    .line 645
    .line 646
    move-object/from16 v12, v22

    .line 647
    .line 648
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Lfg3/tu0;->a:Ll9/r0;

    .line 652
    .line 653
    const-string v13, "curatedPosts"

    .line 654
    .line 655
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v23, Ll9/r;

    .line 663
    .line 664
    move-object/from16 v18, v4

    .line 665
    .line 666
    move-object/from16 v12, v23

    .line 667
    .line 668
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v17, v1

    .line 672
    .line 673
    move-object/from16 v18, v6

    .line 674
    .line 675
    filled-new-array/range {v17 .. v23}, [Ll9/r;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Lzo1/oc;->j:Ljava/util/List;

    .line 684
    .line 685
    return-void
.end method
