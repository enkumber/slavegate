.class public abstract Lzo1/u2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

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
    const-string v2, "SearchFilterBehavior"

    .line 25
    .line 26
    const-string v3, "typeCondition"

    .line 27
    .line 28
    const-string v4, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lzo1/z9;->c:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "selections"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v10, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v11, v5, [Ll9/y;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    aput-object v1, v11, v17

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v10, v11, v1

    .line 55
    .line 56
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sput-object v10, Lzo1/u2;->a:Ljava/util/List;

    .line 61
    .line 62
    const-string v11, "__typename"

    .line 63
    .line 64
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    move-object v13, v10

    .line 69
    new-instance v10, Ll9/r;

    .line 70
    .line 71
    move-object v15, v13

    .line 72
    const/4 v13, 0x0

    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    move-object v15, v14

    .line 76
    move-object/from16 v18, v16

    .line 77
    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    move/from16 v19, v1

    .line 81
    .line 82
    move-object/from16 v1, v18

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Ll9/s;

    .line 95
    .line 96
    invoke-direct {v12, v2, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-array v1, v5, [Ll9/y;

    .line 100
    .line 101
    aput-object v10, v1, v17

    .line 102
    .line 103
    aput-object v12, v1, v19

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lzo1/u2;->b:Ljava/util/List;

    .line 110
    .line 111
    const-string v11, "__typename"

    .line 112
    .line 113
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-instance v10, Ll9/r;

    .line 118
    .line 119
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Ll9/s;

    .line 130
    .line 131
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-array v6, v5, [Ll9/y;

    .line 135
    .line 136
    aput-object v10, v6, v17

    .line 137
    .line 138
    aput-object v12, v6, v19

    .line 139
    .line 140
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sput-object v6, Lzo1/u2;->c:Ljava/util/List;

    .line 145
    .line 146
    const-string v11, "__typename"

    .line 147
    .line 148
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v10, Ll9/r;

    .line 153
    .line 154
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Ll9/s;

    .line 165
    .line 166
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    new-array v2, v5, [Ll9/y;

    .line 170
    .line 171
    aput-object v10, v2, v17

    .line 172
    .line 173
    aput-object v12, v2, v19

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sput-object v2, Lzo1/u2;->d:Ljava/util/List;

    .line 180
    .line 181
    sget-object v12, Lfg3/pn0;->a:Ll9/b1;

    .line 182
    .line 183
    const-string v11, "corrected"

    .line 184
    .line 185
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Ll9/r;

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v10

    .line 202
    const-string v11, "original"

    .line 203
    .line 204
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Ll9/r;

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v1, v10}, [Ll9/r;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sput-object v1, Lzo1/u2;->e:Ljava/util/List;

    .line 229
    .line 230
    const-string v11, "primaryTextFormatted"

    .line 231
    .line 232
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    new-instance v10, Ll9/r;

    .line 237
    .line 238
    move-object/from16 v16, v14

    .line 239
    .line 240
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    move-object v2, v10

    .line 244
    const-string v11, "secondaryTextFormatted"

    .line 245
    .line 246
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    new-instance v10, Ll9/r;

    .line 251
    .line 252
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    move-object v6, v10

    .line 256
    const-string v11, "corrected"

    .line 257
    .line 258
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    new-instance v10, Ll9/r;

    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const-string v11, "original"

    .line 268
    .line 269
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move-object v13, v10

    .line 274
    new-instance v10, Ll9/r;

    .line 275
    .line 276
    move-object v15, v13

    .line 277
    const/4 v13, 0x0

    .line 278
    move-object/from16 v16, v15

    .line 279
    .line 280
    move-object v15, v14

    .line 281
    move-object/from16 v18, v16

    .line 282
    .line 283
    move-object/from16 v16, v14

    .line 284
    .line 285
    move-object/from16 v5, v18

    .line 286
    .line 287
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v2, v6, v5, v10}, [Ll9/r;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sput-object v2, Lzo1/u2;->f:Ljava/util/List;

    .line 299
    .line 300
    const-string v11, "__typename"

    .line 301
    .line 302
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    new-instance v10, Ll9/r;

    .line 307
    .line 308
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    const-string v5, "SearchSpellCorrectionAppliedDefaultPresentation"

    .line 312
    .line 313
    invoke-static {v5, v5, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Ll9/s;

    .line 321
    .line 322
    invoke-direct {v11, v5, v6, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    new-array v5, v2, [Ll9/y;

    .line 327
    .line 328
    aput-object v10, v5, v17

    .line 329
    .line 330
    aput-object v11, v5, v19

    .line 331
    .line 332
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sput-object v2, Lzo1/u2;->g:Ljava/util/List;

    .line 337
    .line 338
    const-string v11, "__typename"

    .line 339
    .line 340
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    new-instance v10, Ll9/r;

    .line 345
    .line 346
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "SearchElementTelemetry"

    .line 350
    .line 351
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v4, Lzo1/y9;->d:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Ll9/s;

    .line 361
    .line 362
    invoke-direct {v5, v0, v3, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    new-array v0, v0, [Ll9/y;

    .line 367
    .line 368
    aput-object v10, v0, v17

    .line 369
    .line 370
    aput-object v5, v0, v19

    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Lzo1/u2;->h:Ljava/util/List;

    .line 377
    .line 378
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 379
    .line 380
    const-string v11, "id"

    .line 381
    .line 382
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    new-instance v10, Ll9/r;

    .line 387
    .line 388
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    move-object v3, v10

    .line 392
    sget-object v4, Lfg3/qn0;->a:Ll9/r0;

    .line 393
    .line 394
    const-string v11, "behaviors"

    .line 395
    .line 396
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v10, Ll9/r;

    .line 404
    .line 405
    move-object/from16 v16, v1

    .line 406
    .line 407
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    move-object v1, v10

    .line 411
    sget-object v4, Lfg3/sn0;->a:Ll9/b1;

    .line 412
    .line 413
    const-string v11, "presentation"

    .line 414
    .line 415
    invoke-static {v4, v11, v8, v9}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v10, Ll9/r;

    .line 423
    .line 424
    move-object/from16 v16, v2

    .line 425
    .line 426
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    move-object v2, v10

    .line 430
    sget-object v4, Lfg3/yi0;->a:Ll9/r0;

    .line 431
    .line 432
    const-string v11, "telemetry"

    .line 433
    .line 434
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v10, Ll9/r;

    .line 442
    .line 443
    move-object/from16 v16, v0

    .line 444
    .line 445
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    filled-new-array {v3, v1, v2, v10}, [Ll9/r;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Lzo1/u2;->i:Ljava/util/List;

    .line 457
    .line 458
    return-void
.end method
