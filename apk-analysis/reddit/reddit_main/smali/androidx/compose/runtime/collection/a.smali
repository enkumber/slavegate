.class public final Landroidx/compose/runtime/collection/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/collection/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltc2/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltc2/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/runtime/collection/a;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/compose/ui/semantics/g;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/ui/semantics/g;->a:Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/ui/semantics/g;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/ui/semantics/g;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    return p0

    .line 74
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ltc2/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ltc2/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/reddit/feeds/ui/composables/accessibility/b;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/b;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    :goto_2
    return p0

    .line 130
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    check-cast p2, Ljt3/d;

    .line 142
    .line 143
    iget p0, p2, Ljt3/d;->d:I

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p1, Ljt3/d;

    .line 150
    .line 151
    iget p1, p1, Ljt3/d;->d:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    :goto_3
    return p0

    .line 162
    :pswitch_3
    check-cast p2, Lzt3/l0;

    .line 163
    .line 164
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lok/b;

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lok/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/Long;

    .line 173
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move-wide v2, v0

    .line 184
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p1, Lzt3/l0;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lok/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p2, p0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_4
    check-cast p2, Lg5/p;

    .line 212
    .line 213
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lo61/c;

    .line 216
    .line 217
    invoke-static {p0, p2}, Lo61/c;->a(Lo61/c;Lg5/p;)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p1, Lg5/p;

    .line 226
    .line 227
    invoke-static {p0, p1}, Lo61/c;->a(Lo61/c;Lg5/p;)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p2, p0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_5
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcom/reddit/qsf/overlay/e;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/overlay/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_6

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    check-cast p1, Ldz2/a;

    .line 252
    .line 253
    iget-wide p0, p1, Ldz2/a;->f:J

    .line 254
    .line 255
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p2, Ldz2/a;

    .line 260
    .line 261
    iget-wide p1, p2, Ldz2/a;->f:J

    .line 262
    .line 263
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    :goto_5
    return p0

    .line 272
    :pswitch_6
    check-cast p2, Lne2/a;

    .line 273
    .line 274
    iget-object p2, p2, Lne2/a;->e:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 275
    .line 276
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    if-ne p2, p0, :cond_7

    .line 283
    .line 284
    move p2, v1

    .line 285
    goto :goto_6

    .line 286
    :cond_7
    move p2, v0

    .line 287
    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p1, Lne2/a;

    .line 292
    .line 293
    iget-object p1, p1, Lne2/a;->e:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 294
    .line 295
    if-ne p1, p0, :cond_8

    .line 296
    .line 297
    move v0, v1

    .line 298
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p2, p0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    :pswitch_7
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lcom/reddit/mod/moderatedcommunities/data/e;

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/moderatedcommunities/data/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_9

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_9
    check-cast p2, Lib2/b;

    .line 319
    .line 320
    iget-boolean p0, p2, Lib2/b;->h:Z

    .line 321
    .line 322
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p1, Lib2/b;

    .line 327
    .line 328
    iget-boolean p1, p1, Lib2/b;->h:Z

    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    :goto_7
    return p0

    .line 339
    :pswitch_8
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Landroidx/compose/runtime/collection/a;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_a

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    check-cast p1, Lib2/b;

    .line 351
    .line 352
    iget-object p0, p1, Lib2/b;->b:Ljava/lang/String;

    .line 353
    .line 354
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    const-string v0, "toLowerCase(...)"

    .line 361
    .line 362
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast p2, Lib2/b;

    .line 366
    .line 367
    iget-object p2, p2, Lib2/b;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    :goto_8
    return p0

    .line 381
    :pswitch_9
    check-cast p1, Lcom/reddit/mod/common/domain/ModActionType;

    .line 382
    .line 383
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lbx/b;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {p1, v0}, Lin3/a;->F(Lcom/reddit/mod/common/domain/ModActionType;Lpa2/z;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    check-cast p0, Lbx/a;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p2, Lcom/reddit/mod/common/domain/ModActionType;

    .line 399
    .line 400
    invoke-static {p2, v0}, Lin3/a;->F(Lcom/reddit/mod/common/domain/ModActionType;Lpa2/z;)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p1, p0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    return p0

    .line 413
    :pswitch_a
    check-cast p1, Lm62/j;

    .line 414
    .line 415
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {p1}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p2, Lm62/j;

    .line 432
    .line 433
    invoke-interface {p2}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-static {p1, p0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    return p0

    .line 450
    :pswitch_b
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lcom/reddit/feeds/ui/composables/accessibility/q;

    .line 453
    .line 454
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/accessibility/q;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_b

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Ljava/lang/String;

    .line 468
    .line 469
    check-cast p2, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    :goto_9
    return p0

    .line 482
    :pswitch_c
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Landroidx/compose/runtime/collection/a;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_c

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Landroidx/compose/ui/semantics/g;

    .line 500
    .line 501
    iget-object p0, p0, Landroidx/compose/ui/semantics/g;->a:Ljava/lang/String;

    .line 502
    .line 503
    check-cast p2, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Landroidx/compose/ui/semantics/g;

    .line 510
    .line 511
    iget-object p1, p1, Landroidx/compose/ui/semantics/g;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    :goto_a
    return p0

    .line 518
    :pswitch_d
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lcom/reddit/feeds/ui/composables/accessibility/q;

    .line 521
    .line 522
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/accessibility/q;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-eqz p0, :cond_d

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 530
    .line 531
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Lcom/reddit/feeds/ui/composables/accessibility/b;

    .line 536
    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    check-cast p2, Ljava/util/Map$Entry;

    .line 550
    .line 551
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/b;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    :goto_b
    return p0

    .line 574
    :pswitch_e
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Ld;

    .line 577
    .line 578
    invoke-virtual {p0, p1, p2}, Ld;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    if-eqz p0, :cond_e

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_e
    check-cast p1, Lkotlin/Pair;

    .line 586
    .line 587
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Lcom/reddit/exokit/internal/data/coordinator/a;

    .line 592
    .line 593
    iget p0, p0, Lcom/reddit/exokit/internal/data/coordinator/a;->b:I

    .line 594
    .line 595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p2, Lkotlin/Pair;

    .line 600
    .line 601
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lcom/reddit/exokit/internal/data/coordinator/a;

    .line 606
    .line 607
    iget p1, p1, Lcom/reddit/exokit/internal/data/coordinator/a;->b:I

    .line 608
    .line 609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    :goto_c
    return p0

    .line 618
    :pswitch_f
    check-cast p2, Lwc3/b;

    .line 619
    .line 620
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lvu3/i;

    .line 623
    .line 624
    invoke-static {p0, p2}, Lvu3/i;->i(Lvu3/i;Lwc3/b;)I

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    check-cast p1, Lwc3/b;

    .line 633
    .line 634
    invoke-static {p0, p1}, Lvu3/i;->i(Lvu3/i;Lwc3/b;)I

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-static {p2, p0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    return p0

    .line 647
    :pswitch_10
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Landroidx/compose/ui/semantics/e0;

    .line 650
    .line 651
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/e0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    if-eqz p0, :cond_f

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_f
    check-cast p1, Landroidx/compose/ui/semantics/u;

    .line 659
    .line 660
    iget p0, p1, Landroidx/compose/ui/semantics/u;->g:I

    .line 661
    .line 662
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    check-cast p2, Landroidx/compose/ui/semantics/u;

    .line 667
    .line 668
    iget p1, p2, Landroidx/compose/ui/semantics/u;->g:I

    .line 669
    .line 670
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    :goto_d
    return p0

    .line 679
    :pswitch_11
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, La02/f;

    .line 682
    .line 683
    invoke-virtual {p0, p1}, La02/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Ljava/lang/Comparable;

    .line 688
    .line 689
    invoke-virtual {p0, p2}, La02/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    check-cast p0, Ljava/lang/Comparable;

    .line 694
    .line 695
    invoke-static {p1, p0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    return p0

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
