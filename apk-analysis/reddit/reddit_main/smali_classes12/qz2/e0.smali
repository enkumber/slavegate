.class public abstract Lqz2/e0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "displayName"

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
    sput-object v1, Lqz2/e0;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "url"

    .line 33
    .line 34
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v10, Ll9/r;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lqz2/e0;->b:Ljava/util/List;

    .line 52
    .line 53
    const-string v11, "url"

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
    move-result-object v4

    .line 68
    sput-object v4, Lqz2/e0;->c:Ljava/util/List;

    .line 69
    .line 70
    sget-object v12, Lfg3/e30;->a:Ll9/r0;

    .line 71
    .line 72
    const-string v11, "recommended"

    .line 73
    .line 74
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "selections"

    .line 81
    .line 82
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Ll9/r;

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v10

    .line 93
    const-string v11, "medium"

    .line 94
    .line 95
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Ll9/r;

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v3, v10}, [Ll9/r;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sput-object v3, Lqz2/e0;->d:Ljava/util/List;

    .line 120
    .line 121
    sget-object v12, Lfg3/f30;->a:Ll9/r0;

    .line 122
    .line 123
    const-string v11, "muxedMp4s"

    .line 124
    .line 125
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Ll9/r;

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sput-object v3, Lqz2/e0;->e:Ljava/util/List;

    .line 146
    .line 147
    sget-object v4, Lfg3/gs;->a:Ll9/b0;

    .line 148
    .line 149
    const-string v11, "width"

    .line 150
    .line 151
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    new-instance v10, Ll9/r;

    .line 156
    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    move-object v6, v10

    .line 163
    const-string v11, "height"

    .line 164
    .line 165
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-instance v10, Ll9/r;

    .line 170
    .line 171
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v6, v10}, [Ll9/r;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sput-object v6, Lqz2/e0;->f:Ljava/util/List;

    .line 183
    .line 184
    sget-object v7, Lfg3/tm;->a:Ll9/r0;

    .line 185
    .line 186
    const-string v11, "dimensions"

    .line 187
    .line 188
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Ll9/r;

    .line 196
    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v10

    .line 203
    const-string v11, "url"

    .line 204
    .line 205
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-instance v10, Ll9/r;

    .line 210
    .line 211
    move-object/from16 v16, v14

    .line 212
    .line 213
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v6, v10}, [Ll9/r;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sput-object v6, Lqz2/e0;->g:Ljava/util/List;

    .line 225
    .line 226
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 227
    .line 228
    const-string v11, "content"

    .line 229
    .line 230
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Ll9/r;

    .line 240
    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sput-object v6, Lqz2/e0;->h:Ljava/util/List;

    .line 251
    .line 252
    sget-object v7, Lfg3/fs;->a:Ll9/b0;

    .line 253
    .line 254
    const-string v11, "id"

    .line 255
    .line 256
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    new-instance v10, Ll9/r;

    .line 261
    .line 262
    move-object/from16 v16, v14

    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v17, v10

    .line 268
    .line 269
    const-string v11, "dashUrl"

    .line 270
    .line 271
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v16, Ll9/r;

    .line 278
    .line 279
    move-object/from16 v10, v16

    .line 280
    .line 281
    move-object/from16 v16, v14

    .line 282
    .line 283
    move-object v12, v2

    .line 284
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v10

    .line 288
    sget-object v10, Lcom/reddit/type/MediaAssetStatus;->Companion:Lfg3/zw;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/reddit/type/MediaAssetStatus;->access$getType$cp()Ll9/e0;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const-string v11, "status"

    .line 298
    .line 299
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Ll9/r;

    .line 306
    .line 307
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v18, v17

    .line 311
    .line 312
    move-object/from16 v17, v10

    .line 313
    .line 314
    const-string v11, "width"

    .line 315
    .line 316
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v10, Ll9/r;

    .line 323
    .line 324
    move-object v12, v4

    .line 325
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v4, v18

    .line 329
    .line 330
    move-object/from16 v18, v10

    .line 331
    .line 332
    const-string v11, "height"

    .line 333
    .line 334
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v19, Ll9/r;

    .line 341
    .line 342
    move-object/from16 v10, v19

    .line 343
    .line 344
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    sget-object v12, Lfg3/v40;->a:Ll9/r0;

    .line 348
    .line 349
    const-string v11, "packagedMedia"

    .line 350
    .line 351
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v20, Ll9/r;

    .line 361
    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    move-object/from16 v10, v20

    .line 365
    .line 366
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    sget-object v12, Lfg3/cr0;->c:Ll9/r0;

    .line 370
    .line 371
    const-string v11, "still"

    .line 372
    .line 373
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v21, Ll9/r;

    .line 383
    .line 384
    move-object/from16 v16, v6

    .line 385
    .line 386
    move-object/from16 v10, v21

    .line 387
    .line 388
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v16, v2

    .line 392
    .line 393
    move-object v15, v4

    .line 394
    filled-new-array/range {v15 .. v21}, [Ll9/r;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sput-object v2, Lqz2/e0;->i:Ljava/util/List;

    .line 403
    .line 404
    const-string v11, "__typename"

    .line 405
    .line 406
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    new-instance v10, Ll9/r;

    .line 411
    .line 412
    move-object v15, v14

    .line 413
    move-object/from16 v16, v14

    .line 414
    .line 415
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    const-string v3, "VideoAsset"

    .line 419
    .line 420
    const-string v4, "typeCondition"

    .line 421
    .line 422
    const-string v6, "possibleTypes"

    .line 423
    .line 424
    invoke-static {v3, v3, v4, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v12, Ll9/s;

    .line 432
    .line 433
    invoke-direct {v12, v3, v11, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x2

    .line 437
    new-array v3, v2, [Ll9/y;

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    aput-object v10, v3, v17

    .line 442
    .line 443
    const/16 v18, 0x1

    .line 444
    .line 445
    aput-object v12, v3, v18

    .line 446
    .line 447
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sput-object v3, Lqz2/e0;->j:Ljava/util/List;

    .line 452
    .line 453
    sget-object v10, Lfg3/yw;->a:Ll9/m0;

    .line 454
    .line 455
    const-string v11, "richtextMedia"

    .line 456
    .line 457
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v10, Ll9/r;

    .line 465
    .line 466
    move-object/from16 v16, v3

    .line 467
    .line 468
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sput-object v3, Lqz2/e0;->k:Ljava/util/List;

    .line 476
    .line 477
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 478
    .line 479
    const-string v11, "authorInfo"

    .line 480
    .line 481
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v10, Ll9/r;

    .line 491
    .line 492
    move-object/from16 v16, v1

    .line 493
    .line 494
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    move-object v1, v10

    .line 498
    sget-object v12, Lfg3/zf;->b:Ll9/r0;

    .line 499
    .line 500
    const-string v11, "content"

    .line 501
    .line 502
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v10, Ll9/r;

    .line 512
    .line 513
    move-object/from16 v16, v3

    .line 514
    .line 515
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    filled-new-array {v1, v10}, [Ll9/r;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sput-object v1, Lqz2/e0;->l:Ljava/util/List;

    .line 527
    .line 528
    const-string v11, "__typename"

    .line 529
    .line 530
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    new-instance v10, Ll9/r;

    .line 535
    .line 536
    move-object/from16 v16, v14

    .line 537
    .line 538
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    move-object v0, v10

    .line 542
    const-string v11, "id"

    .line 543
    .line 544
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    new-instance v10, Ll9/r;

    .line 549
    .line 550
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    move-object v3, v10

    .line 554
    sget-object v7, Lfg3/ds;->a:Ll9/b0;

    .line 555
    .line 556
    const-string v11, "isRemoved"

    .line 557
    .line 558
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    new-instance v10, Ll9/r;

    .line 563
    .line 564
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v19, v10

    .line 568
    .line 569
    const-string v11, "isAdminTakedown"

    .line 570
    .line 571
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    new-instance v10, Ll9/r;

    .line 576
    .line 577
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    const-string v7, "Comment"

    .line 581
    .line 582
    invoke-static {v7, v7, v4, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v6, Ll9/s;

    .line 590
    .line 591
    invoke-direct {v6, v7, v4, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x5

    .line 595
    new-array v1, v1, [Ll9/y;

    .line 596
    .line 597
    aput-object v0, v1, v17

    .line 598
    .line 599
    aput-object v3, v1, v18

    .line 600
    .line 601
    aput-object v19, v1, v2

    .line 602
    .line 603
    const/4 v0, 0x3

    .line 604
    aput-object v10, v1, v0

    .line 605
    .line 606
    const/4 v0, 0x4

    .line 607
    aput-object v6, v1, v0

    .line 608
    .line 609
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sput-object v0, Lqz2/e0;->m:Ljava/util/List;

    .line 614
    .line 615
    sget-object v1, Lfg3/ie;->f:Ll9/m0;

    .line 616
    .line 617
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    const-string v11, "commentsByIds"

    .line 622
    .line 623
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Lfg3/o90;->C:Lcom/google/common/base/v;

    .line 630
    .line 631
    const-string v2, "definition"

    .line 632
    .line 633
    const-string v3, "ids"

    .line 634
    .line 635
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v3, Ll9/w0;

    .line 640
    .line 641
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const-string v2, "arguments"

    .line 645
    .line 646
    invoke-static {v1, v3, v2, v0, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    new-instance v10, Ll9/r;

    .line 651
    .line 652
    move-object/from16 v16, v0

    .line 653
    .line 654
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Lqz2/e0;->n:Ljava/util/List;

    .line 662
    .line 663
    return-void
.end method
