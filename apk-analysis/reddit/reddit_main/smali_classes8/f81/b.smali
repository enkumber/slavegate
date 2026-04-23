.class public abstract Lf81/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "(\\d\\.?)+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf81/b;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/m;)J
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x66297d0f    # 2.0009671E23f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_b

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v3, "^#[\\da-f]{3,8}$"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v7, "ff"

    .line 54
    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x9

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    if-eq v1, v9, :cond_1

    .line 63
    .line 64
    if-eq v1, v8, :cond_1

    .line 65
    .line 66
    sget-wide v1, Landroidx/compose/ui/graphics/u;->o:J

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    return-wide v1

    .line 72
    :cond_1
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 73
    .line 74
    invoke-direct {v1, v6, v5, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 82
    .line 83
    invoke-direct {v5, v3, v4, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v5}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-direct {v4, v2, v5, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v8, :cond_4

    .line 105
    .line 106
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    invoke-direct {v4, v9, v5, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-ne v6, v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :cond_3
    move-object v2, v3

    .line 217
    move-object v3, v5

    .line 218
    :cond_4
    :goto_1
    const/16 p0, 0x10

    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {p0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {v7, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {v1, v3, v2, p0}, Landroidx/compose/ui/graphics/d0;->d(IIII)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_5
    const-string v2, "rgba"

    .line 259
    .line 260
    invoke-static {p0, v2, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v7, 0x0

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    sget-object v1, Lf81/b;->a:Lkotlin/text/Regex;

    .line 268
    .line 269
    invoke-static {v1, p0, v0, v5, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v1, Lew/a;

    .line 274
    .line 275
    const/16 v2, 0xa

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lew/a;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v1}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v1, Lew/a;

    .line 285
    .line 286
    const/16 v2, 0xb

    .line 287
    .line 288
    invoke-direct {v1, v2}, Lew/a;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v1}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string v1, "<this>"

    .line 296
    .line 297
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Lip3/s;->R(Lkotlin/sequences/Sequence;)Lnp3/g;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ne v1, v4, :cond_6

    .line 309
    .line 310
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    float-to-int v1, v1

    .line 321
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    float-to-int v2, v2

    .line 332
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    float-to-int v4, v4

    .line 343
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    const/16 v3, 0xff

    .line 354
    .line 355
    int-to-float v3, v3

    .line 356
    mul-float/2addr p0, v3

    .line 357
    float-to-int p0, p0

    .line 358
    invoke-static {v1, v2, v4, p0}, Landroidx/compose/ui/graphics/d0;->d(IIII)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    goto :goto_2

    .line 363
    :cond_6
    sget-wide v1, Landroidx/compose/ui/graphics/u;->o:J

    .line 364
    .line 365
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    return-wide v1

    .line 369
    :cond_7
    new-instance p0, Lkotlin/text/Regex;

    .line 370
    .line 371
    const-string v2, "(.*)-(\\d+)"

    .line 372
    .line 373
    invoke-direct {p0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v1, v0, v5, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    if-eqz p0, :cond_8

    .line 381
    .line 382
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    sget-object v3, Lf81/a;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/util/Map;

    .line 413
    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 425
    .line 426
    if-eqz p0, :cond_8

    .line 427
    .line 428
    iget-wide v1, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_8
    invoke-static {v1, p1}, Lf81/a;->a(Ljava/lang/String;Landroidx/compose/runtime/m;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 437
    .line 438
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 439
    .line 440
    .line 441
    sget-wide v4, Landroidx/compose/ui/graphics/u;->o:J

    .line 442
    .line 443
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_9

    .line 448
    .line 449
    move-object v7, p0

    .line 450
    :cond_9
    if-eqz v7, :cond_a

    .line 451
    .line 452
    iget-wide v1, v7, Landroidx/compose/ui/graphics/u;->a:J

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_a
    sget-object p0, Lf81/a;->b:Ljava/lang/Object;

    .line 457
    .line 458
    new-instance v2, Landroidx/compose/ui/graphics/u;

    .line 459
    .line 460
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 468
    .line 469
    iget-wide v1, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_b
    :goto_3
    sget-wide v1, Landroidx/compose/ui/graphics/u;->o:J

    .line 474
    .line 475
    goto/16 :goto_0
.end method
