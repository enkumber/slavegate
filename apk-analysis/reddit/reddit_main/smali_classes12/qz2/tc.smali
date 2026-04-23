.class public abstract Lqz2/tc;
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


# direct methods
.method static constructor <clinit>()V
    .locals 44

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
    sput-object v1, Lqz2/tc;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 31
    .line 32
    const-string v11, "thumbnail"

    .line 33
    .line 34
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "selections"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ll9/r;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v15, v14

    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v12

    .line 55
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sput-object v3, Lqz2/tc;->b:Ljava/util/List;

    .line 60
    .line 61
    sget-object v4, Lfg3/hs;->a:Ll9/b0;

    .line 62
    .line 63
    const-string v11, "__typename"

    .line 64
    .line 65
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v10, Ll9/r;

    .line 70
    .line 71
    move-object/from16 v16, v14

    .line 72
    .line 73
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "AdEvent"

    .line 77
    .line 78
    const-string v6, "typeCondition"

    .line 79
    .line 80
    const-string v7, "possibleTypes"

    .line 81
    .line 82
    invoke-static {v5, v5, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v12, Lzo1/f;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Ll9/s;

    .line 92
    .line 93
    invoke-direct {v13, v5, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    new-array v11, v5, [Ll9/y;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    aput-object v10, v11, v12

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    aput-object v13, v11, v17

    .line 105
    .line 106
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    sput-object v16, Lqz2/tc;->c:Ljava/util/List;

    .line 111
    .line 112
    sget-object v10, Lfg3/gs;->a:Ll9/b0;

    .line 113
    .line 114
    const-string v11, "width"

    .line 115
    .line 116
    move v13, v12

    .line 117
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    move-object v15, v10

    .line 122
    new-instance v10, Ll9/r;

    .line 123
    .line 124
    move/from16 v18, v13

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    move-object/from16 v19, v15

    .line 128
    .line 129
    move-object v15, v14

    .line 130
    move-object/from16 v20, v16

    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    move/from16 v21, v18

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    move-object/from16 v3, v19

    .line 139
    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    move/from16 v6, v21

    .line 143
    .line 144
    move/from16 v21, v5

    .line 145
    .line 146
    move-object/from16 v5, v20

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const-string v11, "height"

    .line 152
    .line 153
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-object v13, v10

    .line 158
    new-instance v10, Ll9/r;

    .line 159
    .line 160
    move-object v15, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    move-object v15, v14

    .line 165
    move-object/from16 v20, v16

    .line 166
    .line 167
    move-object/from16 v16, v14

    .line 168
    .line 169
    move-object/from16 v6, v20

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
    sput-object v6, Lqz2/tc;->d:Ljava/util/List;

    .line 183
    .line 184
    const-string v11, "url"

    .line 185
    .line 186
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-instance v10, Ll9/r;

    .line 191
    .line 192
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sget-object v11, Lfg3/tm;->a:Ll9/r0;

    .line 196
    .line 197
    const-string v12, "dimensions"

    .line 198
    .line 199
    move-object v13, v12

    .line 200
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v15, v10

    .line 208
    new-instance v10, Ll9/r;

    .line 209
    .line 210
    move-object/from16 v16, v11

    .line 211
    .line 212
    move-object v11, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move-object/from16 v20, v15

    .line 215
    .line 216
    move-object v15, v14

    .line 217
    move-object/from16 v43, v16

    .line 218
    .line 219
    move-object/from16 v16, v6

    .line 220
    .line 221
    move-object/from16 v6, v20

    .line 222
    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    move-object/from16 v7, v43

    .line 226
    .line 227
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v6, v10}, [Ll9/r;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sput-object v6, Lqz2/tc;->e:Ljava/util/List;

    .line 239
    .line 240
    const-string v11, "width"

    .line 241
    .line 242
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-instance v10, Ll9/r;

    .line 247
    .line 248
    move-object/from16 v16, v14

    .line 249
    .line 250
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const-string v11, "height"

    .line 254
    .line 255
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    move-object v3, v10

    .line 260
    new-instance v10, Ll9/r;

    .line 261
    .line 262
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v3, v10}, [Ll9/r;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sput-object v3, Lqz2/tc;->f:Ljava/util/List;

    .line 274
    .line 275
    const-string v11, "url"

    .line 276
    .line 277
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    new-instance v10, Ll9/r;

    .line 282
    .line 283
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    const-string v11, "dimensions"

    .line 287
    .line 288
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v7, v10

    .line 296
    new-instance v10, Ll9/r;

    .line 297
    .line 298
    move-object/from16 v16, v3

    .line 299
    .line 300
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v7, v10}, [Ll9/r;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sput-object v3, Lqz2/tc;->g:Ljava/util/List;

    .line 312
    .line 313
    const-string v11, "content"

    .line 314
    .line 315
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v10, Ll9/r;

    .line 325
    .line 326
    move-object v12, v1

    .line 327
    move-object/from16 v16, v3

    .line 328
    .line 329
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sput-object v3, Lqz2/tc;->h:Ljava/util/List;

    .line 337
    .line 338
    sget-object v12, Lfg3/cr0;->c:Ll9/r0;

    .line 339
    .line 340
    const-string v11, "still"

    .line 341
    .line 342
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v10, Ll9/r;

    .line 352
    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    move-object v3, v12

    .line 359
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    sput-object v7, Lqz2/tc;->i:Ljava/util/List;

    .line 364
    .line 365
    sget-object v10, Lfg3/ds;->a:Ll9/b0;

    .line 366
    .line 367
    const-string v11, "isMmpLink"

    .line 368
    .line 369
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    move-object v13, v10

    .line 374
    new-instance v10, Ll9/r;

    .line 375
    .line 376
    move-object v15, v13

    .line 377
    const/4 v13, 0x0

    .line 378
    move-object/from16 v16, v15

    .line 379
    .line 380
    move-object v15, v14

    .line 381
    move-object/from16 v23, v16

    .line 382
    .line 383
    move-object/from16 v16, v14

    .line 384
    .line 385
    move-object/from16 v24, v0

    .line 386
    .line 387
    move-object/from16 v0, v23

    .line 388
    .line 389
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    const-string v11, "isPrefetchEligible"

    .line 393
    .line 394
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    const-string v13, "includeWebviewPrefetchField"

    .line 399
    .line 400
    const-string v15, "condition"

    .line 401
    .line 402
    move-object/from16 v16, v10

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-static {v13, v15, v10}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    new-instance v10, Ll9/r;

    .line 410
    .line 411
    move-object/from16 v23, v15

    .line 412
    .line 413
    move-object v15, v14

    .line 414
    move-object v14, v13

    .line 415
    const/4 v13, 0x0

    .line 416
    move-object/from16 v25, v16

    .line 417
    .line 418
    move-object/from16 v16, v15

    .line 419
    .line 420
    move-object/from16 v26, v3

    .line 421
    .line 422
    move-object/from16 v27, v23

    .line 423
    .line 424
    move-object/from16 v3, v25

    .line 425
    .line 426
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    move-object v14, v15

    .line 430
    filled-new-array {v3, v10}, [Ll9/r;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sput-object v3, Lqz2/tc;->j:Ljava/util/List;

    .line 439
    .line 440
    const-string v11, "overlayText"

    .line 441
    .line 442
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v10, Ll9/r;

    .line 449
    .line 450
    move-object/from16 v16, v14

    .line 451
    .line 452
    move-object v12, v4

    .line 453
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v28, v10

    .line 457
    .line 458
    sget-object v10, Lcom/reddit/type/OverlayPosition;->Companion:Lfg3/s40;

    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/reddit/type/OverlayPosition;->access$getType$cp()Ll9/e0;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    const-string v11, "overlayPosition"

    .line 468
    .line 469
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v10, Ll9/r;

    .line 476
    .line 477
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v29, v10

    .line 481
    .line 482
    sget-object v10, Lcom/reddit/type/FontType;->Companion:Lfg3/dr;

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/reddit/type/FontType;->access$getType$cp()Ll9/e0;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    const-string v11, "fontType"

    .line 492
    .line 493
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v10, Ll9/r;

    .line 500
    .line 501
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v30, v10

    .line 505
    .line 506
    sget-object v10, Lcom/reddit/type/FontColor;->Companion:Lfg3/cr;

    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/reddit/type/FontColor;->access$getType$cp()Ll9/e0;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    const-string v11, "fontColor"

    .line 516
    .line 517
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v10, Ll9/r;

    .line 524
    .line 525
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v31, v10

    .line 529
    .line 530
    sget-object v10, Lcom/reddit/type/BackgroundColor;->Companion:Lfg3/k8;

    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/reddit/type/BackgroundColor;->access$getType$cp()Ll9/e0;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    const-string v11, "overlayBackgroundColor"

    .line 540
    .line 541
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v32, Ll9/r;

    .line 548
    .line 549
    move-object/from16 v10, v32

    .line 550
    .line 551
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    sget-object v10, Lcom/reddit/type/Size;->Companion:Lfg3/tq0;

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    const-string v11, "overlayPaddingSize"

    .line 564
    .line 565
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v33, Ll9/r;

    .line 572
    .line 573
    move-object/from16 v10, v33

    .line 574
    .line 575
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    sget-object v10, Lcom/reddit/type/OverlayIcon;->Companion:Lfg3/r40;

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lcom/reddit/type/OverlayIcon;->access$getType$cp()Ll9/e0;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    const-string v11, "overlayIcon"

    .line 588
    .line 589
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v34, Ll9/r;

    .line 596
    .line 597
    move-object/from16 v10, v34

    .line 598
    .line 599
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    sget-object v10, Lcom/reddit/type/BorderColor;->Companion:Lfg3/o9;

    .line 603
    .line 604
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/reddit/type/BorderColor;->access$getType$cp()Ll9/e0;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    const-string v11, "overlayBorderColor"

    .line 612
    .line 613
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v35, Ll9/r;

    .line 620
    .line 621
    move-object/from16 v10, v35

    .line 622
    .line 623
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    const-string v11, "overlayBorderRadius"

    .line 631
    .line 632
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v36, Ll9/r;

    .line 639
    .line 640
    move-object/from16 v10, v36

    .line 641
    .line 642
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    const-string v11, "overlayBorderWidth"

    .line 650
    .line 651
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v37, Ll9/r;

    .line 658
    .line 659
    move-object/from16 v10, v37

    .line 660
    .line 661
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    const-string v11, "overlayElevation"

    .line 669
    .line 670
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v38, Ll9/r;

    .line 677
    .line 678
    move-object/from16 v10, v38

    .line 679
    .line 680
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    sget-object v10, Lcom/reddit/type/OverlayType;->Companion:Lfg3/t40;

    .line 684
    .line 685
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/reddit/type/OverlayType;->access$getType$cp()Ll9/e0;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    const-string v11, "overlayType"

    .line 693
    .line 694
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v39, Ll9/r;

    .line 701
    .line 702
    move-object/from16 v10, v39

    .line 703
    .line 704
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    filled-new-array/range {v28 .. v39}, [Ll9/r;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v16

    .line 715
    sput-object v16, Lqz2/tc;->k:Ljava/util/List;

    .line 716
    .line 717
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 718
    .line 719
    const-string v11, "id"

    .line 720
    .line 721
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    new-instance v28, Ll9/r;

    .line 726
    .line 727
    move-object/from16 v23, v16

    .line 728
    .line 729
    move-object/from16 v16, v14

    .line 730
    .line 731
    move-object/from16 v42, v23

    .line 732
    .line 733
    move-object/from16 v23, v3

    .line 734
    .line 735
    move-object v3, v10

    .line 736
    move-object/from16 v10, v28

    .line 737
    .line 738
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    const-string v11, "impressionId"

    .line 742
    .line 743
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v10, Ll9/r;

    .line 750
    .line 751
    move-object v12, v3

    .line 752
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v29, v10

    .line 756
    .line 757
    sget-object v10, Lfg3/v1;->a:Ll9/r0;

    .line 758
    .line 759
    const-string v11, "adEvents"

    .line 760
    .line 761
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v10, Ll9/r;

    .line 769
    .line 770
    move-object/from16 v16, v5

    .line 771
    .line 772
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v30, v10

    .line 776
    .line 777
    const-string v11, "encryptedTrackingPayload"

    .line 778
    .line 779
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    new-instance v10, Ll9/r;

    .line 786
    .line 787
    move-object/from16 v16, v14

    .line 788
    .line 789
    move-object v12, v4

    .line 790
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v31, v10

    .line 794
    .line 795
    const-string v11, "additionalEventMetadata"

    .line 796
    .line 797
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    new-instance v32, Ll9/r;

    .line 802
    .line 803
    move-object/from16 v10, v32

    .line 804
    .line 805
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    const-string v11, "isBlank"

    .line 809
    .line 810
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    new-instance v33, Ll9/r;

    .line 815
    .line 816
    move-object/from16 v10, v33

    .line 817
    .line 818
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    const-string v11, "thumbnail"

    .line 822
    .line 823
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v34, Ll9/r;

    .line 833
    .line 834
    move-object v12, v1

    .line 835
    move-object/from16 v16, v6

    .line 836
    .line 837
    move-object/from16 v10, v34

    .line 838
    .line 839
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    sget-object v12, Lfg3/xw;->a:Ll9/r0;

    .line 843
    .line 844
    const-string v11, "media"

    .line 845
    .line 846
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v35, Ll9/r;

    .line 856
    .line 857
    move-object/from16 v16, v7

    .line 858
    .line 859
    move-object/from16 v10, v35

    .line 860
    .line 861
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    move-object v5, v12

    .line 865
    const-string v11, "excludedExperiments"

    .line 866
    .line 867
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    new-instance v36, Ll9/r;

    .line 872
    .line 873
    move-object/from16 v16, v14

    .line 874
    .line 875
    move-object/from16 v10, v36

    .line 876
    .line 877
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    const-string v11, "adsCorrelationId"

    .line 881
    .line 882
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance v37, Ll9/r;

    .line 889
    .line 890
    move-object v12, v3

    .line 891
    move-object/from16 v10, v37

    .line 892
    .line 893
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    sget-object v12, Lfg3/r2;->a:Ll9/r0;

    .line 897
    .line 898
    const-string v11, "adUrl"

    .line 899
    .line 900
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v6, v23

    .line 907
    .line 908
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance v38, Ll9/r;

    .line 912
    .line 913
    move-object/from16 v16, v6

    .line 914
    .line 915
    move-object/from16 v10, v38

    .line 916
    .line 917
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    sget-object v12, Lfg3/q40;->a:Ll9/r0;

    .line 921
    .line 922
    const-string v11, "overlayData"

    .line 923
    .line 924
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string v6, "includeOverlayData"

    .line 931
    .line 932
    move-object/from16 v13, v27

    .line 933
    .line 934
    move-object/from16 v7, v42

    .line 935
    .line 936
    const/4 v10, 0x0

    .line 937
    invoke-static {v6, v13, v7, v2, v10}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    new-instance v39, Ll9/r;

    .line 942
    .line 943
    move-object/from16 v23, v13

    .line 944
    .line 945
    const/4 v13, 0x0

    .line 946
    move-object/from16 v16, v7

    .line 947
    .line 948
    move-object/from16 v10, v39

    .line 949
    .line 950
    move-object v14, v6

    .line 951
    move-object/from16 v6, v23

    .line 952
    .line 953
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    move-object v14, v15

    .line 957
    sget-object v7, Lcom/reddit/type/GalleryLayout;->Companion:Lfg3/qr;

    .line 958
    .line 959
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-static {}, Lcom/reddit/type/GalleryLayout;->access$getType$cp()Ll9/e0;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    const-string v11, "galleryLayout"

    .line 967
    .line 968
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    new-instance v40, Ll9/r;

    .line 975
    .line 976
    move-object/from16 v16, v14

    .line 977
    .line 978
    move-object/from16 v10, v40

    .line 979
    .line 980
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    const-string v11, "ctaEnrichedPageTitle"

    .line 984
    .line 985
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v7, "includeCtaEnrichedPageTitle"

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    invoke-static {v7, v6, v10}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    new-instance v41, Ll9/r;

    .line 999
    .line 1000
    move-object v12, v4

    .line 1001
    move-object/from16 v10, v41

    .line 1002
    .line 1003
    move-object v14, v6

    .line 1004
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    move-object v14, v15

    .line 1008
    filled-new-array/range {v28 .. v41}, [Ll9/r;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    sput-object v6, Lqz2/tc;->l:Ljava/util/List;

    .line 1017
    .line 1018
    const-string v11, "__typename"

    .line 1019
    .line 1020
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    new-instance v10, Ll9/r;

    .line 1025
    .line 1026
    move-object/from16 v16, v14

    .line 1027
    .line 1028
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    move-object v7, v10

    .line 1032
    const-string v11, "title"

    .line 1033
    .line 1034
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v10, Ll9/r;

    .line 1041
    .line 1042
    move-object v12, v4

    .line 1043
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v11, "SubredditPost"

    .line 1047
    .line 1048
    move-object/from16 v12, v19

    .line 1049
    .line 1050
    move-object/from16 v13, v20

    .line 1051
    .line 1052
    invoke-static {v11, v11, v12, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v15

    .line 1056
    move-object/from16 v16, v7

    .line 1057
    .line 1058
    move-object/from16 v7, v18

    .line 1059
    .line 1060
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v18, v10

    .line 1064
    .line 1065
    new-instance v10, Ll9/s;

    .line 1066
    .line 1067
    invoke-direct {v10, v11, v15, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v7, "AdPost"

    .line 1071
    .line 1072
    invoke-static {v7, v7, v12, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v15, Ll9/s;

    .line 1080
    .line 1081
    invoke-direct {v15, v7, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v6, 0x4

    .line 1085
    new-array v6, v6, [Ll9/y;

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    aput-object v16, v6, v22

    .line 1090
    .line 1091
    aput-object v18, v6, v17

    .line 1092
    .line 1093
    aput-object v10, v6, v21

    .line 1094
    .line 1095
    const/4 v7, 0x3

    .line 1096
    aput-object v15, v6, v7

    .line 1097
    .line 1098
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    sput-object v6, Lqz2/tc;->m:Ljava/util/List;

    .line 1103
    .line 1104
    const-string v11, "__typename"

    .line 1105
    .line 1106
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    new-instance v10, Ll9/r;

    .line 1111
    .line 1112
    const/4 v13, 0x0

    .line 1113
    move-object v15, v14

    .line 1114
    move-object/from16 v16, v14

    .line 1115
    .line 1116
    move-object/from16 v18, v6

    .line 1117
    .line 1118
    move-object/from16 v7, v19

    .line 1119
    .line 1120
    move-object/from16 v6, v20

    .line 1121
    .line 1122
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    const-string v11, "PostGalleryItem"

    .line 1126
    .line 1127
    invoke-static {v11, v11, v7, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    sget-object v13, Lzo1/bc;->h:Ljava/util/List;

    .line 1132
    .line 1133
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v15, Ll9/s;

    .line 1137
    .line 1138
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    move/from16 v11, v21

    .line 1142
    .line 1143
    new-array v12, v11, [Ll9/y;

    .line 1144
    .line 1145
    const/16 v22, 0x0

    .line 1146
    .line 1147
    aput-object v10, v12, v22

    .line 1148
    .line 1149
    aput-object v15, v12, v17

    .line 1150
    .line 1151
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    sput-object v10, Lqz2/tc;->n:Ljava/util/List;

    .line 1156
    .line 1157
    sget-object v11, Lfg3/v60;->a:Ll9/r0;

    .line 1158
    .line 1159
    const-string v12, "items"

    .line 1160
    .line 1161
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v16, v10

    .line 1169
    .line 1170
    new-instance v10, Ll9/r;

    .line 1171
    .line 1172
    const/4 v13, 0x0

    .line 1173
    move-object v15, v14

    .line 1174
    move-object/from16 v43, v12

    .line 1175
    .line 1176
    move-object v12, v11

    .line 1177
    move-object/from16 v11, v43

    .line 1178
    .line 1179
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v16

    .line 1186
    sput-object v16, Lqz2/tc;->o:Ljava/util/List;

    .line 1187
    .line 1188
    const-string v11, "__typename"

    .line 1189
    .line 1190
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    new-instance v10, Ll9/r;

    .line 1195
    .line 1196
    move-object/from16 v19, v16

    .line 1197
    .line 1198
    move-object/from16 v16, v14

    .line 1199
    .line 1200
    move-object/from16 v23, v0

    .line 1201
    .line 1202
    move-object/from16 v0, v19

    .line 1203
    .line 1204
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v11, "StillMedia"

    .line 1208
    .line 1209
    invoke-static {v11, v11, v7, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v12

    .line 1213
    sget-object v13, Lzo1/cc;->e:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v15, Ll9/s;

    .line 1219
    .line 1220
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v11, 0x2

    .line 1224
    new-array v12, v11, [Ll9/y;

    .line 1225
    .line 1226
    const/16 v22, 0x0

    .line 1227
    .line 1228
    aput-object v10, v12, v22

    .line 1229
    .line 1230
    aput-object v15, v12, v17

    .line 1231
    .line 1232
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    sput-object v10, Lqz2/tc;->p:Ljava/util/List;

    .line 1237
    .line 1238
    const-string v11, "still"

    .line 1239
    .line 1240
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v12, v26

    .line 1244
    .line 1245
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v16, v10

    .line 1252
    .line 1253
    new-instance v10, Ll9/r;

    .line 1254
    .line 1255
    const/4 v13, 0x0

    .line 1256
    move-object v15, v14

    .line 1257
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v16

    .line 1264
    sput-object v16, Lqz2/tc;->q:Ljava/util/List;

    .line 1265
    .line 1266
    const-string v11, "url"

    .line 1267
    .line 1268
    move-object/from16 v10, v24

    .line 1269
    .line 1270
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    new-instance v10, Ll9/r;

    .line 1275
    .line 1276
    move-object/from16 v19, v16

    .line 1277
    .line 1278
    move-object/from16 v16, v14

    .line 1279
    .line 1280
    move-object/from16 v6, v19

    .line 1281
    .line 1282
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v16

    .line 1289
    sput-object v16, Lqz2/tc;->r:Ljava/util/List;

    .line 1290
    .line 1291
    sget-object v12, Lfg3/u60;->a:Ll9/r0;

    .line 1292
    .line 1293
    const-string v11, "gallery"

    .line 1294
    .line 1295
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v10, Ll9/r;

    .line 1305
    .line 1306
    move-object/from16 v43, v16

    .line 1307
    .line 1308
    move-object/from16 v16, v0

    .line 1309
    .line 1310
    move-object/from16 v0, v43

    .line 1311
    .line 1312
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1313
    .line 1314
    .line 1315
    const-string v11, "media"

    .line 1316
    .line 1317
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    move-object v12, v10

    .line 1327
    new-instance v10, Ll9/r;

    .line 1328
    .line 1329
    move-object/from16 v16, v12

    .line 1330
    .line 1331
    move-object v12, v5

    .line 1332
    move-object/from16 v5, v16

    .line 1333
    .line 1334
    move-object/from16 v16, v6

    .line 1335
    .line 1336
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    move-object v6, v10

    .line 1340
    const-string v11, "thumbnail"

    .line 1341
    .line 1342
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v10, Ll9/r;

    .line 1352
    .line 1353
    move-object/from16 v16, v0

    .line 1354
    .line 1355
    move-object v12, v1

    .line 1356
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1357
    .line 1358
    .line 1359
    filled-new-array {v5, v6, v10}, [Ll9/r;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    sput-object v0, Lqz2/tc;->s:Ljava/util/List;

    .line 1368
    .line 1369
    const-string v11, "id"

    .line 1370
    .line 1371
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    new-instance v10, Ll9/r;

    .line 1376
    .line 1377
    move-object/from16 v16, v14

    .line 1378
    .line 1379
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    move-object v1, v10

    .line 1383
    const-string v11, "queryString"

    .line 1384
    .line 1385
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    new-instance v10, Ll9/r;

    .line 1390
    .line 1391
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1392
    .line 1393
    .line 1394
    move-object v3, v10

    .line 1395
    const-string v11, "isPromoted"

    .line 1396
    .line 1397
    move-object/from16 v13, v23

    .line 1398
    .line 1399
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    new-instance v10, Ll9/r;

    .line 1404
    .line 1405
    const/4 v13, 0x0

    .line 1406
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    move-object v5, v10

    .line 1410
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 1411
    .line 1412
    const-string v11, "contextPostInfo"

    .line 1413
    .line 1414
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v6, v18

    .line 1421
    .line 1422
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v10, Ll9/r;

    .line 1426
    .line 1427
    move-object/from16 v16, v6

    .line 1428
    .line 1429
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1430
    .line 1431
    .line 1432
    move-object v6, v10

    .line 1433
    sget-object v12, Lfg3/ux0;->a:Ll9/r0;

    .line 1434
    .line 1435
    const-string v11, "imageProvider"

    .line 1436
    .line 1437
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v10, Ll9/r;

    .line 1447
    .line 1448
    move-object/from16 v16, v0

    .line 1449
    .line 1450
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1451
    .line 1452
    .line 1453
    filled-new-array {v1, v3, v5, v6, v10}, [Ll9/r;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    sput-object v0, Lqz2/tc;->t:Ljava/util/List;

    .line 1462
    .line 1463
    const-string v11, "__typename"

    .line 1464
    .line 1465
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v12

    .line 1469
    new-instance v10, Ll9/r;

    .line 1470
    .line 1471
    move-object/from16 v16, v14

    .line 1472
    .line 1473
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    const-string v1, "TrendingSearchElement"

    .line 1477
    .line 1478
    move-object/from16 v6, v20

    .line 1479
    .line 1480
    invoke-static {v1, v1, v7, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v4, Ll9/s;

    .line 1488
    .line 1489
    invoke-direct {v4, v1, v3, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v11, 0x2

    .line 1493
    new-array v0, v11, [Ll9/y;

    .line 1494
    .line 1495
    const/16 v22, 0x0

    .line 1496
    .line 1497
    aput-object v10, v0, v22

    .line 1498
    .line 1499
    aput-object v4, v0, v17

    .line 1500
    .line 1501
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    sput-object v0, Lqz2/tc;->u:Ljava/util/List;

    .line 1506
    .line 1507
    sget-object v12, Lfg3/xp;->a:Ll9/m0;

    .line 1508
    .line 1509
    const-string v11, "node"

    .line 1510
    .line 1511
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v10, Ll9/r;

    .line 1521
    .line 1522
    move-object/from16 v16, v0

    .line 1523
    .line 1524
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    sput-object v0, Lqz2/tc;->v:Ljava/util/List;

    .line 1532
    .line 1533
    sget-object v1, Lfg3/zp;->a:Ll9/r0;

    .line 1534
    .line 1535
    const-string v11, "edges"

    .line 1536
    .line 1537
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v12

    .line 1541
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v10, Ll9/r;

    .line 1545
    .line 1546
    move-object/from16 v16, v0

    .line 1547
    .line 1548
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    sput-object v0, Lqz2/tc;->w:Ljava/util/List;

    .line 1556
    .line 1557
    sget-object v12, Lfg3/yp;->a:Ll9/r0;

    .line 1558
    .line 1559
    const-string v11, "trendingQueries"

    .line 1560
    .line 1561
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v1, Lfg3/pa0;->b:Lcom/google/common/base/v;

    .line 1568
    .line 1569
    const-string v3, "productSurface"

    .line 1570
    .line 1571
    const-string v4, "definition"

    .line 1572
    .line 1573
    invoke-static {v1, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    new-instance v5, Ll9/w0;

    .line 1578
    .line 1579
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v3, Ll9/p;

    .line 1583
    .line 1584
    invoke-direct {v3, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v1, Lfg3/pa0;->a:Lcom/google/common/base/v;

    .line 1588
    .line 1589
    const-string v5, "searchInput"

    .line 1590
    .line 1591
    invoke-static {v1, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    new-instance v6, Ll9/w0;

    .line 1596
    .line 1597
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v5, Ll9/p;

    .line 1601
    .line 1602
    invoke-direct {v5, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v1, Lfg3/pa0;->c:Lcom/google/common/base/v;

    .line 1606
    .line 1607
    const-string v6, "subplacement"

    .line 1608
    .line 1609
    invoke-static {v1, v4, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    new-instance v6, Ll9/w0;

    .line 1614
    .line 1615
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v4, Ll9/p;

    .line 1619
    .line 1620
    invoke-direct {v4, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1621
    .line 1622
    .line 1623
    filled-new-array {v3, v5, v4}, [Ll9/p;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-string v3, "arguments"

    .line 1628
    .line 1629
    invoke-static {v1, v3, v0, v2}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v15

    .line 1633
    new-instance v10, Ll9/r;

    .line 1634
    .line 1635
    move-object/from16 v16, v0

    .line 1636
    .line 1637
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    sput-object v0, Lqz2/tc;->x:Ljava/util/List;

    .line 1645
    .line 1646
    sget-object v12, Lfg3/pa0;->d:Ll9/r0;

    .line 1647
    .line 1648
    const-string v11, "recommendation"

    .line 1649
    .line 1650
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v10, Ll9/r;

    .line 1660
    .line 1661
    move-object v15, v14

    .line 1662
    move-object/from16 v16, v0

    .line 1663
    .line 1664
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    sput-object v0, Lqz2/tc;->y:Ljava/util/List;

    .line 1672
    .line 1673
    return-void
.end method
