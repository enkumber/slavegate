.class public abstract Lzo1/y0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 24

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
    sput-object v1, Lzo1/y0;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "width"

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
    move-object v3, v10

    .line 48
    const-string v11, "height"

    .line 49
    .line 50
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v10, Ll9/r;

    .line 55
    .line 56
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v3, v10}, [Ll9/r;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sput-object v3, Lzo1/y0;->b:Ljava/util/List;

    .line 68
    .line 69
    const-string v11, "url"

    .line 70
    .line 71
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-instance v10, Ll9/r;

    .line 76
    .line 77
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v10

    .line 81
    sget-object v4, Lfg3/tm;->a:Ll9/r0;

    .line 82
    .line 83
    const-string v11, "dimensions"

    .line 84
    .line 85
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v4, "selections"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Ll9/r;

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v0, v10}, [Ll9/r;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lzo1/y0;->c:Ljava/util/List;

    .line 110
    .line 111
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 112
    .line 113
    const-string v11, "name"

    .line 114
    .line 115
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v10, Ll9/r;

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v10

    .line 127
    sget-object v6, Lfg3/dx;->a:Ll9/r0;

    .line 128
    .line 129
    const-string v11, "image"

    .line 130
    .line 131
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Ll9/r;

    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v5, v10}, [Ll9/r;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lzo1/y0;->d:Ljava/util/List;

    .line 154
    .line 155
    const-string v11, "title"

    .line 156
    .line 157
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Ll9/r;

    .line 164
    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    move-object v12, v3

    .line 168
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v10

    .line 172
    const-string v11, "description"

    .line 173
    .line 174
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Ll9/r;

    .line 181
    .line 182
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    move-object v5, v12

    .line 186
    filled-new-array {v3, v10}, [Ll9/r;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sput-object v3, Lzo1/y0;->e:Ljava/util/List;

    .line 195
    .line 196
    sget-object v7, Lfg3/fs;->a:Ll9/b0;

    .line 197
    .line 198
    const-string v11, "id"

    .line 199
    .line 200
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v10, Ll9/r;

    .line 205
    .line 206
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    move-object v7, v10

    .line 210
    const-string v11, "name"

    .line 211
    .line 212
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    new-instance v16, Ll9/r;

    .line 217
    .line 218
    move-object/from16 v10, v16

    .line 219
    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    move-object v5, v10

    .line 226
    const-string v11, "goldPrice"

    .line 227
    .line 228
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v17, Ll9/r;

    .line 235
    .line 236
    move-object v12, v2

    .line 237
    move-object/from16 v10, v17

    .line 238
    .line 239
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    const-string v11, "staticIcon"

    .line 243
    .line 244
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    sget-object v6, Lfg3/s7;->b:Lcom/google/common/base/v;

    .line 249
    .line 250
    const-string v10, "definition"

    .line 251
    .line 252
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v10, 0x40

    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    new-instance v13, Ll9/w0;

    .line 262
    .line 263
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v10, "arguments"

    .line 267
    .line 268
    invoke-static {v6, v13, v10, v1, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    new-instance v18, Ll9/r;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object/from16 v16, v1

    .line 276
    .line 277
    move-object/from16 v10, v18

    .line 278
    .line 279
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lfg3/h30;->a:Ll9/r0;

    .line 283
    .line 284
    const-string v11, "additionalImages"

    .line 285
    .line 286
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v19, Ll9/r;

    .line 294
    .line 295
    move-object v15, v14

    .line 296
    move-object/from16 v16, v0

    .line 297
    .line 298
    move-object/from16 v10, v19

    .line 299
    .line 300
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lfg3/z7;->a:Ll9/b0;

    .line 304
    .line 305
    const-string v11, "tags"

    .line 306
    .line 307
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    new-instance v20, Ll9/r;

    .line 312
    .line 313
    move-object/from16 v16, v14

    .line 314
    .line 315
    move-object/from16 v10, v20

    .line 316
    .line 317
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 321
    .line 322
    const-string v11, "startsAt"

    .line 323
    .line 324
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v21, Ll9/r;

    .line 331
    .line 332
    move-object/from16 v10, v21

    .line 333
    .line 334
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    const-string v11, "endsAt"

    .line 338
    .line 339
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v22, Ll9/r;

    .line 346
    .line 347
    move-object/from16 v10, v22

    .line 348
    .line 349
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    sget-object v12, Lfg3/y7;->a:Ll9/r0;

    .line 353
    .line 354
    const-string v11, "section"

    .line 355
    .line 356
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    const-string v1, "condition"

    .line 364
    .line 365
    const-string v6, "includeSectionFields"

    .line 366
    .line 367
    invoke-static {v6, v1, v3, v4, v0}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v23, Ll9/r;

    .line 372
    .line 373
    move-object/from16 v16, v3

    .line 374
    .line 375
    move-object/from16 v10, v23

    .line 376
    .line 377
    move-object v14, v0

    .line 378
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v16, v5

    .line 382
    .line 383
    move-object v14, v15

    .line 384
    move-object v15, v7

    .line 385
    filled-new-array/range {v15 .. v23}, [Ll9/r;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lzo1/y0;->f:Ljava/util/List;

    .line 394
    .line 395
    const-string v11, "total"

    .line 396
    .line 397
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    new-instance v10, Ll9/r;

    .line 402
    .line 403
    move-object v15, v14

    .line 404
    move-object/from16 v16, v14

    .line 405
    .line 406
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    move-object v1, v10

    .line 410
    sget-object v2, Lfg3/s7;->c:Ll9/r0;

    .line 411
    .line 412
    const-string v11, "award"

    .line 413
    .line 414
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v10, Ll9/r;

    .line 422
    .line 423
    move-object/from16 v16, v0

    .line 424
    .line 425
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v1, v10}, [Ll9/r;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lzo1/y0;->g:Ljava/util/List;

    .line 437
    .line 438
    return-void
.end method
