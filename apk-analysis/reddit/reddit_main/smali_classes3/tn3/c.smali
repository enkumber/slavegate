.class public final Ltn3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltn3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltn3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltn3/c;->a:I

    .line 4
    .line 5
    const-string v2, "typeParameter"

    .line 6
    .line 7
    const-string v3, "getType(...)"

    .line 8
    .line 9
    const-string v4, "klass"

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const-string v6, "<this>"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "it"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v0, v0, Ltn3/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lzn3/f;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lhn3/b;

    .line 29
    .line 30
    const-string v2, "kotlinClass"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lqk3/c;

    .line 51
    .line 52
    invoke-direct {v8, v0, v5, v6}, Lqk3/c;-><init>(Lzn3/f;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "visitor"

    .line 59
    .line 60
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lhn3/b;->a:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "memberVisitor"

    .line 69
    .line 70
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getDeclaredMethods(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    array-length v2, v1

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_0
    const-string v10, "toString(...)"

    .line 85
    .line 86
    const-string v11, "getParameterTypes(...)"

    .line 87
    .line 88
    const-string v12, "("

    .line 89
    .line 90
    const-string v13, "identifier(...)"

    .line 91
    .line 92
    const-string v14, "getDeclaredAnnotations(...)"

    .line 93
    .line 94
    if-ge v4, v2, :cond_5

    .line 95
    .line 96
    aget-object v15, v1, v4

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-static/range {v16 .. v16}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v13, "method"

    .line 113
    .line 114
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    array-length v11, v12

    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_1
    if-ge v0, v11, :cond_0

    .line 134
    .line 135
    aget-object v17, v12, v0

    .line 136
    .line 137
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move/from16 p0, v0

    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Lin3/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, p0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    const-string v0, ")"

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v11, "getReturnType(...)"

    .line 162
    .line 163
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lin3/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9, v0}, Lqk3/c;->v(Lgo3/e;Ljava/lang/String;)Lnr1/k;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    array-length v10, v9

    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_2
    if-ge v11, v10, :cond_1

    .line 194
    .line 195
    aget-object v12, v9, v11

    .line 196
    .line 197
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v12}, Lhz/b;->g0(Lzn3/s;Ljava/lang/annotation/Annotation;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_1
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v10, "getParameterAnnotations(...)"

    .line 211
    .line 212
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v9, [[Ljava/lang/annotation/Annotation;

    .line 216
    .line 217
    array-length v10, v9

    .line 218
    const/4 v11, 0x0

    .line 219
    :goto_3
    if-ge v11, v10, :cond_4

    .line 220
    .line 221
    aget-object v12, v9, v11

    .line 222
    .line 223
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    array-length v13, v12

    .line 227
    const/4 v14, 0x0

    .line 228
    :goto_4
    if-ge v14, v13, :cond_3

    .line 229
    .line 230
    aget-object v15, v12, v14

    .line 231
    .line 232
    invoke-static {v15}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    move-object/from16 p0, v1

    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move/from16 v17, v2

    .line 243
    .line 244
    invoke-static {v1}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move/from16 p1, v4

    .line 249
    .line 250
    new-instance v4, Lhn3/a;

    .line 251
    .line 252
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v15}, Lhn3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v11, v2, v4}, Lnr1/k;->h(ILgo3/b;Lhn3/a;)Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    invoke-static {v2, v15, v1}, Lhz/b;->h0(Lzn3/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move/from16 v4, p1

    .line 272
    .line 273
    move/from16 v2, v17

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    move-object/from16 p0, v1

    .line 277
    .line 278
    move/from16 v17, v2

    .line 279
    .line 280
    move/from16 p1, v4

    .line 281
    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    move-object/from16 p0, v1

    .line 286
    .line 287
    move/from16 v17, v2

    .line 288
    .line 289
    move/from16 p1, v4

    .line 290
    .line 291
    invoke-virtual {v0}, Lnr1/k;->g()V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v4, p1, 0x1

    .line 295
    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_5
    move-object/from16 v16, v0

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "getDeclaredConstructors(...)"

    .line 307
    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    array-length v1, v0

    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_5
    if-ge v2, v1, :cond_c

    .line 314
    .line 315
    aget-object v4, v0, v2

    .line 316
    .line 317
    sget-object v9, Lgo3/g;->e:Lgo3/e;

    .line 318
    .line 319
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v15, "constructor"

    .line 323
    .line 324
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v15, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 p0, v0

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move/from16 v17, v1

    .line 342
    .line 343
    array-length v1, v0

    .line 344
    move-object/from16 p1, v0

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_6
    if-ge v0, v1, :cond_6

    .line 348
    .line 349
    aget-object v18, p1, v0

    .line 350
    .line 351
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move/from16 v19, v0

    .line 355
    .line 356
    invoke-static/range {v18 .. v18}, Lin3/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    add-int/lit8 v0, v19, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_6
    const-string v0, ")V"

    .line 367
    .line 368
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v9, v0}, Lqk3/c;->v(Lgo3/e;Ljava/lang/String;)Lnr1/k;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    array-length v9, v1

    .line 390
    const/4 v15, 0x0

    .line 391
    :goto_7
    if-ge v15, v9, :cond_7

    .line 392
    .line 393
    move-object/from16 p1, v1

    .line 394
    .line 395
    aget-object v1, p1, v15

    .line 396
    .line 397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Lhz/b;->g0(Lzn3/s;Ljava/lang/annotation/Annotation;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v15, v15, 0x1

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    array-length v9, v1

    .line 416
    if-nez v9, :cond_9

    .line 417
    .line 418
    :cond_8
    move/from16 v18, v2

    .line 419
    .line 420
    move-object/from16 v24, v10

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_9
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    array-length v4, v4

    .line 428
    array-length v9, v1

    .line 429
    sub-int/2addr v4, v9

    .line 430
    array-length v9, v1

    .line 431
    const/4 v15, 0x0

    .line 432
    :goto_8
    if-ge v15, v9, :cond_8

    .line 433
    .line 434
    move-object/from16 p1, v1

    .line 435
    .line 436
    aget-object v1, p1, v15

    .line 437
    .line 438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move/from16 v18, v2

    .line 442
    .line 443
    array-length v2, v1

    .line 444
    move-object/from16 v19, v1

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    :goto_9
    if-ge v1, v2, :cond_b

    .line 448
    .line 449
    move/from16 v20, v1

    .line 450
    .line 451
    aget-object v1, v19, v20

    .line 452
    .line 453
    invoke-static {v1}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 454
    .line 455
    .line 456
    move-result-object v21

    .line 457
    move/from16 v22, v2

    .line 458
    .line 459
    invoke-static/range {v21 .. v21}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move/from16 v21, v4

    .line 464
    .line 465
    add-int v4, v15, v21

    .line 466
    .line 467
    move/from16 v23, v9

    .line 468
    .line 469
    invoke-static {v2}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    move-object/from16 v24, v10

    .line 474
    .line 475
    new-instance v10, Lhn3/a;

    .line 476
    .line 477
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v10, v1}, Lhn3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v4, v9, v10}, Lnr1/k;->h(ILgo3/b;Lhn3/a;)Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_a

    .line 488
    .line 489
    invoke-static {v4, v1, v2}, Lhz/b;->h0(Lzn3/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    :cond_a
    add-int/lit8 v1, v20, 0x1

    .line 493
    .line 494
    move/from16 v4, v21

    .line 495
    .line 496
    move/from16 v2, v22

    .line 497
    .line 498
    move/from16 v9, v23

    .line 499
    .line 500
    move-object/from16 v10, v24

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_b
    move/from16 v21, v4

    .line 504
    .line 505
    move/from16 v23, v9

    .line 506
    .line 507
    move-object/from16 v24, v10

    .line 508
    .line 509
    add-int/lit8 v15, v15, 0x1

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    move/from16 v2, v18

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :goto_a
    invoke-virtual {v0}, Lnr1/k;->g()V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v2, v18, 0x1

    .line 520
    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    move/from16 v1, v17

    .line 524
    .line 525
    move-object/from16 v10, v24

    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v1, "getDeclaredFields(...)"

    .line 534
    .line 535
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    array-length v1, v0

    .line 539
    const/4 v2, 0x0

    .line 540
    :goto_b
    if-ge v2, v1, :cond_10

    .line 541
    .line 542
    aget-object v4, v0, v2

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-static {v9}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const-string v10, "field"

    .line 559
    .line 560
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v10}, Lin3/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    const-string v11, "name"

    .line 575
    .line 576
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v12, "desc"

    .line 580
    .line 581
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9}, Lgo3/e;->b()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    const-string v15, "asString(...)"

    .line 589
    .line 590
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v11, Lzn3/u;

    .line 600
    .line 601
    new-instance v12, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const/16 v9, 0x23

    .line 610
    .line 611
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-direct {v11, v9}, Lzn3/u;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v9, "signature"

    .line 625
    .line 626
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v9, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    array-length v10, v4

    .line 642
    const/4 v12, 0x0

    .line 643
    :goto_c
    if-ge v12, v10, :cond_e

    .line 644
    .line 645
    aget-object v15, v4, v12

    .line 646
    .line 647
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v15}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    move-object/from16 p0, v0

    .line 655
    .line 656
    invoke-static/range {v16 .. v16}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move/from16 v16, v1

    .line 661
    .line 662
    invoke-static {v0}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move/from16 v17, v2

    .line 667
    .line 668
    new-instance v2, Lhn3/a;

    .line 669
    .line 670
    invoke-direct {v2, v15}, Lhn3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 p1, v4

    .line 674
    .line 675
    const-string v4, "classId"

    .line 676
    .line 677
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v4, "source"

    .line 681
    .line 682
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v8, Lqk3/c;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, Lzn3/f;

    .line 688
    .line 689
    invoke-virtual {v4, v1, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Lgo3/b;Lhn3/a;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_d

    .line 694
    .line 695
    invoke-static {v1, v15, v0}, Lhz/b;->h0(Lzn3/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 696
    .line 697
    .line 698
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 699
    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    move-object/from16 v4, p1

    .line 703
    .line 704
    move/from16 v1, v16

    .line 705
    .line 706
    move/from16 v2, v17

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_e
    move-object/from16 p0, v0

    .line 710
    .line 711
    move/from16 v16, v1

    .line 712
    .line 713
    move/from16 v17, v2

    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_f

    .line 720
    .line 721
    iget-object v0, v8, Lqk3/c;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_f
    add-int/lit8 v2, v17, 0x1

    .line 729
    .line 730
    move-object/from16 v0, p0

    .line 731
    .line 732
    move/from16 v1, v16

    .line 733
    .line 734
    goto/16 :goto_b

    .line 735
    .line 736
    :cond_10
    new-instance v0, Lzn3/d;

    .line 737
    .line 738
    invoke-direct {v0, v5, v6, v7}, Lzn3/d;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_0
    check-cast v0, Lcn3/t0;

    .line 743
    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lcn3/c;

    .line 747
    .line 748
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, Lcn3/b;->y()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v0, Lfn3/t0;

    .line 756
    .line 757
    iget v0, v0, Lfn3/t0;->g:I

    .line 758
    .line 759
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcn3/t0;

    .line 764
    .line 765
    check-cast v0, Lfn3/u0;

    .line 766
    .line 767
    invoke-virtual {v0}, Lfn3/u0;->getType()Lwo3/y;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_1
    check-cast v0, Lq4/i0;

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Lyn3/a;

    .line 780
    .line 781
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-boolean v2, v0, Lq4/i0;->b:Z

    .line 785
    .line 786
    if-eqz v2, :cond_12

    .line 787
    .line 788
    iget-object v2, v1, Lyn3/a;->a:Lap3/e;

    .line 789
    .line 790
    if-eqz v2, :cond_12

    .line 791
    .line 792
    const-string v3, "$receiver"

    .line 793
    .line 794
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    instance-of v3, v2, Lwo3/y;

    .line 798
    .line 799
    if-eqz v3, :cond_11

    .line 800
    .line 801
    instance-of v2, v2, Lvn3/h;

    .line 802
    .line 803
    if-ne v2, v10, :cond_12

    .line 804
    .line 805
    goto/16 :goto_f

    .line 806
    .line 807
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 810
    .line 811
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v1, ", "

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v1

    .line 847
    :cond_12
    iget-object v2, v1, Lyn3/a;->a:Lap3/e;

    .line 848
    .line 849
    iget-object v3, v1, Lyn3/a;->b:Lqn3/s;

    .line 850
    .line 851
    if-eqz v2, :cond_15

    .line 852
    .line 853
    sget-object v4, Lxo3/n;->a:Lxo3/n;

    .line 854
    .line 855
    invoke-virtual {v4, v2}, Lxo3/n;->h(Lap3/e;)Lap3/j;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-eqz v2, :cond_15

    .line 860
    .line 861
    invoke-static {v2}, Lim1/d;->E(Lap3/j;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-eqz v2, :cond_15

    .line 866
    .line 867
    iget-object v1, v1, Lyn3/a;->a:Lap3/e;

    .line 868
    .line 869
    invoke-static {v1}, Lim1/d;->z(Lap3/e;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    new-instance v10, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    .line 897
    .line 898
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_14

    .line 903
    .line 904
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_14

    .line 909
    .line 910
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lap3/i;

    .line 919
    .line 920
    check-cast v1, Lap3/k;

    .line 921
    .line 922
    invoke-static {v4, v2}, Lim1/d;->H(Lxo3/b;Lap3/i;)Lwo3/y0;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    if-nez v2, :cond_13

    .line 927
    .line 928
    new-instance v2, Lyn3/a;

    .line 929
    .line 930
    invoke-direct {v2, v7, v3, v1}, Lyn3/a;-><init>(Lap3/e;Lqn3/s;Lap3/k;)V

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_13
    new-instance v5, Lyn3/a;

    .line 935
    .line 936
    iget-object v11, v0, Lq4/i0;->d:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v11, Lnr1/k;

    .line 939
    .line 940
    iget-object v11, v11, Lnr1/k;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v11, Ltn3/a;

    .line 943
    .line 944
    iget-object v11, v11, Ltn3/a;->q:Lqn3/a;

    .line 945
    .line 946
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    invoke-static {v11, v3, v12}, Lqn3/a;->b(Lqn3/a;Lqn3/s;Ldn3/h;)Lqn3/s;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-direct {v5, v2, v11, v1}, Lyn3/a;-><init>(Lap3/e;Lqn3/s;Lap3/k;)V

    .line 958
    .line 959
    .line 960
    move-object v2, v5

    .line 961
    :goto_e
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_14
    move-object v7, v10

    .line 966
    :cond_15
    :goto_f
    return-object v7

    .line 967
    :pswitch_2
    check-cast v0, Lq4/b;

    .line 968
    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Lwo3/r0;

    .line 972
    .line 973
    iget-object v3, v1, Lwo3/r0;->a:Lcn3/q0;

    .line 974
    .line 975
    iget-object v11, v1, Lwo3/r0;->b:Lvn3/a;

    .line 976
    .line 977
    iget-object v1, v11, Lvn3/a;->e:Ljava/util/Set;

    .line 978
    .line 979
    if-eqz v1, :cond_16

    .line 980
    .line 981
    invoke-interface {v3}, Lcn3/q0;->a()Lcn3/q0;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_16

    .line 990
    .line 991
    invoke-virtual {v0, v11}, Lq4/b;->d(Lvn3/a;)Lwo3/y0;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    goto/16 :goto_15

    .line 996
    .line 997
    :cond_16
    invoke-interface {v3}, Lcn3/g;->g()Lwo3/c0;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    const-string v7, "getDefaultType(...)"

    .line 1002
    .line 1003
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1010
    .line 1011
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v4, v4, v6, v1}, Lib/a;->B(Lwo3/y;Lwo3/y;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v6, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-static {v4}, Lkotlin/collections/s0;->a(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    const/16 v5, 0x10

    .line 1026
    .line 1027
    if-ge v4, v5, :cond_17

    .line 1028
    .line 1029
    move v4, v5

    .line 1030
    :cond_17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1031
    .line 1032
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-eqz v6, :cond_1b

    .line 1044
    .line 1045
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    check-cast v6, Lcn3/q0;

    .line 1050
    .line 1051
    if-eqz v1, :cond_19

    .line 1052
    .line 1053
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    if-nez v7, :cond_18

    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_18
    invoke-static {v6, v11}, Lwo3/w0;->k(Lcn3/q0;Lvn3/a;)Lwo3/s0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    const-string v8, "makeStarProjection(...)"

    .line 1065
    .line 1066
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_19
    :goto_11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v7, v11, Lvn3/a;->e:Ljava/util/Set;

    .line 1074
    .line 1075
    if-eqz v7, :cond_1a

    .line 1076
    .line 1077
    invoke-static {v7, v3}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    :goto_12
    move-object v14, v7

    .line 1082
    goto :goto_13

    .line 1083
    :cond_1a
    invoke-static {v3}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    goto :goto_12

    .line 1088
    :goto_13
    const/4 v15, 0x0

    .line 1089
    const/16 v16, 0x2f

    .line 1090
    .line 1091
    const/4 v12, 0x0

    .line 1092
    const/4 v13, 0x0

    .line 1093
    invoke-static/range {v11 .. v16}, Lvn3/a;->a(Lvn3/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lwo3/c0;I)Lvn3/a;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    invoke-virtual {v0, v6, v7}, Lq4/b;->f(Lcn3/q0;Lvn3/a;)Lwo3/y;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    invoke-static {v6, v11, v0, v7}, Lvn3/e;->a(Lcn3/q0;Lvn3/a;Lq4/b;Lwo3/y;)Lwo3/s0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    :goto_14
    invoke-interface {v6}, Lcn3/q0;->d()Lwo3/p0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    new-instance v8, Lkotlin/Pair;

    .line 1110
    .line 1111
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :cond_1b
    const-string v1, "map"

    .line 1127
    .line 1128
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, Lwo3/i0;

    .line 1132
    .line 1133
    invoke-direct {v1, v5, v10}, Lwo3/i0;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->e(Lwo3/u0;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v2, "create(...)"

    .line 1141
    .line 1142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v3}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const-string v3, "getUpperBounds(...)"

    .line 1150
    .line 1151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v1, v2, v11}, Lq4/b;->z(Lkotlin/reflect/jvm/internal/impl/types/b;Ljava/util/List;Lvn3/a;)Ljava/util/Set;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    move-object v2, v1

    .line 1159
    check-cast v2, Ljava/util/Collection;

    .line 1160
    .line 1161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-nez v2, :cond_1d

    .line 1166
    .line 1167
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-ne v0, v10, :cond_1c

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Iterable;

    .line 1174
    .line 1175
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Lwo3/y;

    .line 1180
    .line 1181
    goto :goto_15

    .line 1182
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1183
    .line 1184
    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 1185
    .line 1186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :cond_1d
    invoke-virtual {v0, v11}, Lq4/b;->d(Lvn3/a;)Lwo3/y0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    :goto_15
    return-object v0

    .line 1195
    :pswitch_3
    check-cast v0, Lwo3/x;

    .line 1196
    .line 1197
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, Lxo3/g;

    .line 1200
    .line 1201
    const-string v2, "kotlinTypeRefiner"

    .line 1202
    .line 1203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v2, v0, Lwo3/x;->b:Ljava/util/LinkedHashSet;

    .line 1210
    .line 1211
    new-instance v3, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const/4 v9, 0x0

    .line 1225
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_1e

    .line 1230
    .line 1231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Lwo3/y;

    .line 1236
    .line 1237
    invoke-virtual {v4, v1}, Lwo3/y;->I(Lxo3/g;)Lwo3/y;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move v9, v10

    .line 1245
    goto :goto_16

    .line 1246
    :cond_1e
    if-nez v9, :cond_1f

    .line 1247
    .line 1248
    goto :goto_17

    .line 1249
    :cond_1f
    iget-object v2, v0, Lwo3/x;->a:Lwo3/y;

    .line 1250
    .line 1251
    if-eqz v2, :cond_20

    .line 1252
    .line 1253
    invoke-virtual {v2, v1}, Lwo3/y;->I(Lxo3/g;)Lwo3/y;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    :cond_20
    const-string v1, "typesToIntersect"

    .line 1258
    .line 1259
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1263
    .line 1264
    .line 1265
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1266
    .line 1267
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, Lwo3/x;

    .line 1274
    .line 1275
    invoke-direct {v2, v1}, Lwo3/x;-><init>(Ljava/util/AbstractCollection;)V

    .line 1276
    .line 1277
    .line 1278
    iput-object v7, v2, Lwo3/x;->a:Lwo3/y;

    .line 1279
    .line 1280
    move-object v7, v2

    .line 1281
    :goto_17
    if-nez v7, :cond_21

    .line 1282
    .line 1283
    goto :goto_18

    .line 1284
    :cond_21
    move-object v0, v7

    .line 1285
    :goto_18
    invoke-virtual {v0}, Lwo3/x;->a()Lwo3/c0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_4
    check-cast v0, Lgo3/e;

    .line 1291
    .line 1292
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    check-cast v1, Lpo3/o;

    .line 1295
    .line 1296
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 1300
    .line 1301
    invoke-interface {v1, v0, v2}, Lpo3/o;->f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    return-object v0

    .line 1306
    :pswitch_5
    move-object v3, v0

    .line 1307
    check-cast v3, Lun3/i;

    .line 1308
    .line 1309
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    check-cast v0, Lxo3/g;

    .line 1312
    .line 1313
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 1317
    .line 1318
    iget-object v2, v3, Lun3/i;->v:Lnr1/k;

    .line 1319
    .line 1320
    iget-object v4, v3, Lun3/i;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 1321
    .line 1322
    iget-object v0, v3, Lun3/i;->r:Lcn3/e;

    .line 1323
    .line 1324
    if-eqz v0, :cond_22

    .line 1325
    .line 1326
    move v5, v10

    .line 1327
    goto :goto_19

    .line 1328
    :cond_22
    const/4 v5, 0x0

    .line 1329
    :goto_19
    iget-object v6, v3, Lun3/i;->T:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 1330
    .line 1331
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(Lnr1/k;Lcn3/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v1

    .line 1335
    :pswitch_6
    check-cast v0, Lun3/a;

    .line 1336
    .line 1337
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, Lin3/u;

    .line 1340
    .line 1341
    const-string v2, "m"

    .line 1342
    .line 1343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v0, Lun3/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1347
    .line 1348
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_2d

    .line 1359
    .line 1360
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1}, Lin3/u;->b()Ljava/lang/reflect/Member;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    const-string v2, "getDeclaringClass(...)"

    .line 1374
    .line 1375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_2c

    .line 1386
    .line 1387
    invoke-virtual {v1}, Lin3/t;->c()Lgo3/e;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Lgo3/e;->b()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    const v3, -0x69e9ad94

    .line 1400
    .line 1401
    .line 1402
    if-eq v2, v3, :cond_2a

    .line 1403
    .line 1404
    const v3, -0x4d378041

    .line 1405
    .line 1406
    .line 1407
    if-eq v2, v3, :cond_24

    .line 1408
    .line 1409
    const v3, 0x8cdac1b

    .line 1410
    .line 1411
    .line 1412
    if-eq v2, v3, :cond_23

    .line 1413
    .line 1414
    goto :goto_1b

    .line 1415
    :cond_23
    const-string v2, "hashCode"

    .line 1416
    .line 1417
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-nez v0, :cond_2b

    .line 1422
    .line 1423
    goto :goto_1b

    .line 1424
    :cond_24
    const-string v2, "equals"

    .line 1425
    .line 1426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_25

    .line 1431
    .line 1432
    goto :goto_1b

    .line 1433
    :cond_25
    invoke-virtual {v1}, Lin3/u;->g()Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Lin3/a0;

    .line 1442
    .line 1443
    if-eqz v0, :cond_26

    .line 1444
    .line 1445
    iget-object v0, v0, Lin3/a0;->a:Lin3/y;

    .line 1446
    .line 1447
    goto :goto_1a

    .line 1448
    :cond_26
    move-object v0, v7

    .line 1449
    :goto_1a
    instance-of v1, v0, Lin3/n;

    .line 1450
    .line 1451
    if-eqz v1, :cond_27

    .line 1452
    .line 1453
    move-object v7, v0

    .line 1454
    check-cast v7, Lin3/n;

    .line 1455
    .line 1456
    :cond_27
    if-nez v7, :cond_28

    .line 1457
    .line 1458
    goto :goto_1b

    .line 1459
    :cond_28
    iget-object v0, v7, Lin3/n;->b:Lin3/p;

    .line 1460
    .line 1461
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 1462
    .line 1463
    if-eqz v1, :cond_29

    .line 1464
    .line 1465
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d()Lgo3/c;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    if-eqz v0, :cond_29

    .line 1472
    .line 1473
    iget-object v0, v0, Lgo3/c;->a:Lgo3/d;

    .line 1474
    .line 1475
    iget-object v0, v0, Lgo3/d;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    const-string v1, "java.lang.Object"

    .line 1478
    .line 1479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_29

    .line 1484
    .line 1485
    move v0, v10

    .line 1486
    goto :goto_1c

    .line 1487
    :cond_29
    :goto_1b
    const/4 v0, 0x0

    .line 1488
    goto :goto_1c

    .line 1489
    :cond_2a
    const-string v2, "toString"

    .line 1490
    .line 1491
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_29

    .line 1496
    .line 1497
    :cond_2b
    invoke-virtual {v1}, Lin3/u;->g()Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    :goto_1c
    if-eqz v0, :cond_2c

    .line 1508
    .line 1509
    move v0, v10

    .line 1510
    goto :goto_1d

    .line 1511
    :cond_2c
    const/4 v0, 0x0

    .line 1512
    :goto_1d
    if-nez v0, :cond_2d

    .line 1513
    .line 1514
    move v9, v10

    .line 1515
    goto :goto_1e

    .line 1516
    :cond_2d
    const/4 v9, 0x0

    .line 1517
    :goto_1e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    return-object v0

    .line 1522
    :pswitch_7
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 1523
    .line 1524
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, Lin3/z;

    .line 1527
    .line 1528
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->e:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1534
    .line 1535
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->d:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, Lcn3/k;

    .line 1538
    .line 1539
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, Ljava/lang/Integer;

    .line 1544
    .line 1545
    if-eqz v2, :cond_2e

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    new-instance v7, Lun3/e0;

    .line 1552
    .line 1553
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v4, Lnr1/k;

    .line 1556
    .line 1557
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    const-string v5, "typeParameterResolver"

    .line 1561
    .line 1562
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v5, Lnr1/k;

    .line 1566
    .line 1567
    iget-object v6, v4, Lnr1/k;->a:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v6, Ltn3/a;

    .line 1570
    .line 1571
    iget-object v4, v4, Lnr1/k;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    invoke-direct {v5, v6, v0, v4}, Lnr1/k;-><init>(Ltn3/a;Ltn3/f;Lzl3/i;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v3}, Ldn3/a;->getAnnotations()Ldn3/h;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-static {v5, v4}, Lii1/b;->q(Lnr1/k;Ldn3/h;)Lnr1/k;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    iget v0, v0, Landroidx/recyclerview/widget/j;->b:I

    .line 1585
    .line 1586
    add-int/2addr v0, v2

    .line 1587
    invoke-direct {v7, v4, v1, v0, v3}, Lun3/e0;-><init>(Lnr1/k;Lin3/z;ILcn3/k;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_2e
    return-object v7

    .line 1591
    :pswitch_8
    check-cast v0, Ltn3/d;

    .line 1592
    .line 1593
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, Lin3/g;

    .line 1596
    .line 1597
    const-string v2, "annotation"

    .line 1598
    .line 1599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v2, Lrn3/c;->a:Lgo3/e;

    .line 1603
    .line 1604
    iget-object v2, v0, Ltn3/d;->a:Lnr1/k;

    .line 1605
    .line 1606
    iget-boolean v0, v0, Ltn3/d;->c:Z

    .line 1607
    .line 1608
    invoke-static {v1, v2, v0}, Lrn3/c;->b(Lin3/g;Lnr1/k;Z)Lsn3/f;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    return-object v0

    .line 1613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
