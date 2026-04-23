.class public abstract Lyn3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lyn3/d;

.field public static final b:Lyn3/d;

.field public static final c:Lyn3/d;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lyn3/d;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyn3/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyn3/i;->a:Lyn3/d;

    .line 10
    .line 11
    new-instance v0, Lyn3/d;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lyn3/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyn3/i;->b:Lyn3/d;

    .line 19
    .line 20
    new-instance v0, Lyn3/d;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lyn3/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyn3/i;->c:Lyn3/d;

    .line 27
    .line 28
    const-string v0, "Object"

    .line 29
    .line 30
    invoke-static {v0}, Lzn3/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Predicate"

    .line 35
    .line 36
    invoke-static {v1}, Lzn3/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Function"

    .line 41
    .line 42
    invoke-static {v2}, Lzn3/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Consumer"

    .line 47
    .line 48
    invoke-static {v3}, Lzn3/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "BiFunction"

    .line 53
    .line 54
    invoke-static {v4}, Lzn3/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "BiConsumer"

    .line 59
    .line 60
    invoke-static {v5}, Lzn3/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "UnaryOperator"

    .line 65
    .line 66
    invoke-static {v6}, Lzn3/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "stream/Stream"

    .line 71
    .line 72
    invoke-static {v7}, Lzn3/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "Optional"

    .line 77
    .line 78
    invoke-static {v8}, Lzn3/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Landroidx/room/w;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-direct {v9, v10}, Landroidx/room/w;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v10, "Iterator"

    .line 89
    .line 90
    invoke-static {v10}, Lzn3/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v11, Lpk/b;

    .line 95
    .line 96
    invoke-direct {v11, v9, v10}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Landroidx/room/a;

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    invoke-direct {v10, v3, v12}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v12, "forEachRemaining"

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-virtual {v11, v12, v13, v10}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    const-string v10, "Iterable"

    .line 112
    .line 113
    invoke-static {v10}, Lzn3/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v11, Lpk/b;

    .line 118
    .line 119
    invoke-direct {v11, v9, v10}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lyn3/k;

    .line 123
    .line 124
    const/4 v12, 0x4

    .line 125
    invoke-direct {v10, v12}, Lyn3/k;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v12, "spliterator"

    .line 129
    .line 130
    invoke-virtual {v11, v12, v13, v10}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    const-string v10, "Collection"

    .line 134
    .line 135
    invoke-static {v10}, Lzn3/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v11, Lpk/b;

    .line 140
    .line 141
    invoke-direct {v11, v9, v10}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Landroidx/room/a;

    .line 145
    .line 146
    const/16 v12, 0x13

    .line 147
    .line 148
    invoke-direct {v10, v1, v12}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v12, "removeIf"

    .line 152
    .line 153
    invoke-virtual {v11, v12, v13, v10}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Landroidx/room/a;

    .line 157
    .line 158
    const/16 v12, 0x1c

    .line 159
    .line 160
    invoke-direct {v10, v7, v12}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v12, "stream"

    .line 164
    .line 165
    invoke-virtual {v11, v12, v13, v10}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lyn3/h;

    .line 169
    .line 170
    const/4 v12, 0x3

    .line 171
    invoke-direct {v10, v7, v12}, Lyn3/h;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v7, "parallelStream"

    .line 175
    .line 176
    invoke-virtual {v11, v7, v13, v10}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    const-string v7, "List"

    .line 180
    .line 181
    invoke-static {v7}, Lzn3/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v10, Lpk/b;

    .line 186
    .line 187
    invoke-direct {v10, v9, v7}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lyn3/h;

    .line 191
    .line 192
    const/4 v11, 0x4

    .line 193
    invoke-direct {v7, v6, v11}, Lyn3/h;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const-string v6, "replaceAll"

    .line 197
    .line 198
    invoke-virtual {v10, v6, v13, v7}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lyn3/h;

    .line 202
    .line 203
    const/4 v11, 0x5

    .line 204
    invoke-direct {v7, v0, v11}, Lyn3/h;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v11, "addFirst"

    .line 208
    .line 209
    const-string v12, "2.1"

    .line 210
    .line 211
    invoke-virtual {v10, v11, v12, v7}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lyn3/h;

    .line 215
    .line 216
    const/4 v14, 0x6

    .line 217
    invoke-direct {v7, v0, v14}, Lyn3/h;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v14, "addLast"

    .line 221
    .line 222
    invoke-virtual {v10, v14, v12, v7}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lyn3/h;

    .line 226
    .line 227
    const/4 v15, 0x7

    .line 228
    invoke-direct {v7, v0, v15}, Lyn3/h;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string v15, "removeFirst"

    .line 232
    .line 233
    invoke-virtual {v10, v15, v12, v7}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lyn3/h;

    .line 237
    .line 238
    const/16 v13, 0x8

    .line 239
    .line 240
    invoke-direct {v7, v0, v13}, Lyn3/h;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v13, "removeLast"

    .line 244
    .line 245
    invoke-virtual {v10, v13, v12, v7}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    const-string v7, "LinkedList"

    .line 249
    .line 250
    invoke-static {v7}, Lzn3/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v10, Lpk/b;

    .line 255
    .line 256
    invoke-direct {v10, v9, v7}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Landroidx/room/a;

    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    invoke-direct {v7, v0, v1}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v11, v12, v7}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroidx/room/a;

    .line 271
    .line 272
    const/4 v7, 0x4

    .line 273
    invoke-direct {v1, v0, v7}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v14, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Landroidx/room/a;

    .line 280
    .line 281
    const/4 v7, 0x5

    .line 282
    invoke-direct {v1, v0, v7}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v15, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Landroidx/room/a;

    .line 289
    .line 290
    const/4 v7, 0x6

    .line 291
    invoke-direct {v1, v0, v7}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v13, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "LinkedHashSet"

    .line 298
    .line 299
    invoke-static {v1}, Lzn3/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v7, Lpk/b;

    .line 304
    .line 305
    invoke-direct {v7, v9, v1}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroidx/room/a;

    .line 309
    .line 310
    const/4 v10, 0x7

    .line 311
    invoke-direct {v1, v0, v10}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v10, "2.2"

    .line 315
    .line 316
    invoke-virtual {v7, v11, v10, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Landroidx/room/a;

    .line 320
    .line 321
    const/16 v11, 0x8

    .line 322
    .line 323
    invoke-direct {v1, v0, v11}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v14, v10, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Landroidx/room/a;

    .line 330
    .line 331
    const/16 v11, 0x9

    .line 332
    .line 333
    invoke-direct {v1, v0, v11}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v15, v10, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Landroidx/room/a;

    .line 340
    .line 341
    const/16 v11, 0xa

    .line 342
    .line 343
    invoke-direct {v1, v0, v11}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v13, v10, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Landroidx/room/a;

    .line 350
    .line 351
    const/16 v11, 0xb

    .line 352
    .line 353
    invoke-direct {v1, v0, v11}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    const-string v11, "getFirst"

    .line 357
    .line 358
    invoke-virtual {v7, v11, v10, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Landroidx/room/a;

    .line 362
    .line 363
    const/16 v11, 0xc

    .line 364
    .line 365
    invoke-direct {v1, v0, v11}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const-string v11, "getLast"

    .line 369
    .line 370
    invoke-virtual {v7, v11, v10, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "Map"

    .line 374
    .line 375
    invoke-static {v1}, Lzn3/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v7, Lpk/b;

    .line 380
    .line 381
    invoke-direct {v7, v9, v1}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Landroidx/room/a;

    .line 385
    .line 386
    const/16 v11, 0xd

    .line 387
    .line 388
    invoke-direct {v1, v5, v11}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string v11, "forEach"

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-virtual {v7, v11, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Landroidx/room/a;

    .line 398
    .line 399
    const/16 v11, 0xe

    .line 400
    .line 401
    invoke-direct {v1, v0, v11}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    const-string v11, "putIfAbsent"

    .line 405
    .line 406
    invoke-virtual {v7, v11, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Landroidx/room/a;

    .line 410
    .line 411
    const/16 v11, 0xf

    .line 412
    .line 413
    invoke-direct {v1, v0, v11}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    const-string v11, "replace"

    .line 417
    .line 418
    invoke-virtual {v7, v11, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Landroidx/room/a;

    .line 422
    .line 423
    const/16 v13, 0x10

    .line 424
    .line 425
    invoke-direct {v1, v0, v13}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v11, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Landroidx/room/a;

    .line 432
    .line 433
    const/16 v11, 0x11

    .line 434
    .line 435
    invoke-direct {v1, v4, v11}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v6, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lyn3/g;

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-direct {v1, v0, v4, v6}, Lyn3/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    const-string v6, "compute"

    .line 448
    .line 449
    invoke-virtual {v7, v6, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lyn3/g;

    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    invoke-direct {v1, v0, v2, v6}, Lyn3/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    const-string v6, "computeIfAbsent"

    .line 459
    .line 460
    invoke-virtual {v7, v6, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lyn3/g;

    .line 464
    .line 465
    const/4 v6, 0x2

    .line 466
    invoke-direct {v1, v0, v4, v6}, Lyn3/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const-string v6, "computeIfPresent"

    .line 470
    .line 471
    invoke-virtual {v7, v6, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lyn3/g;

    .line 475
    .line 476
    const/4 v6, 0x3

    .line 477
    invoke-direct {v1, v0, v4, v6}, Lyn3/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    const-string v6, "merge"

    .line 481
    .line 482
    invoke-virtual {v7, v6, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "LinkedHashMap"

    .line 486
    .line 487
    invoke-static {v1}, Lzn3/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v6, Lpk/b;

    .line 492
    .line 493
    invoke-direct {v6, v9, v1}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Landroidx/room/a;

    .line 497
    .line 498
    const/16 v7, 0x12

    .line 499
    .line 500
    invoke-direct {v1, v0, v7}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v7, "putFirst"

    .line 504
    .line 505
    invoke-virtual {v6, v7, v10, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Landroidx/room/a;

    .line 509
    .line 510
    const/16 v7, 0x14

    .line 511
    .line 512
    invoke-direct {v1, v0, v7}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const-string v7, "putLast"

    .line 516
    .line 517
    invoke-virtual {v6, v7, v10, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lpk/b;

    .line 521
    .line 522
    invoke-direct {v1, v9, v8}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Landroidx/room/a;

    .line 526
    .line 527
    const/16 v7, 0x15

    .line 528
    .line 529
    invoke-direct {v6, v8, v7}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    const-string v7, "empty"

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    invoke-virtual {v1, v7, v12, v6}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    new-instance v6, Lyn3/g;

    .line 539
    .line 540
    const/4 v7, 0x4

    .line 541
    invoke-direct {v6, v0, v8, v7}, Lyn3/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    const-string v7, "of"

    .line 545
    .line 546
    invoke-virtual {v1, v7, v12, v6}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    new-instance v6, Lyn3/g;

    .line 550
    .line 551
    const/4 v7, 0x5

    .line 552
    invoke-direct {v6, v0, v8, v7}, Lyn3/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    const-string v7, "ofNullable"

    .line 556
    .line 557
    invoke-virtual {v1, v7, v12, v6}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Landroidx/room/a;

    .line 561
    .line 562
    const/16 v7, 0x16

    .line 563
    .line 564
    invoke-direct {v6, v0, v7}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    const-string v7, "get"

    .line 568
    .line 569
    invoke-virtual {v1, v7, v12, v6}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 570
    .line 571
    .line 572
    new-instance v6, Landroidx/room/a;

    .line 573
    .line 574
    const/16 v8, 0x17

    .line 575
    .line 576
    invoke-direct {v6, v3, v8}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    const-string v8, "ifPresent"

    .line 580
    .line 581
    invoke-virtual {v1, v8, v12, v6}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    const-string v1, "ref/Reference"

    .line 585
    .line 586
    invoke-static {v1}, Lzn3/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v6, Lpk/b;

    .line 591
    .line 592
    invoke-direct {v6, v9, v1}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Landroidx/room/a;

    .line 596
    .line 597
    const/16 v8, 0x18

    .line 598
    .line 599
    invoke-direct {v1, v0, v8}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v7, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lpk/b;

    .line 606
    .line 607
    move-object/from16 v6, v16

    .line 608
    .line 609
    invoke-direct {v1, v9, v6}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v6, Landroidx/room/a;

    .line 613
    .line 614
    const/16 v8, 0x19

    .line 615
    .line 616
    invoke-direct {v6, v0, v8}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    const-string v8, "test"

    .line 620
    .line 621
    invoke-virtual {v1, v8, v12, v6}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    const-string v1, "BiPredicate"

    .line 625
    .line 626
    invoke-static {v1}, Lzn3/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v6, Lpk/b;

    .line 631
    .line 632
    invoke-direct {v6, v9, v1}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Landroidx/room/a;

    .line 636
    .line 637
    const/16 v10, 0x1a

    .line 638
    .line 639
    invoke-direct {v1, v0, v10}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v8, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lpk/b;

    .line 646
    .line 647
    invoke-direct {v1, v9, v3}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v3, Landroidx/room/a;

    .line 651
    .line 652
    const/16 v6, 0x1b

    .line 653
    .line 654
    invoke-direct {v3, v0, v6}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    const-string v6, "accept"

    .line 658
    .line 659
    invoke-virtual {v1, v6, v12, v3}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lpk/b;

    .line 663
    .line 664
    invoke-direct {v1, v9, v5}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v3, Landroidx/room/a;

    .line 668
    .line 669
    const/16 v5, 0x1d

    .line 670
    .line 671
    invoke-direct {v3, v0, v5}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v6, v12, v3}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    new-instance v1, Lpk/b;

    .line 678
    .line 679
    invoke-direct {v1, v9, v2}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Lyn3/h;

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-direct {v2, v0, v3}, Lyn3/h;-><init>(Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    const-string v3, "apply"

    .line 689
    .line 690
    invoke-virtual {v1, v3, v12, v2}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lpk/b;

    .line 694
    .line 695
    invoke-direct {v1, v9, v4}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v2, Lyn3/h;

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    invoke-direct {v2, v0, v4}, Lyn3/h;-><init>(Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v3, v12, v2}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 705
    .line 706
    .line 707
    const-string v1, "Supplier"

    .line 708
    .line 709
    invoke-static {v1}, Lzn3/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v2, Lpk/b;

    .line 714
    .line 715
    invoke-direct {v2, v9, v1}, Lpk/b;-><init>(Landroidx/room/w;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lyn3/h;

    .line 719
    .line 720
    const/4 v3, 0x2

    .line 721
    invoke-direct {v1, v0, v3}, Lyn3/h;-><init>(Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v7, v12, v1}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v9, Landroidx/room/w;->a:Ljava/util/LinkedHashMap;

    .line 728
    .line 729
    sput-object v0, Lyn3/i;->d:Ljava/util/LinkedHashMap;

    .line 730
    .line 731
    return-void
.end method
