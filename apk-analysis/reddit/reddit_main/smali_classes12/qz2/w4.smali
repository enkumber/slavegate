.class public abstract Lqz2/w4;
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
    .locals 32

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
    sput-object v7, Lqz2/w4;->a:Ljava/util/List;

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
    sput-object v0, Lqz2/w4;->b:Ljava/util/List;

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
    sput-object v0, Lqz2/w4;->c:Ljava/util/List;

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
    sput-object v3, Lqz2/w4;->d:Ljava/util/List;

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
    sput-object v9, Lqz2/w4;->e:Ljava/util/List;

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
    sput-object v3, Lqz2/w4;->f:Ljava/util/List;

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
    move-object v5, v12

    .line 205
    move-object v4, v14

    .line 206
    const-string v13, "legacyIcon"

    .line 207
    .line 208
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v12, Ll9/r;

    .line 218
    .line 219
    move-object v14, v0

    .line 220
    move-object/from16 v18, v3

    .line 221
    .line 222
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v12

    .line 226
    const-string v13, "icon"

    .line 227
    .line 228
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v12, Ll9/r;

    .line 235
    .line 236
    move-object/from16 v18, v16

    .line 237
    .line 238
    move-object v14, v1

    .line 239
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v5, v3, v12}, [Ll9/r;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sput-object v3, Lqz2/w4;->g:Ljava/util/List;

    .line 251
    .line 252
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 253
    .line 254
    const-string v13, "id"

    .line 255
    .line 256
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    new-instance v12, Ll9/r;

    .line 261
    .line 262
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    move-object v6, v12

    .line 266
    const-string v13, "name"

    .line 267
    .line 268
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    new-instance v12, Ll9/r;

    .line 273
    .line 274
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
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
    move-object v15, v12

    .line 284
    new-instance v12, Ll9/r;

    .line 285
    .line 286
    move-object/from16 v17, v15

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    move-object/from16 v18, v17

    .line 290
    .line 291
    move-object/from16 v17, v16

    .line 292
    .line 293
    move-object/from16 v19, v18

    .line 294
    .line 295
    move-object/from16 v18, v16

    .line 296
    .line 297
    move-object/from16 v20, v0

    .line 298
    .line 299
    move-object/from16 v0, v19

    .line 300
    .line 301
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 305
    .line 306
    const-string v13, "styles"

    .line 307
    .line 308
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v15, v12

    .line 318
    new-instance v12, Ll9/r;

    .line 319
    .line 320
    move-object/from16 v17, v15

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    move-object/from16 v18, v17

    .line 324
    .line 325
    move-object/from16 v17, v16

    .line 326
    .line 327
    move-object/from16 v31, v18

    .line 328
    .line 329
    move-object/from16 v18, v3

    .line 330
    .line 331
    move-object/from16 v3, v31

    .line 332
    .line 333
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    filled-new-array {v6, v0, v3, v12}, [Ll9/r;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lqz2/w4;->h:Ljava/util/List;

    .line 345
    .line 346
    const-string v13, "id"

    .line 347
    .line 348
    move-object v3, v14

    .line 349
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    new-instance v21, Ll9/r;

    .line 354
    .line 355
    move-object/from16 v18, v16

    .line 356
    .line 357
    move-object/from16 v12, v21

    .line 358
    .line 359
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    move-object v14, v1

    .line 363
    const-string v1, "title"

    .line 364
    .line 365
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v22, Ll9/r;

    .line 372
    .line 373
    move-object v6, v3

    .line 374
    const/4 v3, 0x0

    .line 375
    move-object v12, v5

    .line 376
    move-object/from16 v5, v16

    .line 377
    .line 378
    move-object v13, v6

    .line 379
    move-object/from16 v6, v16

    .line 380
    .line 381
    move-object/from16 v30, v0

    .line 382
    .line 383
    move-object v15, v13

    .line 384
    move-object/from16 v0, v22

    .line 385
    .line 386
    move-object v13, v12

    .line 387
    move-object v12, v4

    .line 388
    move-object/from16 v4, v16

    .line 389
    .line 390
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lfg3/zj;->a:Ll9/b0;

    .line 394
    .line 395
    move-object v3, v13

    .line 396
    const-string v13, "createdAt"

    .line 397
    .line 398
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v23, Ll9/r;

    .line 403
    .line 404
    move-object v6, v15

    .line 405
    const/4 v15, 0x0

    .line 406
    move-object v4, v14

    .line 407
    move-object v14, v1

    .line 408
    move-object v1, v4

    .line 409
    move-object v5, v3

    .line 410
    move-object v4, v12

    .line 411
    move-object/from16 v3, v20

    .line 412
    .line 413
    move-object/from16 v12, v23

    .line 414
    .line 415
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 419
    .line 420
    const-string v13, "content"

    .line 421
    .line 422
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v24, Ll9/r;

    .line 432
    .line 433
    move-object/from16 v18, v7

    .line 434
    .line 435
    move-object/from16 v12, v24

    .line 436
    .line 437
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    sget-object v14, Lfg3/xw;->a:Ll9/r0;

    .line 441
    .line 442
    const-string v13, "media"

    .line 443
    .line 444
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v25, Ll9/r;

    .line 454
    .line 455
    move-object/from16 v18, v9

    .line 456
    .line 457
    move-object/from16 v12, v25

    .line 458
    .line 459
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    const-string v13, "url"

    .line 463
    .line 464
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v26, Ll9/r;

    .line 471
    .line 472
    move-object/from16 v18, v16

    .line 473
    .line 474
    move-object v14, v1

    .line 475
    move-object/from16 v12, v26

    .line 476
    .line 477
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    sget-object v14, Lfg3/es;->a:Ll9/b0;

    .line 481
    .line 482
    const-string v13, "score"

    .line 483
    .line 484
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v27, Ll9/r;

    .line 491
    .line 492
    move-object/from16 v12, v27

    .line 493
    .line 494
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    const-string v13, "commentCount"

    .line 498
    .line 499
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v12, Ll9/r;

    .line 506
    .line 507
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v28, v12

    .line 511
    .line 512
    sget-object v7, Lfg3/qr0;->d0:Ll9/r0;

    .line 513
    .line 514
    const-string v13, "subreddit"

    .line 515
    .line 516
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    move-object/from16 v9, v30

    .line 521
    .line 522
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v12, Ll9/r;

    .line 526
    .line 527
    move-object/from16 v18, v9

    .line 528
    .line 529
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v29, v12

    .line 533
    .line 534
    filled-new-array/range {v21 .. v29}, [Ll9/r;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Lqz2/w4;->i:Ljava/util/List;

    .line 543
    .line 544
    const-string v13, "url"

    .line 545
    .line 546
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    new-instance v12, Ll9/r;

    .line 551
    .line 552
    move-object/from16 v18, v16

    .line 553
    .line 554
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    sput-object v9, Lqz2/w4;->j:Ljava/util/List;

    .line 562
    .line 563
    const-string v13, "primaryColor"

    .line 564
    .line 565
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v12, Ll9/r;

    .line 572
    .line 573
    move-object v14, v4

    .line 574
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    move-object v4, v12

    .line 578
    const-string v13, "legacyIcon"

    .line 579
    .line 580
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v12, Ll9/r;

    .line 590
    .line 591
    move-object v14, v3

    .line 592
    move-object/from16 v18, v9

    .line 593
    .line 594
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    move-object v3, v12

    .line 598
    const-string v13, "icon"

    .line 599
    .line 600
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v12, Ll9/r;

    .line 607
    .line 608
    move-object/from16 v18, v16

    .line 609
    .line 610
    move-object v14, v1

    .line 611
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    filled-new-array {v4, v3, v12}, [Ll9/r;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sput-object v1, Lqz2/w4;->k:Ljava/util/List;

    .line 623
    .line 624
    const-string v13, "id"

    .line 625
    .line 626
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    new-instance v12, Ll9/r;

    .line 631
    .line 632
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    move-object v3, v12

    .line 636
    const-string v13, "name"

    .line 637
    .line 638
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    new-instance v12, Ll9/r;

    .line 643
    .line 644
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    move-object v4, v12

    .line 648
    const-string v13, "prefixedName"

    .line 649
    .line 650
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    new-instance v12, Ll9/r;

    .line 655
    .line 656
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    move-object v9, v12

    .line 660
    const-string v13, "styles"

    .line 661
    .line 662
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v12, Ll9/r;

    .line 672
    .line 673
    move-object/from16 v18, v1

    .line 674
    .line 675
    move-object v14, v6

    .line 676
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    filled-new-array {v3, v4, v9, v12}, [Ll9/r;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sput-object v1, Lqz2/w4;->l:Ljava/util/List;

    .line 688
    .line 689
    const-string v13, "id"

    .line 690
    .line 691
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    new-instance v12, Ll9/r;

    .line 696
    .line 697
    move-object/from16 v18, v16

    .line 698
    .line 699
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    move-object v3, v12

    .line 703
    const-string v13, "subreddit"

    .line 704
    .line 705
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-instance v12, Ll9/r;

    .line 713
    .line 714
    move-object/from16 v18, v1

    .line 715
    .line 716
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    filled-new-array {v3, v12}, [Ll9/r;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    sput-object v1, Lqz2/w4;->m:Ljava/util/List;

    .line 728
    .line 729
    const-string v13, "title"

    .line 730
    .line 731
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    new-instance v12, Ll9/r;

    .line 736
    .line 737
    move-object/from16 v18, v16

    .line 738
    .line 739
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    sput-object v3, Lqz2/w4;->n:Ljava/util/List;

    .line 747
    .line 748
    const-string v13, "title"

    .line 749
    .line 750
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    new-instance v12, Ll9/r;

    .line 755
    .line 756
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    sput-object v4, Lqz2/w4;->o:Ljava/util/List;

    .line 764
    .line 765
    const-string v13, "title"

    .line 766
    .line 767
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    new-instance v12, Ll9/r;

    .line 772
    .line 773
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    sput-object v5, Lqz2/w4;->p:Ljava/util/List;

    .line 781
    .line 782
    const-string v13, "__typename"

    .line 783
    .line 784
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    new-instance v12, Ll9/r;

    .line 789
    .line 790
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v7, v16

    .line 794
    .line 795
    const-string v6, "ModQueueReasonReport"

    .line 796
    .line 797
    const-string v9, "typeCondition"

    .line 798
    .line 799
    const-string v13, "possibleTypes"

    .line 800
    .line 801
    invoke-static {v6, v6, v9, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v15, Ll9/s;

    .line 809
    .line 810
    invoke-direct {v15, v6, v14, v7, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    const-string v3, "ModQueueReasonModReport"

    .line 814
    .line 815
    invoke-static {v3, v3, v9, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance v14, Ll9/s;

    .line 823
    .line 824
    invoke-direct {v14, v3, v6, v7, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    const-string v3, "ModQueueReasonUserReport"

    .line 828
    .line 829
    invoke-static {v3, v3, v9, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v6, Ll9/s;

    .line 837
    .line 838
    invoke-direct {v6, v3, v4, v7, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    const/4 v3, 0x4

    .line 842
    new-array v4, v3, [Ll9/y;

    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    aput-object v12, v4, v19

    .line 847
    .line 848
    const/16 v20, 0x1

    .line 849
    .line 850
    aput-object v15, v4, v20

    .line 851
    .line 852
    const/4 v5, 0x2

    .line 853
    aput-object v14, v4, v5

    .line 854
    .line 855
    const/16 v21, 0x3

    .line 856
    .line 857
    aput-object v6, v4, v21

    .line 858
    .line 859
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    sput-object v4, Lqz2/w4;->q:Ljava/util/List;

    .line 864
    .line 865
    sget-object v6, Lcom/reddit/type/ModerationVerdict;->Companion:Lfg3/l10;

    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lcom/reddit/type/ModerationVerdict;->access$getType$cp()Ll9/e0;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    move-object v6, v13

    .line 875
    const-string v13, "verdict"

    .line 876
    .line 877
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v12, Ll9/r;

    .line 884
    .line 885
    const/4 v15, 0x0

    .line 886
    move-object/from16 v17, v7

    .line 887
    .line 888
    move-object/from16 v18, v7

    .line 889
    .line 890
    move-object v7, v6

    .line 891
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    move-object v6, v12

    .line 895
    sget-object v12, Lfg3/tz;->a:Ll9/m0;

    .line 896
    .line 897
    const-string v13, "modQueueReasons"

    .line 898
    .line 899
    invoke-static {v12, v13, v10, v11}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    new-instance v12, Ll9/r;

    .line 907
    .line 908
    move-object/from16 v17, v16

    .line 909
    .line 910
    move-object/from16 v18, v4

    .line 911
    .line 912
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    filled-new-array {v6, v12}, [Ll9/r;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    sput-object v4, Lqz2/w4;->r:Ljava/util/List;

    .line 924
    .line 925
    const-string v13, "__typename"

    .line 926
    .line 927
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    new-instance v12, Ll9/r;

    .line 932
    .line 933
    move-object/from16 v18, v16

    .line 934
    .line 935
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v22, v12

    .line 939
    .line 940
    move-object/from16 v6, v16

    .line 941
    .line 942
    const-string v12, "SubredditPost"

    .line 943
    .line 944
    invoke-static {v12, v12, v9, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    new-instance v14, Ll9/s;

    .line 952
    .line 953
    invoke-direct {v14, v12, v13, v6, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    const-string v0, "DeletedSubredditPost"

    .line 957
    .line 958
    invoke-static {v0, v0, v9, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    new-instance v13, Ll9/s;

    .line 966
    .line 967
    invoke-direct {v13, v0, v12, v6, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    move-object v0, v14

    .line 971
    sget-object v14, Lfg3/j10;->a:Ll9/m0;

    .line 972
    .line 973
    move-object v1, v13

    .line 974
    const-string v13, "moderationInfo"

    .line 975
    .line 976
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-instance v12, Ll9/r;

    .line 986
    .line 987
    move-object/from16 v17, v6

    .line 988
    .line 989
    move-object/from16 v18, v4

    .line 990
    .line 991
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 992
    .line 993
    .line 994
    new-array v3, v3, [Ll9/y;

    .line 995
    .line 996
    aput-object v22, v3, v19

    .line 997
    .line 998
    aput-object v0, v3, v20

    .line 999
    .line 1000
    aput-object v1, v3, v5

    .line 1001
    .line 1002
    aput-object v12, v3, v21

    .line 1003
    .line 1004
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    sput-object v0, Lqz2/w4;->s:Ljava/util/List;

    .line 1009
    .line 1010
    sget-object v14, Lfg3/x60;->k:Ll9/m0;

    .line 1011
    .line 1012
    const-string v13, "post"

    .line 1013
    .line 1014
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v12, Ll9/r;

    .line 1024
    .line 1025
    move-object/from16 v17, v16

    .line 1026
    .line 1027
    move-object/from16 v18, v0

    .line 1028
    .line 1029
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sput-object v0, Lqz2/w4;->t:Ljava/util/List;

    .line 1037
    .line 1038
    const-string v13, "__typename"

    .line 1039
    .line 1040
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    new-instance v12, Ll9/r;

    .line 1045
    .line 1046
    move-object/from16 v18, v16

    .line 1047
    .line 1048
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v4, v16

    .line 1052
    .line 1053
    const-string v1, "ModTrainingQueueItemPostInfo"

    .line 1054
    .line 1055
    invoke-static {v1, v1, v9, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v6, Ll9/s;

    .line 1063
    .line 1064
    invoke-direct {v6, v1, v3, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    new-array v0, v5, [Ll9/y;

    .line 1068
    .line 1069
    aput-object v12, v0, v19

    .line 1070
    .line 1071
    aput-object v6, v0, v20

    .line 1072
    .line 1073
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sput-object v0, Lqz2/w4;->u:Ljava/util/List;

    .line 1078
    .line 1079
    sget-object v14, Lfg3/y00;->a:Ll9/b1;

    .line 1080
    .line 1081
    const-string v13, "content"

    .line 1082
    .line 1083
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v12, Ll9/r;

    .line 1093
    .line 1094
    move-object/from16 v17, v4

    .line 1095
    .line 1096
    move-object/from16 v18, v0

    .line 1097
    .line 1098
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    const-string v1, "explanation"

    .line 1102
    .line 1103
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Ll9/r;

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    move v4, v5

    .line 1113
    move-object/from16 v5, v16

    .line 1114
    .line 1115
    move-object/from16 v6, v16

    .line 1116
    .line 1117
    move v13, v4

    .line 1118
    move-object/from16 v4, v16

    .line 1119
    .line 1120
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    filled-new-array {v12, v0}, [Ll9/r;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    sput-object v0, Lqz2/w4;->v:Ljava/util/List;

    .line 1132
    .line 1133
    sget-object v1, Lfg3/z00;->a:Ll9/r0;

    .line 1134
    .line 1135
    move v4, v13

    .line 1136
    const-string v13, "trainingQueueItems"

    .line 1137
    .line 1138
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v14

    .line 1142
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v12, Ll9/r;

    .line 1146
    .line 1147
    move-object/from16 v17, v16

    .line 1148
    .line 1149
    move-object/from16 v18, v0

    .line 1150
    .line 1151
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    sput-object v0, Lqz2/w4;->w:Ljava/util/List;

    .line 1159
    .line 1160
    sget-object v14, Lfg3/az;->a:Ll9/r0;

    .line 1161
    .line 1162
    const-string v13, "modOnboarding"

    .line 1163
    .line 1164
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v12, Ll9/r;

    .line 1174
    .line 1175
    move-object/from16 v18, v0

    .line 1176
    .line 1177
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    sput-object v0, Lqz2/w4;->x:Ljava/util/List;

    .line 1185
    .line 1186
    const-string v13, "__typename"

    .line 1187
    .line 1188
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v14

    .line 1192
    new-instance v12, Ll9/r;

    .line 1193
    .line 1194
    move-object/from16 v18, v16

    .line 1195
    .line 1196
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1197
    .line 1198
    .line 1199
    const-string v1, "Subreddit"

    .line 1200
    .line 1201
    invoke-static {v1, v1, v9, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v3, Ll9/s;

    .line 1209
    .line 1210
    invoke-direct {v3, v1, v2, v6, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1211
    .line 1212
    .line 1213
    new-array v0, v4, [Ll9/y;

    .line 1214
    .line 1215
    aput-object v12, v0, v19

    .line 1216
    .line 1217
    aput-object v3, v0, v20

    .line 1218
    .line 1219
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    sput-object v0, Lqz2/w4;->y:Ljava/util/List;

    .line 1224
    .line 1225
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 1226
    .line 1227
    const-string v13, "subredditInfoById"

    .line 1228
    .line 1229
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 1236
    .line 1237
    const-string v2, "definition"

    .line 1238
    .line 1239
    const-string v3, "subredditId"

    .line 1240
    .line 1241
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    new-instance v3, Ll9/w0;

    .line 1246
    .line 1247
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v2, "arguments"

    .line 1251
    .line 1252
    invoke-static {v1, v3, v2, v0, v8}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v17

    .line 1256
    new-instance v12, Ll9/r;

    .line 1257
    .line 1258
    move-object/from16 v18, v0

    .line 1259
    .line 1260
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    sput-object v0, Lqz2/w4;->z:Ljava/util/List;

    .line 1268
    .line 1269
    return-void
.end method
