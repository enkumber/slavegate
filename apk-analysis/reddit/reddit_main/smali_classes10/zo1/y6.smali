.class public abstract Lzo1/y6;
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

.field public static final I:Ljava/util/List;

.field public static final J:Ljava/util/List;

.field public static final K:Ljava/util/List;

.field public static final L:Ljava/util/List;

.field public static final M:Ljava/util/List;

.field public static final N:Ljava/util/List;

.field public static final O:Ljava/util/List;

.field public static final P:Ljava/util/List;

.field public static final Q:Ljava/util/List;

.field public static final R:Ljava/util/List;

.field public static final S:Ljava/util/List;

.field public static final T:Ljava/util/List;

.field public static final U:Ljava/util/List;

.field public static final V:Ljava/util/List;

.field public static final W:Ljava/util/List;

.field public static final X:Ljava/util/List;

.field public static final Y:Ljava/util/List;

.field public static final Z:Ljava/util/List;

.field public static final a:Ljava/util/List;

.field public static final a0:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final b0:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final c0:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final d0:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final e0:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final f0:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final g0:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final h0:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final i0:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final j0:Ljava/util/List;

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
    .locals 90

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    const-string v8, "type"

    .line 8
    .line 9
    invoke-static {v2, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v13

    .line 19
    move-object v7, v13

    .line 20
    move-object v5, v13

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "ImageAsset"

    .line 25
    .line 26
    const-string v3, "VideoAsset"

    .line 27
    .line 28
    const-string v4, "AnimatedImageAsset"

    .line 29
    .line 30
    const-string v5, "ExpressionMediaAsset"

    .line 31
    .line 32
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "MediaAsset"

    .line 41
    .line 42
    const-string v4, "typeCondition"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "possibleTypes"

    .line 48
    .line 49
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lzo1/g7;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "selections"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Ll9/s;

    .line 62
    .line 63
    invoke-direct {v9, v3, v2, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v3, v2, [Ll9/y;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v1, v3, v6

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v9, v3, v1

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sput-object v3, Lzo1/y6;->a:Ljava/util/List;

    .line 80
    .line 81
    const-string v10, "markdown"

    .line 82
    .line 83
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v9, Ll9/r;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v14, v13

    .line 91
    move-object v15, v13

    .line 92
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Lfg3/me0;->a:Ll9/b0;

    .line 96
    .line 97
    const-string v10, "richtext"

    .line 98
    .line 99
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v12, v9

    .line 106
    new-instance v9, Ll9/r;

    .line 107
    .line 108
    move-object v14, v12

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v15, v14

    .line 111
    move-object v14, v13

    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    move-object v15, v13

    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    move-object/from16 v1, v16

    .line 118
    .line 119
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v10, "html"

    .line 123
    .line 124
    move-object v12, v11

    .line 125
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object v14, v9

    .line 130
    new-instance v9, Ll9/r;

    .line 131
    .line 132
    move-object v15, v12

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object/from16 v16, v14

    .line 135
    .line 136
    move-object v14, v13

    .line 137
    move-object/from16 v18, v15

    .line 138
    .line 139
    move-object v15, v13

    .line 140
    move-object/from16 v19, v16

    .line 141
    .line 142
    move/from16 v16, v6

    .line 143
    .line 144
    move-object/from16 v6, v19

    .line 145
    .line 146
    move-object/from16 v19, v18

    .line 147
    .line 148
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lfg3/yw;->a:Ll9/m0;

    .line 152
    .line 153
    invoke-static {}, Lds1/a;->u()Ll9/m0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v10, "richtextMedia"

    .line 166
    .line 167
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v12, v9

    .line 177
    new-instance v9, Ll9/r;

    .line 178
    .line 179
    move-object v14, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v15, v14

    .line 182
    move-object v14, v13

    .line 183
    move-object/from16 v89, v15

    .line 184
    .line 185
    move-object v15, v3

    .line 186
    move-object/from16 v3, v89

    .line 187
    .line 188
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    const-string v10, "preview"

    .line 192
    .line 193
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-object v12, v9

    .line 198
    new-instance v9, Ll9/r;

    .line 199
    .line 200
    move-object v14, v12

    .line 201
    const/4 v12, 0x0

    .line 202
    move-object v15, v14

    .line 203
    move-object v14, v13

    .line 204
    move-object/from16 v18, v15

    .line 205
    .line 206
    move-object v15, v13

    .line 207
    move-object/from16 v2, v18

    .line 208
    .line 209
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v1, v6, v3, v2, v9}, [Ll9/r;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sput-object v1, Lzo1/y6;->b:Ljava/util/List;

    .line 221
    .line 222
    const-string v10, "__typename"

    .line 223
    .line 224
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    new-instance v9, Ll9/r;

    .line 229
    .line 230
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "PostPoll"

    .line 234
    .line 235
    invoke-static {v2, v2, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v6, Lzo1/i7;->b:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Ll9/s;

    .line 245
    .line 246
    invoke-direct {v10, v2, v3, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    new-array v11, v3, [Ll9/y;

    .line 251
    .line 252
    aput-object v9, v11, v16

    .line 253
    .line 254
    aput-object v10, v11, v17

    .line 255
    .line 256
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sput-object v3, Lzo1/y6;->c:Ljava/util/List;

    .line 261
    .line 262
    sget-object v9, Lcom/reddit/type/EconPromoType;->Companion:Lfg3/ho;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lfg3/ho;->a()Ll9/e0;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v10, "promoType"

    .line 276
    .line 277
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Ll9/r;

    .line 284
    .line 285
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 289
    .line 290
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->G()Ll9/b0;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const-string v10, "id"

    .line 299
    .line 300
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v12, v9

    .line 307
    new-instance v9, Ll9/r;

    .line 308
    .line 309
    move-object v14, v12

    .line 310
    const/4 v12, 0x0

    .line 311
    move-object v15, v14

    .line 312
    move-object v14, v13

    .line 313
    move-object/from16 v18, v15

    .line 314
    .line 315
    move-object v15, v13

    .line 316
    move-object/from16 v21, v3

    .line 317
    .line 318
    move-object/from16 v3, v18

    .line 319
    .line 320
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    filled-new-array {v3, v9}, [Ll9/r;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    sput-object v15, Lzo1/y6;->d:Ljava/util/List;

    .line 332
    .line 333
    sget-object v3, Lfg3/go;->a:Ll9/r0;

    .line 334
    .line 335
    invoke-static {}, Lcom/bumptech/glide/f;->y()Ll9/r0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const-string v10, "promos"

    .line 348
    .line 349
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v9, Ll9/r;

    .line 359
    .line 360
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    sput-object v15, Lzo1/y6;->e:Ljava/util/List;

    .line 368
    .line 369
    sget-object v3, Lfg3/g8;->a:Lcom/google/common/base/v;

    .line 370
    .line 371
    invoke-static {}, Lcom/bumptech/glide/d;->x()Ll9/r0;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    const-string v10, "awardingsInfo"

    .line 376
    .line 377
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v3, "includeEconPromos"

    .line 384
    .line 385
    const-string v9, "condition"

    .line 386
    .line 387
    move/from16 v12, v16

    .line 388
    .line 389
    invoke-static {v3, v9, v15, v7, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v12, v9

    .line 394
    new-instance v9, Ll9/r;

    .line 395
    .line 396
    move-object v14, v12

    .line 397
    const/4 v12, 0x0

    .line 398
    move-object/from16 v89, v13

    .line 399
    .line 400
    move-object v13, v3

    .line 401
    move-object v3, v14

    .line 402
    move-object/from16 v14, v89

    .line 403
    .line 404
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    move-object v13, v14

    .line 408
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    sput-object v9, Lzo1/y6;->f:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->G()Ll9/b0;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const-string v10, "id"

    .line 423
    .line 424
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v12, v9

    .line 431
    new-instance v9, Ll9/r;

    .line 432
    .line 433
    move-object v14, v12

    .line 434
    const/4 v12, 0x0

    .line 435
    move-object v15, v14

    .line 436
    move-object v14, v13

    .line 437
    move-object/from16 v18, v15

    .line 438
    .line 439
    move-object v15, v13

    .line 440
    move-object/from16 v22, v18

    .line 441
    .line 442
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    sput-object v15, Lzo1/y6;->g:Ljava/util/List;

    .line 450
    .line 451
    const-string v10, "__typename"

    .line 452
    .line 453
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    new-instance v9, Ll9/r;

    .line 458
    .line 459
    move-object/from16 v18, v15

    .line 460
    .line 461
    move-object v15, v13

    .line 462
    move-object/from16 v23, v1

    .line 463
    .line 464
    move-object/from16 v1, v18

    .line 465
    .line 466
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v18, v9

    .line 470
    .line 471
    const-string v9, "AwardingTotal"

    .line 472
    .line 473
    invoke-static {v9, v9, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {}, Lzo1/w0;->a()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v12, Ll9/s;

    .line 485
    .line 486
    invoke-direct {v12, v9, v10, v13, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    sget-object v9, Lfg3/d8;->a:Ll9/r0;

    .line 490
    .line 491
    invoke-static {}, Landroidx/work/impl/model/f;->x()Ll9/r0;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v9}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    const-string v10, "awardingByCurrentUser"

    .line 504
    .line 505
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v9, "includeCurrentUserAwards"

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    invoke-static {v9, v3, v1, v7, v14}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    move/from16 v16, v14

    .line 519
    .line 520
    move-object v14, v13

    .line 521
    move-object v13, v9

    .line 522
    new-instance v9, Ll9/r;

    .line 523
    .line 524
    move-object v15, v12

    .line 525
    const/4 v12, 0x0

    .line 526
    move-object/from16 v89, v15

    .line 527
    .line 528
    move-object v15, v1

    .line 529
    move-object/from16 v1, v89

    .line 530
    .line 531
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    move-object v13, v14

    .line 535
    const/4 v10, 0x3

    .line 536
    new-array v11, v10, [Ll9/y;

    .line 537
    .line 538
    aput-object v18, v11, v16

    .line 539
    .line 540
    aput-object v1, v11, v17

    .line 541
    .line 542
    const/16 v20, 0x2

    .line 543
    .line 544
    aput-object v9, v11, v20

    .line 545
    .line 546
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sput-object v1, Lzo1/y6;->h:Ljava/util/List;

    .line 551
    .line 552
    move v9, v10

    .line 553
    const-string v10, "__typename"

    .line 554
    .line 555
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    move v12, v9

    .line 560
    new-instance v9, Ll9/r;

    .line 561
    .line 562
    move v14, v12

    .line 563
    const/4 v12, 0x0

    .line 564
    move v15, v14

    .line 565
    move-object v14, v13

    .line 566
    move/from16 v18, v15

    .line 567
    .line 568
    move-object v15, v13

    .line 569
    move-object/from16 v24, v1

    .line 570
    .line 571
    move/from16 v1, v18

    .line 572
    .line 573
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    const-string v10, "AuthorFlair"

    .line 577
    .line 578
    invoke-static {v10, v10, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-static {}, Lzo1/c0;->a()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v14, Ll9/s;

    .line 590
    .line 591
    invoke-direct {v14, v10, v11, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    const/4 v10, 0x2

    .line 595
    new-array v11, v10, [Ll9/y;

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    aput-object v9, v11, v16

    .line 600
    .line 601
    aput-object v14, v11, v17

    .line 602
    .line 603
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    sput-object v15, Lzo1/y6;->i:Ljava/util/List;

    .line 608
    .line 609
    const-string v10, "__typename"

    .line 610
    .line 611
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    new-instance v9, Ll9/r;

    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    move-object v14, v13

    .line 619
    move-object/from16 v18, v15

    .line 620
    .line 621
    move-object v15, v13

    .line 622
    move-object/from16 v25, v18

    .line 623
    .line 624
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    const-string v10, "PostFlair"

    .line 628
    .line 629
    invoke-static {v10, v10, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-static {}, Lzo1/b7;->a()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v14, Ll9/s;

    .line 641
    .line 642
    invoke-direct {v14, v10, v11, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    const/4 v10, 0x2

    .line 646
    new-array v11, v10, [Ll9/y;

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    aput-object v9, v11, v16

    .line 651
    .line 652
    aput-object v14, v11, v17

    .line 653
    .line 654
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    sput-object v15, Lzo1/y6;->j:Ljava/util/List;

    .line 659
    .line 660
    const-string v10, "__typename"

    .line 661
    .line 662
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    new-instance v9, Ll9/r;

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    move-object v14, v13

    .line 670
    move-object/from16 v18, v15

    .line 671
    .line 672
    move-object v15, v13

    .line 673
    move-object/from16 v26, v18

    .line 674
    .line 675
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    const-string v10, "DeletedRedditor"

    .line 679
    .line 680
    const-string v11, "Redditor"

    .line 681
    .line 682
    const-string v12, "UnavailableRedditor"

    .line 683
    .line 684
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    const-string v15, "RedditorInfo"

    .line 693
    .line 694
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move/from16 v18, v1

    .line 701
    .line 702
    sget-object v1, Lzo1/d0;->h:Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v27, v9

    .line 708
    .line 709
    new-instance v9, Ll9/s;

    .line 710
    .line 711
    invoke-direct {v9, v15, v14, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v28, v9

    .line 715
    .line 716
    const/4 v14, 0x2

    .line 717
    new-array v9, v14, [Ll9/y;

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    aput-object v27, v9, v16

    .line 722
    .line 723
    aput-object v28, v9, v17

    .line 724
    .line 725
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    sput-object v9, Lzo1/y6;->k:Ljava/util/List;

    .line 730
    .line 731
    move-object v14, v10

    .line 732
    const-string v10, "__typename"

    .line 733
    .line 734
    move-object/from16 v27, v11

    .line 735
    .line 736
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    move-object/from16 v28, v9

    .line 741
    .line 742
    new-instance v9, Ll9/r;

    .line 743
    .line 744
    move-object/from16 v29, v12

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    move-object/from16 v30, v14

    .line 748
    .line 749
    move-object v14, v13

    .line 750
    move-object/from16 v31, v15

    .line 751
    .line 752
    move-object v15, v13

    .line 753
    move-object/from16 v32, v28

    .line 754
    .line 755
    move-object/from16 v28, v2

    .line 756
    .line 757
    move-object/from16 v2, v30

    .line 758
    .line 759
    move-object/from16 v30, v3

    .line 760
    .line 761
    move-object/from16 v3, v29

    .line 762
    .line 763
    move-object/from16 v29, v1

    .line 764
    .line 765
    move-object/from16 v1, v27

    .line 766
    .line 767
    move-object/from16 v27, v6

    .line 768
    .line 769
    move-object/from16 v6, v31

    .line 770
    .line 771
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    const-string v10, "MediaSource"

    .line 775
    .line 776
    invoke-static {v10, v10, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-static {}, Lzo1/y4;->a()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    new-instance v14, Ll9/s;

    .line 788
    .line 789
    invoke-direct {v14, v10, v11, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    const/4 v10, 0x2

    .line 793
    new-array v11, v10, [Ll9/y;

    .line 794
    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    aput-object v9, v11, v16

    .line 798
    .line 799
    aput-object v14, v11, v17

    .line 800
    .line 801
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    sput-object v15, Lzo1/y6;->l:Ljava/util/List;

    .line 806
    .line 807
    const-string v10, "__typename"

    .line 808
    .line 809
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    new-instance v9, Ll9/r;

    .line 814
    .line 815
    const/4 v12, 0x0

    .line 816
    move-object v14, v13

    .line 817
    move-object/from16 v31, v15

    .line 818
    .line 819
    move-object v15, v13

    .line 820
    move-object/from16 v33, v31

    .line 821
    .line 822
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    const-string v10, "Media"

    .line 826
    .line 827
    invoke-static {v10, v10, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    sget-object v12, Lzo1/x4;->h:Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v14, Ll9/s;

    .line 837
    .line 838
    invoke-direct {v14, v10, v11, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    const/4 v11, 0x2

    .line 842
    new-array v15, v11, [Ll9/y;

    .line 843
    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    aput-object v9, v15, v16

    .line 847
    .line 848
    aput-object v14, v15, v17

    .line 849
    .line 850
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v15

    .line 854
    sput-object v15, Lzo1/y6;->m:Ljava/util/List;

    .line 855
    .line 856
    sget-object v9, Lfg3/ny0;->a:Ll9/b0;

    .line 857
    .line 858
    invoke-static {}, Lye/r;->J()Ll9/b0;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    move-object v9, v10

    .line 867
    const-string v10, "url"

    .line 868
    .line 869
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    move-object v14, v9

    .line 876
    new-instance v9, Ll9/r;

    .line 877
    .line 878
    move-object/from16 v31, v12

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    move-object/from16 v34, v14

    .line 882
    .line 883
    move-object v14, v13

    .line 884
    move-object/from16 v35, v15

    .line 885
    .line 886
    move-object v15, v13

    .line 887
    move-object/from16 v36, v31

    .line 888
    .line 889
    move-object/from16 v38, v34

    .line 890
    .line 891
    move-object/from16 v37, v35

    .line 892
    .line 893
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v15

    .line 900
    sput-object v15, Lzo1/y6;->n:Ljava/util/List;

    .line 901
    .line 902
    invoke-static {}, Lye/r;->J()Ll9/b0;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    const-string v10, "url"

    .line 911
    .line 912
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v9, Ll9/r;

    .line 919
    .line 920
    move-object/from16 v31, v15

    .line 921
    .line 922
    move-object v15, v13

    .line 923
    move-object/from16 v34, v6

    .line 924
    .line 925
    move-object/from16 v6, v31

    .line 926
    .line 927
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    sput-object v15, Lzo1/y6;->o:Ljava/util/List;

    .line 935
    .line 936
    const-string v10, "name"

    .line 937
    .line 938
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    new-instance v9, Ll9/r;

    .line 943
    .line 944
    move-object/from16 v31, v15

    .line 945
    .line 946
    move-object v15, v13

    .line 947
    move-object/from16 v35, v2

    .line 948
    .line 949
    move-object/from16 v2, v31

    .line 950
    .line 951
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 952
    .line 953
    .line 954
    sget-object v10, Lfg3/dx;->a:Ll9/r0;

    .line 955
    .line 956
    invoke-static {}, Lhz/b;->Z()Ll9/r0;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    const-string v10, "snoovatarIcon"

    .line 961
    .line 962
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    move-object v12, v9

    .line 972
    new-instance v9, Ll9/r;

    .line 973
    .line 974
    move-object v14, v12

    .line 975
    const/4 v12, 0x0

    .line 976
    move-object v15, v14

    .line 977
    move-object v14, v13

    .line 978
    move-object/from16 v89, v15

    .line 979
    .line 980
    move-object v15, v6

    .line 981
    move-object/from16 v6, v89

    .line 982
    .line 983
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    invoke-static {}, Lhz/b;->Z()Ll9/r0;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    const-string v10, "icon"

    .line 991
    .line 992
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    sget-object v12, Lfg3/wa0;->a:Lcom/google/common/base/v;

    .line 999
    .line 1000
    invoke-static {}, Lur3/b;->E()V

    .line 1001
    .line 1002
    .line 1003
    sget-object v12, Lfg3/wa0;->f:Lcom/google/common/base/v;

    .line 1004
    .line 1005
    const-string v14, "definition"

    .line 1006
    .line 1007
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v31, 0x32

    .line 1011
    .line 1012
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    new-instance v15, Ll9/w0;

    .line 1017
    .line 1018
    invoke-direct {v15, v14}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v14, "arguments"

    .line 1022
    .line 1023
    invoke-static {v12, v15, v14, v2, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    move-object v12, v9

    .line 1028
    new-instance v9, Ll9/r;

    .line 1029
    .line 1030
    move-object v15, v12

    .line 1031
    const-string v12, "iconSmall"

    .line 1032
    .line 1033
    move-object/from16 v89, v15

    .line 1034
    .line 1035
    move-object v15, v2

    .line 1036
    move-object/from16 v2, v89

    .line 1037
    .line 1038
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    filled-new-array {v6, v2, v9}, [Ll9/r;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    sput-object v2, Lzo1/y6;->p:Ljava/util/List;

    .line 1050
    .line 1051
    const-string v10, "name"

    .line 1052
    .line 1053
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    new-instance v9, Ll9/r;

    .line 1058
    .line 1059
    const/4 v12, 0x0

    .line 1060
    move-object v14, v13

    .line 1061
    move-object v15, v13

    .line 1062
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    sput-object v6, Lzo1/y6;->q:Ljava/util/List;

    .line 1070
    .line 1071
    const-string v10, "name"

    .line 1072
    .line 1073
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    new-instance v9, Ll9/r;

    .line 1078
    .line 1079
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    sput-object v9, Lzo1/y6;->r:Ljava/util/List;

    .line 1087
    .line 1088
    const-string v10, "__typename"

    .line 1089
    .line 1090
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    move-object v12, v9

    .line 1095
    new-instance v9, Ll9/r;

    .line 1096
    .line 1097
    move-object v14, v12

    .line 1098
    const/4 v12, 0x0

    .line 1099
    move-object v15, v14

    .line 1100
    move-object v14, v13

    .line 1101
    move-object/from16 v39, v15

    .line 1102
    .line 1103
    move-object v15, v13

    .line 1104
    move-object/from16 v40, v39

    .line 1105
    .line 1106
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v39, v9

    .line 1110
    .line 1111
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->G()Ll9/b0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    const-string v10, "id"

    .line 1120
    .line 1121
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v9, Ll9/r;

    .line 1128
    .line 1129
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1, v1, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v11, Ll9/s;

    .line 1140
    .line 1141
    invoke-direct {v11, v1, v10, v13, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v10, Ll9/s;

    .line 1152
    .line 1153
    invoke-direct {v10, v3, v2, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v2, v35

    .line 1157
    .line 1158
    invoke-static {v2, v2, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    move-object/from16 v12, v40

    .line 1163
    .line 1164
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v14, Ll9/s;

    .line 1168
    .line 1169
    invoke-direct {v14, v2, v6, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v6, 0x5

    .line 1173
    new-array v12, v6, [Ll9/y;

    .line 1174
    .line 1175
    const/16 v16, 0x0

    .line 1176
    .line 1177
    aput-object v39, v12, v16

    .line 1178
    .line 1179
    aput-object v9, v12, v17

    .line 1180
    .line 1181
    const/16 v20, 0x2

    .line 1182
    .line 1183
    aput-object v11, v12, v20

    .line 1184
    .line 1185
    aput-object v10, v12, v18

    .line 1186
    .line 1187
    const/16 v35, 0x4

    .line 1188
    .line 1189
    aput-object v14, v12, v35

    .line 1190
    .line 1191
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    sput-object v9, Lzo1/y6;->s:Ljava/util/List;

    .line 1196
    .line 1197
    const-string v10, "__typename"

    .line 1198
    .line 1199
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    move-object v12, v9

    .line 1204
    new-instance v9, Ll9/r;

    .line 1205
    .line 1206
    move-object v14, v12

    .line 1207
    const/4 v12, 0x0

    .line 1208
    move-object v15, v14

    .line 1209
    move-object v14, v13

    .line 1210
    move-object/from16 v39, v15

    .line 1211
    .line 1212
    move-object v15, v13

    .line 1213
    move/from16 v40, v6

    .line 1214
    .line 1215
    move-object/from16 v6, v39

    .line 1216
    .line 1217
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1218
    .line 1219
    .line 1220
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    move-object/from16 v11, v34

    .line 1229
    .line 1230
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const-string v12, "postsByIdsGQLOptimizationEnabled"

    .line 1237
    .line 1238
    move/from16 v15, v17

    .line 1239
    .line 1240
    move-object/from16 v14, v29

    .line 1241
    .line 1242
    move-object/from16 v29, v9

    .line 1243
    .line 1244
    move-object/from16 v9, v30

    .line 1245
    .line 1246
    move-object/from16 v30, v13

    .line 1247
    .line 1248
    invoke-static {v12, v9, v14, v7, v15}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v13

    .line 1252
    new-instance v15, Ll9/s;

    .line 1253
    .line 1254
    invoke-direct {v15, v11, v10, v13, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v14, 0x0

    .line 1272
    invoke-static {v12, v9, v6, v7, v14}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    new-instance v3, Ll9/s;

    .line 1277
    .line 1278
    invoke-direct {v3, v11, v1, v2, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    move/from16 v1, v18

    .line 1282
    .line 1283
    new-array v2, v1, [Ll9/y;

    .line 1284
    .line 1285
    aput-object v29, v2, v14

    .line 1286
    .line 1287
    const/16 v17, 0x1

    .line 1288
    .line 1289
    aput-object v15, v2, v17

    .line 1290
    .line 1291
    const/16 v20, 0x2

    .line 1292
    .line 1293
    aput-object v3, v2, v20

    .line 1294
    .line 1295
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    sput-object v1, Lzo1/y6;->t:Ljava/util/List;

    .line 1300
    .line 1301
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->G()Ll9/b0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v11

    .line 1309
    const-string v10, "id"

    .line 1310
    .line 1311
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    move-object v3, v9

    .line 1318
    new-instance v9, Ll9/r;

    .line 1319
    .line 1320
    move-object v2, v12

    .line 1321
    const/4 v12, 0x0

    .line 1322
    move-object/from16 v14, v30

    .line 1323
    .line 1324
    move-object/from16 v15, v30

    .line 1325
    .line 1326
    move-object/from16 v13, v30

    .line 1327
    .line 1328
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    sput-object v6, Lzo1/y6;->u:Ljava/util/List;

    .line 1336
    .line 1337
    const-string v10, "__typename"

    .line 1338
    .line 1339
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    new-instance v9, Ll9/r;

    .line 1344
    .line 1345
    move-object v14, v13

    .line 1346
    move-object v15, v13

    .line 1347
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v29, v9

    .line 1351
    .line 1352
    const-string v9, "CommentModerationInfo"

    .line 1353
    .line 1354
    const-string v10, "MatrixChatEventModerationInfo"

    .line 1355
    .line 1356
    const-string v11, "PostModerationInfo"

    .line 1357
    .line 1358
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v12

    .line 1362
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v12

    .line 1366
    const-string v14, "ModerationInfo"

    .line 1367
    .line 1368
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {}, Lzo1/q5;->a()Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v15

    .line 1378
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v30, v6

    .line 1382
    .line 1383
    new-instance v6, Ll9/s;

    .line 1384
    .line 1385
    invoke-direct {v6, v14, v12, v13, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1386
    .line 1387
    .line 1388
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v12

    .line 1392
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {}, Lzo1/kc;->a()Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v15

    .line 1406
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v34, v6

    .line 1410
    .line 1411
    new-instance v6, Ll9/s;

    .line 1412
    .line 1413
    invoke-direct {v6, v14, v12, v13, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v12

    .line 1420
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, Lzo1/p5;->a()Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v15

    .line 1434
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v39, v6

    .line 1438
    .line 1439
    new-instance v6, Ll9/s;

    .line 1440
    .line 1441
    invoke-direct {v6, v14, v12, v13, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1442
    .line 1443
    .line 1444
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v12

    .line 1448
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {}, Lzo1/o5;->a()Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v15

    .line 1462
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v41, v6

    .line 1466
    .line 1467
    new-instance v6, Ll9/s;

    .line 1468
    .line 1469
    invoke-direct {v6, v14, v12, v13, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v12, Lcom/reddit/type/ModerationVerdict;->Companion:Lfg3/l10;

    .line 1473
    .line 1474
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    move-object v12, v11

    .line 1478
    invoke-static {}, Lfg3/l10;->a()Ll9/e0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v11

    .line 1482
    move-object v15, v10

    .line 1483
    const-string v10, "verdict"

    .line 1484
    .line 1485
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v42, v9

    .line 1492
    .line 1493
    new-instance v9, Ll9/r;

    .line 1494
    .line 1495
    move-object/from16 v43, v12

    .line 1496
    .line 1497
    const/4 v12, 0x0

    .line 1498
    move-object/from16 v44, v14

    .line 1499
    .line 1500
    move-object v14, v13

    .line 1501
    move-object/from16 v45, v15

    .line 1502
    .line 1503
    move-object v15, v13

    .line 1504
    move-object/from16 v46, v42

    .line 1505
    .line 1506
    move-object/from16 v42, v5

    .line 1507
    .line 1508
    move-object/from16 v5, v46

    .line 1509
    .line 1510
    move-object/from16 v46, v6

    .line 1511
    .line 1512
    move-object/from16 v6, v43

    .line 1513
    .line 1514
    move-object/from16 v43, v4

    .line 1515
    .line 1516
    move-object/from16 v4, v45

    .line 1517
    .line 1518
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v45, v9

    .line 1522
    .line 1523
    sget-object v9, Lfg3/zj;->a:Ll9/b0;

    .line 1524
    .line 1525
    invoke-static {}, Lcom/bumptech/glide/e;->E()Ll9/b0;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v11

    .line 1529
    const-string v10, "verdictAt"

    .line 1530
    .line 1531
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v9, Ll9/r;

    .line 1538
    .line 1539
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v47, v9

    .line 1543
    .line 1544
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 1545
    .line 1546
    const-string v10, "verdictByRedditorInfo"

    .line 1547
    .line 1548
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v9, Ll9/r;

    .line 1558
    .line 1559
    move-object v15, v1

    .line 1560
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1561
    .line 1562
    .line 1563
    move-object/from16 v48, v9

    .line 1564
    .line 1565
    move-object v1, v11

    .line 1566
    sget-object v9, Lcom/reddit/type/ModerationVerdictReason;->Companion:Lfg3/m10;

    .line 1567
    .line 1568
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {}, Lfg3/m10;->a()Ll9/e0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v11

    .line 1575
    const-string v10, "verdictReason"

    .line 1576
    .line 1577
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    const/4 v15, 0x1

    .line 1584
    invoke-static {v2, v3, v15}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v13

    .line 1588
    new-instance v9, Ll9/r;

    .line 1589
    .line 1590
    move-object v15, v14

    .line 1591
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v49, v9

    .line 1595
    .line 1596
    move-object v13, v14

    .line 1597
    const-string v10, "banReason"

    .line 1598
    .line 1599
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    new-instance v9, Ll9/r;

    .line 1604
    .line 1605
    move-object v15, v13

    .line 1606
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v50, v9

    .line 1610
    .line 1611
    sget-object v9, Lfg3/gs;->a:Ll9/b0;

    .line 1612
    .line 1613
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/q;->u()Ll9/b0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v11

    .line 1621
    const-string v10, "reportCount"

    .line 1622
    .line 1623
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v9, Ll9/r;

    .line 1630
    .line 1631
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v51, v9

    .line 1635
    .line 1636
    sget-object v9, Lfg3/ds;->a:Ll9/b0;

    .line 1637
    .line 1638
    const-string v10, "isReportingIgnored"

    .line 1639
    .line 1640
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v11

    .line 1644
    new-instance v9, Ll9/r;

    .line 1645
    .line 1646
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v52, v9

    .line 1650
    .line 1651
    const-string v10, "isRemoved"

    .line 1652
    .line 1653
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    new-instance v9, Ll9/r;

    .line 1658
    .line 1659
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v53, v9

    .line 1663
    .line 1664
    filled-new-array {v5, v4, v6}, [Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    move-object/from16 v5, v43

    .line 1673
    .line 1674
    move-object/from16 v6, v44

    .line 1675
    .line 1676
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v9, v42

    .line 1680
    .line 1681
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {}, Lzo1/i4;->a()Ljava/util/List;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v10

    .line 1688
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v11, Ll9/s;

    .line 1692
    .line 1693
    invoke-direct {v11, v6, v4, v13, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v4, Lfg3/ff0;->a:Ll9/r0;

    .line 1697
    .line 1698
    invoke-static {}, Lvf/b;->A()Ll9/r0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    invoke-static {v4}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    const-string v10, "predictedRemovalSavedResponses"

    .line 1715
    .line 1716
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    const-string v6, "includePredictedRemovalReasons"

    .line 1723
    .line 1724
    move-object/from16 v15, v30

    .line 1725
    .line 1726
    const/4 v12, 0x0

    .line 1727
    invoke-static {v6, v3, v15, v7, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    new-instance v9, Ll9/r;

    .line 1732
    .line 1733
    move/from16 v16, v12

    .line 1734
    .line 1735
    const/4 v12, 0x0

    .line 1736
    move-object v14, v11

    .line 1737
    move-object v11, v4

    .line 1738
    move-object v4, v14

    .line 1739
    move-object v14, v13

    .line 1740
    move-object v13, v6

    .line 1741
    move-object/from16 v6, v42

    .line 1742
    .line 1743
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1744
    .line 1745
    .line 1746
    move-object v13, v14

    .line 1747
    const/16 v10, 0xf

    .line 1748
    .line 1749
    new-array v11, v10, [Ll9/y;

    .line 1750
    .line 1751
    aput-object v29, v11, v16

    .line 1752
    .line 1753
    const/16 v17, 0x1

    .line 1754
    .line 1755
    aput-object v34, v11, v17

    .line 1756
    .line 1757
    const/16 v20, 0x2

    .line 1758
    .line 1759
    aput-object v39, v11, v20

    .line 1760
    .line 1761
    const/16 v18, 0x3

    .line 1762
    .line 1763
    aput-object v41, v11, v18

    .line 1764
    .line 1765
    aput-object v46, v11, v35

    .line 1766
    .line 1767
    aput-object v45, v11, v40

    .line 1768
    .line 1769
    const/16 v29, 0x6

    .line 1770
    .line 1771
    aput-object v47, v11, v29

    .line 1772
    .line 1773
    const/16 v30, 0x7

    .line 1774
    .line 1775
    aput-object v48, v11, v30

    .line 1776
    .line 1777
    const/16 v34, 0x8

    .line 1778
    .line 1779
    aput-object v49, v11, v34

    .line 1780
    .line 1781
    const/16 v39, 0x9

    .line 1782
    .line 1783
    aput-object v50, v11, v39

    .line 1784
    .line 1785
    const/16 v41, 0xa

    .line 1786
    .line 1787
    aput-object v51, v11, v41

    .line 1788
    .line 1789
    const/16 v42, 0xb

    .line 1790
    .line 1791
    aput-object v52, v11, v42

    .line 1792
    .line 1793
    const/16 v43, 0xc

    .line 1794
    .line 1795
    aput-object v53, v11, v43

    .line 1796
    .line 1797
    const/16 v44, 0xd

    .line 1798
    .line 1799
    aput-object v4, v11, v44

    .line 1800
    .line 1801
    const/16 v4, 0xe

    .line 1802
    .line 1803
    aput-object v9, v11, v4

    .line 1804
    .line 1805
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v15

    .line 1809
    sput-object v15, Lzo1/y6;->v:Ljava/util/List;

    .line 1810
    .line 1811
    invoke-static {}, Lye/r;->J()Ll9/b0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v9

    .line 1815
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v11

    .line 1819
    move v9, v10

    .line 1820
    const-string v10, "url"

    .line 1821
    .line 1822
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    move v12, v9

    .line 1829
    new-instance v9, Ll9/r;

    .line 1830
    .line 1831
    move v14, v12

    .line 1832
    const/4 v12, 0x0

    .line 1833
    move/from16 v45, v14

    .line 1834
    .line 1835
    move-object v14, v13

    .line 1836
    move-object/from16 v46, v15

    .line 1837
    .line 1838
    move-object v15, v13

    .line 1839
    move/from16 v47, v4

    .line 1840
    .line 1841
    move-object/from16 v4, v46

    .line 1842
    .line 1843
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v15

    .line 1850
    sput-object v15, Lzo1/y6;->w:Ljava/util/List;

    .line 1851
    .line 1852
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->G()Ll9/b0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v9

    .line 1856
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v11

    .line 1860
    const-string v10, "id"

    .line 1861
    .line 1862
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v9, Ll9/r;

    .line 1869
    .line 1870
    move-object/from16 v46, v15

    .line 1871
    .line 1872
    move-object v15, v13

    .line 1873
    move-object/from16 v48, v4

    .line 1874
    .line 1875
    move-object/from16 v4, v46

    .line 1876
    .line 1877
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1878
    .line 1879
    .line 1880
    const-string v10, "displayName"

    .line 1881
    .line 1882
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v11

    .line 1886
    move-object v12, v9

    .line 1887
    new-instance v9, Ll9/r;

    .line 1888
    .line 1889
    move-object v14, v12

    .line 1890
    const/4 v12, 0x0

    .line 1891
    move-object v15, v14

    .line 1892
    move-object v14, v13

    .line 1893
    move-object/from16 v46, v15

    .line 1894
    .line 1895
    move-object v15, v13

    .line 1896
    move-object/from16 v49, v1

    .line 1897
    .line 1898
    move-object/from16 v1, v46

    .line 1899
    .line 1900
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {}, Lhz/b;->Z()Ll9/r0;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v11

    .line 1907
    const-string v10, "snoovatarIcon"

    .line 1908
    .line 1909
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    move-object v12, v9

    .line 1919
    new-instance v9, Ll9/r;

    .line 1920
    .line 1921
    move-object v14, v12

    .line 1922
    const/4 v12, 0x0

    .line 1923
    move-object v15, v14

    .line 1924
    move-object v14, v13

    .line 1925
    move-object/from16 v89, v15

    .line 1926
    .line 1927
    move-object v15, v4

    .line 1928
    move-object/from16 v4, v89

    .line 1929
    .line 1930
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1931
    .line 1932
    .line 1933
    filled-new-array {v1, v4, v9}, [Ll9/r;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v15

    .line 1941
    sput-object v15, Lzo1/y6;->x:Ljava/util/List;

    .line 1942
    .line 1943
    sget-object v1, Lfg3/wa0;->n:Ll9/r0;

    .line 1944
    .line 1945
    const-string v10, "redditor"

    .line 1946
    .line 1947
    invoke-static {v1, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v11

    .line 1951
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v9, Ll9/r;

    .line 1955
    .line 1956
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    sput-object v1, Lzo1/y6;->y:Ljava/util/List;

    .line 1964
    .line 1965
    invoke-static {}, Lcom/bumptech/glide/e;->E()Ll9/b0;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v11

    .line 1973
    const-string v10, "startsAt"

    .line 1974
    .line 1975
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v50, Ll9/r;

    .line 1982
    .line 1983
    move-object v15, v13

    .line 1984
    move-object/from16 v9, v50

    .line 1985
    .line 1986
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {}, Lcom/bumptech/glide/e;->E()Ll9/b0;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v11

    .line 1997
    const-string v10, "endsAt"

    .line 1998
    .line 1999
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v51, Ll9/r;

    .line 2006
    .line 2007
    move-object/from16 v9, v51

    .line 2008
    .line 2009
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2010
    .line 2011
    .line 2012
    sget-object v4, Lcom/reddit/type/PostEventType;->Companion:Lfg3/l60;

    .line 2013
    .line 2014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    invoke-static {}, Lfg3/l60;->a()Ll9/e0;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v11

    .line 2025
    const-string v10, "eventType"

    .line 2026
    .line 2027
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v52, Ll9/r;

    .line 2034
    .line 2035
    move-object/from16 v9, v52

    .line 2036
    .line 2037
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2038
    .line 2039
    .line 2040
    const-string v10, "isEventAdmin"

    .line 2041
    .line 2042
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v11

    .line 2046
    new-instance v53, Ll9/r;

    .line 2047
    .line 2048
    move-object/from16 v9, v53

    .line 2049
    .line 2050
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/q;->u()Ll9/b0;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v11

    .line 2057
    const-string v10, "remindeesCount"

    .line 2058
    .line 2059
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v54, Ll9/r;

    .line 2066
    .line 2067
    move-object/from16 v9, v54

    .line 2068
    .line 2069
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2070
    .line 2071
    .line 2072
    sget-object v4, Lfg3/xs0;->a:Ll9/r0;

    .line 2073
    .line 2074
    invoke-static {}, Lvr3/i;->z()Ll9/r0;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    invoke-static {v4}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v11

    .line 2086
    const-string v10, "collaborators"

    .line 2087
    .line 2088
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v55, Ll9/r;

    .line 2098
    .line 2099
    move-object v15, v1

    .line 2100
    move-object/from16 v9, v55

    .line 2101
    .line 2102
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2103
    .line 2104
    .line 2105
    filled-new-array/range {v50 .. v55}, [Ll9/r;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    sput-object v1, Lzo1/y6;->z:Ljava/util/List;

    .line 2114
    .line 2115
    const-string v10, "__typename"

    .line 2116
    .line 2117
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v11

    .line 2121
    new-instance v9, Ll9/r;

    .line 2122
    .line 2123
    move-object v15, v13

    .line 2124
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2125
    .line 2126
    .line 2127
    const-string v4, "PostGalleryItem"

    .line 2128
    .line 2129
    invoke-static {v4, v4, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v10

    .line 2133
    invoke-static {}, Lzo1/d7;->a()Ljava/util/List;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v11

    .line 2137
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v12, Ll9/s;

    .line 2141
    .line 2142
    invoke-direct {v12, v4, v10, v13, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2143
    .line 2144
    .line 2145
    const/4 v10, 0x2

    .line 2146
    new-array v4, v10, [Ll9/y;

    .line 2147
    .line 2148
    const/16 v16, 0x0

    .line 2149
    .line 2150
    aput-object v9, v4, v16

    .line 2151
    .line 2152
    const/16 v17, 0x1

    .line 2153
    .line 2154
    aput-object v12, v4, v17

    .line 2155
    .line 2156
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v15

    .line 2160
    sput-object v15, Lzo1/y6;->A:Ljava/util/List;

    .line 2161
    .line 2162
    sget-object v4, Lfg3/v60;->a:Ll9/r0;

    .line 2163
    .line 2164
    invoke-static {}, Lre/b;->E()Ll9/r0;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    invoke-static {v4}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v11

    .line 2180
    const-string v10, "items"

    .line 2181
    .line 2182
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v9, Ll9/r;

    .line 2192
    .line 2193
    const/4 v12, 0x0

    .line 2194
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    sput-object v4, Lzo1/y6;->B:Ljava/util/List;

    .line 2202
    .line 2203
    const-string v10, "__typename"

    .line 2204
    .line 2205
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v11

    .line 2209
    new-instance v9, Ll9/r;

    .line 2210
    .line 2211
    move-object v15, v13

    .line 2212
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2213
    .line 2214
    .line 2215
    const-string v10, "DevvitPost"

    .line 2216
    .line 2217
    invoke-static {v10, v10, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v11

    .line 2221
    sget-object v12, Lzo1/g3;->h:Ljava/util/List;

    .line 2222
    .line 2223
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v14, Ll9/s;

    .line 2227
    .line 2228
    invoke-direct {v14, v10, v11, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2229
    .line 2230
    .line 2231
    const/4 v11, 0x2

    .line 2232
    new-array v15, v11, [Ll9/y;

    .line 2233
    .line 2234
    const/16 v16, 0x0

    .line 2235
    .line 2236
    aput-object v9, v15, v16

    .line 2237
    .line 2238
    const/16 v17, 0x1

    .line 2239
    .line 2240
    aput-object v14, v15, v17

    .line 2241
    .line 2242
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v15

    .line 2246
    sput-object v15, Lzo1/y6;->C:Ljava/util/List;

    .line 2247
    .line 2248
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->G()Ll9/b0;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v9

    .line 2252
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v11

    .line 2256
    move-object v9, v10

    .line 2257
    const-string v10, "id"

    .line 2258
    .line 2259
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    move-object v14, v9

    .line 2266
    new-instance v9, Ll9/r;

    .line 2267
    .line 2268
    move-object/from16 v46, v12

    .line 2269
    .line 2270
    const/4 v12, 0x0

    .line 2271
    move-object/from16 v50, v14

    .line 2272
    .line 2273
    move-object v14, v13

    .line 2274
    move-object/from16 v51, v15

    .line 2275
    .line 2276
    move-object v15, v13

    .line 2277
    move-object/from16 v52, v4

    .line 2278
    .line 2279
    move-object/from16 v4, v50

    .line 2280
    .line 2281
    move-object/from16 v50, v46

    .line 2282
    .line 2283
    move-object/from16 v46, v1

    .line 2284
    .line 2285
    move-object/from16 v1, v51

    .line 2286
    .line 2287
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2288
    .line 2289
    .line 2290
    const-string v10, "name"

    .line 2291
    .line 2292
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v11

    .line 2296
    move-object v12, v9

    .line 2297
    new-instance v9, Ll9/r;

    .line 2298
    .line 2299
    move-object v14, v12

    .line 2300
    const/4 v12, 0x0

    .line 2301
    move-object v15, v14

    .line 2302
    move-object v14, v13

    .line 2303
    move-object/from16 v51, v15

    .line 2304
    .line 2305
    move-object v15, v13

    .line 2306
    move-object/from16 v53, v4

    .line 2307
    .line 2308
    move-object/from16 v4, v51

    .line 2309
    .line 2310
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2311
    .line 2312
    .line 2313
    filled-new-array {v4, v9}, [Ll9/r;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v4

    .line 2317
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v4

    .line 2321
    sput-object v4, Lzo1/y6;->D:Ljava/util/List;

    .line 2322
    .line 2323
    const-string v10, "__typename"

    .line 2324
    .line 2325
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v11

    .line 2329
    new-instance v9, Ll9/r;

    .line 2330
    .line 2331
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2332
    .line 2333
    .line 2334
    move-object/from16 v10, v28

    .line 2335
    .line 2336
    invoke-static {v10, v10, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v11

    .line 2340
    move-object/from16 v12, v27

    .line 2341
    .line 2342
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v14, Ll9/s;

    .line 2346
    .line 2347
    invoke-direct {v14, v10, v11, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2348
    .line 2349
    .line 2350
    const/4 v10, 0x2

    .line 2351
    new-array v11, v10, [Ll9/y;

    .line 2352
    .line 2353
    const/16 v16, 0x0

    .line 2354
    .line 2355
    aput-object v9, v11, v16

    .line 2356
    .line 2357
    const/16 v17, 0x1

    .line 2358
    .line 2359
    aput-object v14, v11, v17

    .line 2360
    .line 2361
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v15

    .line 2365
    sput-object v15, Lzo1/y6;->E:Ljava/util/List;

    .line 2366
    .line 2367
    invoke-static {}, Lye/r;->J()Ll9/b0;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v11

    .line 2371
    const-string v10, "url"

    .line 2372
    .line 2373
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    new-instance v9, Ll9/r;

    .line 2380
    .line 2381
    const/4 v12, 0x0

    .line 2382
    move-object v14, v13

    .line 2383
    move-object/from16 v27, v15

    .line 2384
    .line 2385
    move-object v15, v13

    .line 2386
    move-object/from16 v28, v5

    .line 2387
    .line 2388
    move-object/from16 v5, v27

    .line 2389
    .line 2390
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-static {}, Lcom/bumptech/glide/e;->E()Ll9/b0;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v11

    .line 2397
    const-string v10, "expiresAt"

    .line 2398
    .line 2399
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    move-object v12, v9

    .line 2406
    new-instance v9, Ll9/r;

    .line 2407
    .line 2408
    move-object v14, v12

    .line 2409
    const/4 v12, 0x0

    .line 2410
    move-object v15, v14

    .line 2411
    move-object v14, v13

    .line 2412
    move-object/from16 v27, v15

    .line 2413
    .line 2414
    move-object v15, v13

    .line 2415
    move-object/from16 v51, v6

    .line 2416
    .line 2417
    move-object/from16 v6, v27

    .line 2418
    .line 2419
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2420
    .line 2421
    .line 2422
    filled-new-array {v6, v9}, [Ll9/r;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v6

    .line 2426
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v6

    .line 2430
    sput-object v6, Lzo1/y6;->F:Ljava/util/List;

    .line 2431
    .line 2432
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/q;->u()Ll9/b0;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v11

    .line 2436
    const-string v10, "viewCountTotal"

    .line 2437
    .line 2438
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    new-instance v9, Ll9/r;

    .line 2445
    .line 2446
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/q;->u()Ll9/b0;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v11

    .line 2453
    const-string v10, "shareAllTotal"

    .line 2454
    .line 2455
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    move-object v12, v9

    .line 2462
    new-instance v9, Ll9/r;

    .line 2463
    .line 2464
    move-object v14, v12

    .line 2465
    const/4 v12, 0x0

    .line 2466
    move-object v15, v14

    .line 2467
    move-object v14, v13

    .line 2468
    move-object/from16 v27, v15

    .line 2469
    .line 2470
    move-object v15, v13

    .line 2471
    move-object/from16 v54, v6

    .line 2472
    .line 2473
    move-object/from16 v6, v27

    .line 2474
    .line 2475
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2476
    .line 2477
    .line 2478
    filled-new-array {v6, v9}, [Ll9/r;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v6

    .line 2482
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v6

    .line 2486
    sput-object v6, Lzo1/y6;->G:Ljava/util/List;

    .line 2487
    .line 2488
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/q;->u()Ll9/b0;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v11

    .line 2492
    const-string v10, "totalCount"

    .line 2493
    .line 2494
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    new-instance v9, Ll9/r;

    .line 2501
    .line 2502
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v15

    .line 2509
    sput-object v15, Lzo1/y6;->H:Ljava/util/List;

    .line 2510
    .line 2511
    sget-object v11, Lfg3/kj;->a:Ll9/r0;

    .line 2512
    .line 2513
    const-string v10, "viewCountTotals"

    .line 2514
    .line 2515
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v9, Ll9/r;

    .line 2525
    .line 2526
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v15

    .line 2533
    sput-object v15, Lzo1/y6;->I:Ljava/util/List;

    .line 2534
    .line 2535
    const-string v10, "isReceivingPostReplies"

    .line 2536
    .line 2537
    move-object v9, v11

    .line 2538
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v11

    .line 2542
    move-object v12, v9

    .line 2543
    new-instance v9, Ll9/r;

    .line 2544
    .line 2545
    move-object v14, v12

    .line 2546
    const/4 v12, 0x0

    .line 2547
    move-object/from16 v27, v14

    .line 2548
    .line 2549
    move-object v14, v13

    .line 2550
    move-object/from16 v55, v15

    .line 2551
    .line 2552
    move-object v15, v13

    .line 2553
    move-object/from16 v56, v27

    .line 2554
    .line 2555
    move-object/from16 v57, v55

    .line 2556
    .line 2557
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v15

    .line 2564
    sput-object v15, Lzo1/y6;->J:Ljava/util/List;

    .line 2565
    .line 2566
    sget-object v11, Lfg3/pm;->a:Ll9/r0;

    .line 2567
    .line 2568
    const-string v10, "devvit"

    .line 2569
    .line 2570
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    const-string v9, "includeDevvitData"

    .line 2577
    .line 2578
    const/4 v12, 0x0

    .line 2579
    invoke-static {v9, v3, v1, v7, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v13

    .line 2583
    new-instance v58, Ll9/r;

    .line 2584
    .line 2585
    const/4 v12, 0x0

    .line 2586
    move-object/from16 v66, v15

    .line 2587
    .line 2588
    move-object v15, v1

    .line 2589
    move-object/from16 v1, v66

    .line 2590
    .line 2591
    move-object/from16 v66, v9

    .line 2592
    .line 2593
    move-object/from16 v9, v58

    .line 2594
    .line 2595
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2596
    .line 2597
    .line 2598
    move-object v13, v14

    .line 2599
    sget-object v9, Lfg3/qr0;->d0:Ll9/r0;

    .line 2600
    .line 2601
    const-string v10, "subreddit"

    .line 2602
    .line 2603
    invoke-static {v9, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v9

    .line 2607
    const/4 v15, 0x1

    .line 2608
    invoke-static {v2, v3, v4, v7, v15}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    new-instance v59, Ll9/r;

    .line 2613
    .line 2614
    move-object v15, v4

    .line 2615
    move-object v13, v2

    .line 2616
    move-object v2, v11

    .line 2617
    move-object v11, v9

    .line 2618
    move-object/from16 v9, v59

    .line 2619
    .line 2620
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2621
    .line 2622
    .line 2623
    move-object v13, v14

    .line 2624
    sget-object v11, Lfg3/d70;->a:Ll9/r0;

    .line 2625
    .line 2626
    const-string v10, "poll"

    .line 2627
    .line 2628
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    new-instance v9, Ll9/r;

    .line 2638
    .line 2639
    move-object v15, v5

    .line 2640
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2641
    .line 2642
    .line 2643
    move-object/from16 v60, v9

    .line 2644
    .line 2645
    move-object v4, v11

    .line 2646
    sget-object v5, Lfg3/p40;->a:Ll9/r0;

    .line 2647
    .line 2648
    const-string v10, "outboundLink"

    .line 2649
    .line 2650
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v11

    .line 2654
    move-object/from16 v15, v54

    .line 2655
    .line 2656
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v9, Ll9/r;

    .line 2660
    .line 2661
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2662
    .line 2663
    .line 2664
    move-object/from16 v61, v9

    .line 2665
    .line 2666
    sget-object v11, Lfg3/p70;->a:Ll9/r0;

    .line 2667
    .line 2668
    const-string v10, "postStats"

    .line 2669
    .line 2670
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    const-string v9, "includePostStats"

    .line 2677
    .line 2678
    const/4 v12, 0x0

    .line 2679
    invoke-static {v9, v3, v6, v7, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v13

    .line 2683
    new-instance v62, Ll9/r;

    .line 2684
    .line 2685
    move/from16 v16, v12

    .line 2686
    .line 2687
    const/4 v12, 0x0

    .line 2688
    move-object/from16 v27, v4

    .line 2689
    .line 2690
    move-object v15, v6

    .line 2691
    move-object v4, v9

    .line 2692
    move/from16 v6, v16

    .line 2693
    .line 2694
    move-object/from16 v9, v62

    .line 2695
    .line 2696
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2697
    .line 2698
    .line 2699
    move-object v13, v14

    .line 2700
    sget-object v9, Lfg3/n70;->a:Ll9/r0;

    .line 2701
    .line 2702
    const-string v10, "postStatsPrivate"

    .line 2703
    .line 2704
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    move-object/from16 v15, v57

    .line 2711
    .line 2712
    invoke-static {v4, v3, v15, v7, v6}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v13

    .line 2716
    new-instance v63, Ll9/r;

    .line 2717
    .line 2718
    move-object/from16 v67, v11

    .line 2719
    .line 2720
    move-object v11, v9

    .line 2721
    move-object/from16 v9, v63

    .line 2722
    .line 2723
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2724
    .line 2725
    .line 2726
    move-object v13, v14

    .line 2727
    const-string v10, "isAuthorBlocked"

    .line 2728
    .line 2729
    move-object v9, v11

    .line 2730
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v11

    .line 2734
    const-string v12, "includeIsAuthorBlocked"

    .line 2735
    .line 2736
    invoke-static {v12, v3, v6}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v13

    .line 2740
    new-instance v64, Ll9/r;

    .line 2741
    .line 2742
    move-object v15, v12

    .line 2743
    const/4 v12, 0x0

    .line 2744
    move-object/from16 v16, v15

    .line 2745
    .line 2746
    move-object v15, v14

    .line 2747
    move-object/from16 v68, v9

    .line 2748
    .line 2749
    move-object/from16 v69, v16

    .line 2750
    .line 2751
    move-object/from16 v9, v64

    .line 2752
    .line 2753
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2754
    .line 2755
    .line 2756
    move-object v13, v14

    .line 2757
    sget-object v11, Lfg3/a60;->a:Ll9/r0;

    .line 2758
    .line 2759
    const-string v10, "authorOnlyInfo"

    .line 2760
    .line 2761
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    const-string v9, "includeIsReceivingPostReplies"

    .line 2768
    .line 2769
    invoke-static {v9, v3, v1, v7, v6}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v13

    .line 2773
    new-instance v65, Ll9/r;

    .line 2774
    .line 2775
    move-object v15, v1

    .line 2776
    move-object v1, v9

    .line 2777
    move-object/from16 v9, v65

    .line 2778
    .line 2779
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2780
    .line 2781
    .line 2782
    move-object v6, v11

    .line 2783
    move-object v13, v14

    .line 2784
    filled-new-array/range {v58 .. v65}, [Ll9/r;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v9

    .line 2788
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v9

    .line 2792
    sput-object v9, Lzo1/y6;->K:Ljava/util/List;

    .line 2793
    .line 2794
    const-string v10, "__typename"

    .line 2795
    .line 2796
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v11

    .line 2800
    move-object v12, v9

    .line 2801
    new-instance v9, Ll9/r;

    .line 2802
    .line 2803
    move-object v14, v12

    .line 2804
    const/4 v12, 0x0

    .line 2805
    move-object v15, v14

    .line 2806
    move-object v14, v13

    .line 2807
    move-object/from16 v54, v15

    .line 2808
    .line 2809
    move-object v15, v13

    .line 2810
    move-object/from16 v70, v54

    .line 2811
    .line 2812
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2813
    .line 2814
    .line 2815
    move-object/from16 v10, v28

    .line 2816
    .line 2817
    move-object/from16 v11, v51

    .line 2818
    .line 2819
    move-object/from16 v14, v53

    .line 2820
    .line 2821
    invoke-static {v14, v14, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v12

    .line 2825
    move-object/from16 v15, v50

    .line 2826
    .line 2827
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    move-object/from16 v28, v9

    .line 2831
    .line 2832
    new-instance v9, Ll9/s;

    .line 2833
    .line 2834
    invoke-direct {v9, v14, v12, v13, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2835
    .line 2836
    .line 2837
    const/4 v14, 0x2

    .line 2838
    new-array v12, v14, [Ll9/y;

    .line 2839
    .line 2840
    const/16 v16, 0x0

    .line 2841
    .line 2842
    aput-object v28, v12, v16

    .line 2843
    .line 2844
    const/16 v17, 0x1

    .line 2845
    .line 2846
    aput-object v9, v12, v17

    .line 2847
    .line 2848
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v15

    .line 2852
    sput-object v15, Lzo1/y6;->L:Ljava/util/List;

    .line 2853
    .line 2854
    move-object/from16 v28, v10

    .line 2855
    .line 2856
    const-string v10, "__typename"

    .line 2857
    .line 2858
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v11

    .line 2862
    new-instance v9, Ll9/r;

    .line 2863
    .line 2864
    const/4 v12, 0x0

    .line 2865
    move-object v14, v13

    .line 2866
    move-object/from16 v50, v15

    .line 2867
    .line 2868
    move-object v15, v13

    .line 2869
    move-object/from16 v53, v28

    .line 2870
    .line 2871
    move-object/from16 v28, v6

    .line 2872
    .line 2873
    move-object/from16 v6, v53

    .line 2874
    .line 2875
    move-object/from16 v53, v1

    .line 2876
    .line 2877
    move-object/from16 v1, v50

    .line 2878
    .line 2879
    move-object/from16 v50, v4

    .line 2880
    .line 2881
    move-object/from16 v4, v51

    .line 2882
    .line 2883
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2884
    .line 2885
    .line 2886
    const-string v10, "Profile"

    .line 2887
    .line 2888
    invoke-static {v10, v10, v6, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v11

    .line 2892
    sget-object v12, Lzo1/a8;->g:Ljava/util/List;

    .line 2893
    .line 2894
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2895
    .line 2896
    .line 2897
    new-instance v14, Ll9/s;

    .line 2898
    .line 2899
    invoke-direct {v14, v10, v11, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2900
    .line 2901
    .line 2902
    const/4 v11, 0x2

    .line 2903
    new-array v15, v11, [Ll9/y;

    .line 2904
    .line 2905
    const/16 v16, 0x0

    .line 2906
    .line 2907
    aput-object v9, v15, v16

    .line 2908
    .line 2909
    const/16 v17, 0x1

    .line 2910
    .line 2911
    aput-object v14, v15, v17

    .line 2912
    .line 2913
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v15

    .line 2917
    sput-object v15, Lzo1/y6;->M:Ljava/util/List;

    .line 2918
    .line 2919
    invoke-static {}, Lye/r;->J()Ll9/b0;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v11

    .line 2923
    move-object v9, v10

    .line 2924
    const-string v10, "url"

    .line 2925
    .line 2926
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    move-object v14, v9

    .line 2933
    new-instance v9, Ll9/r;

    .line 2934
    .line 2935
    move-object/from16 v51, v12

    .line 2936
    .line 2937
    const/4 v12, 0x0

    .line 2938
    move-object/from16 v54, v14

    .line 2939
    .line 2940
    move-object v14, v13

    .line 2941
    move-object/from16 v55, v15

    .line 2942
    .line 2943
    move-object v15, v13

    .line 2944
    move-object/from16 v71, v51

    .line 2945
    .line 2946
    move-object/from16 v72, v54

    .line 2947
    .line 2948
    move-object/from16 v51, v4

    .line 2949
    .line 2950
    move-object/from16 v4, v55

    .line 2951
    .line 2952
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-static {}, Lcom/bumptech/glide/e;->E()Ll9/b0;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v11

    .line 2959
    const-string v10, "expiresAt"

    .line 2960
    .line 2961
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2965
    .line 2966
    .line 2967
    move-object v12, v9

    .line 2968
    new-instance v9, Ll9/r;

    .line 2969
    .line 2970
    move-object v14, v12

    .line 2971
    const/4 v12, 0x0

    .line 2972
    move-object v15, v14

    .line 2973
    move-object v14, v13

    .line 2974
    move-object/from16 v54, v15

    .line 2975
    .line 2976
    move-object v15, v13

    .line 2977
    move-object/from16 v55, v6

    .line 2978
    .line 2979
    move-object/from16 v6, v54

    .line 2980
    .line 2981
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2982
    .line 2983
    .line 2984
    filled-new-array {v6, v9}, [Ll9/r;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v6

    .line 2988
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v6

    .line 2992
    sput-object v6, Lzo1/y6;->N:Ljava/util/List;

    .line 2993
    .line 2994
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/q;->u()Ll9/b0;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v11

    .line 2998
    const-string v10, "viewCountTotal"

    .line 2999
    .line 3000
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3001
    .line 3002
    .line 3003
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    new-instance v9, Ll9/r;

    .line 3007
    .line 3008
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3009
    .line 3010
    .line 3011
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/q;->u()Ll9/b0;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v11

    .line 3015
    const-string v10, "shareAllTotal"

    .line 3016
    .line 3017
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    .line 3022
    .line 3023
    move-object v12, v9

    .line 3024
    new-instance v9, Ll9/r;

    .line 3025
    .line 3026
    move-object v14, v12

    .line 3027
    const/4 v12, 0x0

    .line 3028
    move-object v15, v14

    .line 3029
    move-object v14, v13

    .line 3030
    move-object/from16 v54, v15

    .line 3031
    .line 3032
    move-object v15, v13

    .line 3033
    move-object/from16 v57, v6

    .line 3034
    .line 3035
    move-object/from16 v6, v54

    .line 3036
    .line 3037
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3038
    .line 3039
    .line 3040
    filled-new-array {v6, v9}, [Ll9/r;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v6

    .line 3044
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v6

    .line 3048
    sput-object v6, Lzo1/y6;->O:Ljava/util/List;

    .line 3049
    .line 3050
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/q;->u()Ll9/b0;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v11

    .line 3054
    const-string v10, "totalCount"

    .line 3055
    .line 3056
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    new-instance v9, Ll9/r;

    .line 3063
    .line 3064
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3065
    .line 3066
    .line 3067
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v15

    .line 3071
    sput-object v15, Lzo1/y6;->P:Ljava/util/List;

    .line 3072
    .line 3073
    const-string v10, "viewCountTotals"

    .line 3074
    .line 3075
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3076
    .line 3077
    .line 3078
    move-object/from16 v11, v56

    .line 3079
    .line 3080
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    new-instance v9, Ll9/r;

    .line 3087
    .line 3088
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v15

    .line 3095
    sput-object v15, Lzo1/y6;->Q:Ljava/util/List;

    .line 3096
    .line 3097
    const-string v10, "isReceivingPostReplies"

    .line 3098
    .line 3099
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v11

    .line 3103
    new-instance v9, Ll9/r;

    .line 3104
    .line 3105
    move-object/from16 v54, v15

    .line 3106
    .line 3107
    move-object v15, v13

    .line 3108
    move-object/from16 v73, v54

    .line 3109
    .line 3110
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3111
    .line 3112
    .line 3113
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v15

    .line 3117
    sput-object v15, Lzo1/y6;->R:Ljava/util/List;

    .line 3118
    .line 3119
    const-string v10, "devvit"

    .line 3120
    .line 3121
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3122
    .line 3123
    .line 3124
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3125
    .line 3126
    .line 3127
    move-object/from16 v9, v66

    .line 3128
    .line 3129
    const/4 v12, 0x0

    .line 3130
    invoke-static {v9, v3, v1, v7, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v9

    .line 3134
    new-instance v58, Ll9/r;

    .line 3135
    .line 3136
    const/4 v12, 0x0

    .line 3137
    move-object v11, v15

    .line 3138
    move-object v15, v1

    .line 3139
    move-object v1, v11

    .line 3140
    move-object v11, v2

    .line 3141
    move-object v13, v9

    .line 3142
    move-object/from16 v9, v58

    .line 3143
    .line 3144
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3145
    .line 3146
    .line 3147
    move-object v13, v14

    .line 3148
    sget-object v2, Lfg3/r80;->n:Ll9/r0;

    .line 3149
    .line 3150
    const-string v10, "profile"

    .line 3151
    .line 3152
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v11

    .line 3156
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    new-instance v9, Ll9/r;

    .line 3160
    .line 3161
    move-object v15, v4

    .line 3162
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3163
    .line 3164
    .line 3165
    move-object/from16 v59, v9

    .line 3166
    .line 3167
    const-string v10, "outboundLink"

    .line 3168
    .line 3169
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v11

    .line 3173
    move-object/from16 v15, v57

    .line 3174
    .line 3175
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3176
    .line 3177
    .line 3178
    new-instance v9, Ll9/r;

    .line 3179
    .line 3180
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3181
    .line 3182
    .line 3183
    move-object/from16 v60, v9

    .line 3184
    .line 3185
    const-string v10, "adSupplementaryTextRichtext"

    .line 3186
    .line 3187
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3188
    .line 3189
    .line 3190
    move-object/from16 v11, v19

    .line 3191
    .line 3192
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3193
    .line 3194
    .line 3195
    new-instance v9, Ll9/r;

    .line 3196
    .line 3197
    move-object v15, v13

    .line 3198
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3199
    .line 3200
    .line 3201
    move-object/from16 v61, v9

    .line 3202
    .line 3203
    move-object v4, v11

    .line 3204
    const-string v10, "callToAction"

    .line 3205
    .line 3206
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v11

    .line 3210
    new-instance v9, Ll9/r;

    .line 3211
    .line 3212
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3213
    .line 3214
    .line 3215
    move-object/from16 v62, v9

    .line 3216
    .line 3217
    const-string v10, "postStats"

    .line 3218
    .line 3219
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3220
    .line 3221
    .line 3222
    move-object/from16 v11, v67

    .line 3223
    .line 3224
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3225
    .line 3226
    .line 3227
    move-object/from16 v12, v50

    .line 3228
    .line 3229
    const/4 v9, 0x0

    .line 3230
    invoke-static {v12, v3, v6, v7, v9}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v13

    .line 3234
    new-instance v63, Ll9/r;

    .line 3235
    .line 3236
    const/4 v12, 0x0

    .line 3237
    move-object/from16 v19, v4

    .line 3238
    .line 3239
    move-object v15, v6

    .line 3240
    move v6, v9

    .line 3241
    move-object/from16 v4, v50

    .line 3242
    .line 3243
    move-object/from16 v9, v63

    .line 3244
    .line 3245
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3246
    .line 3247
    .line 3248
    move-object v13, v14

    .line 3249
    const-string v10, "postStatsPrivate"

    .line 3250
    .line 3251
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3252
    .line 3253
    .line 3254
    move-object/from16 v11, v68

    .line 3255
    .line 3256
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3257
    .line 3258
    .line 3259
    move-object/from16 v15, v73

    .line 3260
    .line 3261
    invoke-static {v4, v3, v15, v7, v6}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v4

    .line 3265
    new-instance v64, Ll9/r;

    .line 3266
    .line 3267
    move-object/from16 v9, v64

    .line 3268
    .line 3269
    move-object v13, v4

    .line 3270
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3271
    .line 3272
    .line 3273
    move-object v13, v14

    .line 3274
    const-string v10, "isAuthorBlocked"

    .line 3275
    .line 3276
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v11

    .line 3280
    move-object/from16 v15, v69

    .line 3281
    .line 3282
    invoke-static {v15, v3, v6}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v4

    .line 3286
    new-instance v65, Ll9/r;

    .line 3287
    .line 3288
    move-object v15, v13

    .line 3289
    move-object/from16 v9, v65

    .line 3290
    .line 3291
    move-object v13, v4

    .line 3292
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3293
    .line 3294
    .line 3295
    move-object v13, v14

    .line 3296
    const-string v10, "authorOnlyInfo"

    .line 3297
    .line 3298
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3299
    .line 3300
    .line 3301
    move-object/from16 v11, v28

    .line 3302
    .line 3303
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3304
    .line 3305
    .line 3306
    move-object/from16 v4, v53

    .line 3307
    .line 3308
    invoke-static {v4, v3, v1, v7, v6}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v4

    .line 3312
    new-instance v66, Ll9/r;

    .line 3313
    .line 3314
    move-object v15, v1

    .line 3315
    move-object/from16 v9, v66

    .line 3316
    .line 3317
    move-object v13, v4

    .line 3318
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3319
    .line 3320
    .line 3321
    move-object v13, v14

    .line 3322
    filled-new-array/range {v58 .. v66}, [Ll9/r;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v1

    .line 3326
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v1

    .line 3330
    sput-object v1, Lzo1/y6;->S:Ljava/util/List;

    .line 3331
    .line 3332
    const-string v10, "__typename"

    .line 3333
    .line 3334
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v11

    .line 3338
    new-instance v9, Ll9/r;

    .line 3339
    .line 3340
    move-object v15, v13

    .line 3341
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3342
    .line 3343
    .line 3344
    move-object/from16 v4, v51

    .line 3345
    .line 3346
    move-object/from16 v6, v55

    .line 3347
    .line 3348
    move-object/from16 v14, v72

    .line 3349
    .line 3350
    invoke-static {v14, v14, v6, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v10

    .line 3354
    move-object/from16 v11, v71

    .line 3355
    .line 3356
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3357
    .line 3358
    .line 3359
    new-instance v12, Ll9/s;

    .line 3360
    .line 3361
    invoke-direct {v12, v14, v10, v13, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3362
    .line 3363
    .line 3364
    const/4 v10, 0x2

    .line 3365
    new-array v11, v10, [Ll9/y;

    .line 3366
    .line 3367
    const/16 v16, 0x0

    .line 3368
    .line 3369
    aput-object v9, v11, v16

    .line 3370
    .line 3371
    const/16 v17, 0x1

    .line 3372
    .line 3373
    aput-object v12, v11, v17

    .line 3374
    .line 3375
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v15

    .line 3379
    sput-object v15, Lzo1/y6;->T:Ljava/util/List;

    .line 3380
    .line 3381
    invoke-static {}, Lye/r;->J()Ll9/b0;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v11

    .line 3385
    const-string v10, "url"

    .line 3386
    .line 3387
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3388
    .line 3389
    .line 3390
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3391
    .line 3392
    .line 3393
    new-instance v9, Ll9/r;

    .line 3394
    .line 3395
    const/4 v12, 0x0

    .line 3396
    move-object v14, v13

    .line 3397
    move-object/from16 v28, v15

    .line 3398
    .line 3399
    move-object v15, v13

    .line 3400
    move-object/from16 v50, v1

    .line 3401
    .line 3402
    move-object/from16 v1, v28

    .line 3403
    .line 3404
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3405
    .line 3406
    .line 3407
    invoke-static {}, Lcom/bumptech/glide/e;->E()Ll9/b0;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v11

    .line 3411
    const-string v10, "expiresAt"

    .line 3412
    .line 3413
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3414
    .line 3415
    .line 3416
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3417
    .line 3418
    .line 3419
    move-object v12, v9

    .line 3420
    new-instance v9, Ll9/r;

    .line 3421
    .line 3422
    move-object v14, v12

    .line 3423
    const/4 v12, 0x0

    .line 3424
    move-object v15, v14

    .line 3425
    move-object v14, v13

    .line 3426
    move-object/from16 v28, v15

    .line 3427
    .line 3428
    move-object v15, v13

    .line 3429
    move-object/from16 v51, v1

    .line 3430
    .line 3431
    move-object/from16 v1, v28

    .line 3432
    .line 3433
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3434
    .line 3435
    .line 3436
    filled-new-array {v1, v9}, [Ll9/r;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v1

    .line 3440
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v1

    .line 3444
    sput-object v1, Lzo1/y6;->U:Ljava/util/List;

    .line 3445
    .line 3446
    sget-object v9, Lcom/reddit/type/AdEventType;->Companion:Lfg3/w1;

    .line 3447
    .line 3448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3449
    .line 3450
    .line 3451
    invoke-static {}, Lcom/reddit/type/AdEventType;->access$getType$cp()Ll9/e0;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v9

    .line 3455
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v11

    .line 3459
    const-string v10, "type"

    .line 3460
    .line 3461
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3462
    .line 3463
    .line 3464
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3465
    .line 3466
    .line 3467
    new-instance v9, Ll9/r;

    .line 3468
    .line 3469
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3470
    .line 3471
    .line 3472
    const-string v10, "url"

    .line 3473
    .line 3474
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v11

    .line 3478
    move-object v12, v9

    .line 3479
    new-instance v9, Ll9/r;

    .line 3480
    .line 3481
    move-object v14, v12

    .line 3482
    const/4 v12, 0x0

    .line 3483
    move-object v15, v14

    .line 3484
    move-object v14, v13

    .line 3485
    move-object/from16 v28, v15

    .line 3486
    .line 3487
    move-object v15, v13

    .line 3488
    move-object/from16 v53, v1

    .line 3489
    .line 3490
    move-object/from16 v1, v28

    .line 3491
    .line 3492
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3493
    .line 3494
    .line 3495
    const-string v10, "encryptedTrackingId"

    .line 3496
    .line 3497
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v11

    .line 3501
    move-object v12, v9

    .line 3502
    new-instance v9, Ll9/r;

    .line 3503
    .line 3504
    move-object v14, v12

    .line 3505
    const/4 v12, 0x0

    .line 3506
    move-object v15, v14

    .line 3507
    move-object v14, v13

    .line 3508
    move-object/from16 v28, v15

    .line 3509
    .line 3510
    move-object v15, v13

    .line 3511
    move-object/from16 v54, v2

    .line 3512
    .line 3513
    move-object/from16 v2, v28

    .line 3514
    .line 3515
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3516
    .line 3517
    .line 3518
    filled-new-array {v1, v2, v9}, [Ll9/r;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v1

    .line 3522
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v1

    .line 3526
    sput-object v1, Lzo1/y6;->V:Ljava/util/List;

    .line 3527
    .line 3528
    const-string v10, "appName"

    .line 3529
    .line 3530
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v11

    .line 3534
    new-instance v9, Ll9/r;

    .line 3535
    .line 3536
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3537
    .line 3538
    .line 3539
    move-object v2, v9

    .line 3540
    const-string v10, "appIcon"

    .line 3541
    .line 3542
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v11

    .line 3546
    new-instance v9, Ll9/r;

    .line 3547
    .line 3548
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3549
    .line 3550
    .line 3551
    const-string v10, "category"

    .line 3552
    .line 3553
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v11

    .line 3557
    move-object v12, v9

    .line 3558
    new-instance v9, Ll9/r;

    .line 3559
    .line 3560
    move-object v14, v12

    .line 3561
    const/4 v12, 0x0

    .line 3562
    move-object v15, v14

    .line 3563
    move-object v14, v13

    .line 3564
    move-object/from16 v28, v15

    .line 3565
    .line 3566
    move-object v15, v13

    .line 3567
    move-object/from16 v55, v1

    .line 3568
    .line 3569
    move-object/from16 v1, v28

    .line 3570
    .line 3571
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3572
    .line 3573
    .line 3574
    const-string v10, "downloadCount"

    .line 3575
    .line 3576
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v11

    .line 3580
    move-object v12, v9

    .line 3581
    new-instance v9, Ll9/r;

    .line 3582
    .line 3583
    move-object v14, v12

    .line 3584
    const/4 v12, 0x0

    .line 3585
    move-object v15, v14

    .line 3586
    move-object v14, v13

    .line 3587
    move-object/from16 v28, v15

    .line 3588
    .line 3589
    move-object v15, v13

    .line 3590
    move-object/from16 v56, v5

    .line 3591
    .line 3592
    move-object/from16 v5, v28

    .line 3593
    .line 3594
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3595
    .line 3596
    .line 3597
    const-string v10, "appRating"

    .line 3598
    .line 3599
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v11

    .line 3603
    move-object v12, v9

    .line 3604
    new-instance v9, Ll9/r;

    .line 3605
    .line 3606
    move-object v14, v12

    .line 3607
    const/4 v12, 0x0

    .line 3608
    move-object v15, v14

    .line 3609
    move-object v14, v13

    .line 3610
    move-object/from16 v28, v15

    .line 3611
    .line 3612
    move-object v15, v13

    .line 3613
    move-object/from16 v57, v7

    .line 3614
    .line 3615
    move-object/from16 v7, v28

    .line 3616
    .line 3617
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3618
    .line 3619
    .line 3620
    filled-new-array {v2, v1, v5, v7, v9}, [Ll9/r;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v1

    .line 3624
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v1

    .line 3628
    sput-object v1, Lzo1/y6;->W:Ljava/util/List;

    .line 3629
    .line 3630
    const-string v10, "adTransparencyEncodedData"

    .line 3631
    .line 3632
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v11

    .line 3636
    new-instance v9, Ll9/r;

    .line 3637
    .line 3638
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3639
    .line 3640
    .line 3641
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v2

    .line 3645
    sput-object v2, Lzo1/y6;->X:Ljava/util/List;

    .line 3646
    .line 3647
    const-string v10, "isMmpLink"

    .line 3648
    .line 3649
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v11

    .line 3653
    new-instance v9, Ll9/r;

    .line 3654
    .line 3655
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3656
    .line 3657
    .line 3658
    move-object v5, v9

    .line 3659
    const-string v10, "isPrefetchEligible"

    .line 3660
    .line 3661
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v11

    .line 3665
    const-string v7, "includeWebviewPrefetchField"

    .line 3666
    .line 3667
    const/4 v12, 0x0

    .line 3668
    invoke-static {v7, v3, v12}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v7

    .line 3672
    new-instance v9, Ll9/r;

    .line 3673
    .line 3674
    const/4 v12, 0x0

    .line 3675
    move-object v13, v7

    .line 3676
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3677
    .line 3678
    .line 3679
    move-object v13, v14

    .line 3680
    filled-new-array {v5, v9}, [Ll9/r;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v5

    .line 3684
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v5

    .line 3688
    sput-object v5, Lzo1/y6;->Y:Ljava/util/List;

    .line 3689
    .line 3690
    const-string v10, "overlayText"

    .line 3691
    .line 3692
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v11

    .line 3696
    new-instance v9, Ll9/r;

    .line 3697
    .line 3698
    move-object v15, v13

    .line 3699
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3700
    .line 3701
    .line 3702
    move-object/from16 v58, v9

    .line 3703
    .line 3704
    sget-object v7, Lcom/reddit/type/OverlayPosition;->Companion:Lfg3/s40;

    .line 3705
    .line 3706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3707
    .line 3708
    .line 3709
    invoke-static {}, Lcom/reddit/type/OverlayPosition;->access$getType$cp()Ll9/e0;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v11

    .line 3713
    const-string v10, "overlayPosition"

    .line 3714
    .line 3715
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3716
    .line 3717
    .line 3718
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3719
    .line 3720
    .line 3721
    new-instance v9, Ll9/r;

    .line 3722
    .line 3723
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3724
    .line 3725
    .line 3726
    move-object/from16 v59, v9

    .line 3727
    .line 3728
    sget-object v7, Lcom/reddit/type/FontType;->Companion:Lfg3/dr;

    .line 3729
    .line 3730
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3731
    .line 3732
    .line 3733
    invoke-static {}, Lcom/reddit/type/FontType;->access$getType$cp()Ll9/e0;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v11

    .line 3737
    const-string v10, "fontType"

    .line 3738
    .line 3739
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3740
    .line 3741
    .line 3742
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3743
    .line 3744
    .line 3745
    new-instance v9, Ll9/r;

    .line 3746
    .line 3747
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3748
    .line 3749
    .line 3750
    move-object/from16 v60, v9

    .line 3751
    .line 3752
    sget-object v7, Lcom/reddit/type/FontColor;->Companion:Lfg3/cr;

    .line 3753
    .line 3754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3755
    .line 3756
    .line 3757
    invoke-static {}, Lcom/reddit/type/FontColor;->access$getType$cp()Ll9/e0;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v11

    .line 3761
    const-string v10, "fontColor"

    .line 3762
    .line 3763
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3764
    .line 3765
    .line 3766
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3767
    .line 3768
    .line 3769
    new-instance v9, Ll9/r;

    .line 3770
    .line 3771
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3772
    .line 3773
    .line 3774
    move-object/from16 v61, v9

    .line 3775
    .line 3776
    sget-object v7, Lcom/reddit/type/BackgroundColor;->Companion:Lfg3/k8;

    .line 3777
    .line 3778
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3779
    .line 3780
    .line 3781
    invoke-static {}, Lcom/reddit/type/BackgroundColor;->access$getType$cp()Ll9/e0;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v11

    .line 3785
    const-string v10, "overlayBackgroundColor"

    .line 3786
    .line 3787
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3788
    .line 3789
    .line 3790
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3791
    .line 3792
    .line 3793
    new-instance v9, Ll9/r;

    .line 3794
    .line 3795
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3796
    .line 3797
    .line 3798
    move-object/from16 v62, v9

    .line 3799
    .line 3800
    sget-object v7, Lcom/reddit/type/Size;->Companion:Lfg3/tq0;

    .line 3801
    .line 3802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3803
    .line 3804
    .line 3805
    invoke-static {}, Lfg3/tq0;->a()Ll9/e0;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v11

    .line 3809
    const-string v10, "overlayPaddingSize"

    .line 3810
    .line 3811
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3812
    .line 3813
    .line 3814
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3815
    .line 3816
    .line 3817
    new-instance v9, Ll9/r;

    .line 3818
    .line 3819
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3820
    .line 3821
    .line 3822
    move-object/from16 v63, v9

    .line 3823
    .line 3824
    sget-object v7, Lcom/reddit/type/OverlayIcon;->Companion:Lfg3/r40;

    .line 3825
    .line 3826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3827
    .line 3828
    .line 3829
    invoke-static {}, Lcom/reddit/type/OverlayIcon;->access$getType$cp()Ll9/e0;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v11

    .line 3833
    const-string v10, "overlayIcon"

    .line 3834
    .line 3835
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3836
    .line 3837
    .line 3838
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3839
    .line 3840
    .line 3841
    new-instance v64, Ll9/r;

    .line 3842
    .line 3843
    move-object/from16 v9, v64

    .line 3844
    .line 3845
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3846
    .line 3847
    .line 3848
    sget-object v7, Lcom/reddit/type/BorderColor;->Companion:Lfg3/o9;

    .line 3849
    .line 3850
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3851
    .line 3852
    .line 3853
    invoke-static {}, Lcom/reddit/type/BorderColor;->access$getType$cp()Ll9/e0;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v11

    .line 3857
    const-string v10, "overlayBorderColor"

    .line 3858
    .line 3859
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3860
    .line 3861
    .line 3862
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3863
    .line 3864
    .line 3865
    new-instance v65, Ll9/r;

    .line 3866
    .line 3867
    move-object/from16 v9, v65

    .line 3868
    .line 3869
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3870
    .line 3871
    .line 3872
    invoke-static {}, Lfg3/tq0;->a()Ll9/e0;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v11

    .line 3876
    const-string v10, "overlayBorderRadius"

    .line 3877
    .line 3878
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3879
    .line 3880
    .line 3881
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3882
    .line 3883
    .line 3884
    new-instance v66, Ll9/r;

    .line 3885
    .line 3886
    move-object/from16 v9, v66

    .line 3887
    .line 3888
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3889
    .line 3890
    .line 3891
    invoke-static {}, Lfg3/tq0;->a()Ll9/e0;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v11

    .line 3895
    const-string v10, "overlayBorderWidth"

    .line 3896
    .line 3897
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3898
    .line 3899
    .line 3900
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3901
    .line 3902
    .line 3903
    new-instance v67, Ll9/r;

    .line 3904
    .line 3905
    move-object/from16 v9, v67

    .line 3906
    .line 3907
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3908
    .line 3909
    .line 3910
    invoke-static {}, Lfg3/tq0;->a()Ll9/e0;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v11

    .line 3914
    const-string v10, "overlayElevation"

    .line 3915
    .line 3916
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3917
    .line 3918
    .line 3919
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3920
    .line 3921
    .line 3922
    new-instance v68, Ll9/r;

    .line 3923
    .line 3924
    move-object/from16 v9, v68

    .line 3925
    .line 3926
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3927
    .line 3928
    .line 3929
    sget-object v7, Lcom/reddit/type/OverlayType;->Companion:Lfg3/t40;

    .line 3930
    .line 3931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3932
    .line 3933
    .line 3934
    invoke-static {}, Lcom/reddit/type/OverlayType;->access$getType$cp()Ll9/e0;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v11

    .line 3938
    const-string v10, "overlayType"

    .line 3939
    .line 3940
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3941
    .line 3942
    .line 3943
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3944
    .line 3945
    .line 3946
    new-instance v69, Ll9/r;

    .line 3947
    .line 3948
    move-object/from16 v9, v69

    .line 3949
    .line 3950
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3951
    .line 3952
    .line 3953
    filled-new-array/range {v58 .. v69}, [Ll9/r;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v7

    .line 3957
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v7

    .line 3961
    sput-object v7, Lzo1/y6;->Z:Ljava/util/List;

    .line 3962
    .line 3963
    const-string v10, "displayName"

    .line 3964
    .line 3965
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v11

    .line 3969
    new-instance v9, Ll9/r;

    .line 3970
    .line 3971
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3972
    .line 3973
    .line 3974
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v15

    .line 3978
    sput-object v15, Lzo1/y6;->a0:Ljava/util/List;

    .line 3979
    .line 3980
    const-string v10, "overlayText"

    .line 3981
    .line 3982
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v11

    .line 3986
    new-instance v9, Ll9/r;

    .line 3987
    .line 3988
    move-object/from16 v28, v15

    .line 3989
    .line 3990
    move-object v15, v13

    .line 3991
    move-object/from16 v71, v7

    .line 3992
    .line 3993
    move-object/from16 v7, v28

    .line 3994
    .line 3995
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3996
    .line 3997
    .line 3998
    move-object/from16 v58, v9

    .line 3999
    .line 4000
    invoke-static {}, Lcom/reddit/type/OverlayPosition;->access$getType$cp()Ll9/e0;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v11

    .line 4004
    const-string v10, "overlayPosition"

    .line 4005
    .line 4006
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4007
    .line 4008
    .line 4009
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4010
    .line 4011
    .line 4012
    new-instance v9, Ll9/r;

    .line 4013
    .line 4014
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4015
    .line 4016
    .line 4017
    move-object/from16 v59, v9

    .line 4018
    .line 4019
    invoke-static {}, Lcom/reddit/type/FontType;->access$getType$cp()Ll9/e0;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v11

    .line 4023
    const-string v10, "fontType"

    .line 4024
    .line 4025
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4026
    .line 4027
    .line 4028
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4029
    .line 4030
    .line 4031
    new-instance v9, Ll9/r;

    .line 4032
    .line 4033
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4034
    .line 4035
    .line 4036
    move-object/from16 v60, v9

    .line 4037
    .line 4038
    invoke-static {}, Lcom/reddit/type/FontColor;->access$getType$cp()Ll9/e0;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v11

    .line 4042
    const-string v10, "fontColor"

    .line 4043
    .line 4044
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4045
    .line 4046
    .line 4047
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4048
    .line 4049
    .line 4050
    new-instance v9, Ll9/r;

    .line 4051
    .line 4052
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4053
    .line 4054
    .line 4055
    move-object/from16 v61, v9

    .line 4056
    .line 4057
    invoke-static {}, Lcom/reddit/type/BackgroundColor;->access$getType$cp()Ll9/e0;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v11

    .line 4061
    const-string v10, "overlayBackgroundColor"

    .line 4062
    .line 4063
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4064
    .line 4065
    .line 4066
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4067
    .line 4068
    .line 4069
    new-instance v9, Ll9/r;

    .line 4070
    .line 4071
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4072
    .line 4073
    .line 4074
    move-object/from16 v62, v9

    .line 4075
    .line 4076
    invoke-static {}, Lfg3/tq0;->a()Ll9/e0;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v11

    .line 4080
    const-string v10, "overlayPaddingSize"

    .line 4081
    .line 4082
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4083
    .line 4084
    .line 4085
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4086
    .line 4087
    .line 4088
    new-instance v9, Ll9/r;

    .line 4089
    .line 4090
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4091
    .line 4092
    .line 4093
    move-object/from16 v63, v9

    .line 4094
    .line 4095
    invoke-static {}, Lcom/reddit/type/OverlayIcon;->access$getType$cp()Ll9/e0;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v11

    .line 4099
    const-string v10, "overlayIcon"

    .line 4100
    .line 4101
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4102
    .line 4103
    .line 4104
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4105
    .line 4106
    .line 4107
    new-instance v64, Ll9/r;

    .line 4108
    .line 4109
    move-object/from16 v9, v64

    .line 4110
    .line 4111
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4112
    .line 4113
    .line 4114
    invoke-static {}, Lcom/reddit/type/BorderColor;->access$getType$cp()Ll9/e0;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v11

    .line 4118
    const-string v10, "overlayBorderColor"

    .line 4119
    .line 4120
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4121
    .line 4122
    .line 4123
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4124
    .line 4125
    .line 4126
    new-instance v65, Ll9/r;

    .line 4127
    .line 4128
    move-object/from16 v9, v65

    .line 4129
    .line 4130
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4131
    .line 4132
    .line 4133
    invoke-static {}, Lfg3/tq0;->a()Ll9/e0;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v11

    .line 4137
    const-string v10, "overlayBorderRadius"

    .line 4138
    .line 4139
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4140
    .line 4141
    .line 4142
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4143
    .line 4144
    .line 4145
    new-instance v66, Ll9/r;

    .line 4146
    .line 4147
    move-object/from16 v9, v66

    .line 4148
    .line 4149
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4150
    .line 4151
    .line 4152
    invoke-static {}, Lfg3/tq0;->a()Ll9/e0;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v11

    .line 4156
    const-string v10, "overlayBorderWidth"

    .line 4157
    .line 4158
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4159
    .line 4160
    .line 4161
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4162
    .line 4163
    .line 4164
    new-instance v67, Ll9/r;

    .line 4165
    .line 4166
    move-object/from16 v9, v67

    .line 4167
    .line 4168
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4169
    .line 4170
    .line 4171
    invoke-static {}, Lfg3/tq0;->a()Ll9/e0;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v11

    .line 4175
    const-string v10, "overlayElevation"

    .line 4176
    .line 4177
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4178
    .line 4179
    .line 4180
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4181
    .line 4182
    .line 4183
    new-instance v68, Ll9/r;

    .line 4184
    .line 4185
    move-object/from16 v9, v68

    .line 4186
    .line 4187
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4188
    .line 4189
    .line 4190
    invoke-static {}, Lcom/reddit/type/OverlayType;->access$getType$cp()Ll9/e0;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v11

    .line 4194
    const-string v10, "overlayType"

    .line 4195
    .line 4196
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4197
    .line 4198
    .line 4199
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4200
    .line 4201
    .line 4202
    new-instance v69, Ll9/r;

    .line 4203
    .line 4204
    move-object/from16 v9, v69

    .line 4205
    .line 4206
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4207
    .line 4208
    .line 4209
    filled-new-array/range {v58 .. v69}, [Ll9/r;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v9

    .line 4213
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v15

    .line 4217
    sput-object v15, Lzo1/y6;->b0:Ljava/util/List;

    .line 4218
    .line 4219
    invoke-static {}, Lcom/reddit/type/AdEventType;->access$getType$cp()Ll9/e0;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v9

    .line 4223
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v11

    .line 4227
    const-string v10, "type"

    .line 4228
    .line 4229
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4230
    .line 4231
    .line 4232
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4233
    .line 4234
    .line 4235
    new-instance v9, Ll9/r;

    .line 4236
    .line 4237
    move-object/from16 v28, v15

    .line 4238
    .line 4239
    move-object v15, v13

    .line 4240
    move-object/from16 v58, v5

    .line 4241
    .line 4242
    move-object/from16 v5, v28

    .line 4243
    .line 4244
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4245
    .line 4246
    .line 4247
    const-string v10, "url"

    .line 4248
    .line 4249
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v11

    .line 4253
    move-object v12, v9

    .line 4254
    new-instance v9, Ll9/r;

    .line 4255
    .line 4256
    move-object v14, v12

    .line 4257
    const/4 v12, 0x0

    .line 4258
    move-object v15, v14

    .line 4259
    move-object v14, v13

    .line 4260
    move-object/from16 v28, v15

    .line 4261
    .line 4262
    move-object v15, v13

    .line 4263
    move-object/from16 v59, v2

    .line 4264
    .line 4265
    move-object/from16 v2, v28

    .line 4266
    .line 4267
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4268
    .line 4269
    .line 4270
    const-string v10, "encryptedTrackingId"

    .line 4271
    .line 4272
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v11

    .line 4276
    move-object v12, v9

    .line 4277
    new-instance v9, Ll9/r;

    .line 4278
    .line 4279
    move-object v14, v12

    .line 4280
    const/4 v12, 0x0

    .line 4281
    move-object v15, v14

    .line 4282
    move-object v14, v13

    .line 4283
    move-object/from16 v28, v15

    .line 4284
    .line 4285
    move-object v15, v13

    .line 4286
    move-object/from16 v60, v1

    .line 4287
    .line 4288
    move-object/from16 v1, v28

    .line 4289
    .line 4290
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4291
    .line 4292
    .line 4293
    filled-new-array {v2, v1, v9}, [Ll9/r;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v1

    .line 4297
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v1

    .line 4301
    sput-object v1, Lzo1/y6;->c0:Ljava/util/List;

    .line 4302
    .line 4303
    invoke-static {}, Lye/r;->J()Ll9/b0;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v11

    .line 4307
    const-string v10, "url"

    .line 4308
    .line 4309
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4310
    .line 4311
    .line 4312
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4313
    .line 4314
    .line 4315
    new-instance v9, Ll9/r;

    .line 4316
    .line 4317
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4318
    .line 4319
    .line 4320
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v2

    .line 4324
    sput-object v2, Lzo1/y6;->d0:Ljava/util/List;

    .line 4325
    .line 4326
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->G()Ll9/b0;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v9

    .line 4330
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v11

    .line 4334
    const-string v10, "id"

    .line 4335
    .line 4336
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4337
    .line 4338
    .line 4339
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4340
    .line 4341
    .line 4342
    new-instance v9, Ll9/r;

    .line 4343
    .line 4344
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4345
    .line 4346
    .line 4347
    const-string v10, "name"

    .line 4348
    .line 4349
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v11

    .line 4353
    move-object v12, v9

    .line 4354
    new-instance v9, Ll9/r;

    .line 4355
    .line 4356
    move-object v14, v12

    .line 4357
    const/4 v12, 0x0

    .line 4358
    move-object v15, v14

    .line 4359
    move-object v14, v13

    .line 4360
    move-object/from16 v28, v15

    .line 4361
    .line 4362
    move-object v15, v13

    .line 4363
    move-object/from16 v61, v2

    .line 4364
    .line 4365
    move-object/from16 v2, v28

    .line 4366
    .line 4367
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4368
    .line 4369
    .line 4370
    filled-new-array {v2, v9}, [Ll9/r;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v2

    .line 4374
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v2

    .line 4378
    sput-object v2, Lzo1/y6;->e0:Ljava/util/List;

    .line 4379
    .line 4380
    const-string v10, "adTransparencyEncodedData"

    .line 4381
    .line 4382
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v11

    .line 4386
    new-instance v9, Ll9/r;

    .line 4387
    .line 4388
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4389
    .line 4390
    .line 4391
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4392
    .line 4393
    .line 4394
    move-result-object v15

    .line 4395
    sput-object v15, Lzo1/y6;->f0:Ljava/util/List;

    .line 4396
    .line 4397
    const-string v10, "__typename"

    .line 4398
    .line 4399
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v11

    .line 4403
    new-instance v9, Ll9/r;

    .line 4404
    .line 4405
    move-object/from16 v28, v15

    .line 4406
    .line 4407
    move-object v15, v13

    .line 4408
    move-object/from16 v74, v28

    .line 4409
    .line 4410
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4411
    .line 4412
    .line 4413
    move-object/from16 v14, v38

    .line 4414
    .line 4415
    invoke-static {v14, v14, v6, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v10

    .line 4419
    move-object/from16 v11, v36

    .line 4420
    .line 4421
    move-object/from16 v12, v57

    .line 4422
    .line 4423
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4424
    .line 4425
    .line 4426
    new-instance v15, Ll9/s;

    .line 4427
    .line 4428
    invoke-direct {v15, v14, v10, v13, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4429
    .line 4430
    .line 4431
    const/4 v10, 0x2

    .line 4432
    new-array v11, v10, [Ll9/y;

    .line 4433
    .line 4434
    const/16 v16, 0x0

    .line 4435
    .line 4436
    aput-object v9, v11, v16

    .line 4437
    .line 4438
    const/16 v17, 0x1

    .line 4439
    .line 4440
    aput-object v15, v11, v17

    .line 4441
    .line 4442
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v15

    .line 4446
    sput-object v15, Lzo1/y6;->g0:Ljava/util/List;

    .line 4447
    .line 4448
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->G()Ll9/b0;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v9

    .line 4452
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v11

    .line 4456
    const-string v10, "id"

    .line 4457
    .line 4458
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4459
    .line 4460
    .line 4461
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4462
    .line 4463
    .line 4464
    new-instance v9, Ll9/r;

    .line 4465
    .line 4466
    const/4 v12, 0x0

    .line 4467
    move-object v14, v13

    .line 4468
    move-object/from16 v28, v15

    .line 4469
    .line 4470
    move-object v15, v13

    .line 4471
    move-object/from16 v36, v4

    .line 4472
    .line 4473
    move-object/from16 v4, v28

    .line 4474
    .line 4475
    move-object/from16 v28, v6

    .line 4476
    .line 4477
    move-object/from16 v6, v57

    .line 4478
    .line 4479
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4480
    .line 4481
    .line 4482
    move-object/from16 v75, v9

    .line 4483
    .line 4484
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->G()Ll9/b0;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v11

    .line 4488
    const-string v10, "impressionId"

    .line 4489
    .line 4490
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4491
    .line 4492
    .line 4493
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4494
    .line 4495
    .line 4496
    new-instance v9, Ll9/r;

    .line 4497
    .line 4498
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4499
    .line 4500
    .line 4501
    move-object/from16 v76, v9

    .line 4502
    .line 4503
    const-string v10, "title"

    .line 4504
    .line 4505
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v11

    .line 4509
    new-instance v9, Ll9/r;

    .line 4510
    .line 4511
    const-string v12, "postTitle"

    .line 4512
    .line 4513
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4514
    .line 4515
    .line 4516
    move-object/from16 v77, v9

    .line 4517
    .line 4518
    const-string v10, "subcaption"

    .line 4519
    .line 4520
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v11

    .line 4524
    new-instance v9, Ll9/r;

    .line 4525
    .line 4526
    const/4 v12, 0x0

    .line 4527
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4528
    .line 4529
    .line 4530
    move-object/from16 v78, v9

    .line 4531
    .line 4532
    const-string v10, "subcaptionStrikethrough"

    .line 4533
    .line 4534
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v11

    .line 4538
    new-instance v9, Ll9/r;

    .line 4539
    .line 4540
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4541
    .line 4542
    .line 4543
    move-object/from16 v79, v9

    .line 4544
    .line 4545
    const-string v10, "authorInfo"

    .line 4546
    .line 4547
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4548
    .line 4549
    .line 4550
    move-object/from16 v11, v49

    .line 4551
    .line 4552
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4553
    .line 4554
    .line 4555
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4556
    .line 4557
    .line 4558
    new-instance v80, Ll9/r;

    .line 4559
    .line 4560
    move-object v15, v7

    .line 4561
    move-object/from16 v9, v80

    .line 4562
    .line 4563
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4564
    .line 4565
    .line 4566
    move-object v7, v11

    .line 4567
    sget-object v11, Lfg3/q40;->a:Ll9/r0;

    .line 4568
    .line 4569
    const-string v10, "overlayData"

    .line 4570
    .line 4571
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4572
    .line 4573
    .line 4574
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4575
    .line 4576
    .line 4577
    const-string v9, "includeOverlayData"

    .line 4578
    .line 4579
    const/4 v12, 0x0

    .line 4580
    invoke-static {v9, v3, v5, v6, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v13

    .line 4584
    new-instance v81, Ll9/r;

    .line 4585
    .line 4586
    const/4 v12, 0x0

    .line 4587
    move-object v15, v5

    .line 4588
    move-object v5, v9

    .line 4589
    move-object/from16 v9, v81

    .line 4590
    .line 4591
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4592
    .line 4593
    .line 4594
    move-object v13, v14

    .line 4595
    const-string v10, "encryptedTrackingPayload"

    .line 4596
    .line 4597
    move-object v9, v11

    .line 4598
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 4599
    .line 4600
    .line 4601
    move-result-object v11

    .line 4602
    new-instance v82, Ll9/r;

    .line 4603
    .line 4604
    move-object v15, v13

    .line 4605
    move-object/from16 v49, v7

    .line 4606
    .line 4607
    move-object v7, v9

    .line 4608
    move-object/from16 v9, v82

    .line 4609
    .line 4610
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4611
    .line 4612
    .line 4613
    sget-object v9, Lfg3/v1;->a:Ll9/r0;

    .line 4614
    .line 4615
    const-string v10, "adEvents"

    .line 4616
    .line 4617
    invoke-static {v9, v10, v0, v8}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 4618
    .line 4619
    .line 4620
    move-result-object v11

    .line 4621
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4622
    .line 4623
    .line 4624
    new-instance v83, Ll9/r;

    .line 4625
    .line 4626
    move-object v15, v1

    .line 4627
    move-object v1, v9

    .line 4628
    move-object/from16 v9, v83

    .line 4629
    .line 4630
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4631
    .line 4632
    .line 4633
    const-string v10, "outboundLink"

    .line 4634
    .line 4635
    move-object/from16 v9, v56

    .line 4636
    .line 4637
    invoke-static {v9, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v11

    .line 4641
    move-object/from16 v15, v61

    .line 4642
    .line 4643
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4644
    .line 4645
    .line 4646
    new-instance v84, Ll9/r;

    .line 4647
    .line 4648
    move-object/from16 v38, v3

    .line 4649
    .line 4650
    move-object v3, v9

    .line 4651
    move-object/from16 v9, v84

    .line 4652
    .line 4653
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4654
    .line 4655
    .line 4656
    sget-object v9, Lfg3/o1;->a:Ll9/r0;

    .line 4657
    .line 4658
    invoke-static {}, Lye/r;->K()Ll9/r0;

    .line 4659
    .line 4660
    .line 4661
    move-result-object v11

    .line 4662
    const-string v10, "adBusiness"

    .line 4663
    .line 4664
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4665
    .line 4666
    .line 4667
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4668
    .line 4669
    .line 4670
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4671
    .line 4672
    .line 4673
    new-instance v85, Ll9/r;

    .line 4674
    .line 4675
    move-object v15, v2

    .line 4676
    move-object/from16 v9, v85

    .line 4677
    .line 4678
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4679
    .line 4680
    .line 4681
    sget-object v11, Lfg3/s2;->a:Ll9/r0;

    .line 4682
    .line 4683
    const-string v10, "adUserTargeting"

    .line 4684
    .line 4685
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4686
    .line 4687
    .line 4688
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4689
    .line 4690
    .line 4691
    move-object/from16 v15, v74

    .line 4692
    .line 4693
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4694
    .line 4695
    .line 4696
    new-instance v86, Ll9/r;

    .line 4697
    .line 4698
    move-object/from16 v9, v86

    .line 4699
    .line 4700
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4701
    .line 4702
    .line 4703
    move-object v2, v11

    .line 4704
    sget-object v11, Lfg3/xw;->a:Ll9/r0;

    .line 4705
    .line 4706
    const-string v10, "media"

    .line 4707
    .line 4708
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4709
    .line 4710
    .line 4711
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4712
    .line 4713
    .line 4714
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4715
    .line 4716
    .line 4717
    new-instance v87, Ll9/r;

    .line 4718
    .line 4719
    move-object v15, v4

    .line 4720
    move-object/from16 v9, v87

    .line 4721
    .line 4722
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4723
    .line 4724
    .line 4725
    move-object v4, v11

    .line 4726
    filled-new-array/range {v75 .. v87}, [Ll9/r;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v9

    .line 4730
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v15

    .line 4734
    sput-object v15, Lzo1/y6;->h0:Ljava/util/List;

    .line 4735
    .line 4736
    const-string v10, "__typename"

    .line 4737
    .line 4738
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v11

    .line 4742
    new-instance v9, Ll9/r;

    .line 4743
    .line 4744
    move-object/from16 v56, v15

    .line 4745
    .line 4746
    move-object v15, v13

    .line 4747
    move-object/from16 v57, v4

    .line 4748
    .line 4749
    move-object/from16 v4, v56

    .line 4750
    .line 4751
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4752
    .line 4753
    .line 4754
    move-object/from16 v56, v9

    .line 4755
    .line 4756
    const-string v10, "profile"

    .line 4757
    .line 4758
    move-object/from16 v9, v54

    .line 4759
    .line 4760
    invoke-static {v9, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v11

    .line 4764
    move-object/from16 v15, v51

    .line 4765
    .line 4766
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4767
    .line 4768
    .line 4769
    new-instance v9, Ll9/r;

    .line 4770
    .line 4771
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4772
    .line 4773
    .line 4774
    move-object/from16 v51, v9

    .line 4775
    .line 4776
    const-string v10, "callToAction"

    .line 4777
    .line 4778
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v11

    .line 4782
    new-instance v9, Ll9/r;

    .line 4783
    .line 4784
    move-object v15, v13

    .line 4785
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4786
    .line 4787
    .line 4788
    move-object/from16 v54, v9

    .line 4789
    .line 4790
    const-string v10, "subcaption"

    .line 4791
    .line 4792
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 4793
    .line 4794
    .line 4795
    move-result-object v11

    .line 4796
    new-instance v9, Ll9/r;

    .line 4797
    .line 4798
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4799
    .line 4800
    .line 4801
    move-object/from16 v61, v9

    .line 4802
    .line 4803
    const-string v10, "subcaptionStrikethrough"

    .line 4804
    .line 4805
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v11

    .line 4809
    new-instance v9, Ll9/r;

    .line 4810
    .line 4811
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4812
    .line 4813
    .line 4814
    move-object/from16 v62, v9

    .line 4815
    .line 4816
    const-string v10, "ctaMediaColor"

    .line 4817
    .line 4818
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 4819
    .line 4820
    .line 4821
    move-result-object v11

    .line 4822
    new-instance v9, Ll9/r;

    .line 4823
    .line 4824
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4825
    .line 4826
    .line 4827
    move-object/from16 v63, v9

    .line 4828
    .line 4829
    const-string v10, "isBlank"

    .line 4830
    .line 4831
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 4832
    .line 4833
    .line 4834
    move-result-object v11

    .line 4835
    new-instance v9, Ll9/r;

    .line 4836
    .line 4837
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4838
    .line 4839
    .line 4840
    move-object/from16 v64, v9

    .line 4841
    .line 4842
    const-string v10, "outboundLink"

    .line 4843
    .line 4844
    invoke-static {v3, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 4845
    .line 4846
    .line 4847
    move-result-object v11

    .line 4848
    move-object/from16 v15, v53

    .line 4849
    .line 4850
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4851
    .line 4852
    .line 4853
    new-instance v9, Ll9/r;

    .line 4854
    .line 4855
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4856
    .line 4857
    .line 4858
    move-object v3, v9

    .line 4859
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->G()Ll9/b0;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v11

    .line 4863
    const-string v10, "impressionId"

    .line 4864
    .line 4865
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4866
    .line 4867
    .line 4868
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4869
    .line 4870
    .line 4871
    new-instance v9, Ll9/r;

    .line 4872
    .line 4873
    move-object v15, v13

    .line 4874
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4875
    .line 4876
    .line 4877
    move-object/from16 v53, v9

    .line 4878
    .line 4879
    const-string v10, "adEvents"

    .line 4880
    .line 4881
    invoke-static {v1, v10, v0, v8}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 4882
    .line 4883
    .line 4884
    move-result-object v11

    .line 4885
    move-object/from16 v15, v55

    .line 4886
    .line 4887
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4888
    .line 4889
    .line 4890
    new-instance v9, Ll9/r;

    .line 4891
    .line 4892
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4893
    .line 4894
    .line 4895
    move-object v1, v9

    .line 4896
    const-string v10, "encryptedTrackingPayload"

    .line 4897
    .line 4898
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 4899
    .line 4900
    .line 4901
    move-result-object v11

    .line 4902
    new-instance v9, Ll9/r;

    .line 4903
    .line 4904
    move-object v15, v13

    .line 4905
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4906
    .line 4907
    .line 4908
    move-object/from16 v55, v9

    .line 4909
    .line 4910
    invoke-static {}, Lcom/reddit/network/g;->R()Ll9/b0;

    .line 4911
    .line 4912
    .line 4913
    move-result-object v9

    .line 4914
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 4915
    .line 4916
    .line 4917
    move-result-object v9

    .line 4918
    invoke-static {v9}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v11

    .line 4922
    const-string v10, "additionalEventMetadata"

    .line 4923
    .line 4924
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4925
    .line 4926
    .line 4927
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4928
    .line 4929
    .line 4930
    new-instance v9, Ll9/r;

    .line 4931
    .line 4932
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4933
    .line 4934
    .line 4935
    move-object/from16 v65, v9

    .line 4936
    .line 4937
    const-string v10, "isCreatedFromAdsUi"

    .line 4938
    .line 4939
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 4940
    .line 4941
    .line 4942
    move-result-object v11

    .line 4943
    new-instance v9, Ll9/r;

    .line 4944
    .line 4945
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4946
    .line 4947
    .line 4948
    move-object/from16 v66, v9

    .line 4949
    .line 4950
    const-string v10, "isSurveyAd"

    .line 4951
    .line 4952
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 4953
    .line 4954
    .line 4955
    move-result-object v11

    .line 4956
    new-instance v9, Ll9/r;

    .line 4957
    .line 4958
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4959
    .line 4960
    .line 4961
    move-object/from16 v67, v9

    .line 4962
    .line 4963
    sget-object v9, Lcom/reddit/type/PromoLayout;->Companion:Lfg3/j90;

    .line 4964
    .line 4965
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4966
    .line 4967
    .line 4968
    invoke-static {}, Lfg3/j90;->a()Ll9/e0;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v11

    .line 4972
    const-string v10, "promoLayout"

    .line 4973
    .line 4974
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4975
    .line 4976
    .line 4977
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4978
    .line 4979
    .line 4980
    new-instance v9, Ll9/r;

    .line 4981
    .line 4982
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4983
    .line 4984
    .line 4985
    move-object/from16 v68, v9

    .line 4986
    .line 4987
    sget-object v9, Lfg3/e4;->a:Ll9/r0;

    .line 4988
    .line 4989
    invoke-static {}, La/a;->O()Ll9/r0;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v11

    .line 4993
    const-string v10, "appStoreInfo"

    .line 4994
    .line 4995
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4996
    .line 4997
    .line 4998
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4999
    .line 5000
    .line 5001
    move-object/from16 v15, v60

    .line 5002
    .line 5003
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5004
    .line 5005
    .line 5006
    new-instance v9, Ll9/r;

    .line 5007
    .line 5008
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5009
    .line 5010
    .line 5011
    move-object/from16 v60, v9

    .line 5012
    .line 5013
    const-string v10, "adSupplementaryTextRichtext"

    .line 5014
    .line 5015
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5016
    .line 5017
    .line 5018
    move-object/from16 v11, v19

    .line 5019
    .line 5020
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5021
    .line 5022
    .line 5023
    new-instance v9, Ll9/r;

    .line 5024
    .line 5025
    move-object v15, v13

    .line 5026
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5027
    .line 5028
    .line 5029
    move-object/from16 v19, v9

    .line 5030
    .line 5031
    const-string v9, "AdPost"

    .line 5032
    .line 5033
    move-object/from16 v10, v28

    .line 5034
    .line 5035
    move-object/from16 v11, v36

    .line 5036
    .line 5037
    invoke-static {v9, v9, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5038
    .line 5039
    .line 5040
    move-result-object v12

    .line 5041
    invoke-static {}, Lzo1/i;->a()Ljava/util/List;

    .line 5042
    .line 5043
    .line 5044
    move-result-object v14

    .line 5045
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5046
    .line 5047
    .line 5048
    new-instance v15, Ll9/s;

    .line 5049
    .line 5050
    invoke-direct {v15, v9, v12, v13, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5051
    .line 5052
    .line 5053
    invoke-static {v9, v9, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5054
    .line 5055
    .line 5056
    move-result-object v12

    .line 5057
    invoke-static {}, Lzo1/e;->a()Ljava/util/List;

    .line 5058
    .line 5059
    .line 5060
    move-result-object v14

    .line 5061
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5062
    .line 5063
    .line 5064
    move-object/from16 v28, v1

    .line 5065
    .line 5066
    new-instance v1, Ll9/s;

    .line 5067
    .line 5068
    invoke-direct {v1, v9, v12, v13, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5069
    .line 5070
    .line 5071
    invoke-static {v9, v9, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v12

    .line 5075
    invoke-static {}, Lzo1/p;->a()Ljava/util/List;

    .line 5076
    .line 5077
    .line 5078
    move-result-object v14

    .line 5079
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5080
    .line 5081
    .line 5082
    move-object/from16 v36, v1

    .line 5083
    .line 5084
    new-instance v1, Ll9/s;

    .line 5085
    .line 5086
    invoke-direct {v1, v9, v12, v13, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5087
    .line 5088
    .line 5089
    move-object v12, v10

    .line 5090
    const-string v10, "isInAppBrowserOverride"

    .line 5091
    .line 5092
    move-object v14, v11

    .line 5093
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5094
    .line 5095
    .line 5096
    move-result-object v11

    .line 5097
    move-object/from16 v69, v9

    .line 5098
    .line 5099
    new-instance v9, Ll9/r;

    .line 5100
    .line 5101
    move-object/from16 v72, v12

    .line 5102
    .line 5103
    const/4 v12, 0x0

    .line 5104
    move-object/from16 v73, v14

    .line 5105
    .line 5106
    move-object v14, v13

    .line 5107
    move-object/from16 v74, v15

    .line 5108
    .line 5109
    move-object v15, v13

    .line 5110
    move-object/from16 v88, v69

    .line 5111
    .line 5112
    move-object/from16 v69, v1

    .line 5113
    .line 5114
    move-object/from16 v1, v72

    .line 5115
    .line 5116
    move-object/from16 v72, v3

    .line 5117
    .line 5118
    move-object/from16 v3, v73

    .line 5119
    .line 5120
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5121
    .line 5122
    .line 5123
    move-object/from16 v73, v9

    .line 5124
    .line 5125
    const-string v10, "adUserTargeting"

    .line 5126
    .line 5127
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5128
    .line 5129
    .line 5130
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5131
    .line 5132
    .line 5133
    move-object/from16 v15, v59

    .line 5134
    .line 5135
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5136
    .line 5137
    .line 5138
    new-instance v9, Ll9/r;

    .line 5139
    .line 5140
    move-object v11, v2

    .line 5141
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5142
    .line 5143
    .line 5144
    move-object v2, v9

    .line 5145
    invoke-static {}, Lcom/reddit/network/g;->R()Ll9/b0;

    .line 5146
    .line 5147
    .line 5148
    move-result-object v9

    .line 5149
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 5150
    .line 5151
    .line 5152
    move-result-object v9

    .line 5153
    invoke-static {v9}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 5154
    .line 5155
    .line 5156
    move-result-object v11

    .line 5157
    const-string v10, "excludedExperiments"

    .line 5158
    .line 5159
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5160
    .line 5161
    .line 5162
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5163
    .line 5164
    .line 5165
    new-instance v9, Ll9/r;

    .line 5166
    .line 5167
    move-object v15, v13

    .line 5168
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5169
    .line 5170
    .line 5171
    move-object/from16 v59, v9

    .line 5172
    .line 5173
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->G()Ll9/b0;

    .line 5174
    .line 5175
    .line 5176
    move-result-object v11

    .line 5177
    const-string v10, "adsCorrelationId"

    .line 5178
    .line 5179
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5180
    .line 5181
    .line 5182
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5183
    .line 5184
    .line 5185
    new-instance v9, Ll9/r;

    .line 5186
    .line 5187
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5188
    .line 5189
    .line 5190
    move-object/from16 v75, v9

    .line 5191
    .line 5192
    sget-object v9, Lfg3/r2;->a:Ll9/r0;

    .line 5193
    .line 5194
    invoke-static {}, Lyr2/b;->U()Ll9/r0;

    .line 5195
    .line 5196
    .line 5197
    move-result-object v11

    .line 5198
    const-string v10, "adUrl"

    .line 5199
    .line 5200
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5201
    .line 5202
    .line 5203
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5204
    .line 5205
    .line 5206
    move-object/from16 v15, v58

    .line 5207
    .line 5208
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5209
    .line 5210
    .line 5211
    new-instance v9, Ll9/r;

    .line 5212
    .line 5213
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5214
    .line 5215
    .line 5216
    move-object/from16 v58, v9

    .line 5217
    .line 5218
    const-string v10, "overlayData"

    .line 5219
    .line 5220
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5221
    .line 5222
    .line 5223
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5224
    .line 5225
    .line 5226
    move-object/from16 v9, v38

    .line 5227
    .line 5228
    move-object/from16 v15, v71

    .line 5229
    .line 5230
    const/4 v12, 0x0

    .line 5231
    invoke-static {v5, v9, v15, v6, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 5232
    .line 5233
    .line 5234
    move-result-object v5

    .line 5235
    new-instance v9, Ll9/r;

    .line 5236
    .line 5237
    const/4 v12, 0x0

    .line 5238
    move-object v11, v7

    .line 5239
    move-object v13, v5

    .line 5240
    move-object/from16 v5, v38

    .line 5241
    .line 5242
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5243
    .line 5244
    .line 5245
    move-object v7, v9

    .line 5246
    move-object v13, v14

    .line 5247
    sget-object v9, Lcom/reddit/type/GalleryLayout;->Companion:Lfg3/qr;

    .line 5248
    .line 5249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5250
    .line 5251
    .line 5252
    invoke-static {}, Lfg3/qr;->a()Ll9/e0;

    .line 5253
    .line 5254
    .line 5255
    move-result-object v11

    .line 5256
    const-string v10, "galleryLayout"

    .line 5257
    .line 5258
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5259
    .line 5260
    .line 5261
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5262
    .line 5263
    .line 5264
    new-instance v9, Ll9/r;

    .line 5265
    .line 5266
    move-object v15, v13

    .line 5267
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5268
    .line 5269
    .line 5270
    move-object/from16 v38, v9

    .line 5271
    .line 5272
    const-string v10, "ctaEnrichedPageTitle"

    .line 5273
    .line 5274
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 5275
    .line 5276
    .line 5277
    move-result-object v11

    .line 5278
    const-string v9, "includeCtaEnrichedPageTitle"

    .line 5279
    .line 5280
    const/4 v12, 0x0

    .line 5281
    invoke-static {v9, v5, v12}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 5282
    .line 5283
    .line 5284
    move-result-object v9

    .line 5285
    move-object v13, v9

    .line 5286
    new-instance v9, Ll9/r;

    .line 5287
    .line 5288
    const/4 v12, 0x0

    .line 5289
    move-object v15, v14

    .line 5290
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5291
    .line 5292
    .line 5293
    move-object/from16 v71, v9

    .line 5294
    .line 5295
    move-object v13, v14

    .line 5296
    sget-object v9, Lfg3/k2;->a:Ll9/r0;

    .line 5297
    .line 5298
    invoke-static {}, Lye/u;->h0()Ll9/r0;

    .line 5299
    .line 5300
    .line 5301
    move-result-object v9

    .line 5302
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 5303
    .line 5304
    .line 5305
    move-result-object v9

    .line 5306
    invoke-static {v9}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 5307
    .line 5308
    .line 5309
    move-result-object v11

    .line 5310
    const-string v10, "plaCards"

    .line 5311
    .line 5312
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5313
    .line 5314
    .line 5315
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5316
    .line 5317
    .line 5318
    const-string v9, "includePlaCards"

    .line 5319
    .line 5320
    const/4 v12, 0x0

    .line 5321
    invoke-static {v9, v5, v4, v6, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 5322
    .line 5323
    .line 5324
    move-result-object v9

    .line 5325
    move-object v13, v9

    .line 5326
    new-instance v9, Ll9/r;

    .line 5327
    .line 5328
    move/from16 v16, v12

    .line 5329
    .line 5330
    const/4 v12, 0x0

    .line 5331
    move-object v15, v4

    .line 5332
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5333
    .line 5334
    .line 5335
    move-object v13, v14

    .line 5336
    const/16 v4, 0x1d

    .line 5337
    .line 5338
    new-array v10, v4, [Ll9/y;

    .line 5339
    .line 5340
    aput-object v56, v10, v16

    .line 5341
    .line 5342
    const/16 v17, 0x1

    .line 5343
    .line 5344
    aput-object v51, v10, v17

    .line 5345
    .line 5346
    const/16 v20, 0x2

    .line 5347
    .line 5348
    aput-object v54, v10, v20

    .line 5349
    .line 5350
    const/16 v18, 0x3

    .line 5351
    .line 5352
    aput-object v61, v10, v18

    .line 5353
    .line 5354
    aput-object v62, v10, v35

    .line 5355
    .line 5356
    aput-object v63, v10, v40

    .line 5357
    .line 5358
    aput-object v64, v10, v29

    .line 5359
    .line 5360
    aput-object v72, v10, v30

    .line 5361
    .line 5362
    aput-object v53, v10, v34

    .line 5363
    .line 5364
    aput-object v28, v10, v39

    .line 5365
    .line 5366
    aput-object v55, v10, v41

    .line 5367
    .line 5368
    aput-object v65, v10, v42

    .line 5369
    .line 5370
    aput-object v66, v10, v43

    .line 5371
    .line 5372
    aput-object v67, v10, v44

    .line 5373
    .line 5374
    aput-object v68, v10, v47

    .line 5375
    .line 5376
    aput-object v60, v10, v45

    .line 5377
    .line 5378
    const/16 v28, 0x10

    .line 5379
    .line 5380
    aput-object v19, v10, v28

    .line 5381
    .line 5382
    const/16 v19, 0x11

    .line 5383
    .line 5384
    aput-object v74, v10, v19

    .line 5385
    .line 5386
    const/16 v51, 0x12

    .line 5387
    .line 5388
    aput-object v36, v10, v51

    .line 5389
    .line 5390
    const/16 v36, 0x13

    .line 5391
    .line 5392
    aput-object v69, v10, v36

    .line 5393
    .line 5394
    const/16 v11, 0x14

    .line 5395
    .line 5396
    aput-object v73, v10, v11

    .line 5397
    .line 5398
    const/16 v11, 0x15

    .line 5399
    .line 5400
    aput-object v2, v10, v11

    .line 5401
    .line 5402
    const/16 v2, 0x16

    .line 5403
    .line 5404
    aput-object v59, v10, v2

    .line 5405
    .line 5406
    const/16 v2, 0x17

    .line 5407
    .line 5408
    aput-object v75, v10, v2

    .line 5409
    .line 5410
    const/16 v2, 0x18

    .line 5411
    .line 5412
    aput-object v58, v10, v2

    .line 5413
    .line 5414
    const/16 v2, 0x19

    .line 5415
    .line 5416
    aput-object v7, v10, v2

    .line 5417
    .line 5418
    const/16 v2, 0x1a

    .line 5419
    .line 5420
    aput-object v38, v10, v2

    .line 5421
    .line 5422
    const/16 v2, 0x1b

    .line 5423
    .line 5424
    aput-object v71, v10, v2

    .line 5425
    .line 5426
    const/16 v2, 0x1c

    .line 5427
    .line 5428
    aput-object v9, v10, v2

    .line 5429
    .line 5430
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 5431
    .line 5432
    .line 5433
    move-result-object v2

    .line 5434
    sput-object v2, Lzo1/y6;->i0:Ljava/util/List;

    .line 5435
    .line 5436
    const-string v10, "__typename"

    .line 5437
    .line 5438
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5439
    .line 5440
    .line 5441
    move-result-object v11

    .line 5442
    new-instance v9, Ll9/r;

    .line 5443
    .line 5444
    move-object v15, v13

    .line 5445
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5446
    .line 5447
    .line 5448
    move-object v7, v9

    .line 5449
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->G()Ll9/b0;

    .line 5450
    .line 5451
    .line 5452
    move-result-object v9

    .line 5453
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 5454
    .line 5455
    .line 5456
    move-result-object v11

    .line 5457
    const-string v10, "id"

    .line 5458
    .line 5459
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5460
    .line 5461
    .line 5462
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5463
    .line 5464
    .line 5465
    new-instance v9, Ll9/r;

    .line 5466
    .line 5467
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5468
    .line 5469
    .line 5470
    move-object/from16 v38, v9

    .line 5471
    .line 5472
    invoke-static {}, Lcom/bumptech/glide/e;->E()Ll9/b0;

    .line 5473
    .line 5474
    .line 5475
    move-result-object v9

    .line 5476
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 5477
    .line 5478
    .line 5479
    move-result-object v11

    .line 5480
    const-string v10, "createdAt"

    .line 5481
    .line 5482
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5483
    .line 5484
    .line 5485
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5486
    .line 5487
    .line 5488
    new-instance v9, Ll9/r;

    .line 5489
    .line 5490
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5491
    .line 5492
    .line 5493
    move-object/from16 v53, v9

    .line 5494
    .line 5495
    invoke-static {}, Lcom/bumptech/glide/e;->E()Ll9/b0;

    .line 5496
    .line 5497
    .line 5498
    move-result-object v11

    .line 5499
    const-string v10, "editedAt"

    .line 5500
    .line 5501
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5502
    .line 5503
    .line 5504
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5505
    .line 5506
    .line 5507
    new-instance v9, Ll9/r;

    .line 5508
    .line 5509
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5510
    .line 5511
    .line 5512
    move-object/from16 v54, v9

    .line 5513
    .line 5514
    const-string v10, "title"

    .line 5515
    .line 5516
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 5517
    .line 5518
    .line 5519
    move-result-object v11

    .line 5520
    new-instance v9, Ll9/r;

    .line 5521
    .line 5522
    const-string v12, "postTitle"

    .line 5523
    .line 5524
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5525
    .line 5526
    .line 5527
    move-object/from16 v55, v9

    .line 5528
    .line 5529
    invoke-static {}, Lye/r;->J()Ll9/b0;

    .line 5530
    .line 5531
    .line 5532
    move-result-object v11

    .line 5533
    const-string v10, "url"

    .line 5534
    .line 5535
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5536
    .line 5537
    .line 5538
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5539
    .line 5540
    .line 5541
    new-instance v9, Ll9/r;

    .line 5542
    .line 5543
    const/4 v12, 0x0

    .line 5544
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5545
    .line 5546
    .line 5547
    move-object/from16 v56, v9

    .line 5548
    .line 5549
    sget-object v11, Lfg3/zf;->b:Ll9/r0;

    .line 5550
    .line 5551
    const-string v10, "content"

    .line 5552
    .line 5553
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5554
    .line 5555
    .line 5556
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5557
    .line 5558
    .line 5559
    move-object/from16 v15, v23

    .line 5560
    .line 5561
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5562
    .line 5563
    .line 5564
    new-instance v9, Ll9/r;

    .line 5565
    .line 5566
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5567
    .line 5568
    .line 5569
    move-object/from16 v23, v9

    .line 5570
    .line 5571
    const-string v10, "domain"

    .line 5572
    .line 5573
    invoke-static {v10, v0, v8}, Lzo1/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/b0;

    .line 5574
    .line 5575
    .line 5576
    move-result-object v11

    .line 5577
    new-instance v9, Ll9/r;

    .line 5578
    .line 5579
    move-object v15, v13

    .line 5580
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5581
    .line 5582
    .line 5583
    move-object/from16 v58, v9

    .line 5584
    .line 5585
    const-string v10, "isSpoiler"

    .line 5586
    .line 5587
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5588
    .line 5589
    .line 5590
    move-result-object v11

    .line 5591
    new-instance v9, Ll9/r;

    .line 5592
    .line 5593
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5594
    .line 5595
    .line 5596
    move-object/from16 v59, v9

    .line 5597
    .line 5598
    const-string v10, "isNsfw"

    .line 5599
    .line 5600
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5601
    .line 5602
    .line 5603
    move-result-object v11

    .line 5604
    new-instance v9, Ll9/r;

    .line 5605
    .line 5606
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5607
    .line 5608
    .line 5609
    move-object/from16 v60, v9

    .line 5610
    .line 5611
    const-string v10, "isCommercialCommunication"

    .line 5612
    .line 5613
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5614
    .line 5615
    .line 5616
    move-result-object v11

    .line 5617
    new-instance v9, Ll9/r;

    .line 5618
    .line 5619
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5620
    .line 5621
    .line 5622
    move-object/from16 v61, v9

    .line 5623
    .line 5624
    const-string v10, "isLocked"

    .line 5625
    .line 5626
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5627
    .line 5628
    .line 5629
    move-result-object v11

    .line 5630
    new-instance v9, Ll9/r;

    .line 5631
    .line 5632
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5633
    .line 5634
    .line 5635
    move-object/from16 v62, v9

    .line 5636
    .line 5637
    const-string v10, "isSaved"

    .line 5638
    .line 5639
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5640
    .line 5641
    .line 5642
    move-result-object v11

    .line 5643
    new-instance v9, Ll9/r;

    .line 5644
    .line 5645
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5646
    .line 5647
    .line 5648
    move-object/from16 v63, v9

    .line 5649
    .line 5650
    const-string v10, "isHidden"

    .line 5651
    .line 5652
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5653
    .line 5654
    .line 5655
    move-result-object v11

    .line 5656
    new-instance v9, Ll9/r;

    .line 5657
    .line 5658
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5659
    .line 5660
    .line 5661
    move-object/from16 v64, v9

    .line 5662
    .line 5663
    sget-object v9, Lcom/reddit/type/PostFollowedStatus;->Companion:Lfg3/t60;

    .line 5664
    .line 5665
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5666
    .line 5667
    .line 5668
    invoke-static {}, Lfg3/t60;->a()Ll9/e0;

    .line 5669
    .line 5670
    .line 5671
    move-result-object v11

    .line 5672
    const-string v10, "followedForNotificationsStatus"

    .line 5673
    .line 5674
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5675
    .line 5676
    .line 5677
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5678
    .line 5679
    .line 5680
    const-string v9, "includeFollowedForNotificationsStatus"

    .line 5681
    .line 5682
    const/4 v12, 0x0

    .line 5683
    invoke-static {v9, v5, v12}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 5684
    .line 5685
    .line 5686
    move-result-object v9

    .line 5687
    move-object v13, v9

    .line 5688
    new-instance v9, Ll9/r;

    .line 5689
    .line 5690
    const/4 v12, 0x0

    .line 5691
    move-object v15, v14

    .line 5692
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5693
    .line 5694
    .line 5695
    move-object/from16 v65, v9

    .line 5696
    .line 5697
    move-object v13, v14

    .line 5698
    const-string v10, "isGildable"

    .line 5699
    .line 5700
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5701
    .line 5702
    .line 5703
    move-result-object v11

    .line 5704
    new-instance v9, Ll9/r;

    .line 5705
    .line 5706
    move-object v15, v13

    .line 5707
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5708
    .line 5709
    .line 5710
    move-object/from16 v66, v9

    .line 5711
    .line 5712
    const-string v10, "isCrosspostable"

    .line 5713
    .line 5714
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5715
    .line 5716
    .line 5717
    move-result-object v11

    .line 5718
    new-instance v9, Ll9/r;

    .line 5719
    .line 5720
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5721
    .line 5722
    .line 5723
    move-object/from16 v67, v9

    .line 5724
    .line 5725
    const-string v10, "isScoreHidden"

    .line 5726
    .line 5727
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5728
    .line 5729
    .line 5730
    move-result-object v11

    .line 5731
    new-instance v9, Ll9/r;

    .line 5732
    .line 5733
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5734
    .line 5735
    .line 5736
    move-object/from16 v68, v9

    .line 5737
    .line 5738
    const-string v10, "isArchived"

    .line 5739
    .line 5740
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5741
    .line 5742
    .line 5743
    move-result-object v11

    .line 5744
    new-instance v9, Ll9/r;

    .line 5745
    .line 5746
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5747
    .line 5748
    .line 5749
    move-object/from16 v69, v9

    .line 5750
    .line 5751
    const-string v10, "isStickied"

    .line 5752
    .line 5753
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5754
    .line 5755
    .line 5756
    move-result-object v11

    .line 5757
    new-instance v9, Ll9/r;

    .line 5758
    .line 5759
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5760
    .line 5761
    .line 5762
    move-object/from16 v71, v9

    .line 5763
    .line 5764
    const-string v10, "isPollIncluded"

    .line 5765
    .line 5766
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5767
    .line 5768
    .line 5769
    move-result-object v11

    .line 5770
    new-instance v9, Ll9/r;

    .line 5771
    .line 5772
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5773
    .line 5774
    .line 5775
    move-object/from16 v72, v9

    .line 5776
    .line 5777
    const-string v10, "poll"

    .line 5778
    .line 5779
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5780
    .line 5781
    .line 5782
    move-object/from16 v11, v27

    .line 5783
    .line 5784
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5785
    .line 5786
    .line 5787
    move-object/from16 v15, v21

    .line 5788
    .line 5789
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5790
    .line 5791
    .line 5792
    new-instance v9, Ll9/r;

    .line 5793
    .line 5794
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5795
    .line 5796
    .line 5797
    move-object/from16 v21, v9

    .line 5798
    .line 5799
    const-string v10, "isFollowed"

    .line 5800
    .line 5801
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5802
    .line 5803
    .line 5804
    move-result-object v11

    .line 5805
    new-instance v9, Ll9/r;

    .line 5806
    .line 5807
    move-object v15, v13

    .line 5808
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5809
    .line 5810
    .line 5811
    move-object/from16 v27, v9

    .line 5812
    .line 5813
    const-string v9, "SubredditPost"

    .line 5814
    .line 5815
    invoke-static {v9, v9, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5816
    .line 5817
    .line 5818
    move-result-object v10

    .line 5819
    move-object/from16 v12, v22

    .line 5820
    .line 5821
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5822
    .line 5823
    .line 5824
    new-instance v11, Ll9/s;

    .line 5825
    .line 5826
    invoke-direct {v11, v9, v10, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5827
    .line 5828
    .line 5829
    sget-object v10, Lfg3/e8;->a:Ll9/r0;

    .line 5830
    .line 5831
    invoke-static {}, Lcd/f;->K()Ll9/r0;

    .line 5832
    .line 5833
    .line 5834
    move-result-object v10

    .line 5835
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 5836
    .line 5837
    .line 5838
    move-result-object v10

    .line 5839
    invoke-static {v10}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 5840
    .line 5841
    .line 5842
    move-result-object v10

    .line 5843
    const-string v12, "awardings"

    .line 5844
    .line 5845
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5846
    .line 5847
    .line 5848
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5849
    .line 5850
    .line 5851
    const-string v14, "includeAwards"

    .line 5852
    .line 5853
    move/from16 v22, v4

    .line 5854
    .line 5855
    move-object/from16 v15, v24

    .line 5856
    .line 5857
    const/4 v4, 0x0

    .line 5858
    invoke-static {v14, v5, v15, v6, v4}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 5859
    .line 5860
    .line 5861
    move-result-object v14

    .line 5862
    move-object v4, v9

    .line 5863
    new-instance v9, Ll9/r;

    .line 5864
    .line 5865
    move-object/from16 v24, v11

    .line 5866
    .line 5867
    move-object v11, v10

    .line 5868
    move-object v10, v12

    .line 5869
    const/4 v12, 0x0

    .line 5870
    move-object/from16 v89, v14

    .line 5871
    .line 5872
    move-object v14, v13

    .line 5873
    move-object/from16 v13, v89

    .line 5874
    .line 5875
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5876
    .line 5877
    .line 5878
    move-object/from16 v73, v9

    .line 5879
    .line 5880
    move-object v13, v14

    .line 5881
    const-string v10, "isContestMode"

    .line 5882
    .line 5883
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 5884
    .line 5885
    .line 5886
    move-result-object v11

    .line 5887
    new-instance v9, Ll9/r;

    .line 5888
    .line 5889
    move-object v15, v13

    .line 5890
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5891
    .line 5892
    .line 5893
    move-object/from16 v74, v9

    .line 5894
    .line 5895
    sget-object v9, Lcom/reddit/type/DistinguishedAs;->Companion:Lfg3/gn;

    .line 5896
    .line 5897
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5898
    .line 5899
    .line 5900
    invoke-static {}, Lfg3/gn;->a()Ll9/e0;

    .line 5901
    .line 5902
    .line 5903
    move-result-object v11

    .line 5904
    const-string v10, "distinguishedAs"

    .line 5905
    .line 5906
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5907
    .line 5908
    .line 5909
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5910
    .line 5911
    .line 5912
    new-instance v9, Ll9/r;

    .line 5913
    .line 5914
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5915
    .line 5916
    .line 5917
    move-object/from16 v75, v9

    .line 5918
    .line 5919
    sget-object v9, Lcom/reddit/type/VoteState;->Companion:Lfg3/a81;

    .line 5920
    .line 5921
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5922
    .line 5923
    .line 5924
    invoke-static {}, Lfg3/a81;->a()Ll9/e0;

    .line 5925
    .line 5926
    .line 5927
    move-result-object v11

    .line 5928
    const-string v10, "voteState"

    .line 5929
    .line 5930
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5931
    .line 5932
    .line 5933
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5934
    .line 5935
    .line 5936
    new-instance v9, Ll9/r;

    .line 5937
    .line 5938
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5939
    .line 5940
    .line 5941
    move-object/from16 v76, v9

    .line 5942
    .line 5943
    sget-object v9, Lfg3/es;->a:Ll9/b0;

    .line 5944
    .line 5945
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/a;->D()Ll9/b0;

    .line 5946
    .line 5947
    .line 5948
    move-result-object v11

    .line 5949
    const-string v10, "score"

    .line 5950
    .line 5951
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5952
    .line 5953
    .line 5954
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5955
    .line 5956
    .line 5957
    new-instance v9, Ll9/r;

    .line 5958
    .line 5959
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5960
    .line 5961
    .line 5962
    move-object/from16 v77, v9

    .line 5963
    .line 5964
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/a;->D()Ll9/b0;

    .line 5965
    .line 5966
    .line 5967
    move-result-object v11

    .line 5968
    const-string v10, "commentCount"

    .line 5969
    .line 5970
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5971
    .line 5972
    .line 5973
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5974
    .line 5975
    .line 5976
    new-instance v9, Ll9/r;

    .line 5977
    .line 5978
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5979
    .line 5980
    .line 5981
    move-object/from16 v78, v9

    .line 5982
    .line 5983
    sget-object v9, Lfg3/q4;->a:Ll9/r0;

    .line 5984
    .line 5985
    invoke-static {}, Lad/b;->C()Ll9/r0;

    .line 5986
    .line 5987
    .line 5988
    move-result-object v11

    .line 5989
    const-string v10, "authorFlair"

    .line 5990
    .line 5991
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5992
    .line 5993
    .line 5994
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5995
    .line 5996
    .line 5997
    move-object/from16 v15, v25

    .line 5998
    .line 5999
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6000
    .line 6001
    .line 6002
    new-instance v9, Ll9/r;

    .line 6003
    .line 6004
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6005
    .line 6006
    .line 6007
    move-object/from16 v25, v9

    .line 6008
    .line 6009
    sget-object v9, Lfg3/p60;->a:Ll9/r0;

    .line 6010
    .line 6011
    invoke-static {}, Lj9/a;->D()Ll9/r0;

    .line 6012
    .line 6013
    .line 6014
    move-result-object v11

    .line 6015
    const-string v10, "flair"

    .line 6016
    .line 6017
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6018
    .line 6019
    .line 6020
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6021
    .line 6022
    .line 6023
    move-object/from16 v15, v26

    .line 6024
    .line 6025
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6026
    .line 6027
    .line 6028
    new-instance v9, Ll9/r;

    .line 6029
    .line 6030
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6031
    .line 6032
    .line 6033
    move-object/from16 v26, v9

    .line 6034
    .line 6035
    const-string v10, "authorInfo"

    .line 6036
    .line 6037
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6038
    .line 6039
    .line 6040
    move-object/from16 v11, v49

    .line 6041
    .line 6042
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6043
    .line 6044
    .line 6045
    move-object/from16 v15, v32

    .line 6046
    .line 6047
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6048
    .line 6049
    .line 6050
    new-instance v9, Ll9/r;

    .line 6051
    .line 6052
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6053
    .line 6054
    .line 6055
    move-object/from16 v32, v9

    .line 6056
    .line 6057
    const-string v10, "isThumbnailEnabled"

    .line 6058
    .line 6059
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 6060
    .line 6061
    .line 6062
    move-result-object v11

    .line 6063
    const-string v9, "includePostContentThumbnailEnabled"

    .line 6064
    .line 6065
    const/4 v12, 0x0

    .line 6066
    invoke-static {v9, v5, v12}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 6067
    .line 6068
    .line 6069
    move-result-object v9

    .line 6070
    move-object v13, v9

    .line 6071
    new-instance v9, Ll9/r;

    .line 6072
    .line 6073
    const/4 v12, 0x0

    .line 6074
    move-object v15, v14

    .line 6075
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6076
    .line 6077
    .line 6078
    move-object/from16 v49, v9

    .line 6079
    .line 6080
    move-object v13, v14

    .line 6081
    invoke-static {}, Lhz/b;->Z()Ll9/r0;

    .line 6082
    .line 6083
    .line 6084
    move-result-object v11

    .line 6085
    const-string v10, "thumbnail"

    .line 6086
    .line 6087
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6088
    .line 6089
    .line 6090
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6091
    .line 6092
    .line 6093
    move-object/from16 v15, v33

    .line 6094
    .line 6095
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6096
    .line 6097
    .line 6098
    new-instance v9, Ll9/r;

    .line 6099
    .line 6100
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6101
    .line 6102
    .line 6103
    move-object/from16 v33, v9

    .line 6104
    .line 6105
    const-string v10, "media"

    .line 6106
    .line 6107
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6108
    .line 6109
    .line 6110
    move-object/from16 v11, v57

    .line 6111
    .line 6112
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6113
    .line 6114
    .line 6115
    move-object/from16 v15, v37

    .line 6116
    .line 6117
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6118
    .line 6119
    .line 6120
    new-instance v9, Ll9/r;

    .line 6121
    .line 6122
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6123
    .line 6124
    .line 6125
    move-object/from16 v37, v9

    .line 6126
    .line 6127
    sget-object v9, Lfg3/j10;->a:Ll9/m0;

    .line 6128
    .line 6129
    invoke-static {}, Lib/a;->I()Ll9/m0;

    .line 6130
    .line 6131
    .line 6132
    move-result-object v11

    .line 6133
    const-string v10, "moderationInfo"

    .line 6134
    .line 6135
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6136
    .line 6137
    .line 6138
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6139
    .line 6140
    .line 6141
    const-string v9, "skipModerationInfo"

    .line 6142
    .line 6143
    move-object/from16 v15, v48

    .line 6144
    .line 6145
    const/4 v12, 0x1

    .line 6146
    invoke-static {v9, v5, v15, v6, v12}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 6147
    .line 6148
    .line 6149
    move-result-object v9

    .line 6150
    move-object v13, v9

    .line 6151
    new-instance v9, Ll9/r;

    .line 6152
    .line 6153
    const/4 v12, 0x0

    .line 6154
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6155
    .line 6156
    .line 6157
    move-object/from16 v48, v9

    .line 6158
    .line 6159
    move-object v13, v14

    .line 6160
    sget-object v9, Lcom/reddit/type/CommentSort;->Companion:Lfg3/ne;

    .line 6161
    .line 6162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6163
    .line 6164
    .line 6165
    invoke-static {}, Lfg3/ne;->a()Ll9/e0;

    .line 6166
    .line 6167
    .line 6168
    move-result-object v11

    .line 6169
    const-string v10, "suggestedCommentSort"

    .line 6170
    .line 6171
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6172
    .line 6173
    .line 6174
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6175
    .line 6176
    .line 6177
    new-instance v9, Ll9/r;

    .line 6178
    .line 6179
    move-object v15, v13

    .line 6180
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6181
    .line 6182
    .line 6183
    move-object/from16 v57, v9

    .line 6184
    .line 6185
    const-string v10, "permalink"

    .line 6186
    .line 6187
    invoke-static {v10, v0, v8}, Lzo1/e0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 6188
    .line 6189
    .line 6190
    move-result-object v11

    .line 6191
    new-instance v9, Ll9/r;

    .line 6192
    .line 6193
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6194
    .line 6195
    .line 6196
    move-object/from16 v79, v9

    .line 6197
    .line 6198
    const-string v10, "isSelfPost"

    .line 6199
    .line 6200
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 6201
    .line 6202
    .line 6203
    move-result-object v11

    .line 6204
    new-instance v9, Ll9/r;

    .line 6205
    .line 6206
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6207
    .line 6208
    .line 6209
    move-object/from16 v80, v9

    .line 6210
    .line 6211
    sget-object v9, Lcom/reddit/type/PostHintValue;->Companion:Lfg3/w60;

    .line 6212
    .line 6213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6214
    .line 6215
    .line 6216
    invoke-static {}, Lfg3/w60;->a()Ll9/e0;

    .line 6217
    .line 6218
    .line 6219
    move-result-object v11

    .line 6220
    const-string v10, "postHint"

    .line 6221
    .line 6222
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6223
    .line 6224
    .line 6225
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6226
    .line 6227
    .line 6228
    const-string v9, "includePostContentPostHint"

    .line 6229
    .line 6230
    const/4 v12, 0x0

    .line 6231
    invoke-static {v9, v5, v12}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 6232
    .line 6233
    .line 6234
    move-result-object v5

    .line 6235
    new-instance v9, Ll9/r;

    .line 6236
    .line 6237
    const/4 v12, 0x0

    .line 6238
    move-object v13, v5

    .line 6239
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6240
    .line 6241
    .line 6242
    move-object v5, v9

    .line 6243
    move-object v13, v14

    .line 6244
    sget-object v9, Lfg3/j60;->a:Ll9/r0;

    .line 6245
    .line 6246
    invoke-static {}, Lip3/d;->I()Ll9/r0;

    .line 6247
    .line 6248
    .line 6249
    move-result-object v11

    .line 6250
    const-string v10, "postEventInfo"

    .line 6251
    .line 6252
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6253
    .line 6254
    .line 6255
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6256
    .line 6257
    .line 6258
    move-object/from16 v15, v46

    .line 6259
    .line 6260
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6261
    .line 6262
    .line 6263
    new-instance v9, Ll9/r;

    .line 6264
    .line 6265
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6266
    .line 6267
    .line 6268
    move-object/from16 v46, v9

    .line 6269
    .line 6270
    sget-object v9, Lfg3/u60;->a:Ll9/r0;

    .line 6271
    .line 6272
    invoke-static {}, Lo4/e;->t()Ll9/r0;

    .line 6273
    .line 6274
    .line 6275
    move-result-object v11

    .line 6276
    const-string v10, "gallery"

    .line 6277
    .line 6278
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6279
    .line 6280
    .line 6281
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6282
    .line 6283
    .line 6284
    move-object/from16 v15, v52

    .line 6285
    .line 6286
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6287
    .line 6288
    .line 6289
    new-instance v9, Ll9/r;

    .line 6290
    .line 6291
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6292
    .line 6293
    .line 6294
    move-object/from16 v52, v9

    .line 6295
    .line 6296
    invoke-static {v4, v4, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6297
    .line 6298
    .line 6299
    move-result-object v9

    .line 6300
    move-object/from16 v12, v70

    .line 6301
    .line 6302
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6303
    .line 6304
    .line 6305
    new-instance v10, Ll9/s;

    .line 6306
    .line 6307
    invoke-direct {v10, v4, v9, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6308
    .line 6309
    .line 6310
    const-string v4, "ProfilePost"

    .line 6311
    .line 6312
    invoke-static {v4, v4, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6313
    .line 6314
    .line 6315
    move-result-object v9

    .line 6316
    move-object/from16 v11, v50

    .line 6317
    .line 6318
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6319
    .line 6320
    .line 6321
    new-instance v12, Ll9/s;

    .line 6322
    .line 6323
    invoke-direct {v12, v4, v9, v13, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6324
    .line 6325
    .line 6326
    move-object/from16 v4, v88

    .line 6327
    .line 6328
    invoke-static {v4, v4, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6329
    .line 6330
    .line 6331
    move-result-object v1

    .line 6332
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6333
    .line 6334
    .line 6335
    new-instance v3, Ll9/s;

    .line 6336
    .line 6337
    invoke-direct {v3, v4, v1, v13, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6338
    .line 6339
    .line 6340
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/a;->D()Ll9/b0;

    .line 6341
    .line 6342
    .line 6343
    move-result-object v1

    .line 6344
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 6345
    .line 6346
    .line 6347
    move-result-object v11

    .line 6348
    move-object v1, v10

    .line 6349
    const-string v10, "upvoteRatio"

    .line 6350
    .line 6351
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6352
    .line 6353
    .line 6354
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6355
    .line 6356
    .line 6357
    new-instance v9, Ll9/r;

    .line 6358
    .line 6359
    move-object v2, v12

    .line 6360
    const/4 v12, 0x0

    .line 6361
    move-object v15, v13

    .line 6362
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6363
    .line 6364
    .line 6365
    move-object v4, v9

    .line 6366
    sget-object v6, Lcom/reddit/type/CrowdControlLevel;->Companion:Lfg3/rj;

    .line 6367
    .line 6368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6369
    .line 6370
    .line 6371
    invoke-static {}, Lfg3/rj;->a()Ll9/e0;

    .line 6372
    .line 6373
    .line 6374
    move-result-object v11

    .line 6375
    const-string v10, "crowdControlLevel"

    .line 6376
    .line 6377
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6378
    .line 6379
    .line 6380
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6381
    .line 6382
    .line 6383
    new-instance v9, Ll9/r;

    .line 6384
    .line 6385
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6386
    .line 6387
    .line 6388
    move-object v6, v9

    .line 6389
    const-string v10, "isCrowdControlFilterEnabled"

    .line 6390
    .line 6391
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 6392
    .line 6393
    .line 6394
    move-result-object v11

    .line 6395
    new-instance v9, Ll9/r;

    .line 6396
    .line 6397
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6398
    .line 6399
    .line 6400
    move-object/from16 v50, v9

    .line 6401
    .line 6402
    sget-object v11, Lfg3/vv;->a:Ll9/b0;

    .line 6403
    .line 6404
    const-string v10, "languageCode"

    .line 6405
    .line 6406
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6407
    .line 6408
    .line 6409
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6410
    .line 6411
    .line 6412
    new-instance v9, Ll9/r;

    .line 6413
    .line 6414
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6415
    .line 6416
    .line 6417
    move-object/from16 v70, v9

    .line 6418
    .line 6419
    const-string v10, "isTranslatable"

    .line 6420
    .line 6421
    move-object v9, v11

    .line 6422
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 6423
    .line 6424
    .line 6425
    move-result-object v11

    .line 6426
    move-object v12, v9

    .line 6427
    new-instance v9, Ll9/r;

    .line 6428
    .line 6429
    move-object v14, v12

    .line 6430
    const/4 v12, 0x0

    .line 6431
    move-object v15, v14

    .line 6432
    move-object v14, v13

    .line 6433
    move-object/from16 v81, v15

    .line 6434
    .line 6435
    move-object v15, v13

    .line 6436
    move-object/from16 v82, v1

    .line 6437
    .line 6438
    move-object/from16 v1, v81

    .line 6439
    .line 6440
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6441
    .line 6442
    .line 6443
    move-object/from16 v81, v9

    .line 6444
    .line 6445
    const-string v10, "isTranslated"

    .line 6446
    .line 6447
    invoke-static {v10, v0, v8}, Lzo1/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 6448
    .line 6449
    .line 6450
    move-result-object v11

    .line 6451
    new-instance v9, Ll9/r;

    .line 6452
    .line 6453
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6454
    .line 6455
    .line 6456
    move-object/from16 v83, v9

    .line 6457
    .line 6458
    const-string v10, "translatedLanguage"

    .line 6459
    .line 6460
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6461
    .line 6462
    .line 6463
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6464
    .line 6465
    .line 6466
    new-instance v9, Ll9/r;

    .line 6467
    .line 6468
    move-object v11, v1

    .line 6469
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6470
    .line 6471
    .line 6472
    move-object v1, v9

    .line 6473
    sget-object v9, Lcom/reddit/type/RemovedByCategory;->Companion:Lfg3/nb0;

    .line 6474
    .line 6475
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6476
    .line 6477
    .line 6478
    invoke-static {}, Lfg3/nb0;->a()Ll9/e0;

    .line 6479
    .line 6480
    .line 6481
    move-result-object v11

    .line 6482
    const-string v10, "removedByCategory"

    .line 6483
    .line 6484
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6485
    .line 6486
    .line 6487
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6488
    .line 6489
    .line 6490
    new-instance v9, Ll9/r;

    .line 6491
    .line 6492
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6493
    .line 6494
    .line 6495
    const/16 v0, 0x36

    .line 6496
    .line 6497
    new-array v0, v0, [Ll9/y;

    .line 6498
    .line 6499
    const/16 v16, 0x0

    .line 6500
    .line 6501
    aput-object v7, v0, v16

    .line 6502
    .line 6503
    const/16 v17, 0x1

    .line 6504
    .line 6505
    aput-object v38, v0, v17

    .line 6506
    .line 6507
    const/16 v20, 0x2

    .line 6508
    .line 6509
    aput-object v53, v0, v20

    .line 6510
    .line 6511
    const/16 v18, 0x3

    .line 6512
    .line 6513
    aput-object v54, v0, v18

    .line 6514
    .line 6515
    aput-object v55, v0, v35

    .line 6516
    .line 6517
    aput-object v56, v0, v40

    .line 6518
    .line 6519
    aput-object v23, v0, v29

    .line 6520
    .line 6521
    aput-object v58, v0, v30

    .line 6522
    .line 6523
    aput-object v59, v0, v34

    .line 6524
    .line 6525
    aput-object v60, v0, v39

    .line 6526
    .line 6527
    aput-object v61, v0, v41

    .line 6528
    .line 6529
    aput-object v62, v0, v42

    .line 6530
    .line 6531
    aput-object v63, v0, v43

    .line 6532
    .line 6533
    aput-object v64, v0, v44

    .line 6534
    .line 6535
    aput-object v65, v0, v47

    .line 6536
    .line 6537
    aput-object v66, v0, v45

    .line 6538
    .line 6539
    aput-object v67, v0, v28

    .line 6540
    .line 6541
    aput-object v68, v0, v19

    .line 6542
    .line 6543
    aput-object v69, v0, v51

    .line 6544
    .line 6545
    aput-object v71, v0, v36

    .line 6546
    .line 6547
    const/16 v7, 0x14

    .line 6548
    .line 6549
    aput-object v72, v0, v7

    .line 6550
    .line 6551
    const/16 v7, 0x15

    .line 6552
    .line 6553
    aput-object v21, v0, v7

    .line 6554
    .line 6555
    const/16 v7, 0x16

    .line 6556
    .line 6557
    aput-object v27, v0, v7

    .line 6558
    .line 6559
    const/16 v7, 0x17

    .line 6560
    .line 6561
    aput-object v24, v0, v7

    .line 6562
    .line 6563
    const/16 v7, 0x18

    .line 6564
    .line 6565
    aput-object v73, v0, v7

    .line 6566
    .line 6567
    const/16 v7, 0x19

    .line 6568
    .line 6569
    aput-object v74, v0, v7

    .line 6570
    .line 6571
    const/16 v7, 0x1a

    .line 6572
    .line 6573
    aput-object v75, v0, v7

    .line 6574
    .line 6575
    const/16 v7, 0x1b

    .line 6576
    .line 6577
    aput-object v76, v0, v7

    .line 6578
    .line 6579
    const/16 v7, 0x1c

    .line 6580
    .line 6581
    aput-object v77, v0, v7

    .line 6582
    .line 6583
    aput-object v78, v0, v22

    .line 6584
    .line 6585
    const/16 v7, 0x1e

    .line 6586
    .line 6587
    aput-object v25, v0, v7

    .line 6588
    .line 6589
    const/16 v7, 0x1f

    .line 6590
    .line 6591
    aput-object v26, v0, v7

    .line 6592
    .line 6593
    const/16 v7, 0x20

    .line 6594
    .line 6595
    aput-object v32, v0, v7

    .line 6596
    .line 6597
    const/16 v7, 0x21

    .line 6598
    .line 6599
    aput-object v49, v0, v7

    .line 6600
    .line 6601
    const/16 v7, 0x22

    .line 6602
    .line 6603
    aput-object v33, v0, v7

    .line 6604
    .line 6605
    const/16 v7, 0x23

    .line 6606
    .line 6607
    aput-object v37, v0, v7

    .line 6608
    .line 6609
    const/16 v7, 0x24

    .line 6610
    .line 6611
    aput-object v48, v0, v7

    .line 6612
    .line 6613
    const/16 v7, 0x25

    .line 6614
    .line 6615
    aput-object v57, v0, v7

    .line 6616
    .line 6617
    const/16 v7, 0x26

    .line 6618
    .line 6619
    aput-object v79, v0, v7

    .line 6620
    .line 6621
    const/16 v7, 0x27

    .line 6622
    .line 6623
    aput-object v80, v0, v7

    .line 6624
    .line 6625
    const/16 v7, 0x28

    .line 6626
    .line 6627
    aput-object v5, v0, v7

    .line 6628
    .line 6629
    const/16 v5, 0x29

    .line 6630
    .line 6631
    aput-object v46, v0, v5

    .line 6632
    .line 6633
    const/16 v5, 0x2a

    .line 6634
    .line 6635
    aput-object v52, v0, v5

    .line 6636
    .line 6637
    const/16 v5, 0x2b

    .line 6638
    .line 6639
    aput-object v82, v0, v5

    .line 6640
    .line 6641
    const/16 v5, 0x2c

    .line 6642
    .line 6643
    aput-object v2, v0, v5

    .line 6644
    .line 6645
    const/16 v2, 0x2d

    .line 6646
    .line 6647
    aput-object v3, v0, v2

    .line 6648
    .line 6649
    const/16 v2, 0x2e

    .line 6650
    .line 6651
    aput-object v4, v0, v2

    .line 6652
    .line 6653
    const/16 v2, 0x2f

    .line 6654
    .line 6655
    aput-object v6, v0, v2

    .line 6656
    .line 6657
    const/16 v2, 0x30

    .line 6658
    .line 6659
    aput-object v50, v0, v2

    .line 6660
    .line 6661
    const/16 v2, 0x31

    .line 6662
    .line 6663
    aput-object v70, v0, v2

    .line 6664
    .line 6665
    aput-object v81, v0, v31

    .line 6666
    .line 6667
    const/16 v2, 0x33

    .line 6668
    .line 6669
    aput-object v83, v0, v2

    .line 6670
    .line 6671
    const/16 v2, 0x34

    .line 6672
    .line 6673
    aput-object v1, v0, v2

    .line 6674
    .line 6675
    const/16 v1, 0x35

    .line 6676
    .line 6677
    aput-object v9, v0, v1

    .line 6678
    .line 6679
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 6680
    .line 6681
    .line 6682
    move-result-object v0

    .line 6683
    sput-object v0, Lzo1/y6;->j0:Ljava/util/List;

    .line 6684
    .line 6685
    return-void
.end method
