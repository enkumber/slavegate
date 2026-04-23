.class public abstract Lqz2/sc;
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


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    sget-object v2, Lfg3/me0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "richtext"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v11, Lfg3/hs;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "html"

    .line 29
    .line 30
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ll9/r;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v14, v13

    .line 40
    move-object v15, v13

    .line 41
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    const-string v10, "preview"

    .line 46
    .line 47
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ll9/r;

    .line 54
    .line 55
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v9

    .line 59
    move-object v2, v11

    .line 60
    const-string v10, "markdown"

    .line 61
    .line 62
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v9, Ll9/r;

    .line 67
    .line 68
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v0, v1, v3, v9}, [Ll9/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lqz2/sc;->a:Ljava/util/List;

    .line 80
    .line 81
    const-string v10, "__typename"

    .line 82
    .line 83
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v9, Ll9/r;

    .line 88
    .line 89
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "MediaSource"

    .line 93
    .line 94
    const-string v3, "typeCondition"

    .line 95
    .line 96
    const-string v4, "possibleTypes"

    .line 97
    .line 98
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lzo1/y4;->b:Ljava/util/List;

    .line 103
    .line 104
    const-string v10, "selections"

    .line 105
    .line 106
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Ll9/s;

    .line 110
    .line 111
    invoke-direct {v11, v1, v5, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    new-array v5, v1, [Ll9/y;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    aput-object v9, v5, v6

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    aput-object v11, v5, v16

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sput-object v5, Lqz2/sc;->b:Ljava/util/List;

    .line 129
    .line 130
    move-object v9, v10

    .line 131
    const-string v10, "__typename"

    .line 132
    .line 133
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object v12, v9

    .line 138
    new-instance v9, Ll9/r;

    .line 139
    .line 140
    move-object v14, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v15, v14

    .line 143
    move-object v14, v13

    .line 144
    move-object/from16 v17, v15

    .line 145
    .line 146
    move-object v15, v13

    .line 147
    move/from16 v18, v6

    .line 148
    .line 149
    move-object/from16 v6, v17

    .line 150
    .line 151
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    const-string v10, "Media"

    .line 155
    .line 156
    invoke-static {v10, v10, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v12, Lzo1/x4;->h:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Ll9/s;

    .line 166
    .line 167
    invoke-direct {v14, v10, v11, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    new-array v10, v1, [Ll9/y;

    .line 171
    .line 172
    aput-object v9, v10, v18

    .line 173
    .line 174
    aput-object v14, v10, v16

    .line 175
    .line 176
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    sput-object v15, Lqz2/sc;->c:Ljava/util/List;

    .line 181
    .line 182
    const-string v10, "__typename"

    .line 183
    .line 184
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-instance v9, Ll9/r;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v14, v13

    .line 192
    move-object/from16 v17, v15

    .line 193
    .line 194
    move-object v15, v13

    .line 195
    move-object/from16 v19, v17

    .line 196
    .line 197
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    const-string v10, "PostGalleryItem"

    .line 201
    .line 202
    invoke-static {v10, v10, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v12, Lzo1/d7;->e:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v14, Ll9/s;

    .line 212
    .line 213
    invoke-direct {v14, v10, v11, v13, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    new-array v10, v1, [Ll9/y;

    .line 217
    .line 218
    aput-object v9, v10, v18

    .line 219
    .line 220
    aput-object v14, v10, v16

    .line 221
    .line 222
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    sput-object v15, Lqz2/sc;->d:Ljava/util/List;

    .line 227
    .line 228
    sget-object v9, Lfg3/v60;->a:Ll9/r0;

    .line 229
    .line 230
    const-string v10, "items"

    .line 231
    .line 232
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Ll9/r;

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    move-object v14, v13

    .line 243
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    sput-object v15, Lqz2/sc;->e:Ljava/util/List;

    .line 251
    .line 252
    sget-object v9, Lfg3/fs;->a:Ll9/b0;

    .line 253
    .line 254
    const-string v10, "id"

    .line 255
    .line 256
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    new-instance v20, Ll9/r;

    .line 261
    .line 262
    move-object v9, v15

    .line 263
    move-object v15, v13

    .line 264
    move/from16 v17, v1

    .line 265
    .line 266
    move-object v1, v9

    .line 267
    move-object/from16 v9, v20

    .line 268
    .line 269
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    sget-object v11, Lfg3/vv;->a:Ll9/b0;

    .line 273
    .line 274
    const-string v10, "translatedLanguage"

    .line 275
    .line 276
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v21, Ll9/r;

    .line 283
    .line 284
    move-object/from16 v9, v21

    .line 285
    .line 286
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Lfg3/ds;->a:Ll9/b0;

    .line 290
    .line 291
    const-string v10, "isTranslated"

    .line 292
    .line 293
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v22, Ll9/r;

    .line 298
    .line 299
    move-object/from16 v9, v22

    .line 300
    .line 301
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    const-string v10, "title"

    .line 305
    .line 306
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v23, Ll9/r;

    .line 313
    .line 314
    move-object v11, v2

    .line 315
    move-object/from16 v9, v23

    .line 316
    .line 317
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    sget-object v11, Lfg3/zf;->b:Ll9/r0;

    .line 321
    .line 322
    const-string v10, "content"

    .line 323
    .line 324
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v24, Ll9/r;

    .line 334
    .line 335
    move-object v15, v0

    .line 336
    move-object/from16 v9, v24

    .line 337
    .line 338
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 342
    .line 343
    const-string v10, "thumbnail"

    .line 344
    .line 345
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Ll9/r;

    .line 355
    .line 356
    move-object v15, v5

    .line 357
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v25, v9

    .line 361
    .line 362
    sget-object v11, Lfg3/xw;->a:Ll9/r0;

    .line 363
    .line 364
    const-string v10, "media"

    .line 365
    .line 366
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v15, v19

    .line 373
    .line 374
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v9, Ll9/r;

    .line 378
    .line 379
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v26, v9

    .line 383
    .line 384
    sget-object v11, Lfg3/u60;->a:Ll9/r0;

    .line 385
    .line 386
    const-string v10, "gallery"

    .line 387
    .line 388
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v9, Ll9/r;

    .line 398
    .line 399
    move-object v15, v1

    .line 400
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v27, v9

    .line 404
    .line 405
    filled-new-array/range {v20 .. v27}, [Ll9/r;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lqz2/sc;->f:Ljava/util/List;

    .line 414
    .line 415
    const-string v10, "__typename"

    .line 416
    .line 417
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    new-instance v9, Ll9/r;

    .line 422
    .line 423
    move-object v15, v13

    .line 424
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "ProfilePost"

    .line 428
    .line 429
    const-string v2, "SubredditPost"

    .line 430
    .line 431
    const-string v5, "AdPost"

    .line 432
    .line 433
    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v2, "Post"

    .line 442
    .line 443
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Ll9/s;

    .line 453
    .line 454
    invoke-direct {v5, v2, v1, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "DeletedSubredditPost"

    .line 458
    .line 459
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v2, Lzo1/ac;->a:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Ll9/s;

    .line 469
    .line 470
    invoke-direct {v3, v0, v1, v13, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x3

    .line 474
    new-array v0, v0, [Ll9/y;

    .line 475
    .line 476
    aput-object v9, v0, v18

    .line 477
    .line 478
    aput-object v5, v0, v16

    .line 479
    .line 480
    aput-object v3, v0, v17

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    sput-object v15, Lqz2/sc;->g:Ljava/util/List;

    .line 487
    .line 488
    sget-object v0, Lfg3/x60;->k:Ll9/m0;

    .line 489
    .line 490
    invoke-static {v0}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    const-string v10, "postsInfoByIds"

    .line 495
    .line 496
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lfg3/o90;->E:Lcom/google/common/base/v;

    .line 503
    .line 504
    const-string v1, "definition"

    .line 505
    .line 506
    const-string v2, "postIds"

    .line 507
    .line 508
    invoke-static {v0, v1, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Ll9/w0;

    .line 513
    .line 514
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-string v1, "arguments"

    .line 518
    .line 519
    invoke-static {v0, v2, v1, v15, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    new-instance v9, Ll9/r;

    .line 524
    .line 525
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Lqz2/sc;->h:Ljava/util/List;

    .line 533
    .line 534
    return-void
.end method
