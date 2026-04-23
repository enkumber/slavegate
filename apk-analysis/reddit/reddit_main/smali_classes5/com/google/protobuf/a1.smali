.class public final Lcom/google/protobuf/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/Object;Lcom/google/protobuf/f0;Lcom/google/protobuf/x1;Lcom/google/protobuf/y0;Lcom/google/protobuf/m1;Ljava/lang/Object;Lcom/google/protobuf/j5;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/j3;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/protobuf/w1;->b:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/protobuf/w1;->d:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/google/protobuf/w1;->e:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/google/protobuf/z0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    aget p2, p2, p3

    .line 24
    .line 25
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "Type cannot be packed: "

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->h(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/protobuf/w1;->a:Lcom/google/protobuf/j2;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v5, p5

    .line 62
    move-object v6, p6

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/m4;->j(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/j2;Ljava/lang/Object;Lcom/google/protobuf/j5;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_1
    move-object v5, p5

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->s(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_2
    move-object v5, p5

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->r(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_3
    move-object v5, p5

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->q(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_4
    move-object v5, p5

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->p(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    move-object v5, p5

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->u(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    move-object v5, p5

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->d(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    move-object v5, p5

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->j(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    move-object v5, p5

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->k(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_9
    move-object v5, p5

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->m(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_a
    move-object v5, p5

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->v(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_b
    move-object v5, p5

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->n(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_c
    move-object v5, p5

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->l(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_d
    move-object v5, p5

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f0;->g(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {p4, v0, v3}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p5

    .line 205
    :cond_0
    move-object v5, p5

    .line 206
    move-object v6, p6

    .line 207
    sget-object p5, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 208
    .line 209
    const/4 p6, 0x0

    .line 210
    if-ne v1, p5, :cond_2

    .line 211
    .line 212
    invoke-virtual {p1, p6}, Lcom/google/protobuf/f0;->x(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->u()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object p2, v0, Lcom/google/protobuf/w1;->a:Lcom/google/protobuf/j2;

    .line 222
    .line 223
    invoke-interface {p2, p1}, Lcom/google/protobuf/j2;->a(I)Lcom/google/protobuf/i2;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-nez p2, :cond_1

    .line 228
    .line 229
    invoke-static {p0, v2, p1, v5, v6}, Lcom/google/protobuf/m4;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/j5;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_2
    sget-object p0, Lcom/google/protobuf/z0;->a:[I

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result p5

    .line 246
    aget p0, p0, p5

    .line 247
    .line 248
    const/4 p5, 0x2

    .line 249
    const/4 v1, 0x5

    .line 250
    const/4 v2, 0x1

    .line 251
    packed-switch p0, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_e
    iget-boolean p0, v0, Lcom/google/protobuf/w1;->d:Z

    .line 258
    .line 259
    if-nez p0, :cond_4

    .line 260
    .line 261
    iget-object p0, p4, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    instance-of p6, p0, Lcom/google/protobuf/y1;

    .line 268
    .line 269
    if-eqz p6, :cond_4

    .line 270
    .line 271
    sget-object p2, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object p6

    .line 280
    invoke-virtual {p2, p6}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    move-object p6, p0

    .line 285
    check-cast p6, Lcom/google/protobuf/y1;

    .line 286
    .line 287
    invoke-virtual {p6}, Lcom/google/protobuf/y1;->isMutable()Z

    .line 288
    .line 289
    .line 290
    move-result p6

    .line 291
    if-nez p6, :cond_3

    .line 292
    .line 293
    invoke-interface {p2}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 294
    .line 295
    .line 296
    move-result-object p6

    .line 297
    invoke-interface {p2, p6, p0}, Lcom/google/protobuf/l4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p4, v0, p6}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object p0, p6

    .line 304
    :cond_3
    invoke-virtual {p1, p5}, Lcom/google/protobuf/f0;->x(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V

    .line 308
    .line 309
    .line 310
    return-object v5

    .line 311
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/f0;->o(Ljava/lang/Class;Lcom/google/protobuf/y0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_f
    iget-boolean p0, v0, Lcom/google/protobuf/w1;->d:Z

    .line 322
    .line 323
    const/4 p5, 0x3

    .line 324
    if-nez p0, :cond_6

    .line 325
    .line 326
    iget-object p0, p4, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    instance-of p6, p0, Lcom/google/protobuf/y1;

    .line 333
    .line 334
    if-eqz p6, :cond_6

    .line 335
    .line 336
    sget-object p2, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object p6

    .line 345
    invoke-virtual {p2, p6}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    move-object p6, p0

    .line 350
    check-cast p6, Lcom/google/protobuf/y1;

    .line 351
    .line 352
    invoke-virtual {p6}, Lcom/google/protobuf/y1;->isMutable()Z

    .line 353
    .line 354
    .line 355
    move-result p6

    .line 356
    if-nez p6, :cond_5

    .line 357
    .line 358
    invoke-interface {p2}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 359
    .line 360
    .line 361
    move-result-object p6

    .line 362
    invoke-interface {p2, p6, p0}, Lcom/google/protobuf/l4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p4, v0, p6}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object p0, p6

    .line 369
    :cond_5
    invoke-virtual {p1, p5}, Lcom/google/protobuf/f0;->x(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V

    .line 373
    .line 374
    .line 375
    return-object v5

    .line 376
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p1, p5}, Lcom/google/protobuf/f0;->x(I)V

    .line 381
    .line 382
    .line 383
    sget-object p2, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 384
    .line 385
    invoke-virtual {p2, p0}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-interface {p0}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p1, p2, p0, p3}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p0, p2}, Lcom/google/protobuf/l4;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object p0, p2

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_10
    invoke-virtual {p1, p5}, Lcom/google/protobuf/f0;->x(I)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->D()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/ByteString;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string p1, "Shouldn\'t reach here."

    .line 422
    .line 423
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :pswitch_13
    invoke-virtual {p1, p6}, Lcom/google/protobuf/f0;->x(I)V

    .line 428
    .line 429
    .line 430
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->C()J

    .line 433
    .line 434
    .line 435
    move-result-wide p0

    .line 436
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_14
    invoke-virtual {p1, p6}, Lcom/google/protobuf/f0;->x(I)V

    .line 443
    .line 444
    .line 445
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->B()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_15
    invoke-virtual {p1, v2}, Lcom/google/protobuf/f0;->x(I)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->A()J

    .line 463
    .line 464
    .line 465
    move-result-wide p0

    .line 466
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_16
    invoke-virtual {p1, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->z()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_17
    invoke-virtual {p1, p6}, Lcom/google/protobuf/f0;->x(I)V

    .line 488
    .line 489
    .line 490
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->G()I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_18
    invoke-virtual {p1, p6}, Lcom/google/protobuf/f0;->x(I)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->m()Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    goto :goto_1

    .line 516
    :pswitch_19
    invoke-virtual {p1, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 517
    .line 518
    .line 519
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->q()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    goto :goto_1

    .line 530
    :pswitch_1a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/f0;->x(I)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->r()J

    .line 536
    .line 537
    .line 538
    move-result-wide p0

    .line 539
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    goto :goto_1

    .line 544
    :pswitch_1b
    invoke-virtual {p1, p6}, Lcom/google/protobuf/f0;->x(I)V

    .line 545
    .line 546
    .line 547
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->u()I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    goto :goto_1

    .line 558
    :pswitch_1c
    invoke-virtual {p1, p6}, Lcom/google/protobuf/f0;->x(I)V

    .line 559
    .line 560
    .line 561
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->H()J

    .line 564
    .line 565
    .line 566
    move-result-wide p0

    .line 567
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    goto :goto_1

    .line 572
    :pswitch_1d
    invoke-virtual {p1, p6}, Lcom/google/protobuf/f0;->x(I)V

    .line 573
    .line 574
    .line 575
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->v()J

    .line 578
    .line 579
    .line 580
    move-result-wide p0

    .line 581
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    goto :goto_1

    .line 586
    :pswitch_1e
    invoke-virtual {p1, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 587
    .line 588
    .line 589
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 590
    .line 591
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->s()F

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    goto :goto_1

    .line 600
    :pswitch_1f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/f0;->x(I)V

    .line 601
    .line 602
    .line 603
    iget-object p0, p1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 604
    .line 605
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->o()D

    .line 606
    .line 607
    .line 608
    move-result-wide p0

    .line 609
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    :goto_1
    iget-boolean p1, v0, Lcom/google/protobuf/w1;->d:Z

    .line 614
    .line 615
    if-eqz p1, :cond_7

    .line 616
    .line 617
    invoke-virtual {p4, v0, p0}, Lcom/google/protobuf/m1;->a(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v5

    .line 621
    :cond_7
    sget-object p1, Lcom/google/protobuf/z0;->a:[I

    .line 622
    .line 623
    iget-object p2, v0, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    aget p1, p1, p2

    .line 630
    .line 631
    const/16 p2, 0x11

    .line 632
    .line 633
    if-eq p1, p2, :cond_8

    .line 634
    .line 635
    const/16 p2, 0x12

    .line 636
    .line 637
    if-eq p1, p2, :cond_8

    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_8
    iget-object p1, p4, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Lcom/google/protobuf/n4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-eqz p1, :cond_a

    .line 647
    .line 648
    check-cast p1, Lcom/google/protobuf/j3;

    .line 649
    .line 650
    invoke-interface {p1}, Lcom/google/protobuf/j3;->toBuilder()Lcom/google/protobuf/i3;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p0, Lcom/google/protobuf/j3;

    .line 655
    .line 656
    check-cast p1, Lcom/google/protobuf/t1;

    .line 657
    .line 658
    iget-object p2, p1, Lcom/google/protobuf/t1;->a:Lcom/google/protobuf/y1;

    .line 659
    .line 660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result p2

    .line 668
    if-eqz p2, :cond_9

    .line 669
    .line 670
    check-cast p0, Lcom/google/protobuf/b;

    .line 671
    .line 672
    check-cast p0, Lcom/google/protobuf/y1;

    .line 673
    .line 674
    invoke-virtual {p1, p0}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    goto :goto_2

    .line 682
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 685
    .line 686
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw p0

    .line 690
    :cond_a
    :goto_2
    invoke-virtual {p4, v0, p0}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-object v5

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method

.method public static b(Lcom/google/protobuf/d3;Ljava/util/Map$Entry;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/w1;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/protobuf/w1;->d:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/google/protobuf/w1;->e:Z

    .line 12
    .line 13
    iget v0, v0, Lcom/google/protobuf/w1;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/protobuf/z0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    sget-object v3, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, p1, p0, v1}, Lcom/google/protobuf/m4;->y(ILjava/util/List;Lcom/google/protobuf/d3;Lcom/google/protobuf/l4;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    sget-object v3, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, p1, p0, v1}, Lcom/google/protobuf/m4;->v(ILjava/util/List;Lcom/google/protobuf/d3;Lcom/google/protobuf/l4;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/m4;->D(ILjava/util/List;Lcom/google/protobuf/d3;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/m4;->p(ILjava/util/List;Lcom/google/protobuf/d3;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->w(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->C(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->B(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->A(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->z(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->E(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->o(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->s(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->t(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->w(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->F(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->x(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->u(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0, p1, p0, v3}, Lcom/google/protobuf/m4;->q(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_0
    sget-object v1, Lcom/google/protobuf/z0;->a:[I

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    aget v1, v1, v2

    .line 274
    .line 275
    packed-switch v1, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    :cond_1
    :goto_0
    return-void

    .line 279
    :pswitch_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v2, p1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/d3;->l(ILjava/lang/Object;Lcom/google/protobuf/l4;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v2, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v2, p1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/d3;->i(ILjava/lang/Object;Lcom/google/protobuf/l4;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    iget-object p0, p0, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lcom/google/protobuf/i0;

    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->x(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d3;->f(ILcom/google/protobuf/ByteString;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d3;->j(II)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    iget-object p0, p0, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lcom/google/protobuf/i0;

    .line 374
    .line 375
    const/4 p1, 0x1

    .line 376
    shl-long v3, v1, p1

    .line 377
    .line 378
    const/16 p1, 0x3f

    .line 379
    .line 380
    shr-long/2addr v1, p1

    .line 381
    xor-long/2addr v1, v3

    .line 382
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/i0;->C(IJ)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iget-object p0, p0, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lcom/google/protobuf/i0;

    .line 399
    .line 400
    shl-int/lit8 v1, p1, 0x1

    .line 401
    .line 402
    shr-int/lit8 p1, p1, 0x1f

    .line 403
    .line 404
    xor-int/2addr p1, v1

    .line 405
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->A(II)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    iget-object p0, p0, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lcom/google/protobuf/i0;

    .line 422
    .line 423
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/i0;->p(IJ)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_1a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    iget-object p0, p0, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lcom/google/protobuf/i0;

    .line 440
    .line 441
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->n(II)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_1b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iget-object p0, p0, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lcom/google/protobuf/i0;

    .line 458
    .line 459
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->A(II)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_1c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    iget-object p0, p0, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lcom/google/protobuf/i0;

    .line 476
    .line 477
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->j(IZ)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_1d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d3;->g(II)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_1e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/d3;->h(IJ)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_1f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d3;->j(II)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Ljava/lang/Long;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v1

    .line 533
    iget-object p0, p0, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lcom/google/protobuf/i0;

    .line 536
    .line 537
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/i0;->C(IJ)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/d3;->k(IJ)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Ljava/lang/Float;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    iget-object p0, p0, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lcom/google/protobuf/i0;

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->n(II)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Ljava/lang/Double;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 587
    .line 588
    .line 589
    move-result-wide v1

    .line 590
    iget-object p0, p0, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lcom/google/protobuf/i0;

    .line 593
    .line 594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/i0;->p(IJ)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
