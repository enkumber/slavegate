.class public abstract Lzo1/z5;
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


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

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
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "domain"

    .line 27
    .line 28
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ll9/r;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v15, v14

    .line 38
    move-object/from16 v16, v14

    .line 39
    .line 40
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v10

    .line 44
    move-object v2, v12

    .line 45
    const-string v11, "__typename"

    .line 46
    .line 47
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-instance v10, Ll9/r;

    .line 52
    .line 53
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1, v3, v10}, [Ll9/r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lzo1/z5;->a:Ljava/util/List;

    .line 65
    .line 66
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 67
    .line 68
    const-string v11, "postInfo"

    .line 69
    .line 70
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "selections"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Ll9/r;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lzo1/z5;->b:Ljava/util/List;

    .line 93
    .line 94
    const-string v11, "id"

    .line 95
    .line 96
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v10, Ll9/r;

    .line 101
    .line 102
    move-object/from16 v16, v14

    .line 103
    .line 104
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sput-object v4, Lzo1/z5;->c:Ljava/util/List;

    .line 112
    .line 113
    sget-object v5, Lfg3/v60;->a:Ll9/r0;

    .line 114
    .line 115
    const-string v11, "items"

    .line 116
    .line 117
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ll9/r;

    .line 125
    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sput-object v4, Lzo1/z5;->d:Ljava/util/List;

    .line 136
    .line 137
    const-string v11, "__typename"

    .line 138
    .line 139
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v10, Ll9/r;

    .line 144
    .line 145
    move-object/from16 v16, v14

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sput-object v5, Lzo1/z5;->e:Ljava/util/List;

    .line 155
    .line 156
    sget-object v6, Lfg3/ds;->a:Ll9/b0;

    .line 157
    .line 158
    const-string v11, "isRemoved"

    .line 159
    .line 160
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v10, Ll9/r;

    .line 165
    .line 166
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sput-object v7, Lzo1/z5;->f:Ljava/util/List;

    .line 174
    .line 175
    sget-object v12, Lfg3/w90;->a:Ll9/b0;

    .line 176
    .line 177
    const-string v11, "backgroundColor"

    .line 178
    .line 179
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Ll9/r;

    .line 186
    .line 187
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    sput-object v16, Lzo1/z5;->g:Ljava/util/List;

    .line 195
    .line 196
    sget-object v12, Lfg3/me0;->a:Ll9/b0;

    .line 197
    .line 198
    const-string v11, "richtext"

    .line 199
    .line 200
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Ll9/r;

    .line 207
    .line 208
    move-object/from16 v17, v16

    .line 209
    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    move-object/from16 v5, v17

    .line 215
    .line 216
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    const-string v11, "text"

    .line 220
    .line 221
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    move-object v13, v10

    .line 226
    new-instance v10, Ll9/r;

    .line 227
    .line 228
    move-object v15, v13

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object/from16 v16, v15

    .line 231
    .line 232
    move-object v15, v14

    .line 233
    move-object/from16 v17, v16

    .line 234
    .line 235
    move-object/from16 v16, v14

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    move-object/from16 v4, v17

    .line 240
    .line 241
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    sget-object v11, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 245
    .line 246
    const-string v12, "textColor"

    .line 247
    .line 248
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    move-object v13, v10

    .line 253
    new-instance v10, Ll9/r;

    .line 254
    .line 255
    move-object v15, v13

    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v16, v15

    .line 258
    .line 259
    move-object v15, v14

    .line 260
    move-object/from16 v17, v16

    .line 261
    .line 262
    move-object/from16 v16, v14

    .line 263
    .line 264
    move-object/from16 v20, v12

    .line 265
    .line 266
    move-object v12, v11

    .line 267
    move-object/from16 v11, v20

    .line 268
    .line 269
    move-object/from16 v20, v1

    .line 270
    .line 271
    move-object/from16 v1, v17

    .line 272
    .line 273
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    const-string v11, "type"

    .line 277
    .line 278
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    move-object v13, v10

    .line 283
    new-instance v10, Ll9/r;

    .line 284
    .line 285
    move-object v15, v13

    .line 286
    const/4 v13, 0x0

    .line 287
    move-object/from16 v16, v15

    .line 288
    .line 289
    move-object v15, v14

    .line 290
    move-object/from16 v17, v16

    .line 291
    .line 292
    move-object/from16 v16, v14

    .line 293
    .line 294
    move-object/from16 v21, v6

    .line 295
    .line 296
    move-object/from16 v6, v17

    .line 297
    .line 298
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    sget-object v11, Lfg3/vq;->a:Ll9/r0;

    .line 302
    .line 303
    const-string v12, "template"

    .line 304
    .line 305
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v13, v10

    .line 313
    new-instance v10, Ll9/r;

    .line 314
    .line 315
    move-object v15, v13

    .line 316
    const/4 v13, 0x0

    .line 317
    move-object/from16 v16, v15

    .line 318
    .line 319
    move-object v15, v14

    .line 320
    move-object/from16 v30, v16

    .line 321
    .line 322
    move-object/from16 v16, v5

    .line 323
    .line 324
    move-object/from16 v5, v30

    .line 325
    .line 326
    move-object/from16 v30, v12

    .line 327
    .line 328
    move-object v12, v11

    .line 329
    move-object/from16 v11, v30

    .line 330
    .line 331
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v4, v1, v6, v5, v10}, [Ll9/r;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sput-object v1, Lzo1/z5;->h:Ljava/util/List;

    .line 343
    .line 344
    sget-object v12, Lfg3/ny0;->a:Ll9/b0;

    .line 345
    .line 346
    const-string v11, "icon"

    .line 347
    .line 348
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v10, Ll9/r;

    .line 355
    .line 356
    move-object/from16 v16, v14

    .line 357
    .line 358
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    move-object v4, v12

    .line 362
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sput-object v5, Lzo1/z5;->i:Ljava/util/List;

    .line 367
    .line 368
    const-string v11, "prefixedName"

    .line 369
    .line 370
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    new-instance v10, Ll9/r;

    .line 375
    .line 376
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    move-object v6, v10

    .line 380
    sget-object v12, Lfg3/ju0;->b:Ll9/r0;

    .line 381
    .line 382
    const-string v11, "styles"

    .line 383
    .line 384
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v10, Ll9/r;

    .line 394
    .line 395
    move-object/from16 v16, v5

    .line 396
    .line 397
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    filled-new-array {v6, v10}, [Ll9/r;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sput-object v5, Lzo1/z5;->j:Ljava/util/List;

    .line 409
    .line 410
    sget-object v12, Lfg3/j10;->a:Ll9/m0;

    .line 411
    .line 412
    const-string v11, "moderationInfo"

    .line 413
    .line 414
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v10, Ll9/r;

    .line 424
    .line 425
    move-object/from16 v16, v7

    .line 426
    .line 427
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    move-object v6, v10

    .line 431
    sget-object v7, Lcom/reddit/type/RemovedByCategory;->Companion:Lfg3/nb0;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/reddit/type/RemovedByCategory;->access$getType$cp()Ll9/e0;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const-string v11, "removedByCategory"

    .line 441
    .line 442
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v10, Ll9/r;

    .line 449
    .line 450
    move-object/from16 v16, v14

    .line 451
    .line 452
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    move-object v7, v10

    .line 456
    sget-object v12, Lfg3/p60;->a:Ll9/r0;

    .line 457
    .line 458
    const-string v11, "flair"

    .line 459
    .line 460
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v10, Ll9/r;

    .line 470
    .line 471
    move-object/from16 v16, v1

    .line 472
    .line 473
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    move-object v1, v10

    .line 477
    sget-object v10, Lfg3/qr0;->d0:Ll9/r0;

    .line 478
    .line 479
    const-string v11, "subreddit"

    .line 480
    .line 481
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object v13, v10

    .line 489
    new-instance v10, Ll9/r;

    .line 490
    .line 491
    move-object v15, v13

    .line 492
    const/4 v13, 0x0

    .line 493
    move-object/from16 v16, v15

    .line 494
    .line 495
    move-object v15, v14

    .line 496
    move-object/from16 v30, v16

    .line 497
    .line 498
    move-object/from16 v16, v5

    .line 499
    .line 500
    move-object/from16 v5, v30

    .line 501
    .line 502
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    filled-new-array {v6, v7, v1, v10}, [Ll9/r;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sput-object v1, Lzo1/z5;->k:Ljava/util/List;

    .line 514
    .line 515
    const-string v11, "name"

    .line 516
    .line 517
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    new-instance v10, Ll9/r;

    .line 522
    .line 523
    move-object/from16 v16, v14

    .line 524
    .line 525
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    move-object v6, v10

    .line 529
    const-string v11, "prefixedName"

    .line 530
    .line 531
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    new-instance v10, Ll9/r;

    .line 536
    .line 537
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    filled-new-array {v6, v10}, [Ll9/r;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    sput-object v6, Lzo1/z5;->l:Ljava/util/List;

    .line 549
    .line 550
    const-string v11, "url"

    .line 551
    .line 552
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    new-instance v10, Ll9/r;

    .line 557
    .line 558
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    sput-object v7, Lzo1/z5;->m:Ljava/util/List;

    .line 566
    .line 567
    const-string v11, "url"

    .line 568
    .line 569
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v10, Ll9/r;

    .line 576
    .line 577
    move-object v12, v4

    .line 578
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    sput-object v16, Lzo1/z5;->n:Ljava/util/List;

    .line 586
    .line 587
    sget-object v10, Lfg3/gs;->a:Ll9/b0;

    .line 588
    .line 589
    const-string v11, "duration"

    .line 590
    .line 591
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    new-instance v10, Ll9/r;

    .line 596
    .line 597
    move-object/from16 v17, v16

    .line 598
    .line 599
    move-object/from16 v16, v14

    .line 600
    .line 601
    move-object/from16 v22, v7

    .line 602
    .line 603
    move-object/from16 v7, v17

    .line 604
    .line 605
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    sput-object v16, Lzo1/z5;->o:Ljava/util/List;

    .line 613
    .line 614
    sget-object v12, Lfg3/x71;->a:Ll9/r0;

    .line 615
    .line 616
    const-string v11, "video"

    .line 617
    .line 618
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v10, Ll9/r;

    .line 628
    .line 629
    move-object/from16 v30, v16

    .line 630
    .line 631
    move-object/from16 v16, v7

    .line 632
    .line 633
    move-object/from16 v7, v30

    .line 634
    .line 635
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    sget-object v12, Lfg3/hr0;->b:Ll9/r0;

    .line 639
    .line 640
    const-string v11, "streaming"

    .line 641
    .line 642
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object v13, v10

    .line 652
    new-instance v10, Ll9/r;

    .line 653
    .line 654
    move-object v15, v13

    .line 655
    const/4 v13, 0x0

    .line 656
    move-object/from16 v16, v15

    .line 657
    .line 658
    move-object v15, v14

    .line 659
    move-object/from16 v30, v16

    .line 660
    .line 661
    move-object/from16 v16, v7

    .line 662
    .line 663
    move-object/from16 v7, v30

    .line 664
    .line 665
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    filled-new-array {v7, v10}, [Ll9/r;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    sput-object v7, Lzo1/z5;->p:Ljava/util/List;

    .line 677
    .line 678
    const-string v11, "__typename"

    .line 679
    .line 680
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    new-instance v10, Ll9/r;

    .line 685
    .line 686
    move-object/from16 v16, v14

    .line 687
    .line 688
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v17, v10

    .line 692
    .line 693
    const-string v11, "id"

    .line 694
    .line 695
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    new-instance v10, Ll9/r;

    .line 700
    .line 701
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    move-object v0, v10

    .line 705
    const-string v11, "title"

    .line 706
    .line 707
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v10, Ll9/r;

    .line 714
    .line 715
    move-object v12, v2

    .line 716
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v23, v10

    .line 720
    .line 721
    sget-object v10, Lfg3/zj;->a:Ll9/b0;

    .line 722
    .line 723
    const-string v11, "createdAt"

    .line 724
    .line 725
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    new-instance v10, Ll9/r;

    .line 730
    .line 731
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v24, v10

    .line 735
    .line 736
    sget-object v12, Lfg3/es;->a:Ll9/b0;

    .line 737
    .line 738
    const-string v11, "score"

    .line 739
    .line 740
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v10, Ll9/r;

    .line 747
    .line 748
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v25, v10

    .line 752
    .line 753
    const-string v11, "domain"

    .line 754
    .line 755
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v10, Ll9/r;

    .line 762
    .line 763
    move-object/from16 v30, v12

    .line 764
    .line 765
    move-object v12, v2

    .line 766
    move-object/from16 v2, v30

    .line 767
    .line 768
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v26, v10

    .line 772
    .line 773
    const-string v11, "url"

    .line 774
    .line 775
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v10, Ll9/r;

    .line 782
    .line 783
    move-object v12, v4

    .line 784
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    move-object v4, v10

    .line 788
    const-string v11, "isNsfw"

    .line 789
    .line 790
    move-object/from16 v10, v21

    .line 791
    .line 792
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    new-instance v10, Ll9/r;

    .line 797
    .line 798
    move-object/from16 v27, v0

    .line 799
    .line 800
    move-object/from16 v0, v21

    .line 801
    .line 802
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v21, v10

    .line 806
    .line 807
    const-string v11, "isSpoiler"

    .line 808
    .line 809
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    new-instance v10, Ll9/r;

    .line 814
    .line 815
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v28, v10

    .line 819
    .line 820
    const-string v11, "commentCount"

    .line 821
    .line 822
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v10, Ll9/r;

    .line 829
    .line 830
    move-object v12, v2

    .line 831
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    move-object v2, v10

    .line 835
    const-string v11, "isSelfPost"

    .line 836
    .line 837
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    new-instance v10, Ll9/r;

    .line 842
    .line 843
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v29, v10

    .line 847
    .line 848
    const-string v11, "isCrosspostable"

    .line 849
    .line 850
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    new-instance v10, Ll9/r;

    .line 855
    .line 856
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    move-object v0, v10

    .line 860
    sget-object v12, Lfg3/qj;->a:Ll9/r0;

    .line 861
    .line 862
    const-string v11, "crosspostRoot"

    .line 863
    .line 864
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v10, v20

    .line 871
    .line 872
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v16, v10

    .line 876
    .line 877
    new-instance v10, Ll9/r;

    .line 878
    .line 879
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v20, v10

    .line 883
    .line 884
    sget-object v12, Lfg3/u60;->a:Ll9/r0;

    .line 885
    .line 886
    const-string v11, "gallery"

    .line 887
    .line 888
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v10, v19

    .line 895
    .line 896
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v16, v10

    .line 900
    .line 901
    new-instance v10, Ll9/r;

    .line 902
    .line 903
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v19, v10

    .line 907
    .line 908
    sget-object v12, Lfg3/d70;->a:Ll9/r0;

    .line 909
    .line 910
    const-string v11, "poll"

    .line 911
    .line 912
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v10, v18

    .line 919
    .line 920
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v16, v10

    .line 924
    .line 925
    new-instance v10, Ll9/r;

    .line 926
    .line 927
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v18, v10

    .line 931
    .line 932
    const-string v10, "typeCondition"

    .line 933
    .line 934
    const-string v11, "possibleTypes"

    .line 935
    .line 936
    const-string v12, "SubredditPost"

    .line 937
    .line 938
    invoke-static {v12, v12, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v11, Ll9/s;

    .line 946
    .line 947
    invoke-direct {v11, v12, v10, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    move-object v1, v11

    .line 951
    const-string v11, "subreddit"

    .line 952
    .line 953
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    new-instance v10, Ll9/r;

    .line 961
    .line 962
    move-object/from16 v16, v6

    .line 963
    .line 964
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    move-object v5, v10

    .line 968
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 969
    .line 970
    const-string v11, "thumbnail"

    .line 971
    .line 972
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v6, v22

    .line 979
    .line 980
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v10, Ll9/r;

    .line 984
    .line 985
    move-object/from16 v16, v6

    .line 986
    .line 987
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 988
    .line 989
    .line 990
    move-object v6, v10

    .line 991
    sget-object v12, Lfg3/xw;->a:Ll9/r0;

    .line 992
    .line 993
    const-string v11, "media"

    .line 994
    .line 995
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v10, Ll9/r;

    .line 1005
    .line 1006
    move-object/from16 v16, v7

    .line 1007
    .line 1008
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v3, 0x13

    .line 1012
    .line 1013
    new-array v3, v3, [Ll9/y;

    .line 1014
    .line 1015
    const/4 v7, 0x0

    .line 1016
    aput-object v17, v3, v7

    .line 1017
    .line 1018
    const/4 v7, 0x1

    .line 1019
    aput-object v27, v3, v7

    .line 1020
    .line 1021
    const/4 v7, 0x2

    .line 1022
    aput-object v23, v3, v7

    .line 1023
    .line 1024
    const/4 v7, 0x3

    .line 1025
    aput-object v24, v3, v7

    .line 1026
    .line 1027
    const/4 v7, 0x4

    .line 1028
    aput-object v25, v3, v7

    .line 1029
    .line 1030
    const/4 v7, 0x5

    .line 1031
    aput-object v26, v3, v7

    .line 1032
    .line 1033
    const/4 v7, 0x6

    .line 1034
    aput-object v4, v3, v7

    .line 1035
    .line 1036
    const/4 v4, 0x7

    .line 1037
    aput-object v21, v3, v4

    .line 1038
    .line 1039
    const/16 v4, 0x8

    .line 1040
    .line 1041
    aput-object v28, v3, v4

    .line 1042
    .line 1043
    const/16 v4, 0x9

    .line 1044
    .line 1045
    aput-object v2, v3, v4

    .line 1046
    .line 1047
    const/16 v2, 0xa

    .line 1048
    .line 1049
    aput-object v29, v3, v2

    .line 1050
    .line 1051
    const/16 v2, 0xb

    .line 1052
    .line 1053
    aput-object v0, v3, v2

    .line 1054
    .line 1055
    const/16 v0, 0xc

    .line 1056
    .line 1057
    aput-object v20, v3, v0

    .line 1058
    .line 1059
    const/16 v0, 0xd

    .line 1060
    .line 1061
    aput-object v19, v3, v0

    .line 1062
    .line 1063
    const/16 v0, 0xe

    .line 1064
    .line 1065
    aput-object v18, v3, v0

    .line 1066
    .line 1067
    const/16 v0, 0xf

    .line 1068
    .line 1069
    aput-object v1, v3, v0

    .line 1070
    .line 1071
    const/16 v0, 0x10

    .line 1072
    .line 1073
    aput-object v5, v3, v0

    .line 1074
    .line 1075
    const/16 v0, 0x11

    .line 1076
    .line 1077
    aput-object v6, v3, v0

    .line 1078
    .line 1079
    const/16 v0, 0x12

    .line 1080
    .line 1081
    aput-object v10, v3, v0

    .line 1082
    .line 1083
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    sput-object v0, Lzo1/z5;->q:Ljava/util/List;

    .line 1088
    .line 1089
    return-void
.end method
