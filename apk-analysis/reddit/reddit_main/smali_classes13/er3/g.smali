.class public final Ler3/g;
.super Ljava/lang/Object;

# interfaces
.implements Ler3/i;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ler3/h;


# direct methods
.method public constructor <init>(Ler3/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler3/g;->b:Ler3/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Ler3/g;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ler3/j;)Ler3/j;
    .locals 9

    .line 1
    instance-of v0, p1, Ler3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ler3/k;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ler3/k;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Ler3/k;->a:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Ler3/k;->b:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Ler3/k;->c:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p1, Ler3/k;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p1, Ler3/k;->b:Z

    .line 30
    .line 31
    iget-object v1, p0, Ler3/g;->b:Ler3/h;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_e

    .line 35
    .line 36
    iget-boolean p0, p0, Ler3/g;->a:Z

    .line 37
    .line 38
    if-nez p0, :cond_d

    .line 39
    .line 40
    iget p0, v1, Ler3/h;->f:I

    .line 41
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Ler3/h;->d:[Ler3/n;

    .line 46
    .line 47
    iget-object v0, v1, Ler3/h;->b:Ler3/n;

    .line 48
    .line 49
    iget-object v3, v1, Ler3/h;->c:Ler3/n;

    .line 50
    .line 51
    iget-object v4, v1, Ler3/h;->a:Ler3/d;

    .line 52
    .line 53
    iget-object v5, v4, Ler3/d;->b:Ler3/n;

    .line 54
    .line 55
    iget-object v4, v4, Ler3/d;->c:Ler3/n;

    .line 56
    .line 57
    invoke-virtual {v3}, Ler3/n;->l()Ler3/n;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Ler3/h;->c()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v6, v7, :cond_5

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    if-eq v6, v7, :cond_4

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    if-ne v6, v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "unsupported coordinate system"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_1
    aget-object p0, p0, v8

    .line 90
    .line 91
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Ler3/n;->l()Ler3/n;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ler3/n;->l()Ler3/n;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p0, v6}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v5, v6}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, p0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    aget-object p0, p0, v8

    .line 119
    .line 120
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Ler3/n;->l()Ler3/n;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p0, v6}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v3, p0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v5, v6}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v5}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_0
    iget-object p0, v1, Ler3/h;->d:[Ler3/n;

    .line 169
    .line 170
    iget-object v0, v1, Ler3/h;->c:Ler3/n;

    .line 171
    .line 172
    iget-object v3, v1, Ler3/h;->a:Ler3/d;

    .line 173
    .line 174
    iget-object v4, v1, Ler3/h;->b:Ler3/n;

    .line 175
    .line 176
    iget-object v5, v3, Ler3/d;->b:Ler3/n;

    .line 177
    .line 178
    iget-object v6, v3, Ler3/d;->c:Ler3/n;

    .line 179
    .line 180
    iget v3, v3, Ler3/d;->f:I

    .line 181
    .line 182
    const/4 v7, 0x6

    .line 183
    const/4 v8, 0x0

    .line 184
    if-ne v3, v7, :cond_a

    .line 185
    .line 186
    aget-object p0, p0, v8

    .line 187
    .line 188
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v4}, Ler3/n;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Ler3/n;->l()Ler3/n;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v6, p0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, v5}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v6}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {p0}, Ler3/n;->l()Ler3/n;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ler3/n;->l()Ler3/n;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v0, p0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0, v0, v5, v3}, Ler3/n;->i(Ler3/n;Ler3/n;Ler3/n;)Ler3/n;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v4, v6, v7}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_3
    invoke-virtual {p0, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    if-ne v3, v7, :cond_b

    .line 286
    .line 287
    aget-object p0, p0, v8

    .line 288
    .line 289
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_c

    .line 294
    .line 295
    invoke-virtual {p0}, Ler3/n;->l()Ler3/n;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p0, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, p0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5, p0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v6, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    goto :goto_4

    .line 316
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string p1, "unsupported coordinate system"

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_c
    :goto_4
    invoke-virtual {v4, v5}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {p0, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0, v6}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    :goto_5
    if-nez p0, :cond_d

    .line 345
    .line 346
    iput-boolean v2, p1, Ler3/k;->a:Z

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_d
    iput-boolean v2, p1, Ler3/k;->b:Z

    .line 350
    .line 351
    :cond_e
    iget-boolean p0, p1, Ler3/k;->c:Z

    .line 352
    .line 353
    if-nez p0, :cond_14

    .line 354
    .line 355
    iget p0, v1, Ler3/h;->f:I

    .line 356
    .line 357
    packed-switch p0, :pswitch_data_1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ler3/h;->l()Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    goto :goto_8

    .line 365
    :pswitch_1
    iget-object p0, v1, Ler3/h;->a:Ler3/d;

    .line 366
    .line 367
    iget-object v0, p0, Ler3/d;->e:Ljava/math/BigInteger;

    .line 368
    .line 369
    sget-object v3, Ler3/a;->c:Ljava/math/BigInteger;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Ler3/h;->j()Ler3/h;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Ler3/h;->b()V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Ler3/h;->b:Ler3/n;

    .line 385
    .line 386
    check-cast p0, Ler3/e;

    .line 387
    .line 388
    invoke-virtual {p0}, Ler3/e;->r()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_11

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    sget-object v3, Ler3/a;->d:Ljava/math/BigInteger;

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    invoke-virtual {v1}, Ler3/h;->j()Ler3/h;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ler3/h;->b()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 411
    .line 412
    move-object v3, p0

    .line 413
    check-cast v3, Ler3/b;

    .line 414
    .line 415
    iget-object p0, p0, Ler3/d;->b:Ler3/n;

    .line 416
    .line 417
    invoke-virtual {v1, p0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {v3, p0}, Ler3/b;->n(Ler3/n;)Ler3/n;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-nez p0, :cond_10

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    invoke-virtual {v0}, Ler3/h;->b()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, p0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Ler3/e;

    .line 444
    .line 445
    invoke-virtual {p0}, Ler3/e;->r()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_11

    .line 450
    .line 451
    :goto_6
    const/4 p0, 0x1

    .line 452
    goto :goto_8

    .line 453
    :cond_11
    :goto_7
    const/4 p0, 0x0

    .line 454
    goto :goto_8

    .line 455
    :cond_12
    invoke-virtual {v1}, Ler3/h;->l()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    :goto_8
    if-nez p0, :cond_13

    .line 460
    .line 461
    iput-boolean v2, p1, Ler3/k;->a:Z

    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_13
    iput-boolean v2, p1, Ler3/k;->c:Z

    .line 465
    .line 466
    :cond_14
    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
