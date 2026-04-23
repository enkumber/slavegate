.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# static fields
.field private static final MaxStackScan:I = 0x18


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private inBodyEndTag(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lorg/jsoup/parser/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "br"

    .line 19
    .line 20
    const-string v4, "template"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-string v6, "body"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "sarcasm"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v8, 0x10

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "span"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const/16 v8, 0xf

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_2
    const-string v2, "html"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const/16 v8, 0xe

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_3
    const-string v2, "form"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    const/16 v8, 0xd

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    const/16 v8, 0xc

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_5
    const-string v2, "li"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_5
    const/16 v8, 0xb

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_6
    const-string v2, "h6"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    const/16 v8, 0xa

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_7
    const-string v2, "h5"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    const/16 v8, 0x9

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_8
    const-string v2, "h4"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    const/16 v8, 0x8

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_9
    const-string v2, "h3"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    const/4 v8, 0x7

    .line 166
    goto :goto_0

    .line 167
    :sswitch_a
    const-string v2, "h2"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    const/4 v8, 0x6

    .line 177
    goto :goto_0

    .line 178
    :sswitch_b
    const-string v2, "h1"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    const/4 v8, 0x5

    .line 188
    goto :goto_0

    .line 189
    :sswitch_c
    const-string v2, "dt"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    const/4 v8, 0x4

    .line 199
    goto :goto_0

    .line 200
    :sswitch_d
    const-string v2, "dd"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_d
    const/4 v8, 0x3

    .line 210
    goto :goto_0

    .line 211
    :sswitch_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_e
    const/4 v8, 0x2

    .line 219
    goto :goto_0

    .line 220
    :sswitch_f
    const-string v2, "p"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_f
    move v8, v5

    .line 230
    goto :goto_0

    .line 231
    :sswitch_10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_10

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_10
    move v8, v7

    .line 239
    :goto_0
    sget-object v2, Lorg/jsoup/parser/c;->z:[Ljava/lang/String;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    sget-object v10, Lorg/jsoup/parser/e;->p:[Ljava/lang/String;

    .line 243
    .line 244
    packed-switch v8, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    sget-object v0, Lorg/jsoup/parser/e;->q:[Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v0}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTagAdoption(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    return p0

    .line 260
    :cond_11
    sget-object v0, Lorg/jsoup/parser/e;->o:[Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->C(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_12

    .line 273
    .line 274
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 275
    .line 276
    .line 277
    return v7

    .line 278
    :cond_12
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/c;->z(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_13

    .line 286
    .line 287
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 288
    .line 289
    .line 290
    :cond_13
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->R(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return v5

    .line 294
    :cond_14
    sget-object v0, Lorg/jsoup/parser/e;->l:[Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v0}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_17

    .line 301
    .line 302
    const-string p1, "name"

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->C(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_27

    .line 309
    .line 310
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->C(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_15

    .line 315
    .line 316
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 317
    .line 318
    .line 319
    return v7

    .line 320
    :cond_15
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/c;->z(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_16

    .line 328
    .line 329
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 330
    .line 331
    .line 332
    :cond_16
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->R(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->r()V

    .line 336
    .line 337
    .line 338
    return v5

    .line 339
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    return p0

    .line 344
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    return p0

    .line 349
    :pswitch_1
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/c;->O(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_18

    .line 354
    .line 355
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 356
    .line 357
    .line 358
    return v7

    .line 359
    :cond_18
    invoke-virtual {p2, v10}, Lorg/jsoup/parser/c;->Q([Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 366
    .line 367
    .line 368
    :cond_19
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 369
    .line 370
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 371
    .line 372
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    return p0

    .line 377
    :pswitch_2
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/c;->O(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_1d

    .line 382
    .line 383
    iget-object p1, p2, Lorg/jsoup/parser/c;->p:Lorg/jsoup/nodes/d;

    .line 384
    .line 385
    iput-object v9, p2, Lorg/jsoup/parser/c;->p:Lorg/jsoup/nodes/d;

    .line 386
    .line 387
    if-eqz p1, :cond_1c

    .line 388
    .line 389
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->C(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1a

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_1a
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/c;->z(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_1b

    .line 404
    .line 405
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 406
    .line 407
    .line 408
    :cond_1b
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->W(Lorg/jsoup/nodes/a;)V

    .line 409
    .line 410
    .line 411
    return v5

    .line 412
    :cond_1c
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 413
    .line 414
    .line 415
    return v7

    .line 416
    :cond_1d
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->C(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_1e

    .line 421
    .line 422
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 423
    .line 424
    .line 425
    return v7

    .line 426
    :cond_1e
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/c;->z(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_1f

    .line 434
    .line 435
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 436
    .line 437
    .line 438
    :cond_1f
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->R(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return v5

    .line 442
    :pswitch_3
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/c;->C(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_20

    .line 447
    .line 448
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 449
    .line 450
    .line 451
    return v7

    .line 452
    :cond_20
    invoke-virtual {p2, v10}, Lorg/jsoup/parser/c;->Q([Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_21

    .line 457
    .line 458
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 459
    .line 460
    .line 461
    :cond_21
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/c;->A(Ljava/lang/String;)Lorg/jsoup/nodes/a;

    .line 462
    .line 463
    .line 464
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 465
    .line 466
    iput-object p0, p2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 467
    .line 468
    return v5

    .line 469
    :pswitch_4
    iget-object p1, p2, Lorg/jsoup/parser/c;->y:[Ljava/lang/String;

    .line 470
    .line 471
    aput-object v1, p1, v7

    .line 472
    .line 473
    sget-object v0, Lorg/jsoup/parser/c;->C:[Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p2, p1, v2, v0}, Lorg/jsoup/parser/c;->E([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_22

    .line 480
    .line 481
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 482
    .line 483
    .line 484
    return v7

    .line 485
    :cond_22
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->y(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_23

    .line 493
    .line 494
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 495
    .line 496
    .line 497
    :cond_23
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->R(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return v5

    .line 501
    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/e;->i:[Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p2, p1, v2, v9}, Lorg/jsoup/parser/c;->E([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_24

    .line 508
    .line 509
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 510
    .line 511
    .line 512
    return v7

    .line 513
    :cond_24
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->y(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_25

    .line 521
    .line 522
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 523
    .line 524
    .line 525
    :cond_25
    iget-object p0, p2, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    sub-int/2addr p0, v5

    .line 532
    :goto_2
    if-ltz p0, :cond_27

    .line 533
    .line 534
    invoke-virtual {p2}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v1, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 539
    .line 540
    iget-object v1, v1, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v1, p1}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_26

    .line 547
    .line 548
    iget-object v0, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 549
    .line 550
    iget-object v0, v0, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 551
    .line 552
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_26

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_26
    add-int/lit8 p0, p0, -0x1

    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_27
    :goto_3
    return v5

    .line 565
    :pswitch_6
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->C(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-nez p1, :cond_28

    .line 570
    .line 571
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 572
    .line 573
    .line 574
    return v7

    .line 575
    :cond_28
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->y(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-nez p1, :cond_29

    .line 583
    .line 584
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 585
    .line 586
    .line 587
    :cond_29
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->R(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return v5

    .line 591
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/w;->m(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return v7

    .line 598
    :pswitch_8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->B(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-nez p1, :cond_2a

    .line 603
    .line 604
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/w;->m(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    return p0

    .line 615
    :cond_2a
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->y(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-nez p1, :cond_2b

    .line 623
    .line 624
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 625
    .line 626
    .line 627
    :cond_2b
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/c;->R(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return v5

    .line 631
    :pswitch_9
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 637
    .line 638
    .line 639
    return v5

    .line 640
    nop

    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private inBodyEndTagAdoption(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lorg/jsoup/parser/p;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 19
    .line 20
    iget-object v3, v3, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v5, v1, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v5, v3}, Lorg/jsoup/parser/c;->P(Ljava/util/ArrayList;Lorg/jsoup/nodes/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    move v5, v3

    .line 47
    :goto_0
    const/16 v6, 0x8

    .line 48
    .line 49
    if-lt v5, v6, :cond_1

    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iget-object v6, v1, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v6, v4

    .line 61
    :goto_1
    const/4 v7, 0x0

    .line 62
    if-ltz v6, :cond_4

    .line 63
    .line 64
    iget-object v8, v1, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lorg/jsoup/nodes/a;

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v9, v8, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 76
    .line 77
    iget-object v9, v9, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    move-object v8, v7

    .line 90
    :goto_3
    if-nez v8, :cond_5

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_5
    iget-object v6, v1, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v6, v8}, Lorg/jsoup/parser/c;->P(Ljava/util/ArrayList;Lorg/jsoup/nodes/a;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/c;->V(Lorg/jsoup/nodes/a;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_6
    iget-object v6, v8, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 113
    .line 114
    iget-object v6, v6, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/c;->C(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_7
    invoke-virtual {v1}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eq v6, v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v6, v1, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v10, -0x1

    .line 142
    if-eq v9, v10, :cond_a

    .line 143
    .line 144
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-ge v9, v11, :cond_a

    .line 151
    .line 152
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lorg/jsoup/nodes/a;

    .line 157
    .line 158
    invoke-static {v11}, Lorg/jsoup/parser/c;->N(Lorg/jsoup/nodes/a;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    move-object v11, v7

    .line 166
    :goto_4
    if-nez v11, :cond_c

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v1}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eq v0, v8, :cond_b

    .line 173
    .line 174
    invoke-virtual {v1}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    invoke-virtual {v1}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/c;->V(Lorg/jsoup/nodes/a;)V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :cond_c
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/c;->p(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 192
    .line 193
    .line 194
    return v4

    .line 195
    :cond_d
    move v9, v3

    .line 196
    :goto_6
    iget-object v12, v1, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-ge v9, v12, :cond_f

    .line 203
    .line 204
    iget-object v12, v1, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-ne v8, v12, :cond_e

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    move v9, v10

    .line 217
    :goto_7
    move v12, v3

    .line 218
    move-object v13, v11

    .line 219
    move-object v14, v13

    .line 220
    :goto_8
    add-int/2addr v12, v4

    .line 221
    iget-object v15, v1, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v15, v13}, Lorg/jsoup/parser/c;->P(Ljava/util/ArrayList;Lorg/jsoup/nodes/a;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_10

    .line 228
    .line 229
    iget-object v13, v13, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_10
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/c;->p(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    :goto_9
    if-nez v13, :cond_11

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_11
    if-ne v13, v8, :cond_12

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_12
    const/4 v15, 0x3

    .line 246
    if-le v12, v15, :cond_15

    .line 247
    .line 248
    iget-object v15, v1, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v15, v13}, Lorg/jsoup/parser/c;->P(Ljava/util/ArrayList;Lorg/jsoup/nodes/a;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_15

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/c;->V(Lorg/jsoup/nodes/a;)V

    .line 257
    .line 258
    .line 259
    :goto_a
    invoke-virtual {v6, v14}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lorg/jsoup/nodes/a;

    .line 263
    .line 264
    iget-object v12, v8, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 265
    .line 266
    iget-object v13, v1, Lorg/jsoup/parser/w;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v6, v12, v13, v7}, Lorg/jsoup/nodes/a;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lxr3/b;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v8}, Lorg/jsoup/nodes/a;->l()Lxr3/b;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v7, v12}, Lxr3/b;->c(Lxr3/b;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Lorg/jsoup/nodes/e;->v()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_13

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lorg/jsoup/nodes/e;

    .line 301
    .line 302
    invoke-virtual {v6, v12}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    invoke-virtual {v11, v6}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/c;->V(Lorg/jsoup/nodes/a;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/nodes/a;)V

    .line 313
    .line 314
    .line 315
    :try_start_0
    iget-object v7, v1, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v7, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :catch_0
    iget-object v7, v1, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_c
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/c;->W(Lorg/jsoup/nodes/a;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v1, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eq v7, v10, :cond_14

    .line 336
    .line 337
    move v8, v4

    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move v8, v3

    .line 340
    :goto_d
    invoke-static {v8}, Lvr3/i;->E(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v1, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    invoke-virtual {v8, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_15
    iget-object v15, v1, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v15, v13}, Lorg/jsoup/parser/c;->P(Ljava/util/ArrayList;Lorg/jsoup/nodes/a;)Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-nez v15, :cond_16

    .line 359
    .line 360
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/c;->W(Lorg/jsoup/nodes/a;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_16
    new-instance v15, Lorg/jsoup/nodes/a;

    .line 366
    .line 367
    invoke-virtual {v13}, Lorg/jsoup/nodes/a;->G()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v10, v13, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 372
    .line 373
    iget-object v10, v10, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 374
    .line 375
    const-string v7, "http://www.w3.org/1999/xhtml"

    .line 376
    .line 377
    iget-object v0, v1, Lorg/jsoup/parser/w;->i:Lorg/jsoup/parser/j;

    .line 378
    .line 379
    invoke-virtual {v0, v3, v10, v7, v4}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v3, v1, Lorg/jsoup/parser/w;->f:Ljava/lang/String;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-direct {v15, v0, v3, v7}, Lorg/jsoup/nodes/a;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lxr3/b;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const/4 v10, -0x1

    .line 396
    if-eq v3, v10, :cond_17

    .line 397
    .line 398
    move/from16 v16, v4

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_17
    const/16 v16, 0x0

    .line 402
    .line 403
    :goto_e
    invoke-static/range {v16 .. v16}, Lvr3/i;->E(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eq v3, v10, :cond_18

    .line 416
    .line 417
    move v13, v4

    .line 418
    goto :goto_f

    .line 419
    :cond_18
    const/4 v13, 0x0

    .line 420
    :goto_f
    invoke-static {v13}, Lvr3/i;->E(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    if-ne v14, v11, :cond_1b

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    :goto_10
    iget-object v3, v1, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-ge v0, v3, :cond_1a

    .line 436
    .line 437
    iget-object v3, v1, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-ne v15, v3, :cond_19

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_1a
    move v0, v10

    .line 450
    :goto_11
    add-int/2addr v0, v4

    .line 451
    move v9, v0

    .line 452
    :cond_1b
    invoke-virtual {v15, v14}, Lorg/jsoup/nodes/a;->V(Lorg/jsoup/nodes/e;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    move-object v13, v15

    .line 458
    move-object v14, v13

    .line 459
    const/4 v3, 0x0

    .line 460
    goto/16 :goto_8
.end method

.method private inBodyStartTag(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lorg/jsoup/parser/q;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/jsoup/parser/r;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "svg"

    .line 25
    .line 26
    const-string v7, "img"

    .line 27
    .line 28
    const-string v10, "button"

    .line 29
    .line 30
    const-string v11, "option"

    .line 31
    .line 32
    const-string v12, "li"

    .line 33
    .line 34
    const-string v13, "rtc"

    .line 35
    .line 36
    const-string v15, "nobr"

    .line 37
    .line 38
    const/16 v16, 0x19

    .line 39
    .line 40
    const-string v8, "a"

    .line 41
    .line 42
    const/16 v17, -0x1

    .line 43
    .line 44
    const-string v9, "body"

    .line 45
    .line 46
    const/16 v18, 0x1

    .line 47
    .line 48
    sparse-switch v5, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_0
    const-string v5, "noembed"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    const/16 v17, 0x36

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_1
    const-string v5, "plaintext"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    const/16 v17, 0x35

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_2
    const-string v5, "listing"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    const/16 v17, 0x34

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_3
    const-string v5, "table"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    const/16 v17, 0x33

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_4
    const-string v5, "small"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_4
    const/16 v17, 0x32

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_5
    const-string v5, "input"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_5
    const/16 v17, 0x31

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_6
    const-string v5, "image"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    const/16 v17, 0x30

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_7
    const-string v5, "embed"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    const/16 v17, 0x2f

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_8
    const-string v5, "span"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    const/16 v17, 0x2e

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_9
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    const/16 v17, 0x2d

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_a
    const-string v5, "math"

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_a

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    const/16 v17, 0x2c

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_b
    const-string v5, "html"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_b

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    const/16 v17, 0x2b

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_c
    const-string v5, "form"

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_c

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    const/16 v17, 0x2a

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_d
    const-string v5, "font"

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_d

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    const/16 v17, 0x29

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_e
    const-string v5, "code"

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_e
    const/16 v17, 0x28

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_f
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_f

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_f
    const/16 v17, 0x27

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_10
    const-string v5, "area"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_10

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_10
    const/16 v17, 0x26

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_11
    const-string v5, "xmp"

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_11

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_11
    const/16 v17, 0x25

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_12
    const-string v5, "wbr"

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_12

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_12
    const/16 v17, 0x24

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_13
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_13

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_13
    const/16 v17, 0x23

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_14
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_14

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_14
    const/16 v17, 0x22

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_15
    const-string v5, "pre"

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_15

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_15
    const/16 v17, 0x21

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_16
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_16

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_16
    const/16 v17, 0x20

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_17
    const-string v5, "big"

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_17

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_17
    const/16 v17, 0x1f

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_18
    const-string v5, "tt"

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_18

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_18
    const/16 v17, 0x1e

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_19
    const-string v5, "rt"

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_19

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_19
    const/16 v17, 0x1d

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_1a
    const-string v5, "rp"

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_1a

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1a
    const/16 v17, 0x1c

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_1b
    const-string v5, "rb"

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_1b

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1b
    const/16 v17, 0x1b

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :sswitch_1c
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_1c

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1c
    const/16 v17, 0x1a

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_1d
    const-string v5, "hr"

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_1d

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1d
    move/from16 v17, v16

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_1e
    const-string v5, "h6"

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_1e

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_1e
    const/16 v17, 0x18

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_1f
    const-string v5, "h5"

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_1f

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_1f
    const/16 v17, 0x17

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_20
    const-string v5, "h4"

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_20

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_20
    const/16 v17, 0x16

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :sswitch_21
    const-string v5, "h3"

    .line 504
    .line 505
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_21

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_21
    const/16 v17, 0x15

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :sswitch_22
    const-string v5, "h2"

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_22

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_22
    const/16 v17, 0x14

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :sswitch_23
    const-string v5, "h1"

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_23

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_23
    const/16 v17, 0x13

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :sswitch_24
    const-string v5, "em"

    .line 546
    .line 547
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_24

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_24
    const/16 v17, 0x12

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :sswitch_25
    const-string v5, "dt"

    .line 560
    .line 561
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_25

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_25
    const/16 v17, 0x11

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :sswitch_26
    const-string v5, "dd"

    .line 574
    .line 575
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_26

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_26
    const/16 v17, 0x10

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :sswitch_27
    const-string v5, "br"

    .line 588
    .line 589
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_27

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_27
    const/16 v17, 0xf

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :sswitch_28
    const-string v5, "u"

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_28

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_28
    const/16 v17, 0xe

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :sswitch_29
    const-string v5, "s"

    .line 616
    .line 617
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_29

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_29
    const/16 v17, 0xd

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :sswitch_2a
    const-string v5, "i"

    .line 630
    .line 631
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_2a

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_2a
    const/16 v17, 0xc

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :sswitch_2b
    const-string v5, "b"

    .line 644
    .line 645
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_2b

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_2b
    const/16 v17, 0xb

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :sswitch_2c
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_2c

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_2c
    const/16 v17, 0xa

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :sswitch_2d
    const-string v5, "optgroup"

    .line 670
    .line 671
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_2d

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_2d
    const/16 v17, 0x9

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :sswitch_2e
    const-string v5, "strong"

    .line 684
    .line 685
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_2e

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_2e
    const/16 v17, 0x8

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :sswitch_2f
    const-string v5, "strike"

    .line 698
    .line 699
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-nez v5, :cond_2f

    .line 704
    .line 705
    goto :goto_0

    .line 706
    :cond_2f
    const/16 v17, 0x7

    .line 707
    .line 708
    goto :goto_0

    .line 709
    :sswitch_30
    const-string v5, "select"

    .line 710
    .line 711
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-nez v5, :cond_30

    .line 716
    .line 717
    goto :goto_0

    .line 718
    :cond_30
    const/16 v17, 0x6

    .line 719
    .line 720
    goto :goto_0

    .line 721
    :sswitch_31
    const-string v5, "textarea"

    .line 722
    .line 723
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-nez v5, :cond_31

    .line 728
    .line 729
    goto :goto_0

    .line 730
    :cond_31
    const/16 v17, 0x5

    .line 731
    .line 732
    goto :goto_0

    .line 733
    :sswitch_32
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-nez v5, :cond_32

    .line 738
    .line 739
    goto :goto_0

    .line 740
    :cond_32
    const/16 v17, 0x4

    .line 741
    .line 742
    goto :goto_0

    .line 743
    :sswitch_33
    const-string v5, "keygen"

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-nez v5, :cond_33

    .line 750
    .line 751
    goto :goto_0

    .line 752
    :cond_33
    const/16 v17, 0x3

    .line 753
    .line 754
    goto :goto_0

    .line 755
    :sswitch_34
    const-string v5, "iframe"

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-nez v5, :cond_34

    .line 762
    .line 763
    goto :goto_0

    .line 764
    :cond_34
    const/16 v17, 0x2

    .line 765
    .line 766
    goto :goto_0

    .line 767
    :sswitch_35
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_35

    .line 772
    .line 773
    goto :goto_0

    .line 774
    :cond_35
    move/from16 v17, v18

    .line 775
    .line 776
    goto :goto_0

    .line 777
    :sswitch_36
    const-string v5, "frameset"

    .line 778
    .line 779
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_36

    .line 784
    .line 785
    goto :goto_0

    .line 786
    :cond_36
    const/16 v17, 0x0

    .line 787
    .line 788
    :goto_0
    sget-object v14, Lorg/jsoup/parser/e;->j:[Ljava/lang/String;

    .line 789
    .line 790
    const-string v5, "template"

    .line 791
    .line 792
    move-object/from16 v20, v10

    .line 793
    .line 794
    const-string v10, "ruby"

    .line 795
    .line 796
    move-object/from16 v21, v11

    .line 797
    .line 798
    const-string v11, "p"

    .line 799
    .line 800
    packed-switch v17, :pswitch_data_0

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/w;->o(Lorg/jsoup/parser/q;)Lorg/jsoup/parser/h;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v5}, Lorg/jsoup/parser/h;->f()Lorg/jsoup/parser/TokeniserState;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    if-eqz v6, :cond_37

    .line 812
    .line 813
    invoke-static {v3, v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/q;Lorg/jsoup/parser/c;Lorg/jsoup/parser/TokeniserState;)V

    .line 814
    .line 815
    .line 816
    return v18

    .line 817
    :cond_37
    iget v5, v5, Lorg/jsoup/parser/h;->d:I

    .line 818
    .line 819
    and-int/lit8 v5, v5, 0x1

    .line 820
    .line 821
    if-eqz v5, :cond_3e

    .line 822
    .line 823
    sget-object v5, Lorg/jsoup/parser/e;->h:[Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v4, v5}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_39

    .line 830
    .line 831
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/c;->B(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_38

    .line 836
    .line 837
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    :cond_38
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 841
    .line 842
    .line 843
    return v18

    .line 844
    :cond_39
    sget-object v5, Lorg/jsoup/parser/e;->g:[Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v4, v5}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_3a

    .line 851
    .line 852
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    return v0

    .line 859
    :cond_3a
    sget-object v1, Lorg/jsoup/parser/e;->l:[Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v4, v1}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_3b

    .line 866
    .line 867
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 871
    .line 872
    .line 873
    iget-object v0, v2, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    iput-boolean v1, v2, Lorg/jsoup/parser/c;->v:Z

    .line 881
    .line 882
    return v18

    .line 883
    :cond_3b
    const/4 v1, 0x0

    .line 884
    sget-object v5, Lorg/jsoup/parser/e;->m:[Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v4, v5}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_3c

    .line 891
    .line 892
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->K(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 893
    .line 894
    .line 895
    return v18

    .line 896
    :cond_3c
    sget-object v5, Lorg/jsoup/parser/e;->n:[Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v4, v5}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_3d

    .line 903
    .line 904
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 905
    .line 906
    .line 907
    return v1

    .line 908
    :cond_3d
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 912
    .line 913
    .line 914
    return v18

    .line 915
    :cond_3e
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 916
    .line 917
    .line 918
    return v18

    .line 919
    :pswitch_0
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/w;->o(Lorg/jsoup/parser/q;)Lorg/jsoup/parser/h;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->f()Lorg/jsoup/parser/TokeniserState;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v3, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/q;Lorg/jsoup/parser/c;Lorg/jsoup/parser/TokeniserState;)V

    .line 928
    .line 929
    .line 930
    return v18

    .line 931
    :pswitch_1
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/c;->B(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3f

    .line 936
    .line 937
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    :cond_3f
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 941
    .line 942
    .line 943
    iget-object v0, v2, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 944
    .line 945
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/v;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 948
    .line 949
    .line 950
    return v18

    .line 951
    :pswitch_2
    iget-object v0, v2, Lorg/jsoup/parser/w;->d:Lxr3/g;

    .line 952
    .line 953
    iget-object v0, v0, Lxr3/g;->y:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 954
    .line 955
    sget-object v1, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 956
    .line 957
    if-eq v0, v1, :cond_40

    .line 958
    .line 959
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/c;->B(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_40

    .line 964
    .line 965
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    :cond_40
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 969
    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    iput-boolean v1, v2, Lorg/jsoup/parser/c;->v:Z

    .line 973
    .line 974
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 975
    .line 976
    iput-object v0, v2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 977
    .line 978
    return v18

    .line 979
    :pswitch_3
    const/4 v1, 0x0

    .line 980
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->K(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const-string v3, "type"

    .line 988
    .line 989
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const-string v3, "hidden"

    .line 994
    .line 995
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_5f

    .line 1000
    .line 1001
    iput-boolean v1, v2, Lorg/jsoup/parser/c;->v:Z

    .line 1002
    .line 1003
    return v18

    .line 1004
    :pswitch_4
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/c;->A(Ljava/lang/String;)Lorg/jsoup/nodes/a;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-nez v0, :cond_41

    .line 1009
    .line 1010
    invoke-virtual {v3, v7}, Lorg/jsoup/parser/r;->j(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    return v0

    .line 1018
    :cond_41
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1019
    .line 1020
    .line 1021
    return v18

    .line 1022
    :pswitch_5
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1026
    .line 1027
    .line 1028
    return v18

    .line 1029
    :pswitch_6
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/c;->C(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_42

    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 1045
    .line 1046
    .line 1047
    :cond_42
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/nodes/a;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v2, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    return v18

    .line 1060
    :pswitch_7
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "http://www.w3.org/1998/Math/MathML"

    .line 1064
    .line 1065
    invoke-virtual {v2, v3, v0}, Lorg/jsoup/parser/c;->L(Lorg/jsoup/parser/q;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    return v18

    .line 1069
    :pswitch_8
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/c;->O(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_44

    .line 1077
    .line 1078
    :cond_43
    :goto_1
    const/16 v19, 0x0

    .line 1079
    .line 1080
    goto/16 :goto_c

    .line 1081
    .line 1082
    :cond_44
    iget-object v0, v2, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-lez v0, :cond_5f

    .line 1089
    .line 1090
    iget-object v0, v2, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 1091
    .line 1092
    const/4 v1, 0x0

    .line 1093
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 1098
    .line 1099
    invoke-static {v3, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400(Lorg/jsoup/parser/q;Lorg/jsoup/nodes/a;)V

    .line 1100
    .line 1101
    .line 1102
    return v18

    .line 1103
    :pswitch_9
    const/4 v1, 0x0

    .line 1104
    iget-object v4, v2, Lorg/jsoup/parser/c;->p:Lorg/jsoup/nodes/d;

    .line 1105
    .line 1106
    if-eqz v4, :cond_45

    .line 1107
    .line 1108
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/c;->O(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-nez v4, :cond_45

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1115
    .line 1116
    .line 1117
    return v1

    .line 1118
    :cond_45
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/c;->B(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_47

    .line 1123
    .line 1124
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/c;->y(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iget-object v0, v0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 1132
    .line 1133
    iget-object v0, v0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_46

    .line 1140
    .line 1141
    iget-object v0, v2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1142
    .line 1143
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_46
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/c;->R(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_47
    move/from16 v1, v18

    .line 1150
    .line 1151
    invoke-virtual {v2, v3, v1, v1}, Lorg/jsoup/parser/c;->M(Lorg/jsoup/parser/q;ZZ)V

    .line 1152
    .line 1153
    .line 1154
    return v1

    .line 1155
    :pswitch_a
    move/from16 v1, v18

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v2, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eq v4, v1, :cond_43

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    const/4 v6, 0x2

    .line 1173
    if-le v4, v6, :cond_48

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 1180
    .line 1181
    invoke-virtual {v0, v9}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_43

    .line 1186
    .line 1187
    :cond_48
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/c;->O(Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_49

    .line 1192
    .line 1193
    goto :goto_1

    .line 1194
    :cond_49
    const/4 v1, 0x0

    .line 1195
    iput-boolean v1, v2, Lorg/jsoup/parser/c;->v:Z

    .line 1196
    .line 1197
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/c;->A(Ljava/lang/String;)Lorg/jsoup/nodes/a;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-eqz v0, :cond_4a

    .line 1202
    .line 1203
    invoke-static {v3, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400(Lorg/jsoup/parser/q;Lorg/jsoup/nodes/a;)V

    .line 1204
    .line 1205
    .line 1206
    const/16 v18, 0x1

    .line 1207
    .line 1208
    return v18

    .line 1209
    :cond_4a
    const/16 v18, 0x1

    .line 1210
    .line 1211
    goto/16 :goto_9

    .line 1212
    .line 1213
    :pswitch_b
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/c;->B(Ljava/lang/String;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_4b

    .line 1218
    .line 1219
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    :cond_4b
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 1223
    .line 1224
    .line 1225
    const/4 v1, 0x0

    .line 1226
    iput-boolean v1, v2, Lorg/jsoup/parser/c;->v:Z

    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/w;->o(Lorg/jsoup/parser/q;)Lorg/jsoup/parser/h;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->f()Lorg/jsoup/parser/TokeniserState;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v3, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/q;Lorg/jsoup/parser/c;Lorg/jsoup/parser/TokeniserState;)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v18, 0x1

    .line 1240
    .line 1241
    return v18

    .line 1242
    :pswitch_c
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 1243
    .line 1244
    .line 1245
    const-string v0, "http://www.w3.org/2000/svg"

    .line 1246
    .line 1247
    invoke-virtual {v2, v3, v0}, Lorg/jsoup/parser/c;->L(Lorg/jsoup/parser/q;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    return v18

    .line 1251
    :pswitch_d
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/c;->B(Ljava/lang/String;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_4c

    .line 1256
    .line 1257
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    :cond_4c
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v2, Lorg/jsoup/parser/w;->b:Lorg/jsoup/parser/b;

    .line 1264
    .line 1265
    const-string v1, "\n"

    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/b;->R0(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    const/4 v1, 0x0

    .line 1271
    iput-boolean v1, v2, Lorg/jsoup/parser/c;->v:Z

    .line 1272
    .line 1273
    return v18

    .line 1274
    :pswitch_e
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/c;->C(Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_4d

    .line 1279
    .line 1280
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/c;->y(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-nez v1, :cond_4d

    .line 1288
    .line 1289
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-nez v1, :cond_4d

    .line 1294
    .line 1295
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_4d
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1299
    .line 1300
    .line 1301
    const/16 v18, 0x1

    .line 1302
    .line 1303
    return v18

    .line 1304
    :pswitch_f
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/c;->C(Ljava/lang/String;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_4e

    .line 1309
    .line 1310
    const/4 v1, 0x0

    .line 1311
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/c;->z(Z)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-nez v1, :cond_4e

    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_4e
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1324
    .line 1325
    .line 1326
    return v18

    .line 1327
    :pswitch_10
    const/4 v1, 0x0

    .line 1328
    iput-boolean v1, v2, Lorg/jsoup/parser/c;->v:Z

    .line 1329
    .line 1330
    iget-object v0, v2, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    add-int/lit8 v1, v1, -0x1

    .line 1337
    .line 1338
    :goto_2
    if-lez v1, :cond_51

    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, Lorg/jsoup/nodes/a;

    .line 1345
    .line 1346
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_4f

    .line 1351
    .line 1352
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 1353
    .line 1354
    .line 1355
    goto :goto_3

    .line 1356
    :cond_4f
    invoke-static {v4}, Lorg/jsoup/parser/c;->N(Lorg/jsoup/nodes/a;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_50

    .line 1361
    .line 1362
    iget-object v4, v4, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 1363
    .line 1364
    iget-object v4, v4, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-static {v4, v14}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-nez v4, :cond_50

    .line 1371
    .line 1372
    goto :goto_3

    .line 1373
    :cond_50
    add-int/lit8 v1, v1, -0x1

    .line 1374
    .line 1375
    goto :goto_2

    .line 1376
    :cond_51
    :goto_3
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/c;->B(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_52

    .line 1381
    .line 1382
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    :cond_52
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1386
    .line 1387
    .line 1388
    const/16 v18, 0x1

    .line 1389
    .line 1390
    return v18

    .line 1391
    :pswitch_11
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/c;->B(Ljava/lang/String;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_53

    .line 1396
    .line 1397
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    :cond_53
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->K(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1401
    .line 1402
    .line 1403
    const/4 v1, 0x0

    .line 1404
    iput-boolean v1, v2, Lorg/jsoup/parser/c;->v:Z

    .line 1405
    .line 1406
    return v18

    .line 1407
    :pswitch_12
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/c;->B(Ljava/lang/String;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_54

    .line 1412
    .line 1413
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 1414
    .line 1415
    .line 1416
    :cond_54
    invoke-virtual {v2}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iget-object v1, v1, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 1421
    .line 1422
    iget-object v1, v1, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 1423
    .line 1424
    sget-object v4, Lorg/jsoup/parser/e;->i:[Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-static {v1, v4}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_55

    .line 1431
    .line 1432
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 1436
    .line 1437
    .line 1438
    :cond_55
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1439
    .line 1440
    .line 1441
    const/16 v18, 0x1

    .line 1442
    .line 1443
    return v18

    .line 1444
    :pswitch_13
    const/4 v1, 0x0

    .line 1445
    iput-boolean v1, v2, Lorg/jsoup/parser/c;->v:Z

    .line 1446
    .line 1447
    iget-object v0, v2, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    add-int/lit8 v4, v1, -0x1

    .line 1454
    .line 1455
    const/16 v5, 0x18

    .line 1456
    .line 1457
    if-lt v4, v5, :cond_56

    .line 1458
    .line 1459
    add-int/lit8 v1, v1, -0x19

    .line 1460
    .line 1461
    goto :goto_4

    .line 1462
    :cond_56
    const/4 v1, 0x0

    .line 1463
    :goto_4
    if-lt v4, v1, :cond_59

    .line 1464
    .line 1465
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    check-cast v5, Lorg/jsoup/nodes/a;

    .line 1470
    .line 1471
    iget-object v6, v5, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 1472
    .line 1473
    iget-object v6, v6, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 1474
    .line 1475
    sget-object v7, Lorg/jsoup/parser/e;->k:[Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-static {v6, v7}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    if-eqz v6, :cond_57

    .line 1482
    .line 1483
    iget-object v0, v5, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 1484
    .line 1485
    iget-object v0, v0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 1488
    .line 1489
    .line 1490
    goto :goto_5

    .line 1491
    :cond_57
    invoke-static {v5}, Lorg/jsoup/parser/c;->N(Lorg/jsoup/nodes/a;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-eqz v6, :cond_58

    .line 1496
    .line 1497
    iget-object v5, v5, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 1498
    .line 1499
    iget-object v5, v5, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-static {v5, v14}, Lwr3/h;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-nez v5, :cond_58

    .line 1506
    .line 1507
    goto :goto_5

    .line 1508
    :cond_58
    add-int/lit8 v4, v4, -0x1

    .line 1509
    .line 1510
    goto :goto_4

    .line 1511
    :cond_59
    :goto_5
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/c;->B(Ljava/lang/String;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_5a

    .line 1516
    .line 1517
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    :cond_5a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1521
    .line 1522
    .line 1523
    const/16 v18, 0x1

    .line 1524
    .line 1525
    return v18

    .line 1526
    :pswitch_14
    const/4 v1, 0x0

    .line 1527
    iget-object v4, v2, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 1528
    .line 1529
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    add-int/lit8 v4, v4, -0x1

    .line 1534
    .line 1535
    :goto_6
    if-ltz v4, :cond_5d

    .line 1536
    .line 1537
    iget-object v5, v2, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    check-cast v5, Lorg/jsoup/nodes/a;

    .line 1544
    .line 1545
    if-nez v5, :cond_5b

    .line 1546
    .line 1547
    goto :goto_7

    .line 1548
    :cond_5b
    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v6

    .line 1552
    if-eqz v6, :cond_5c

    .line 1553
    .line 1554
    goto :goto_8

    .line 1555
    :cond_5c
    add-int/lit8 v4, v4, -0x1

    .line 1556
    .line 1557
    goto :goto_6

    .line 1558
    :cond_5d
    :goto_7
    move-object v5, v1

    .line 1559
    :goto_8
    if-eqz v5, :cond_5e

    .line 1560
    .line 1561
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/c;->A(Ljava/lang/String;)Lorg/jsoup/nodes/a;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    if-eqz v0, :cond_5e

    .line 1572
    .line 1573
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->V(Lorg/jsoup/nodes/a;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->W(Lorg/jsoup/nodes/a;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_5e
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/nodes/a;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, v2, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    const/16 v18, 0x1

    .line 1595
    .line 1596
    return v18

    .line 1597
    :pswitch_15
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/nodes/a;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, v2, Lorg/jsoup/parser/c;->r:Ljava/util/ArrayList;

    .line 1608
    .line 1609
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    return v18

    .line 1613
    :pswitch_16
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1617
    .line 1618
    .line 1619
    const/4 v1, 0x0

    .line 1620
    iput-boolean v1, v2, Lorg/jsoup/parser/c;->v:Z

    .line 1621
    .line 1622
    iget-boolean v0, v3, Lorg/jsoup/parser/r;->f:Z

    .line 1623
    .line 1624
    if-eqz v0, :cond_60

    .line 1625
    .line 1626
    :cond_5f
    :goto_9
    return v18

    .line 1627
    :cond_60
    iget-object v0, v2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1628
    .line 1629
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1630
    .line 1631
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    if-nez v1, :cond_61

    .line 1636
    .line 1637
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1638
    .line 1639
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-nez v1, :cond_61

    .line 1644
    .line 1645
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1646
    .line 1647
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    if-nez v1, :cond_61

    .line 1652
    .line 1653
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1654
    .line 1655
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-nez v1, :cond_61

    .line 1660
    .line 1661
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1662
    .line 1663
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_62

    .line 1668
    .line 1669
    :cond_61
    const/4 v1, 0x1

    .line 1670
    goto :goto_a

    .line 1671
    :cond_62
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1672
    .line 1673
    iput-object v0, v2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1674
    .line 1675
    const/4 v1, 0x1

    .line 1676
    return v1

    .line 1677
    :goto_a
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1678
    .line 1679
    iput-object v0, v2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1680
    .line 1681
    return v1

    .line 1682
    :pswitch_17
    move/from16 v1, v18

    .line 1683
    .line 1684
    const/4 v0, 0x0

    .line 1685
    iput-boolean v0, v2, Lorg/jsoup/parser/c;->v:Z

    .line 1686
    .line 1687
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/w;->o(Lorg/jsoup/parser/q;)Lorg/jsoup/parser/h;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->f()Lorg/jsoup/parser/TokeniserState;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-static {v3, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/q;Lorg/jsoup/parser/c;Lorg/jsoup/parser/TokeniserState;)V

    .line 1696
    .line 1697
    .line 1698
    return v1

    .line 1699
    :pswitch_18
    move/from16 v1, v18

    .line 1700
    .line 1701
    move-object/from16 v0, v21

    .line 1702
    .line 1703
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    if-eqz v4, :cond_63

    .line 1708
    .line 1709
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 1710
    .line 1711
    .line 1712
    :cond_63
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1716
    .line 1717
    .line 1718
    return v1

    .line 1719
    :pswitch_19
    move/from16 v1, v18

    .line 1720
    .line 1721
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->K(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1725
    .line 1726
    .line 1727
    const/4 v0, 0x0

    .line 1728
    iput-boolean v0, v2, Lorg/jsoup/parser/c;->v:Z

    .line 1729
    .line 1730
    return v1

    .line 1731
    :pswitch_1a
    move/from16 v1, v18

    .line 1732
    .line 1733
    const/4 v0, 0x0

    .line 1734
    iput-boolean v0, v2, Lorg/jsoup/parser/c;->v:Z

    .line 1735
    .line 1736
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/w;->o(Lorg/jsoup/parser/q;)Lorg/jsoup/parser/h;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->f()Lorg/jsoup/parser/TokeniserState;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-static {v3, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/q;Lorg/jsoup/parser/c;Lorg/jsoup/parser/TokeniserState;)V

    .line 1745
    .line 1746
    .line 1747
    return v1

    .line 1748
    :pswitch_1b
    move/from16 v1, v18

    .line 1749
    .line 1750
    move-object/from16 v4, v20

    .line 1751
    .line 1752
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/c;->B(Ljava/lang/String;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-eqz v5, :cond_64

    .line 1757
    .line 1758
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/w;->l(Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/t;)Z

    .line 1765
    .line 1766
    .line 1767
    return v1

    .line 1768
    :cond_64
    invoke-virtual {v2}, Lorg/jsoup/parser/c;->U()V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1772
    .line 1773
    .line 1774
    const/4 v0, 0x0

    .line 1775
    iput-boolean v0, v2, Lorg/jsoup/parser/c;->v:Z

    .line 1776
    .line 1777
    return v1

    .line 1778
    :pswitch_1c
    move/from16 v1, v18

    .line 1779
    .line 1780
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v0, v2, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1786
    .line 1787
    .line 1788
    move-result v4

    .line 1789
    if-eq v4, v1, :cond_43

    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    const/4 v6, 0x2

    .line 1796
    if-le v4, v6, :cond_65

    .line 1797
    .line 1798
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    check-cast v4, Lorg/jsoup/nodes/a;

    .line 1803
    .line 1804
    invoke-virtual {v4, v9}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v4

    .line 1808
    if-nez v4, :cond_65

    .line 1809
    .line 1810
    goto/16 :goto_1

    .line 1811
    .line 1812
    :cond_65
    iget-boolean v4, v2, Lorg/jsoup/parser/c;->v:Z

    .line 1813
    .line 1814
    if-nez v4, :cond_66

    .line 1815
    .line 1816
    goto/16 :goto_1

    .line 1817
    .line 1818
    :cond_66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    check-cast v4, Lorg/jsoup/nodes/a;

    .line 1823
    .line 1824
    iget-object v5, v4, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 1825
    .line 1826
    if-eqz v5, :cond_67

    .line 1827
    .line 1828
    invoke-virtual {v4}, Lorg/jsoup/nodes/e;->R()V

    .line 1829
    .line 1830
    .line 1831
    :cond_67
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1832
    .line 1833
    .line 1834
    move-result v4

    .line 1835
    if-le v4, v1, :cond_68

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    sub-int/2addr v4, v1

    .line 1842
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    goto :goto_b

    .line 1846
    :cond_68
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->J(Lorg/jsoup/parser/q;)Lorg/jsoup/nodes/a;

    .line 1847
    .line 1848
    .line 1849
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1850
    .line 1851
    iput-object v0, v2, Lorg/jsoup/parser/c;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1852
    .line 1853
    return v1

    .line 1854
    :goto_c
    return v19

    .line 1855
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_36
        -0x521dd8ce -> :sswitch_35
        -0x47007d5c -> :sswitch_34
        -0x43a19f6f -> :sswitch_33
        -0x3c35778b -> :sswitch_32
        -0x3bcc48c6 -> :sswitch_31
        -0x3600cb04 -> :sswitch_30
        -0x352aa04e -> :sswitch_2f
        -0x352a8969 -> :sswitch_2e
        -0x4d08054 -> :sswitch_2d
        0x61 -> :sswitch_2c
        0x62 -> :sswitch_2b
        0x69 -> :sswitch_2a
        0x73 -> :sswitch_29
        0x75 -> :sswitch_28
        0xc50 -> :sswitch_27
        0xc80 -> :sswitch_26
        0xc90 -> :sswitch_25
        0xca8 -> :sswitch_24
        0xcc9 -> :sswitch_23
        0xcca -> :sswitch_22
        0xccb -> :sswitch_21
        0xccc -> :sswitch_20
        0xccd -> :sswitch_1f
        0xcce -> :sswitch_1e
        0xd0a -> :sswitch_1d
        0xd7d -> :sswitch_1c
        0xe30 -> :sswitch_1b
        0xe3e -> :sswitch_1a
        0xe42 -> :sswitch_19
        0xe80 -> :sswitch_18
        0x17d00 -> :sswitch_17
        0x197c3 -> :sswitch_16
        0x1b2a3 -> :sswitch_15
        0x1ba61 -> :sswitch_14
        0x1be64 -> :sswitch_13
        0x1cb07 -> :sswitch_12
        0x1d01b -> :sswitch_11
        0x2dd08d -> :sswitch_10
        0x2e39a2 -> :sswitch_f
        0x2eaded -> :sswitch_e
        0x300c4f -> :sswitch_d
        0x300cc4 -> :sswitch_c
        0x3107ab -> :sswitch_b
        0x330708 -> :sswitch_a
        0x33add1 -> :sswitch_9
        0x35f74a -> :sswitch_8
        0x5c24ed9 -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6879507 -> :sswitch_4
        0x6903bce -> :sswitch_3
        0xad8ba84 -> :sswitch_2
        0x759d29f7 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
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
        :pswitch_15
        :pswitch_18
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_19
        :pswitch_a
        :pswitch_15
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public anyOtherEndTag(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/jsoup/parser/p;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->A(Ljava/lang/String;)Lorg/jsoup/nodes/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    :goto_0
    if-ltz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/jsoup/nodes/a;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lorg/jsoup/nodes/e;->D(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/w;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->R(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    invoke-static {v4}, Lorg/jsoup/parser/c;->N(Lorg/jsoup/nodes/a;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return v3
.end method

.method public process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/d;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "Unexpected state: "

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    iget-object v0, p2, Lorg/jsoup/parser/c;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    sget-object p1, Lorg/jsoup/parser/e;->p:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->Q([Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/l;

    .line 65
    .line 66
    iget-object v0, p1, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lel2/a;->G()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_1
    iget-boolean p0, p2, Lorg/jsoup/parser/c;->v:Z

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/t;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->U()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->G(Lorg/jsoup/parser/l;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->U()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->G(Lorg/jsoup/parser/l;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p2, Lorg/jsoup/parser/c;->v:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTag(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyStartTag(Lorg/jsoup/parser/t;Lorg/jsoup/parser/c;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/c;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :pswitch_5
    check-cast p1, Lorg/jsoup/parser/m;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/c;->I(Lorg/jsoup/parser/m;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
