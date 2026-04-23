.class public abstract Lnz2/r1;
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
    .locals 25

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "title"

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
    const-string v6, "collapsibleTitle"

    .line 18
    .line 19
    move-object/from16 v8, v16

    .line 20
    .line 21
    move-object/from16 v9, v16

    .line 22
    .line 23
    move-object/from16 v7, v16

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sput-object v7, Lnz2/r1;->a:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "title"

    .line 35
    .line 36
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ll9/r;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object/from16 v5, v16

    .line 46
    .line 47
    move-object/from16 v6, v16

    .line 48
    .line 49
    move-object/from16 v4, v16

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sput-object v8, Lnz2/r1;->b:Ljava/util/List;

    .line 59
    .line 60
    const-string v1, "expandCta"

    .line 61
    .line 62
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ll9/r;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v0

    .line 74
    const-string v1, "title"

    .line 75
    .line 76
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ll9/r;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v9, v0}, [Ll9/r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lnz2/r1;->c:Ljava/util/List;

    .line 96
    .line 97
    const-string v13, "__typename"

    .line 98
    .line 99
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    new-instance v12, Ll9/r;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    move-object/from16 v17, v16

    .line 107
    .line 108
    move-object/from16 v18, v16

    .line 109
    .line 110
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "SearchTypeaheadListCollapsiblePresentation"

    .line 114
    .line 115
    const-string v3, "typeCondition"

    .line 116
    .line 117
    const-string v5, "possibleTypes"

    .line 118
    .line 119
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v9, "selections"

    .line 124
    .line 125
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Ll9/s;

    .line 129
    .line 130
    invoke-direct {v13, v1, v6, v4, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "SearchTypeaheadListDefaultPresentation"

    .line 134
    .line 135
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Ll9/s;

    .line 143
    .line 144
    invoke-direct {v7, v1, v6, v4, v8}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "SearchTypeaheadListFlairListPresentation"

    .line 148
    .line 149
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Ll9/s;

    .line 157
    .line 158
    invoke-direct {v8, v1, v6, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    new-array v0, v0, [Ll9/y;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    aput-object v12, v0, v1

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    aput-object v13, v0, v6

    .line 169
    .line 170
    const/4 v12, 0x2

    .line 171
    aput-object v7, v0, v12

    .line 172
    .line 173
    const/4 v7, 0x3

    .line 174
    aput-object v8, v0, v7

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lnz2/r1;->d:Ljava/util/List;

    .line 181
    .line 182
    const-string v13, "__typename"

    .line 183
    .line 184
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    move v7, v12

    .line 189
    new-instance v12, Ll9/r;

    .line 190
    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    const-string v8, "SearchExpandSectionBehavior"

    .line 199
    .line 200
    const-string v13, "SearchCollapseSectionBehavior"

    .line 201
    .line 202
    const-string v14, "SearchExpandCtaBehavior"

    .line 203
    .line 204
    filled-new-array {v8, v13, v14}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move/from16 v19, v1

    .line 213
    .line 214
    const-string v1, "SearchTypeaheadListBehavior"

    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move/from16 v20, v6

    .line 223
    .line 224
    sget-object v6, Lnz2/p1;->g:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v12

    .line 230
    .line 231
    new-instance v12, Ll9/s;

    .line 232
    .line 233
    invoke-direct {v12, v1, v15, v4, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    new-array v15, v7, [Ll9/y;

    .line 237
    .line 238
    aput-object v16, v15, v19

    .line 239
    .line 240
    aput-object v12, v15, v20

    .line 241
    .line 242
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    sput-object v18, Lnz2/r1;->e:Ljava/util/List;

    .line 247
    .line 248
    move-object v12, v13

    .line 249
    const-string v13, "__typename"

    .line 250
    .line 251
    move-object v15, v14

    .line 252
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    move-object/from16 v16, v12

    .line 257
    .line 258
    new-instance v12, Ll9/r;

    .line 259
    .line 260
    move-object/from16 v17, v15

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-object/from16 v21, v17

    .line 264
    .line 265
    move-object/from16 v17, v4

    .line 266
    .line 267
    move-object/from16 v22, v18

    .line 268
    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    move-object/from16 v7, v16

    .line 272
    .line 273
    move-object/from16 v16, v4

    .line 274
    .line 275
    move-object/from16 v4, v22

    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    move-object/from16 v0, v21

    .line 280
    .line 281
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    move-object v13, v12

    .line 285
    move-object/from16 v12, v16

    .line 286
    .line 287
    filled-new-array {v8, v7, v0}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v15, Ll9/s;

    .line 305
    .line 306
    invoke-direct {v15, v1, v14, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    const/4 v14, 0x2

    .line 310
    new-array v12, v14, [Ll9/y;

    .line 311
    .line 312
    aput-object v13, v12, v19

    .line 313
    .line 314
    aput-object v15, v12, v20

    .line 315
    .line 316
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    sput-object v18, Lnz2/r1;->f:Ljava/util/List;

    .line 321
    .line 322
    const-string v13, "__typename"

    .line 323
    .line 324
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    new-instance v12, Ll9/r;

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    move-object/from16 v17, v16

    .line 332
    .line 333
    move-object/from16 v23, v18

    .line 334
    .line 335
    move-object/from16 v18, v16

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    move-object/from16 v2, v23

    .line 340
    .line 341
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    move-object v13, v12

    .line 345
    move-object/from16 v12, v16

    .line 346
    .line 347
    filled-new-array {v8, v7, v0}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v7, Ll9/s;

    .line 365
    .line 366
    invoke-direct {v7, v1, v0, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    const/4 v14, 0x2

    .line 370
    new-array v0, v14, [Ll9/y;

    .line 371
    .line 372
    aput-object v13, v0, v19

    .line 373
    .line 374
    aput-object v7, v0, v20

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lnz2/r1;->g:Ljava/util/List;

    .line 381
    .line 382
    sget-object v14, Lfg3/cp0;->a:Ll9/b1;

    .line 383
    .line 384
    const-string v13, "collapse"

    .line 385
    .line 386
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v12, Ll9/r;

    .line 396
    .line 397
    move-object/from16 v18, v4

    .line 398
    .line 399
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    move-object v1, v12

    .line 403
    const-string v13, "expand"

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
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v12, Ll9/r;

    .line 415
    .line 416
    move-object/from16 v18, v2

    .line 417
    .line 418
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    move-object v2, v12

    .line 422
    const-string v13, "expandCta"

    .line 423
    .line 424
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v12, Ll9/r;

    .line 434
    .line 435
    move-object/from16 v18, v0

    .line 436
    .line 437
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    filled-new-array {v1, v2, v12}, [Ll9/r;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lnz2/r1;->h:Ljava/util/List;

    .line 449
    .line 450
    const-string v13, "__typename"

    .line 451
    .line 452
    move-object/from16 v2, v24

    .line 453
    .line 454
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    new-instance v12, Ll9/r;

    .line 459
    .line 460
    move-object/from16 v18, v16

    .line 461
    .line 462
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v4, v16

    .line 466
    .line 467
    const-string v1, "SearchRecentSkeletonQuery"

    .line 468
    .line 469
    const-string v2, "SearchTrendingQuery"

    .line 470
    .line 471
    const-string v6, "QueryAutocomplete"

    .line 472
    .line 473
    const-string v7, "TypeaheadSuggestion"

    .line 474
    .line 475
    const-string v8, "SearchFlairFilter"

    .line 476
    .line 477
    filled-new-array {v6, v7, v8, v1, v2}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "SearchTypeaheadListChildComponent"

    .line 486
    .line 487
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Lnz2/q1;->R:Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v5, Ll9/s;

    .line 499
    .line 500
    invoke-direct {v5, v2, v1, v4, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    const/4 v7, 0x2

    .line 504
    new-array v1, v7, [Ll9/y;

    .line 505
    .line 506
    aput-object v12, v1, v19

    .line 507
    .line 508
    aput-object v5, v1, v20

    .line 509
    .line 510
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sput-object v1, Lnz2/r1;->i:Ljava/util/List;

    .line 515
    .line 516
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 517
    .line 518
    const-string v13, "id"

    .line 519
    .line 520
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    new-instance v12, Ll9/r;

    .line 525
    .line 526
    move-object/from16 v17, v4

    .line 527
    .line 528
    move-object/from16 v18, v4

    .line 529
    .line 530
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    move-object v2, v12

    .line 534
    sget-object v3, Lfg3/ip0;->a:Ll9/b1;

    .line 535
    .line 536
    const-string v13, "presentation"

    .line 537
    .line 538
    invoke-static {v3, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    move-object/from16 v3, v22

    .line 543
    .line 544
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v12, Ll9/r;

    .line 548
    .line 549
    move-object/from16 v17, v16

    .line 550
    .line 551
    move-object/from16 v18, v3

    .line 552
    .line 553
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    move-object v3, v12

    .line 557
    sget-object v4, Lfg3/dp0;->a:Ll9/r0;

    .line 558
    .line 559
    const-string v13, "behaviors"

    .line 560
    .line 561
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v12, Ll9/r;

    .line 569
    .line 570
    move-object/from16 v18, v0

    .line 571
    .line 572
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    move-object v0, v12

    .line 576
    sget-object v4, Lfg3/ep0;->a:Ll9/b1;

    .line 577
    .line 578
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    const-string v13, "children"

    .line 591
    .line 592
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v12, Ll9/r;

    .line 602
    .line 603
    move-object/from16 v18, v1

    .line 604
    .line 605
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    filled-new-array {v2, v3, v0, v12}, [Ll9/r;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, Lnz2/r1;->j:Ljava/util/List;

    .line 617
    .line 618
    return-void
.end method
