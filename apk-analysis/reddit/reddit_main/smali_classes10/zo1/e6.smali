.class public abstract Lzo1/e6;
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
    .locals 25

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isNsfw"

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
    sput-object v0, Lzo1/e6;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "url"

    .line 33
    .line 34
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-result-object v2

    .line 51
    sput-object v2, Lzo1/e6;->b:Ljava/util/List;

    .line 52
    .line 53
    const-string v11, "url"

    .line 54
    .line 55
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-result-object v3

    .line 68
    sput-object v3, Lzo1/e6;->c:Ljava/util/List;

    .line 69
    .line 70
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 71
    .line 72
    const-string v11, "profile"

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
    const-string v4, "selections"

    .line 81
    .line 82
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Ll9/r;

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v10

    .line 93
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 94
    .line 95
    const-string v11, "snoovatarIcon"

    .line 96
    .line 97
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ll9/r;

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v10

    .line 114
    const-string v11, "icon"

    .line 115
    .line 116
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Ll9/r;

    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v0, v2, v10}, [Ll9/r;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lzo1/e6;->d:Ljava/util/List;

    .line 141
    .line 142
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 143
    .line 144
    const-string v11, "__typename"

    .line 145
    .line 146
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v10, Ll9/r;

    .line 151
    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v10

    .line 158
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 159
    .line 160
    const-string v11, "id"

    .line 161
    .line 162
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v10, Ll9/r;

    .line 167
    .line 168
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v10

    .line 172
    const-string v11, "displayName"

    .line 173
    .line 174
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v10, Ll9/r;

    .line 179
    .line 180
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "typeCondition"

    .line 184
    .line 185
    const-string v11, "possibleTypes"

    .line 186
    .line 187
    const-string v12, "Redditor"

    .line 188
    .line 189
    invoke-static {v12, v12, v7, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Ll9/s;

    .line 197
    .line 198
    invoke-direct {v11, v12, v7, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    new-array v0, v0, [Ll9/y;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    aput-object v3, v0, v7

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    aput-object v6, v0, v3

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    aput-object v10, v0, v3

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    aput-object v11, v0, v3

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lzo1/e6;->e:Ljava/util/List;

    .line 221
    .line 222
    const-string v11, "id"

    .line 223
    .line 224
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    new-instance v10, Ll9/r;

    .line 229
    .line 230
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v10

    .line 234
    const-string v11, "displayName"

    .line 235
    .line 236
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    new-instance v10, Ll9/r;

    .line 241
    .line 242
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v3, v10}, [Ll9/r;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sput-object v3, Lzo1/e6;->f:Ljava/util/List;

    .line 254
    .line 255
    const-string v11, "preview"

    .line 256
    .line 257
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    new-instance v10, Ll9/r;

    .line 262
    .line 263
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sput-object v6, Lzo1/e6;->g:Ljava/util/List;

    .line 271
    .line 272
    const-string v11, "id"

    .line 273
    .line 274
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    new-instance v10, Ll9/r;

    .line 279
    .line 280
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    move-object v5, v10

    .line 284
    sget-object v7, Lfg3/bb0;->a:Ll9/m0;

    .line 285
    .line 286
    const-string v11, "author"

    .line 287
    .line 288
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v16, Ll9/r;

    .line 296
    .line 297
    move-object/from16 v10, v16

    .line 298
    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v10

    .line 305
    const-string v11, "recipient"

    .line 306
    .line 307
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v17, Ll9/r;

    .line 315
    .line 316
    move-object/from16 v16, v3

    .line 317
    .line 318
    move-object/from16 v10, v17

    .line 319
    .line 320
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    const-string v11, "subject"

    .line 324
    .line 325
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    new-instance v18, Ll9/r;

    .line 330
    .line 331
    move-object/from16 v16, v14

    .line 332
    .line 333
    move-object/from16 v10, v18

    .line 334
    .line 335
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lfg3/xt;->a:Ll9/r0;

    .line 339
    .line 340
    const-string v11, "body"

    .line 341
    .line 342
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v19, Ll9/r;

    .line 350
    .line 351
    const-string v13, "announcementBody"

    .line 352
    .line 353
    move-object/from16 v16, v6

    .line 354
    .line 355
    move-object/from16 v10, v19

    .line 356
    .line 357
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lfg3/zj;->a:Ll9/b0;

    .line 361
    .line 362
    const-string v11, "sentAt"

    .line 363
    .line 364
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    new-instance v20, Ll9/r;

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    move-object/from16 v16, v14

    .line 372
    .line 373
    move-object/from16 v10, v20

    .line 374
    .line 375
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    const-string v11, "readAt"

    .line 379
    .line 380
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v21, Ll9/r;

    .line 387
    .line 388
    move-object v12, v2

    .line 389
    move-object/from16 v10, v21

    .line 390
    .line 391
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    const-string v11, "deeplinkURL"

    .line 395
    .line 396
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    new-instance v22, Ll9/r;

    .line 401
    .line 402
    move-object/from16 v10, v22

    .line 403
    .line 404
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lcom/reddit/type/InboxAnnouncementOptionFlag;->Companion:Lfg3/bu;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/reddit/type/InboxAnnouncementOptionFlag;->access$getType$cp()Ll9/e0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    const-string v11, "optionFlags"

    .line 429
    .line 430
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v23, Ll9/r;

    .line 437
    .line 438
    move-object/from16 v10, v23

    .line 439
    .line 440
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    const-string v11, "viewedAt"

    .line 444
    .line 445
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v24, Ll9/r;

    .line 452
    .line 453
    move-object v12, v2

    .line 454
    move-object/from16 v10, v24

    .line 455
    .line 456
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v16, v0

    .line 460
    .line 461
    move-object v15, v5

    .line 462
    filled-new-array/range {v15 .. v24}, [Ll9/r;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Lzo1/e6;->h:Ljava/util/List;

    .line 471
    .line 472
    return-void
.end method
