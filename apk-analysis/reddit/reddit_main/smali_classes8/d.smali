.class public final Ld;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Ld;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/c;

    .line 7
    .line 8
    iget p0, p1, Lcom/reddit/snoovatar/ui/renderer/c;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p2, Lcom/reddit/snoovatar/ui/renderer/c;

    .line 15
    .line 16
    iget p1, p2, Lcom/reddit/snoovatar/ui/renderer/c;->b:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/d;

    .line 28
    .line 29
    iget-object p0, p1, Lcom/reddit/snoovatar/ui/renderer/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Lcom/reddit/snoovatar/ui/renderer/d;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/reddit/snoovatar/ui/renderer/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/reddit/snoovatar/ui/renderer/m;

    .line 47
    .line 48
    iget p0, p0, Lcom/reddit/snoovatar/ui/renderer/m;->a:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/m;

    .line 61
    .line 62
    iget p1, p1, Lcom/reddit/snoovatar/ui/renderer/m;->a:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_2
    check-cast p1, Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p2, Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_3
    check-cast p2, Lq52/b;

    .line 91
    .line 92
    invoke-virtual {p2}, Lq52/b;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p1, Lq52/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lq52/b;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_4
    check-cast p1, Lmv2/z0;

    .line 116
    .line 117
    iget-object p0, p1, Lmv2/z0;->b:Ljava/lang/String;

    .line 118
    .line 119
    check-cast p2, Lmv2/z0;

    .line 120
    .line 121
    iget-object p1, p2, Lmv2/z0;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_5
    check-cast p1, Ldq1/s0;

    .line 129
    .line 130
    iget p0, p1, Ldq1/s0;->a:I

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p2, Ldq1/s0;

    .line 137
    .line 138
    iget p1, p2, Ldq1/s0;->a:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :pswitch_6
    check-cast p1, Lgh2/n;

    .line 150
    .line 151
    iget-object p0, p1, Lgh2/n;->a:Ljava/lang/String;

    .line 152
    .line 153
    check-cast p2, Lgh2/n;

    .line 154
    .line 155
    iget-object p1, p2, Lgh2/n;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_7
    check-cast p2, Lzc2/c;

    .line 163
    .line 164
    iget-object p0, p2, Lzc2/c;->b:Ljava/lang/Long;

    .line 165
    .line 166
    check-cast p1, Lzc2/c;

    .line 167
    .line 168
    iget-object p1, p1, Lzc2/c;->b:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :pswitch_8
    check-cast p1, Lpa2/n;

    .line 176
    .line 177
    invoke-static {p1}, Lir/i;->C(Lpa2/n;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p2, Lpa2/n;

    .line 186
    .line 187
    invoke-static {p2}, Lir/i;->C(Lpa2/n;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :pswitch_9
    check-cast p2, Le12/a;

    .line 201
    .line 202
    iget p0, p2, Le12/a;->c:I

    .line 203
    .line 204
    new-instance p2, Ltz1/t0;

    .line 205
    .line 206
    invoke-direct {p2, p0}, Ltz1/t0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Le12/a;

    .line 210
    .line 211
    iget p0, p1, Le12/a;->c:I

    .line 212
    .line 213
    new-instance p1, Ltz1/t0;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Ltz1/t0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :pswitch_a
    check-cast p1, Le12/a;

    .line 224
    .line 225
    iget-object p0, p1, Le12/a;->a:Ltz1/u0;

    .line 226
    .line 227
    iget-object p0, p0, Ltz1/u0;->c:Ljava/lang/String;

    .line 228
    .line 229
    check-cast p2, Le12/a;

    .line 230
    .line 231
    iget-object p1, p2, Le12/a;->a:Ltz1/u0;

    .line 232
    .line 233
    iget-object p1, p1, Ltz1/u0;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 243
    .line 244
    .line 245
    move-result-wide p0

    .line 246
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p2, Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    return p0

    .line 265
    :pswitch_c
    check-cast p2, Lcom/reddit/matrix/data/model/h;

    .line 266
    .line 267
    iget-object p0, p2, Lcom/reddit/matrix/data/model/h;->b:Ljava/lang/String;

    .line 268
    .line 269
    check-cast p1, Lcom/reddit/matrix/data/model/h;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/reddit/matrix/data/model/h;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    :pswitch_d
    check-cast p2, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lcom/reddit/exokit/internal/data/coordinator/a;

    .line 285
    .line 286
    iget p0, p0, Lcom/reddit/exokit/internal/data/coordinator/a;->a:I

    .line 287
    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p1, Lkotlin/Pair;

    .line 293
    .line 294
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/reddit/exokit/internal/data/coordinator/a;

    .line 299
    .line 300
    iget p1, p1, Lcom/reddit/exokit/internal/data/coordinator/a;->a:I

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    return p0

    .line 311
    :pswitch_e
    check-cast p1, Lch1/a;

    .line 312
    .line 313
    iget-wide p0, p1, Lch1/a;->b:J

    .line 314
    .line 315
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p2, Lch1/a;

    .line 320
    .line 321
    iget-wide p1, p2, Lch1/a;->b:J

    .line 322
    .line 323
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    return p0

    .line 332
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Ljava/lang/Integer;

    .line 339
    .line 340
    check-cast p2, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    return p0

    .line 353
    :pswitch_10
    check-cast p1, Lcom/reddit/entrypoints/a;

    .line 354
    .line 355
    invoke-interface {p1}, Lcom/reddit/entrypoints/a;->getId()Lcom/reddit/entrypoints/EntrypointId;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p2, Lcom/reddit/entrypoints/a;

    .line 368
    .line 369
    invoke-interface {p2}, Lcom/reddit/entrypoints/a;->getId()Lcom/reddit/entrypoints/EntrypointId;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    return p0

    .line 386
    :pswitch_11
    check-cast p1, Lcom/reddit/devsettings/j;

    .line 387
    .line 388
    invoke-interface {p1}, Lcom/reddit/devsettings/j;->getTitle()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p2, Lcom/reddit/devsettings/j;

    .line 393
    .line 394
    invoke-interface {p2}, Lcom/reddit/devsettings/j;->getTitle()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    return p0

    .line 403
    :pswitch_12
    invoke-static {p1}, Lwh/a;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    throw p0

    .line 408
    :pswitch_13
    check-cast p2, Lga1/a;

    .line 409
    .line 410
    iget-wide v0, p2, Lga1/a;->b:J

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p1, Lga1/a;

    .line 417
    .line 418
    iget-wide p1, p1, Lga1/a;->b:J

    .line 419
    .line 420
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    return p0

    .line 429
    :pswitch_14
    check-cast p1, Lkz2/jx1;

    .line 430
    .line 431
    iget-object p0, p1, Lkz2/jx1;->b:Lmz2/fe;

    .line 432
    .line 433
    iget p0, p0, Lmz2/fe;->d:I

    .line 434
    .line 435
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p2, Lkz2/jx1;

    .line 440
    .line 441
    iget-object p1, p2, Lkz2/jx1;->b:Lmz2/fe;

    .line 442
    .line 443
    iget p1, p1, Lmz2/fe;->d:I

    .line 444
    .line 445
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    return p0

    .line 454
    :pswitch_15
    check-cast p1, Landroidx/room/util/f;

    .line 455
    .line 456
    iget-object p0, p1, Landroidx/room/util/f;->a:Ljava/lang/String;

    .line 457
    .line 458
    check-cast p2, Landroidx/room/util/f;

    .line 459
    .line 460
    iget-object p1, p2, Landroidx/room/util/f;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    return p0

    .line 467
    :pswitch_16
    check-cast p1, Landroidx/room/util/d;

    .line 468
    .line 469
    iget-object p0, p1, Landroidx/room/util/d;->a:Ljava/lang/String;

    .line 470
    .line 471
    check-cast p2, Landroidx/room/util/d;

    .line 472
    .line 473
    iget-object p1, p2, Landroidx/room/util/d;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    return p0

    .line 480
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 481
    .line 482
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Ljava/lang/Integer;

    .line 487
    .line 488
    check-cast p2, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    return p0

    .line 501
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Ljava/lang/Integer;

    .line 508
    .line 509
    check-cast p2, Ljava/util/Map$Entry;

    .line 510
    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    return p0

    .line 522
    :pswitch_19
    check-cast p1, Landroidx/recyclerview/widget/a0;

    .line 523
    .line 524
    check-cast p2, Landroidx/recyclerview/widget/a0;

    .line 525
    .line 526
    iget-object p0, p1, Landroidx/recyclerview/widget/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    const/4 v1, 0x1

    .line 530
    if-nez p0, :cond_0

    .line 531
    .line 532
    move v2, v1

    .line 533
    goto :goto_0

    .line 534
    :cond_0
    move v2, v0

    .line 535
    :goto_0
    iget-object v3, p2, Landroidx/recyclerview/widget/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    .line 537
    if-nez v3, :cond_1

    .line 538
    .line 539
    move v3, v1

    .line 540
    goto :goto_1

    .line 541
    :cond_1
    move v3, v0

    .line 542
    :goto_1
    if-eq v2, v3, :cond_2

    .line 543
    .line 544
    if-nez p0, :cond_3

    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_2
    iget-boolean p0, p1, Landroidx/recyclerview/widget/a0;->a:Z

    .line 548
    .line 549
    iget-boolean v2, p2, Landroidx/recyclerview/widget/a0;->a:Z

    .line 550
    .line 551
    if-eq p0, v2, :cond_5

    .line 552
    .line 553
    if-eqz p0, :cond_4

    .line 554
    .line 555
    :cond_3
    const/4 v0, -0x1

    .line 556
    goto :goto_4

    .line 557
    :cond_4
    :goto_2
    move v0, v1

    .line 558
    goto :goto_4

    .line 559
    :cond_5
    iget p0, p2, Landroidx/recyclerview/widget/a0;->b:I

    .line 560
    .line 561
    iget v1, p1, Landroidx/recyclerview/widget/a0;->b:I

    .line 562
    .line 563
    sub-int/2addr p0, v1

    .line 564
    if-eqz p0, :cond_6

    .line 565
    .line 566
    :goto_3
    move v0, p0

    .line 567
    goto :goto_4

    .line 568
    :cond_6
    iget p0, p1, Landroidx/recyclerview/widget/a0;->c:I

    .line 569
    .line 570
    iget p1, p2, Landroidx/recyclerview/widget/a0;->c:I

    .line 571
    .line 572
    sub-int/2addr p0, p1

    .line 573
    if-eqz p0, :cond_7

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_7
    :goto_4
    return v0

    .line 577
    :pswitch_1a
    check-cast p1, Landroidx/recyclerview/widget/r;

    .line 578
    .line 579
    check-cast p2, Landroidx/recyclerview/widget/r;

    .line 580
    .line 581
    iget p0, p1, Landroidx/recyclerview/widget/r;->a:I

    .line 582
    .line 583
    iget p1, p2, Landroidx/recyclerview/widget/r;->a:I

    .line 584
    .line 585
    sub-int/2addr p0, p1

    .line 586
    return p0

    .line 587
    :pswitch_1b
    check-cast p2, LMarkdown;

    .line 588
    .line 589
    invoke-virtual {p2}, LMarkdown;->getMarkdownStart()Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    check-cast p1, LMarkdown;

    .line 602
    .line 603
    invoke-virtual {p1}, LMarkdown;->getMarkdownStart()Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    return p0

    .line 620
    :pswitch_1c
    check-cast p2, LMarkdown;

    .line 621
    .line 622
    invoke-virtual {p2}, LMarkdown;->getMarkdownStart()Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    check-cast p1, LMarkdown;

    .line 635
    .line 636
    invoke-virtual {p1}, LMarkdown;->getMarkdownStart()Ljava/lang/CharSequence;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    return p0

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
