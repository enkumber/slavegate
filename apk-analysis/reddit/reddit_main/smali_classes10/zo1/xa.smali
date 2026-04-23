.class public abstract Lzo1/xa;
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
    .locals 34

    .line 1
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "url"

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
    sput-object v7, Lzo1/xa;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "icon"

    .line 34
    .line 35
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll9/r;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object/from16 v5, v16

    .line 45
    .line 46
    move-object/from16 v6, v16

    .line 47
    .line 48
    move-object/from16 v4, v16

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v0

    .line 54
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 55
    .line 56
    const-string v13, "legacyIcon"

    .line 57
    .line 58
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v9, "selections"

    .line 65
    .line 66
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v18, Ll9/r;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    move-object/from16 v17, v16

    .line 73
    .line 74
    move-object/from16 v12, v18

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v12

    .line 82
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 83
    .line 84
    const-string v13, "primaryColor"

    .line 85
    .line 86
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v19, Ll9/r;

    .line 93
    .line 94
    move-object/from16 v18, v16

    .line 95
    .line 96
    move-object/from16 v12, v19

    .line 97
    .line 98
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const-string v13, "backgroundColor"

    .line 102
    .line 103
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "includeSubredditBackgroundColor"

    .line 110
    .line 111
    const-string v1, "condition"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v0, v1, v3}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v20, Ll9/r;

    .line 119
    .line 120
    move-object/from16 v12, v20

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    move-object/from16 v16, v17

    .line 129
    .line 130
    const-string v1, "bannerBackgroundImage"

    .line 131
    .line 132
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v21, Ll9/r;

    .line 139
    .line 140
    move v4, v3

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object/from16 v5, v16

    .line 143
    .line 144
    move-object/from16 v6, v16

    .line 145
    .line 146
    move-object v13, v0

    .line 147
    move v12, v4

    .line 148
    move-object/from16 v4, v16

    .line 149
    .line 150
    move-object/from16 v0, v21

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v13

    .line 156
    const-string v13, "legacyPrimaryColor"

    .line 157
    .line 158
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v22, Ll9/r;

    .line 165
    .line 166
    move-object/from16 v18, v16

    .line 167
    .line 168
    move v4, v12

    .line 169
    move-object/from16 v12, v22

    .line 170
    .line 171
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v18, v7

    .line 175
    .line 176
    move-object/from16 v17, v8

    .line 177
    .line 178
    filled-new-array/range {v17 .. v22}, [Ll9/r;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lzo1/xa;->b:Ljava/util/List;

    .line 187
    .line 188
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 189
    .line 190
    const-string v13, "isAccessEnabled"

    .line 191
    .line 192
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    new-instance v12, Ll9/r;

    .line 197
    .line 198
    move-object/from16 v17, v16

    .line 199
    .line 200
    move-object/from16 v18, v16

    .line 201
    .line 202
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    move-object v5, v12

    .line 206
    const-string v13, "isPostEditingAllowed"

    .line 207
    .line 208
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    new-instance v12, Ll9/r;

    .line 213
    .line 214
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v12

    .line 218
    const-string v13, "isAllAllowed"

    .line 219
    .line 220
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    new-instance v12, Ll9/r;

    .line 225
    .line 226
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    move-object v7, v12

    .line 230
    const-string v13, "isConfigEditingAllowed"

    .line 231
    .line 232
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    new-instance v12, Ll9/r;

    .line 237
    .line 238
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v5, v6, v7, v12}, [Ll9/r;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sput-object v5, Lzo1/xa;->c:Ljava/util/List;

    .line 250
    .line 251
    sget-object v6, Lfg3/hs;->a:Ll9/b0;

    .line 252
    .line 253
    const-string v13, "markdown"

    .line 254
    .line 255
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v7, v12

    .line 265
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 266
    .line 267
    const-string v13, "richtext"

    .line 268
    .line 269
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Ll9/r;

    .line 276
    .line 277
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v7, v12}, [Ll9/r;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sput-object v7, Lzo1/xa;->d:Ljava/util/List;

    .line 289
    .line 290
    const-string v13, "name"

    .line 291
    .line 292
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    new-instance v12, Ll9/r;

    .line 297
    .line 298
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    move-object v8, v12

    .line 302
    const-string v13, "url"

    .line 303
    .line 304
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    new-instance v12, Ll9/r;

    .line 309
    .line 310
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v8, v12}, [Ll9/r;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sput-object v2, Lzo1/xa;->e:Ljava/util/List;

    .line 322
    .line 323
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 324
    .line 325
    const-string v13, "description"

    .line 326
    .line 327
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v12, Ll9/r;

    .line 337
    .line 338
    move-object/from16 v18, v7

    .line 339
    .line 340
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    move-object v7, v12

    .line 344
    sget-object v8, Lfg3/ms0;->a:Ll9/r0;

    .line 345
    .line 346
    const-string v13, "emoji"

    .line 347
    .line 348
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v12, Ll9/r;

    .line 356
    .line 357
    move-object/from16 v18, v2

    .line 358
    .line 359
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v7, v12}, [Ll9/r;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sput-object v2, Lzo1/xa;->f:Ljava/util/List;

    .line 371
    .line 372
    const-string v13, "isEnabled"

    .line 373
    .line 374
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    new-instance v12, Ll9/r;

    .line 379
    .line 380
    move-object/from16 v18, v16

    .line 381
    .line 382
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sput-object v7, Lzo1/xa;->g:Ljava/util/List;

    .line 390
    .line 391
    sget-object v8, Lfg3/fs;->a:Ll9/b0;

    .line 392
    .line 393
    const-string v13, "id"

    .line 394
    .line 395
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    new-instance v17, Ll9/r;

    .line 400
    .line 401
    move-object/from16 v12, v17

    .line 402
    .line 403
    move-object/from16 v17, v16

    .line 404
    .line 405
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    move-object v8, v12

    .line 409
    const-string v13, "name"

    .line 410
    .line 411
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    new-instance v18, Ll9/r;

    .line 416
    .line 417
    move-object/from16 v12, v18

    .line 418
    .line 419
    move-object/from16 v18, v16

    .line 420
    .line 421
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v19, v12

    .line 425
    .line 426
    const-string v13, "prefixedName"

    .line 427
    .line 428
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    new-instance v12, Ll9/r;

    .line 433
    .line 434
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v20, v19

    .line 438
    .line 439
    move-object/from16 v19, v12

    .line 440
    .line 441
    const-string v13, "isQuarantined"

    .line 442
    .line 443
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    new-instance v12, Ll9/r;

    .line 448
    .line 449
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v21, v20

    .line 453
    .line 454
    move-object/from16 v20, v12

    .line 455
    .line 456
    const-string v13, "title"

    .line 457
    .line 458
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    new-instance v12, Ll9/r;

    .line 463
    .line 464
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v6, v21

    .line 468
    .line 469
    move-object/from16 v21, v12

    .line 470
    .line 471
    sget-object v12, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/reddit/type/SubredditType;->access$getType$cp()Ll9/e0;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    const-string v13, "type"

    .line 485
    .line 486
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v22, Ll9/r;

    .line 493
    .line 494
    move-object/from16 v12, v22

    .line 495
    .line 496
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    sget-object v12, Lfg3/es;->a:Ll9/b0;

    .line 500
    .line 501
    const-string v13, "subscribersCount"

    .line 502
    .line 503
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    new-instance v23, Ll9/r;

    .line 508
    .line 509
    move-object/from16 v12, v23

    .line 510
    .line 511
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    const-string v13, "isNsfw"

    .line 515
    .line 516
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    new-instance v24, Ll9/r;

    .line 521
    .line 522
    move-object/from16 v12, v24

    .line 523
    .line 524
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    const-string v13, "isSubscribed"

    .line 528
    .line 529
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    new-instance v25, Ll9/r;

    .line 534
    .line 535
    move-object/from16 v12, v25

    .line 536
    .line 537
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    const-string v13, "isThumbnailsEnabled"

    .line 541
    .line 542
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    new-instance v26, Ll9/r;

    .line 547
    .line 548
    move-object/from16 v12, v26

    .line 549
    .line 550
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 554
    .line 555
    const-string v13, "styles"

    .line 556
    .line 557
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v27, Ll9/r;

    .line 567
    .line 568
    move-object/from16 v18, v0

    .line 569
    .line 570
    move-object/from16 v12, v27

    .line 571
    .line 572
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    sget-object v14, Lfg3/cz;->a:Ll9/r0;

    .line 576
    .line 577
    const-string v13, "modPermissions"

    .line 578
    .line 579
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v12, Ll9/r;

    .line 589
    .line 590
    move-object/from16 v18, v5

    .line 591
    .line 592
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v28, v12

    .line 596
    .line 597
    sget-object v14, Lfg3/es0;->a:Ll9/r0;

    .line 598
    .line 599
    const-string v13, "communityStatus"

    .line 600
    .line 601
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "includeCommunityStatus"

    .line 608
    .line 609
    invoke-static {v0, v1, v2, v9, v4}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v12, Ll9/r;

    .line 614
    .line 615
    move-object/from16 v18, v2

    .line 616
    .line 617
    move-object/from16 v16, v0

    .line 618
    .line 619
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v29, v12

    .line 623
    .line 624
    move-object/from16 v16, v17

    .line 625
    .line 626
    const-string v13, "isTitleSafe"

    .line 627
    .line 628
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    new-instance v12, Ll9/r;

    .line 633
    .line 634
    move-object/from16 v18, v16

    .line 635
    .line 636
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v30, v12

    .line 640
    .line 641
    const-string v13, "isUserBanned"

    .line 642
    .line 643
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    new-instance v12, Ll9/r;

    .line 648
    .line 649
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v31, v12

    .line 653
    .line 654
    sget-object v14, Lfg3/ex0;->a:Ll9/r0;

    .line 655
    .line 656
    const-string v13, "tippingStatus"

    .line 657
    .line 658
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v32, Ll9/r;

    .line 668
    .line 669
    move-object/from16 v18, v7

    .line 670
    .line 671
    move-object/from16 v12, v32

    .line 672
    .line 673
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lcom/reddit/type/WhitelistStatus;->Companion:Lfg3/j81;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/reddit/type/WhitelistStatus;->access$getType$cp()Ll9/e0;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    const-string v13, "whitelistStatus"

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
    new-instance v33, Ll9/r;

    .line 694
    .line 695
    move-object/from16 v18, v16

    .line 696
    .line 697
    move-object/from16 v12, v33

    .line 698
    .line 699
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v18, v6

    .line 703
    .line 704
    move-object/from16 v17, v8

    .line 705
    .line 706
    filled-new-array/range {v17 .. v33}, [Ll9/r;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sput-object v0, Lzo1/xa;->h:Ljava/util/List;

    .line 715
    .line 716
    return-void
.end method
