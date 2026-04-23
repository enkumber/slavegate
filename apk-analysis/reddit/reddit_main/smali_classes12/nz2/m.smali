.class public abstract Lnz2/m;
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
    .locals 20

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isDefaultPresentation"

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
    move-result-object v0

    .line 28
    sput-object v0, Lnz2/m;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "ctaText"

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
    new-instance v10, Ll9/r;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    move-object v15, v14

    .line 44
    move-object/from16 v16, v14

    .line 45
    .line 46
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v10

    .line 50
    move-object v1, v12

    .line 51
    const-string v11, "headerText"

    .line 52
    .line 53
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v10, Ll9/r;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v2, v10}, [Ll9/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lnz2/m;->b:Ljava/util/List;

    .line 71
    .line 72
    const-string v11, "__typename"

    .line 73
    .line 74
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v10, Ll9/r;

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "SearchGridComponentDefaultPresentation"

    .line 84
    .line 85
    const-string v4, "typeCondition"

    .line 86
    .line 87
    const-string v5, "possibleTypes"

    .line 88
    .line 89
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "selections"

    .line 94
    .line 95
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Ll9/s;

    .line 99
    .line 100
    invoke-direct {v11, v3, v6, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "SearchGridComponentHeaderPresentation"

    .line 104
    .line 105
    invoke-static {v0, v0, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ll9/s;

    .line 113
    .line 114
    invoke-direct {v6, v0, v3, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    new-array v0, v0, [Ll9/y;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aput-object v10, v0, v2

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    aput-object v11, v0, v3

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    aput-object v6, v0, v10

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lnz2/m;->c:Ljava/util/List;

    .line 134
    .line 135
    const-string v11, "__typename"

    .line 136
    .line 137
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    move v6, v10

    .line 142
    new-instance v10, Ll9/r;

    .line 143
    .line 144
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const-string v11, "SearchFilterBehavior"

    .line 148
    .line 149
    invoke-static {v11, v11, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v13, Lzo1/z9;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Ll9/s;

    .line 159
    .line 160
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    new-array v11, v6, [Ll9/y;

    .line 164
    .line 165
    aput-object v10, v11, v2

    .line 166
    .line 167
    aput-object v15, v11, v3

    .line 168
    .line 169
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sput-object v10, Lnz2/m;->d:Ljava/util/List;

    .line 174
    .line 175
    sget-object v12, Lfg3/kk0;->a:Ll9/b1;

    .line 176
    .line 177
    const-string v11, "header"

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
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    new-instance v10, Ll9/r;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v15, v14

    .line 194
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    sput-object v16, Lnz2/m;->e:Ljava/util/List;

    .line 202
    .line 203
    const-string v11, "__typename"

    .line 204
    .line 205
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-instance v10, Ll9/r;

    .line 210
    .line 211
    move-object/from16 v17, v16

    .line 212
    .line 213
    move-object/from16 v16, v14

    .line 214
    .line 215
    move/from16 v18, v2

    .line 216
    .line 217
    move-object/from16 v2, v17

    .line 218
    .line 219
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const-string v11, "SearchMediaPost"

    .line 223
    .line 224
    invoke-static {v11, v11, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    sget-object v13, Lnz2/c1;->j:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v15, Ll9/s;

    .line 234
    .line 235
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    new-array v12, v6, [Ll9/y;

    .line 239
    .line 240
    aput-object v10, v12, v18

    .line 241
    .line 242
    aput-object v15, v12, v3

    .line 243
    .line 244
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sput-object v10, Lnz2/m;->f:Ljava/util/List;

    .line 249
    .line 250
    move-object v12, v11

    .line 251
    const-string v11, "__typename"

    .line 252
    .line 253
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v13, v10

    .line 258
    new-instance v10, Ll9/r;

    .line 259
    .line 260
    move-object v15, v13

    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v16, v15

    .line 263
    .line 264
    move-object v15, v14

    .line 265
    move-object/from16 v17, v16

    .line 266
    .line 267
    move-object/from16 v16, v14

    .line 268
    .line 269
    move-object/from16 v19, v12

    .line 270
    .line 271
    move-object v12, v1

    .line 272
    move-object/from16 v1, v17

    .line 273
    .line 274
    move/from16 v17, v3

    .line 275
    .line 276
    move-object/from16 v3, v19

    .line 277
    .line 278
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Ll9/s;

    .line 289
    .line 290
    invoke-direct {v5, v3, v4, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    new-array v1, v6, [Ll9/y;

    .line 294
    .line 295
    aput-object v10, v1, v18

    .line 296
    .line 297
    aput-object v5, v1, v17

    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sput-object v1, Lnz2/m;->g:Ljava/util/List;

    .line 304
    .line 305
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 306
    .line 307
    const-string v11, "id"

    .line 308
    .line 309
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    new-instance v10, Ll9/r;

    .line 314
    .line 315
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    move-object v3, v10

    .line 319
    sget-object v4, Lfg3/ok0;->a:Ll9/b1;

    .line 320
    .line 321
    const-string v11, "presentation"

    .line 322
    .line 323
    invoke-static {v4, v11, v8, v9}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v10, Ll9/r;

    .line 331
    .line 332
    move-object/from16 v16, v0

    .line 333
    .line 334
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v10

    .line 338
    sget-object v4, Lfg3/lk0;->a:Ll9/r0;

    .line 339
    .line 340
    const-string v11, "behaviors"

    .line 341
    .line 342
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Ll9/r;

    .line 350
    .line 351
    move-object/from16 v16, v2

    .line 352
    .line 353
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    move-object v2, v10

    .line 357
    sget-object v4, Lfg3/ik0;->a:Ll9/b1;

    .line 358
    .line 359
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const-string v11, "children"

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
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v10, Ll9/r;

    .line 383
    .line 384
    move-object/from16 v16, v1

    .line 385
    .line 386
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    filled-new-array {v3, v0, v2, v10}, [Ll9/r;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lnz2/m;->h:Ljava/util/List;

    .line 398
    .line 399
    return-void
.end method
