.class public abstract Lii2/r0;
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
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

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
    sput-object v1, Lii2/r0;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v11, "id"

    .line 31
    .line 32
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v10, Ll9/r;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v15, v14

    .line 40
    move-object/from16 v16, v14

    .line 41
    .line 42
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v10

    .line 46
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 47
    .line 48
    const-string v11, "name"

    .line 49
    .line 50
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    filled-new-array {v2, v10}, [Ll9/r;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lii2/r0;->b:Ljava/util/List;

    .line 68
    .line 69
    sget-object v4, Lcom/reddit/type/PostEventType;->Companion:Lfg3/l60;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/reddit/type/PostEventType;->access$getType$cp()Ll9/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v11, "eventType"

    .line 83
    .line 84
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Ll9/r;

    .line 91
    .line 92
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sput-object v4, Lii2/r0;->c:Ljava/util/List;

    .line 100
    .line 101
    const-string v11, "id"

    .line 102
    .line 103
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v10, Ll9/r;

    .line 108
    .line 109
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v10

    .line 113
    const-string v11, "title"

    .line 114
    .line 115
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v16, Ll9/r;

    .line 122
    .line 123
    move-object/from16 v10, v16

    .line 124
    .line 125
    move-object/from16 v16, v14

    .line 126
    .line 127
    move-object v12, v3

    .line 128
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v10

    .line 132
    sget-object v12, Lfg3/vv;->a:Ll9/b0;

    .line 133
    .line 134
    const-string v11, "languageCode"

    .line 135
    .line 136
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v17, Ll9/r;

    .line 143
    .line 144
    move-object/from16 v10, v17

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lfg3/ds;->a:Ll9/b0;

    .line 150
    .line 151
    const-string v11, "isNsfw"

    .line 152
    .line 153
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v18, Ll9/r;

    .line 158
    .line 159
    move-object/from16 v10, v18

    .line 160
    .line 161
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    const-string v11, "domain"

    .line 165
    .line 166
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v19, Ll9/r;

    .line 173
    .line 174
    move-object v12, v3

    .line 175
    move-object/from16 v10, v19

    .line 176
    .line 177
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lfg3/zj;->a:Ll9/b0;

    .line 181
    .line 182
    const-string v11, "createdAt"

    .line 183
    .line 184
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    new-instance v20, Ll9/r;

    .line 189
    .line 190
    move-object/from16 v10, v20

    .line 191
    .line 192
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sget-object v12, Lfg3/ny0;->a:Ll9/b0;

    .line 196
    .line 197
    const-string v11, "url"

    .line 198
    .line 199
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v21, Ll9/r;

    .line 206
    .line 207
    move-object/from16 v10, v21

    .line 208
    .line 209
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    move-object v7, v12

    .line 213
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 214
    .line 215
    const-string v11, "authorInfo"

    .line 216
    .line 217
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v10, "selections"

    .line 224
    .line 225
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v22, Ll9/r;

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    move-object v1, v10

    .line 233
    move-object/from16 v10, v22

    .line 234
    .line 235
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    sget-object v10, Lfg3/qr0;->d0:Ll9/r0;

    .line 239
    .line 240
    const-string v11, "subreddit"

    .line 241
    .line 242
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v23, Ll9/r;

    .line 250
    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    move-object/from16 v10, v23

    .line 254
    .line 255
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    sget-object v12, Lfg3/j60;->a:Ll9/r0;

    .line 259
    .line 260
    const-string v11, "postEventInfo"

    .line 261
    .line 262
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v24, Ll9/r;

    .line 272
    .line 273
    move-object/from16 v16, v4

    .line 274
    .line 275
    move-object/from16 v10, v24

    .line 276
    .line 277
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    move-object v15, v0

    .line 281
    move-object/from16 v16, v5

    .line 282
    .line 283
    filled-new-array/range {v15 .. v24}, [Ll9/r;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lii2/r0;->d:Ljava/util/List;

    .line 292
    .line 293
    const-string v11, "message"

    .line 294
    .line 295
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    new-instance v10, Ll9/r;

    .line 300
    .line 301
    move-object v15, v14

    .line 302
    move-object/from16 v16, v14

    .line 303
    .line 304
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v10

    .line 308
    const-string v11, "code"

    .line 309
    .line 310
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Ll9/r;

    .line 317
    .line 318
    move-object v12, v3

    .line 319
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    filled-new-array {v2, v10}, [Ll9/r;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sput-object v2, Lii2/r0;->e:Ljava/util/List;

    .line 331
    .line 332
    const-string v11, "__typename"

    .line 333
    .line 334
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    new-instance v10, Ll9/r;

    .line 339
    .line 340
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "typeCondition"

    .line 344
    .line 345
    const-string v4, "possibleTypes"

    .line 346
    .line 347
    const-string v5, "FieldError"

    .line 348
    .line 349
    invoke-static {v5, v5, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v4, Lzo1/h3;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v11, Ll9/s;

    .line 359
    .line 360
    invoke-direct {v11, v5, v3, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    new-array v3, v3, [Ll9/y;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    aput-object v10, v3, v4

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    aput-object v11, v3, v4

    .line 371
    .line 372
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sput-object v3, Lii2/r0;->f:Ljava/util/List;

    .line 377
    .line 378
    sget-object v12, Lfg3/ot0;->k:Ll9/r0;

    .line 379
    .line 380
    const-string v11, "post"

    .line 381
    .line 382
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v10, Ll9/r;

    .line 392
    .line 393
    move-object/from16 v16, v0

    .line 394
    .line 395
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v10

    .line 399
    const-string v11, "websocketUrl"

    .line 400
    .line 401
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Ll9/r;

    .line 408
    .line 409
    move-object/from16 v16, v14

    .line 410
    .line 411
    move-object v12, v7

    .line 412
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    move-object v4, v10

    .line 416
    const-string v11, "ok"

    .line 417
    .line 418
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    new-instance v10, Ll9/r;

    .line 423
    .line 424
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    move-object v5, v10

    .line 428
    sget-object v6, Lfg3/i40;->a:Ll9/r0;

    .line 429
    .line 430
    const-string v11, "errors"

    .line 431
    .line 432
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v10, Ll9/r;

    .line 440
    .line 441
    move-object/from16 v16, v2

    .line 442
    .line 443
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    move-object v2, v10

    .line 447
    sget-object v6, Lfg3/mq;->a:Ll9/r0;

    .line 448
    .line 449
    const-string v11, "fieldErrors"

    .line 450
    .line 451
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v10, Ll9/r;

    .line 459
    .line 460
    move-object/from16 v16, v3

    .line 461
    .line 462
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    filled-new-array {v0, v4, v5, v2, v10}, [Ll9/r;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Lii2/r0;->g:Ljava/util/List;

    .line 474
    .line 475
    sget-object v12, Lfg3/vi;->a:Ll9/r0;

    .line 476
    .line 477
    const-string v11, "createSubredditPost"

    .line 478
    .line 479
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Lfg3/y20;->B1:Lcom/google/common/base/v;

    .line 486
    .line 487
    const-string v3, "definition"

    .line 488
    .line 489
    const-string v4, "input"

    .line 490
    .line 491
    invoke-static {v2, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v4, Ll9/w0;

    .line 496
    .line 497
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string v3, "arguments"

    .line 501
    .line 502
    invoke-static {v2, v4, v3, v0, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    new-instance v10, Ll9/r;

    .line 507
    .line 508
    move-object/from16 v16, v0

    .line 509
    .line 510
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Lii2/r0;->h:Ljava/util/List;

    .line 518
    .line 519
    return-void
.end method
