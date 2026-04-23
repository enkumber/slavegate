.class public abstract Lqz2/z6;
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
    .locals 27

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "markdown"

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
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sput-object v7, Lqz2/z6;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lfg3/gs;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v13, "width"

    .line 36
    .line 37
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    new-instance v12, Ll9/r;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v17, v16

    .line 45
    .line 46
    move-object/from16 v18, v16

    .line 47
    .line 48
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v12

    .line 52
    const-string v13, "height"

    .line 53
    .line 54
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    new-instance v12, Ll9/r;

    .line 59
    .line 60
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v12}, [Ll9/r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lqz2/z6;->b:Ljava/util/List;

    .line 72
    .line 73
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 74
    .line 75
    const-string v13, "url"

    .line 76
    .line 77
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    new-instance v12, Ll9/r;

    .line 82
    .line 83
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v12

    .line 87
    sget-object v4, Lfg3/tm;->a:Ll9/r0;

    .line 88
    .line 89
    const-string v13, "dimensions"

    .line 90
    .line 91
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v8, "selections"

    .line 96
    .line 97
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Ll9/r;

    .line 101
    .line 102
    move-object/from16 v18, v0

    .line 103
    .line 104
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v3, v12}, [Ll9/r;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lqz2/z6;->c:Ljava/util/List;

    .line 116
    .line 117
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 118
    .line 119
    const-string v13, "content"

    .line 120
    .line 121
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Ll9/r;

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v14

    .line 138
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sput-object v3, Lqz2/z6;->d:Ljava/util/List;

    .line 143
    .line 144
    sget-object v14, Lfg3/cr0;->c:Ll9/r0;

    .line 145
    .line 146
    const-string v13, "still"

    .line 147
    .line 148
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Ll9/r;

    .line 158
    .line 159
    move-object/from16 v18, v3

    .line 160
    .line 161
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sput-object v9, Lqz2/z6;->e:Ljava/util/List;

    .line 169
    .line 170
    const-string v13, "url"

    .line 171
    .line 172
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    new-instance v12, Ll9/r;

    .line 177
    .line 178
    move-object/from16 v18, v16

    .line 179
    .line 180
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sput-object v3, Lqz2/z6;->f:Ljava/util/List;

    .line 188
    .line 189
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 190
    .line 191
    const-string v13, "primaryColor"

    .line 192
    .line 193
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Ll9/r;

    .line 200
    .line 201
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    move-object v4, v12

    .line 205
    const-string v13, "legacyIcon"

    .line 206
    .line 207
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v12, Ll9/r;

    .line 217
    .line 218
    move-object v14, v0

    .line 219
    move-object/from16 v18, v3

    .line 220
    .line 221
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v12

    .line 225
    const-string v13, "icon"

    .line 226
    .line 227
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v12, Ll9/r;

    .line 234
    .line 235
    move-object/from16 v18, v16

    .line 236
    .line 237
    move-object v14, v1

    .line 238
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v4, v0, v12}, [Ll9/r;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lqz2/z6;->g:Ljava/util/List;

    .line 250
    .line 251
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 252
    .line 253
    const-string v13, "id"

    .line 254
    .line 255
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    new-instance v12, Ll9/r;

    .line 260
    .line 261
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    move-object v4, v12

    .line 265
    const-string v13, "name"

    .line 266
    .line 267
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    new-instance v12, Ll9/r;

    .line 272
    .line 273
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    move-object v5, v12

    .line 277
    const-string v13, "prefixedName"

    .line 278
    .line 279
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    new-instance v12, Ll9/r;

    .line 284
    .line 285
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    move-object v6, v12

    .line 289
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 290
    .line 291
    const-string v13, "styles"

    .line 292
    .line 293
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Ll9/r;

    .line 303
    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v4, v5, v6, v12}, [Ll9/r;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lqz2/z6;->h:Ljava/util/List;

    .line 318
    .line 319
    const-string v13, "id"

    .line 320
    .line 321
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    new-instance v17, Ll9/r;

    .line 326
    .line 327
    move-object/from16 v12, v17

    .line 328
    .line 329
    move-object/from16 v17, v16

    .line 330
    .line 331
    move-object/from16 v18, v16

    .line 332
    .line 333
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    move-object v14, v1

    .line 337
    move-object/from16 v19, v12

    .line 338
    .line 339
    const-string v1, "title"

    .line 340
    .line 341
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v18, Ll9/r;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    move-object/from16 v5, v16

    .line 351
    .line 352
    move-object/from16 v6, v16

    .line 353
    .line 354
    move-object/from16 v4, v18

    .line 355
    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    move-object v0, v4

    .line 359
    move-object/from16 v4, v16

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    const-string v13, "url"

    .line 365
    .line 366
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v12, Ll9/r;

    .line 373
    .line 374
    move-object/from16 v1, v18

    .line 375
    .line 376
    move-object/from16 v18, v16

    .line 377
    .line 378
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v14

    .line 382
    move-object/from16 v4, v19

    .line 383
    .line 384
    move-object/from16 v19, v12

    .line 385
    .line 386
    sget-object v5, Lfg3/zj;->a:Ll9/b0;

    .line 387
    .line 388
    const-string v13, "createdAt"

    .line 389
    .line 390
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    new-instance v20, Ll9/r;

    .line 395
    .line 396
    move-object/from16 v12, v20

    .line 397
    .line 398
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 402
    .line 403
    const-string v13, "content"

    .line 404
    .line 405
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v21, Ll9/r;

    .line 415
    .line 416
    move-object/from16 v18, v7

    .line 417
    .line 418
    move-object/from16 v12, v21

    .line 419
    .line 420
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    sget-object v14, Lfg3/xw;->a:Ll9/r0;

    .line 424
    .line 425
    const-string v13, "media"

    .line 426
    .line 427
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v22, Ll9/r;

    .line 437
    .line 438
    move-object/from16 v18, v9

    .line 439
    .line 440
    move-object/from16 v12, v22

    .line 441
    .line 442
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    sget-object v5, Lfg3/qr0;->d0:Ll9/r0;

    .line 446
    .line 447
    const-string v13, "subreddit"

    .line 448
    .line 449
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v23, Ll9/r;

    .line 457
    .line 458
    move-object/from16 v18, v1

    .line 459
    .line 460
    move-object/from16 v12, v23

    .line 461
    .line 462
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    const-string v13, "url"

    .line 466
    .line 467
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v24, Ll9/r;

    .line 474
    .line 475
    move-object/from16 v18, v16

    .line 476
    .line 477
    move-object v14, v3

    .line 478
    move-object/from16 v12, v24

    .line 479
    .line 480
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    sget-object v14, Lfg3/es;->a:Ll9/b0;

    .line 484
    .line 485
    const-string v13, "score"

    .line 486
    .line 487
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v25, Ll9/r;

    .line 494
    .line 495
    move-object/from16 v12, v25

    .line 496
    .line 497
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    const-string v13, "commentCount"

    .line 501
    .line 502
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v26, Ll9/r;

    .line 509
    .line 510
    move-object/from16 v12, v26

    .line 511
    .line 512
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v18, v0

    .line 516
    .line 517
    move-object/from16 v17, v4

    .line 518
    .line 519
    filled-new-array/range {v17 .. v26}, [Ll9/r;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lqz2/z6;->i:Ljava/util/List;

    .line 528
    .line 529
    const-string v13, "__typename"

    .line 530
    .line 531
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    new-instance v12, Ll9/r;

    .line 536
    .line 537
    move-object/from16 v17, v16

    .line 538
    .line 539
    move-object/from16 v18, v16

    .line 540
    .line 541
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v4, v16

    .line 545
    .line 546
    const-string v1, "AdPost"

    .line 547
    .line 548
    const-string v3, "ProfilePost"

    .line 549
    .line 550
    const-string v5, "SubredditPost"

    .line 551
    .line 552
    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v3, "Post"

    .line 561
    .line 562
    const-string v7, "typeCondition"

    .line 563
    .line 564
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v9, "possibleTypes"

    .line 568
    .line 569
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v6, Lzo1/y6;->j0:Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v13, Ll9/s;

    .line 578
    .line 579
    invoke-direct {v13, v3, v1, v4, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v5, v7, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Ll9/s;

    .line 590
    .line 591
    invoke-direct {v3, v5, v1, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x3

    .line 595
    new-array v0, v0, [Ll9/y;

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    aput-object v12, v0, v19

    .line 600
    .line 601
    const/16 v20, 0x1

    .line 602
    .line 603
    aput-object v13, v0, v20

    .line 604
    .line 605
    const/4 v1, 0x2

    .line 606
    aput-object v3, v0, v1

    .line 607
    .line 608
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Lqz2/z6;->j:Ljava/util/List;

    .line 613
    .line 614
    sget-object v14, Lfg3/x60;->k:Ll9/m0;

    .line 615
    .line 616
    const-string v13, "post"

    .line 617
    .line 618
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v12, Ll9/r;

    .line 628
    .line 629
    move-object/from16 v17, v4

    .line 630
    .line 631
    move-object/from16 v18, v0

    .line 632
    .line 633
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Lqz2/z6;->k:Ljava/util/List;

    .line 641
    .line 642
    const-string v13, "__typename"

    .line 643
    .line 644
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    new-instance v12, Ll9/r;

    .line 649
    .line 650
    move-object/from16 v17, v16

    .line 651
    .line 652
    move-object/from16 v18, v16

    .line 653
    .line 654
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    const-string v3, "ModTrainingQueueItemPostInfo"

    .line 658
    .line 659
    invoke-static {v3, v3, v7, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v6, Ll9/s;

    .line 667
    .line 668
    invoke-direct {v6, v3, v5, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    new-array v0, v1, [Ll9/y;

    .line 672
    .line 673
    aput-object v12, v0, v19

    .line 674
    .line 675
    aput-object v6, v0, v20

    .line 676
    .line 677
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sput-object v0, Lqz2/z6;->l:Ljava/util/List;

    .line 682
    .line 683
    sget-object v14, Lfg3/y00;->a:Ll9/b1;

    .line 684
    .line 685
    const-string v13, "content"

    .line 686
    .line 687
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v12, Ll9/r;

    .line 697
    .line 698
    move-object/from16 v17, v4

    .line 699
    .line 700
    move-object/from16 v18, v0

    .line 701
    .line 702
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    move v0, v1

    .line 706
    const-string v1, "explanation"

    .line 707
    .line 708
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move v3, v0

    .line 715
    new-instance v0, Ll9/r;

    .line 716
    .line 717
    move v4, v3

    .line 718
    const/4 v3, 0x0

    .line 719
    move-object/from16 v5, v16

    .line 720
    .line 721
    move-object/from16 v6, v16

    .line 722
    .line 723
    move v13, v4

    .line 724
    move-object/from16 v4, v16

    .line 725
    .line 726
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    filled-new-array {v12, v0}, [Ll9/r;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Lqz2/z6;->m:Ljava/util/List;

    .line 738
    .line 739
    sget-object v1, Lfg3/z00;->a:Ll9/r0;

    .line 740
    .line 741
    move v3, v13

    .line 742
    const-string v13, "trainingQueueItems"

    .line 743
    .line 744
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v12, Ll9/r;

    .line 752
    .line 753
    move-object/from16 v17, v16

    .line 754
    .line 755
    move-object/from16 v18, v0

    .line 756
    .line 757
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sput-object v0, Lqz2/z6;->n:Ljava/util/List;

    .line 765
    .line 766
    sget-object v14, Lfg3/az;->a:Ll9/r0;

    .line 767
    .line 768
    const-string v13, "modOnboarding"

    .line 769
    .line 770
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v12, Ll9/r;

    .line 780
    .line 781
    move-object/from16 v18, v0

    .line 782
    .line 783
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sput-object v0, Lqz2/z6;->o:Ljava/util/List;

    .line 791
    .line 792
    const-string v13, "__typename"

    .line 793
    .line 794
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    new-instance v12, Ll9/r;

    .line 799
    .line 800
    move-object/from16 v18, v16

    .line 801
    .line 802
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "Subreddit"

    .line 806
    .line 807
    invoke-static {v1, v1, v7, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    new-instance v5, Ll9/s;

    .line 815
    .line 816
    invoke-direct {v5, v1, v2, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    new-array v0, v3, [Ll9/y;

    .line 820
    .line 821
    aput-object v12, v0, v19

    .line 822
    .line 823
    aput-object v5, v0, v20

    .line 824
    .line 825
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sput-object v0, Lqz2/z6;->p:Ljava/util/List;

    .line 830
    .line 831
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 832
    .line 833
    const-string v13, "subredditInfoByName"

    .line 834
    .line 835
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 842
    .line 843
    const-string v2, "definition"

    .line 844
    .line 845
    const-string v3, "subredditName"

    .line 846
    .line 847
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, Ll9/w0;

    .line 852
    .line 853
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const-string v2, "arguments"

    .line 857
    .line 858
    invoke-static {v1, v3, v2, v0, v8}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v17

    .line 862
    new-instance v12, Ll9/r;

    .line 863
    .line 864
    move-object/from16 v18, v0

    .line 865
    .line 866
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sput-object v0, Lqz2/z6;->q:Ljava/util/List;

    .line 874
    .line 875
    return-void
.end method
