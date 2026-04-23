.class public final Lab3/d;
.super Landroidx/room/z;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lab3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lab3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq7/c;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lab3/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lzt3/h;

    .line 7
    .line 8
    const-string p0, "statement"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "entity"

    .line 14
    .line 15
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iget-object v0, p2, Lzt3/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    iget-object v0, p2, Lzt3/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    iget-object v0, p2, Lzt3/h;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    iget-object v0, p2, Lzt3/h;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p2, Lzt3/h;->e:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x6

    .line 55
    iget-wide v0, p2, Lzt3/h;->f:J

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p2, Lzt3/h;->g:Z

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    int-to-long v1, p0

    .line 64
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p2, Lzt3/h;->h:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/16 p0, 0x9

    .line 81
    .line 82
    iget-object p2, p2, Lzt3/h;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    check-cast p2, Lzt3/n;

    .line 89
    .line 90
    const-string p0, "statement"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "entity"

    .line 96
    .line 97
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    iget-object v0, p2, Lzt3/n;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p2, Lzt3/n;->b:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object p0, p2, Lzt3/n;->c:Ljava/lang/Long;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget p0, p2, Lzt3/n;->d:I

    .line 135
    .line 136
    int-to-long v0, p0

    .line 137
    const/4 p0, 0x4

    .line 138
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    check-cast p2, Lzt3/c;

    .line 143
    .line 144
    const-string p0, "statement"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "entity"

    .line 150
    .line 151
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x1

    .line 155
    iget-object v0, p2, Lzt3/c;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x2

    .line 161
    iget-object p2, p2, Lzt3/c;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    check-cast p2, Lzt3/b;

    .line 168
    .line 169
    const-string p0, "statement"

    .line 170
    .line 171
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p0, "entity"

    .line 175
    .line 176
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x1

    .line 180
    iget-object v0, p2, Lzt3/b;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x2

    .line 186
    iget-object p2, p2, Lzt3/b;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    check-cast p2, Lzt3/a;

    .line 193
    .line 194
    const-string p0, "statement"

    .line 195
    .line 196
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p0, "entity"

    .line 200
    .line 201
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x1

    .line 205
    iget-object v0, p2, Lzt3/a;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x2

    .line 211
    iget-object v0, p2, Lzt3/a;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x3

    .line 217
    iget-object v0, p2, Lzt3/a;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget p0, p2, Lzt3/a;->d:I

    .line 223
    .line 224
    int-to-long v0, p0

    .line 225
    const/4 p0, 0x4

    .line 226
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 227
    .line 228
    .line 229
    iget-boolean p0, p2, Lzt3/a;->e:Z

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    int-to-long v1, p0

    .line 233
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x6

    .line 237
    iget-wide v0, p2, Lzt3/a;->f:J

    .line 238
    .line 239
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x7

    .line 243
    iget-object v0, p2, Lzt3/a;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 p0, 0x8

    .line 249
    .line 250
    iget-object v0, p2, Lzt3/a;->h:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p2, Lzt3/a;->i:Ljava/lang/String;

    .line 256
    .line 257
    const/16 p2, 0x9

    .line 258
    .line 259
    if-nez p0, :cond_4

    .line 260
    .line 261
    invoke-interface {p1, p2}, Lq7/c;->j(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    invoke-interface {p1, p2, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-void

    .line 269
    :pswitch_4
    check-cast p2, Lzt3/q;

    .line 270
    .line 271
    const-string p0, "statement"

    .line 272
    .line 273
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p0, "entity"

    .line 277
    .line 278
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 p0, 0x1

    .line 282
    iget-object v0, p2, Lzt3/q;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x2

    .line 288
    iget-object v0, p2, Lzt3/q;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p2, Lzt3/q;->c:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    if-nez p0, :cond_5

    .line 297
    .line 298
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    iget-object p0, p2, Lzt3/q;->d:Ljava/lang/String;

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    if-nez p0, :cond_6

    .line 309
    .line 310
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    iget-object p0, p2, Lzt3/q;->e:Ljava/lang/String;

    .line 318
    .line 319
    const/4 p2, 0x5

    .line 320
    if-nez p0, :cond_7

    .line 321
    .line 322
    invoke-interface {p1, p2}, Lq7/c;->j(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_7
    invoke-interface {p1, p2, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    return-void

    .line 330
    :pswitch_5
    check-cast p2, Lzt3/r;

    .line 331
    .line 332
    const-string p0, "statement"

    .line 333
    .line 334
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p0, "entity"

    .line 338
    .line 339
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 p0, 0x1

    .line 343
    iget-object v0, p2, Lzt3/r;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 p0, 0x2

    .line 349
    iget-object v0, p2, Lzt3/r;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p2, Lzt3/r;->c:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    if-nez p0, :cond_8

    .line 358
    .line 359
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_8
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    iget-boolean p0, p2, Lzt3/r;->d:Z

    .line 367
    .line 368
    const/4 v0, 0x4

    .line 369
    int-to-long v1, p0

    .line 370
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 371
    .line 372
    .line 373
    iget-boolean p0, p2, Lzt3/r;->e:Z

    .line 374
    .line 375
    const/4 v0, 0x5

    .line 376
    int-to-long v1, p0

    .line 377
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 378
    .line 379
    .line 380
    const/4 p0, 0x6

    .line 381
    iget-object v0, p2, Lzt3/r;->f:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object p0, p2, Lzt3/r;->g:Ljava/lang/String;

    .line 387
    .line 388
    const/4 v0, 0x7

    .line 389
    if-nez p0, :cond_9

    .line 390
    .line 391
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_9
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_9
    const/16 p0, 0x8

    .line 399
    .line 400
    iget-object v0, p2, Lzt3/r;->h:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/16 p0, 0x9

    .line 406
    .line 407
    iget-object v0, p2, Lzt3/r;->i:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p0, p2, Lzt3/r;->j:Ljava/lang/Long;

    .line 413
    .line 414
    const/16 p2, 0xa

    .line 415
    .line 416
    if-nez p0, :cond_a

    .line 417
    .line 418
    invoke-interface {p1, p2}, Lq7/c;->j(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-interface {p1, p2, v0, v1}, Lq7/c;->h(IJ)V

    .line 427
    .line 428
    .line 429
    :goto_a
    return-void

    .line 430
    :pswitch_6
    check-cast p2, Lzt3/s;

    .line 431
    .line 432
    const-string p0, "statement"

    .line 433
    .line 434
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string p0, "entity"

    .line 438
    .line 439
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 p0, 0x1

    .line 443
    iget-object v0, p2, Lzt3/s;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 p0, 0x2

    .line 449
    iget-object v0, p2, Lzt3/s;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 p0, 0x3

    .line 455
    iget-object p2, p2, Lzt3/s;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_7
    check-cast p2, Lzt3/l;

    .line 462
    .line 463
    const-string p0, "statement"

    .line 464
    .line 465
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string p0, "entity"

    .line 469
    .line 470
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget p0, p2, Lzt3/l;->a:I

    .line 474
    .line 475
    int-to-long v0, p0

    .line 476
    const/4 p0, 0x1

    .line 477
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 478
    .line 479
    .line 480
    iget-boolean p0, p2, Lzt3/l;->b:Z

    .line 481
    .line 482
    const/4 v0, 0x2

    .line 483
    int-to-long v1, p0

    .line 484
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 485
    .line 486
    .line 487
    iget-object p0, p2, Lzt3/l;->c:Ljava/lang/String;

    .line 488
    .line 489
    const/4 v0, 0x3

    .line 490
    if-nez p0, :cond_b

    .line 491
    .line 492
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_b
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_b
    const/4 p0, 0x4

    .line 500
    iget-wide v0, p2, Lzt3/l;->d:J

    .line 501
    .line 502
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 503
    .line 504
    .line 505
    iget-boolean p0, p2, Lzt3/l;->e:Z

    .line 506
    .line 507
    const/4 v0, 0x5

    .line 508
    int-to-long v1, p0

    .line 509
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 510
    .line 511
    .line 512
    iget-object p0, p2, Lzt3/l;->f:Ljava/lang/String;

    .line 513
    .line 514
    const/4 v0, 0x6

    .line 515
    if-nez p0, :cond_c

    .line 516
    .line 517
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_c
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_c
    const/4 p0, 0x7

    .line 525
    iget-wide v0, p2, Lzt3/l;->g:J

    .line 526
    .line 527
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 528
    .line 529
    .line 530
    iget-boolean p0, p2, Lzt3/l;->h:Z

    .line 531
    .line 532
    const/16 v0, 0x8

    .line 533
    .line 534
    int-to-long v1, p0

    .line 535
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 536
    .line 537
    .line 538
    iget-boolean p0, p2, Lzt3/l;->i:Z

    .line 539
    .line 540
    const/16 v0, 0x9

    .line 541
    .line 542
    int-to-long v1, p0

    .line 543
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 544
    .line 545
    .line 546
    iget-boolean p0, p2, Lzt3/l;->j:Z

    .line 547
    .line 548
    const/16 v0, 0xa

    .line 549
    .line 550
    int-to-long v1, p0

    .line 551
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 552
    .line 553
    .line 554
    iget-boolean p0, p2, Lzt3/l;->k:Z

    .line 555
    .line 556
    const/16 p2, 0xb

    .line 557
    .line 558
    int-to-long v0, p0

    .line 559
    invoke-interface {p1, p2, v0, v1}, Lq7/c;->h(IJ)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_8
    check-cast p2, Lzt3/k;

    .line 564
    .line 565
    const-string p0, "statement"

    .line 566
    .line 567
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string p0, "entity"

    .line 571
    .line 572
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const/4 p0, 0x1

    .line 579
    const/4 p2, 0x0

    .line 580
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 p0, 0x2

    .line 584
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 p0, 0x3

    .line 588
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/4 p0, 0x4

    .line 592
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_9
    check-cast p2, Ltt3/b;

    .line 597
    .line 598
    const-string p0, "statement"

    .line 599
    .line 600
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string p0, "entity"

    .line 604
    .line 605
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const/4 p0, 0x1

    .line 609
    iget-object v0, p2, Ltt3/b;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 p0, 0x2

    .line 615
    iget-object v0, p2, Ltt3/b;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/4 p0, 0x3

    .line 621
    iget-object v0, p2, Ltt3/b;->c:Ljava/lang/String;

    .line 622
    .line 623
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/4 p0, 0x4

    .line 627
    iget-object v0, p2, Ltt3/b;->d:Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-boolean p0, p2, Ltt3/b;->e:Z

    .line 633
    .line 634
    const/4 v0, 0x5

    .line 635
    int-to-long v1, p0

    .line 636
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 637
    .line 638
    .line 639
    const/4 p0, 0x6

    .line 640
    iget-wide v0, p2, Ltt3/b;->f:J

    .line 641
    .line 642
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_a
    check-cast p2, Lr72/a;

    .line 647
    .line 648
    const-string p0, "statement"

    .line 649
    .line 650
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string p0, "entity"

    .line 654
    .line 655
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 p0, 0x1

    .line 659
    iget-object v0, p2, Lr72/a;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const/4 p0, 0x2

    .line 665
    iget-object v0, p2, Lr72/a;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object p0, p2, Lr72/a;->c:Lcom/reddit/mod/db/model/NotifyUserVia;

    .line 671
    .line 672
    const-string v0, "notifyUserVia"

    .line 673
    .line 674
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    const/4 v0, 0x3

    .line 682
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object p0, p2, Lr72/a;->d:Lcom/reddit/mod/db/model/SendMessageAs;

    .line 686
    .line 687
    const-string v0, "sendMessageAs"

    .line 688
    .line 689
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    const/4 v0, 0x4

    .line 697
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-boolean p0, p2, Lr72/a;->e:Z

    .line 701
    .line 702
    const/4 v0, 0x5

    .line 703
    int-to-long v1, p0

    .line 704
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 705
    .line 706
    .line 707
    iget-object p0, p2, Lr72/a;->f:Lcom/reddit/mod/db/model/ContentType;

    .line 708
    .line 709
    const-string v0, "contentType"

    .line 710
    .line 711
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    const/4 v0, 0x6

    .line 719
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-boolean p0, p2, Lr72/a;->g:Z

    .line 723
    .line 724
    const/4 p2, 0x7

    .line 725
    int-to-long v0, p0

    .line 726
    invoke-interface {p1, p2, v0, v1}, Lq7/c;->h(IJ)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_b
    check-cast p2, Loo/a;

    .line 731
    .line 732
    const-string p0, "statement"

    .line 733
    .line 734
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string p0, "entity"

    .line 738
    .line 739
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object p0, p2, Loo/a;->a:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz p0, :cond_d

    .line 745
    .line 746
    const/4 v0, 0x1

    .line 747
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/4 p0, 0x2

    .line 751
    iget-wide v0, p2, Loo/a;->b:J

    .line 752
    .line 753
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 754
    .line 755
    .line 756
    const/4 p0, 0x3

    .line 757
    iget-object p2, p2, Loo/a;->c:Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    const-string p1, "Cannot bind NULLABLE value \'value\' of inline class \'ConversationId\' to a NOT NULL column."

    .line 766
    .line 767
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw p0

    .line 771
    :pswitch_c
    check-cast p2, Lmk/a;

    .line 772
    .line 773
    const-string p0, "statement"

    .line 774
    .line 775
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string p0, "entity"

    .line 779
    .line 780
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 p0, 0x1

    .line 784
    iget-object v0, p2, Lmk/a;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const/4 p0, 0x2

    .line 790
    iget-object v0, p2, Lmk/a;->b:Ljava/lang/String;

    .line 791
    .line 792
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 p0, 0x3

    .line 796
    iget-wide v0, p2, Lmk/a;->c:J

    .line 797
    .line 798
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 799
    .line 800
    .line 801
    const/4 p0, 0x4

    .line 802
    iget-wide v0, p2, Lmk/a;->d:J

    .line 803
    .line 804
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 805
    .line 806
    .line 807
    iget-object p0, p2, Lmk/a;->e:Ljava/lang/String;

    .line 808
    .line 809
    const/4 p2, 0x5

    .line 810
    if-nez p0, :cond_e

    .line 811
    .line 812
    invoke-interface {p1, p2}, Lq7/c;->j(I)V

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_e
    invoke-interface {p1, p2, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_d
    return-void

    .line 820
    :pswitch_d
    check-cast p2, Lku/c;

    .line 821
    .line 822
    const-string p0, "statement"

    .line 823
    .line 824
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string p0, "entity"

    .line 828
    .line 829
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 p0, 0x1

    .line 833
    iget-object v0, p2, Lku/c;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-boolean p0, p2, Lku/c;->b:Z

    .line 839
    .line 840
    const/4 p2, 0x2

    .line 841
    int-to-long v0, p0

    .line 842
    invoke-interface {p1, p2, v0, v1}, Lq7/c;->h(IJ)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_e
    check-cast p2, Lku/b;

    .line 847
    .line 848
    const-string p0, "statement"

    .line 849
    .line 850
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const-string p0, "entity"

    .line 854
    .line 855
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object p0, p2, Lku/b;->a:Ljava/lang/String;

    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object p0, p2, Lku/b;->b:Ljava/lang/String;

    .line 865
    .line 866
    const/4 v1, 0x2

    .line 867
    invoke-interface {p1, v1, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object p0, p2, Lku/b;->c:Ljava/lang/String;

    .line 871
    .line 872
    const/4 v2, 0x3

    .line 873
    if-nez p0, :cond_f

    .line 874
    .line 875
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 876
    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_f
    invoke-interface {p1, v2, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :goto_e
    iget p0, p2, Lku/b;->d:I

    .line 883
    .line 884
    int-to-long v2, p0

    .line 885
    const/4 p0, 0x4

    .line 886
    invoke-interface {p1, p0, v2, v3}, Lq7/c;->h(IJ)V

    .line 887
    .line 888
    .line 889
    const/4 p0, 0x5

    .line 890
    iget-object v2, p2, Lku/b;->e:Ljava/lang/String;

    .line 891
    .line 892
    invoke-interface {p1, p0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const/4 p0, 0x6

    .line 896
    iget-object v2, p2, Lku/b;->f:Ljava/lang/String;

    .line 897
    .line 898
    invoke-interface {p1, p0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object p0, p2, Lku/b;->g:Lcom/reddit/comment/db/model/CommentDataModelType;

    .line 902
    .line 903
    sget-object p2, Lju/a;->a:[I

    .line 904
    .line 905
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 906
    .line 907
    .line 908
    move-result p0

    .line 909
    aget p0, p2, p0

    .line 910
    .line 911
    if-eq p0, v0, :cond_11

    .line 912
    .line 913
    if-ne p0, v1, :cond_10

    .line 914
    .line 915
    const-string p0, "MORE"

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 919
    .line 920
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 921
    .line 922
    .line 923
    throw p0

    .line 924
    :cond_11
    const-string p0, "COMMENT"

    .line 925
    .line 926
    :goto_f
    const/4 p2, 0x7

    .line 927
    invoke-interface {p1, p2, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_f
    check-cast p2, Llk2/c;

    .line 932
    .line 933
    const-string p0, "statement"

    .line 934
    .line 935
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const-string p0, "entity"

    .line 939
    .line 940
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    const-wide/16 v0, 0x0

    .line 947
    .line 948
    const/4 p0, 0x1

    .line 949
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 950
    .line 951
    .line 952
    const/4 p0, 0x2

    .line 953
    iget-object v0, p2, Llk2/c;->a:Ljava/lang/String;

    .line 954
    .line 955
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const/4 p0, 0x3

    .line 959
    iget-wide v0, p2, Llk2/c;->b:J

    .line 960
    .line 961
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_10
    check-cast p2, Llk2/b;

    .line 966
    .line 967
    const-string p0, "statement"

    .line 968
    .line 969
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string p0, "entity"

    .line 973
    .line 974
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const/4 p0, 0x1

    .line 978
    iget-object v0, p2, Llk2/b;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const/4 p0, 0x2

    .line 984
    iget-wide v0, p2, Llk2/b;->b:J

    .line 985
    .line 986
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_11
    check-cast p2, Llk2/a;

    .line 991
    .line 992
    const-string p0, "statement"

    .line 993
    .line 994
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string p0, "entity"

    .line 998
    .line 999
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    const-wide/16 v0, 0x0

    .line 1006
    .line 1007
    const/4 p0, 0x1

    .line 1008
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1009
    .line 1010
    .line 1011
    const/4 p0, 0x2

    .line 1012
    iget-object p2, p2, Llk2/a;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_12
    check-cast p2, Lie1/a;

    .line 1019
    .line 1020
    const-string p0, "statement"

    .line 1021
    .line 1022
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string p0, "entity"

    .line 1026
    .line 1027
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object p0, p2, Lie1/a;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    const/4 v0, 0x1

    .line 1033
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object p0, p2, Lie1/a;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    const/4 v1, 0x2

    .line 1039
    invoke-interface {p1, v1, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 p0, 0x3

    .line 1043
    iget-wide v2, p2, Lie1/a;->c:J

    .line 1044
    .line 1045
    invoke-interface {p1, p0, v2, v3}, Lq7/c;->h(IJ)V

    .line 1046
    .line 1047
    .line 1048
    const/4 p0, 0x4

    .line 1049
    iget-object v2, p2, Lie1/a;->d:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-interface {p1, p0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object p0, p2, Lie1/a;->e:Lcom/reddit/drafts/db/entities/DraftCommentParentType;

    .line 1055
    .line 1056
    sget-object v2, Lge1/a;->a:[I

    .line 1057
    .line 1058
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1059
    .line 1060
    .line 1061
    move-result p0

    .line 1062
    aget p0, v2, p0

    .line 1063
    .line 1064
    if-eq p0, v0, :cond_13

    .line 1065
    .line 1066
    if-ne p0, v1, :cond_12

    .line 1067
    .line 1068
    const-string p0, "COMMENT"

    .line 1069
    .line 1070
    goto :goto_10

    .line 1071
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1072
    .line 1073
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    throw p0

    .line 1077
    :cond_13
    const-string p0, "POST"

    .line 1078
    .line 1079
    :goto_10
    const/4 v0, 0x5

    .line 1080
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 p0, 0x6

    .line 1084
    iget-object v0, p2, Lie1/a;->f:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 p0, 0x7

    .line 1090
    iget-object v0, p2, Lie1/a;->g:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const/16 p0, 0x8

    .line 1096
    .line 1097
    iget-object v0, p2, Lie1/a;->h:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const/16 p0, 0x9

    .line 1103
    .line 1104
    iget-object p2, p2, Lie1/a;->i:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_13
    check-cast p2, Lcom/reddit/matrix/data/datasource/local/db/d;

    .line 1111
    .line 1112
    const-string p0, "statement"

    .line 1113
    .line 1114
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const-string p0, "entity"

    .line 1118
    .line 1119
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 p0, 0x1

    .line 1123
    iget-object v0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 p0, 0x2

    .line 1129
    iget-object v0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 p0, 0x3

    .line 1135
    iget-object v0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->c:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object p0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->d:Ljava/lang/String;

    .line 1141
    .line 1142
    const/4 v0, 0x4

    .line 1143
    if-nez p0, :cond_14

    .line 1144
    .line 1145
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :cond_14
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_11
    iget-object p0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->e:Ljava/lang/String;

    .line 1153
    .line 1154
    const/4 v0, 0x5

    .line 1155
    if-nez p0, :cond_15

    .line 1156
    .line 1157
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :cond_15
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_12
    iget-boolean p0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->f:Z

    .line 1165
    .line 1166
    const/4 v0, 0x6

    .line 1167
    int-to-long v1, p0

    .line 1168
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 1169
    .line 1170
    .line 1171
    iget-object p0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->g:Ljava/lang/Integer;

    .line 1172
    .line 1173
    const/4 v0, 0x7

    .line 1174
    if-nez p0, :cond_16

    .line 1175
    .line 1176
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result p0

    .line 1184
    int-to-long v1, p0

    .line 1185
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 1186
    .line 1187
    .line 1188
    :goto_13
    iget-object p0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->h:Ljava/lang/Long;

    .line 1189
    .line 1190
    const/16 v0, 0x8

    .line 1191
    .line 1192
    if-nez p0, :cond_17

    .line 1193
    .line 1194
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v1

    .line 1202
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 1203
    .line 1204
    .line 1205
    :goto_14
    iget-boolean p0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->i:Z

    .line 1206
    .line 1207
    const/16 v0, 0x9

    .line 1208
    .line 1209
    int-to-long v1, p0

    .line 1210
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 1211
    .line 1212
    .line 1213
    iget-boolean p0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->j:Z

    .line 1214
    .line 1215
    const/16 v0, 0xa

    .line 1216
    .line 1217
    int-to-long v1, p0

    .line 1218
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 1219
    .line 1220
    .line 1221
    iget-object p0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->k:Ljava/lang/String;

    .line 1222
    .line 1223
    const/16 v0, 0xb

    .line 1224
    .line 1225
    if-nez p0, :cond_18

    .line 1226
    .line 1227
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :cond_18
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_15
    iget-object p0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->l:Ljava/lang/String;

    .line 1235
    .line 1236
    const/16 v0, 0xc

    .line 1237
    .line 1238
    if-nez p0, :cond_19

    .line 1239
    .line 1240
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_16

    .line 1244
    :cond_19
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_16
    iget-object p0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->m:Ljava/lang/String;

    .line 1248
    .line 1249
    const/16 v0, 0xd

    .line 1250
    .line 1251
    if-nez p0, :cond_1a

    .line 1252
    .line 1253
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_17

    .line 1257
    :cond_1a
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_17
    iget-object p0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->n:Ljava/lang/String;

    .line 1261
    .line 1262
    const/16 v0, 0xe

    .line 1263
    .line 1264
    if-nez p0, :cond_1b

    .line 1265
    .line 1266
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_18

    .line 1270
    :cond_1b
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :goto_18
    const/16 p0, 0xf

    .line 1274
    .line 1275
    iget-wide v0, p2, Lcom/reddit/matrix/data/datasource/local/db/d;->o:J

    .line 1276
    .line 1277
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_14
    check-cast p2, Lpv1/b;

    .line 1282
    .line 1283
    const-string p0, "statement"

    .line 1284
    .line 1285
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const-string p0, "entity"

    .line 1289
    .line 1290
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const/4 p0, 0x1

    .line 1294
    iget-object v0, p2, Lpv1/b;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    iget-boolean p0, p2, Lpv1/b;->b:Z

    .line 1300
    .line 1301
    const/4 v0, 0x2

    .line 1302
    int-to-long v1, p0

    .line 1303
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 1304
    .line 1305
    .line 1306
    const/4 p0, 0x3

    .line 1307
    iget-wide v0, p2, Lpv1/b;->c:J

    .line 1308
    .line 1309
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1310
    .line 1311
    .line 1312
    iget-object p0, p2, Lpv1/b;->d:Ljava/lang/Boolean;

    .line 1313
    .line 1314
    const/4 v0, 0x0

    .line 1315
    if-eqz p0, :cond_1c

    .line 1316
    .line 1317
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    .line 1319
    .line 1320
    move-result p0

    .line 1321
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p0

    .line 1325
    goto :goto_19

    .line 1326
    :cond_1c
    move-object p0, v0

    .line 1327
    :goto_19
    const/4 v1, 0x4

    .line 1328
    if-nez p0, :cond_1d

    .line 1329
    .line 1330
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_1a

    .line 1334
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result p0

    .line 1338
    int-to-long v2, p0

    .line 1339
    invoke-interface {p1, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 1340
    .line 1341
    .line 1342
    :goto_1a
    iget-object p0, p2, Lpv1/b;->e:Ljava/lang/Boolean;

    .line 1343
    .line 1344
    if-eqz p0, :cond_1e

    .line 1345
    .line 1346
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    .line 1348
    .line 1349
    move-result p0

    .line 1350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p0

    .line 1354
    goto :goto_1b

    .line 1355
    :cond_1e
    move-object p0, v0

    .line 1356
    :goto_1b
    const/4 v1, 0x5

    .line 1357
    if-nez p0, :cond_1f

    .line 1358
    .line 1359
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1c

    .line 1363
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result p0

    .line 1367
    int-to-long v2, p0

    .line 1368
    invoke-interface {p1, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 1369
    .line 1370
    .line 1371
    :goto_1c
    iget-object p0, p2, Lpv1/b;->f:Ljava/lang/Boolean;

    .line 1372
    .line 1373
    if-eqz p0, :cond_20

    .line 1374
    .line 1375
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result p0

    .line 1379
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p0

    .line 1383
    goto :goto_1d

    .line 1384
    :cond_20
    move-object p0, v0

    .line 1385
    :goto_1d
    const/4 v1, 0x6

    .line 1386
    if-nez p0, :cond_21

    .line 1387
    .line 1388
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1e

    .line 1392
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result p0

    .line 1396
    int-to-long v2, p0

    .line 1397
    invoke-interface {p1, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 1398
    .line 1399
    .line 1400
    :goto_1e
    iget-object p0, p2, Lpv1/b;->g:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    if-eqz p0, :cond_22

    .line 1403
    .line 1404
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1405
    .line 1406
    .line 1407
    move-result p0

    .line 1408
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p0

    .line 1412
    goto :goto_1f

    .line 1413
    :cond_22
    move-object p0, v0

    .line 1414
    :goto_1f
    const/4 v1, 0x7

    .line 1415
    if-nez p0, :cond_23

    .line 1416
    .line 1417
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_20

    .line 1421
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result p0

    .line 1425
    int-to-long v2, p0

    .line 1426
    invoke-interface {p1, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 1427
    .line 1428
    .line 1429
    :goto_20
    iget-object p0, p2, Lpv1/b;->h:Ljava/lang/Boolean;

    .line 1430
    .line 1431
    if-eqz p0, :cond_24

    .line 1432
    .line 1433
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1434
    .line 1435
    .line 1436
    move-result p0

    .line 1437
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p0

    .line 1441
    goto :goto_21

    .line 1442
    :cond_24
    move-object p0, v0

    .line 1443
    :goto_21
    const/16 v1, 0x8

    .line 1444
    .line 1445
    if-nez p0, :cond_25

    .line 1446
    .line 1447
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_22

    .line 1451
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1452
    .line 1453
    .line 1454
    move-result p0

    .line 1455
    int-to-long v2, p0

    .line 1456
    invoke-interface {p1, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 1457
    .line 1458
    .line 1459
    :goto_22
    iget-object p0, p2, Lpv1/b;->i:Ljava/lang/Boolean;

    .line 1460
    .line 1461
    if-eqz p0, :cond_26

    .line 1462
    .line 1463
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1464
    .line 1465
    .line 1466
    move-result p0

    .line 1467
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    :cond_26
    const/16 p0, 0x9

    .line 1472
    .line 1473
    if-nez v0, :cond_27

    .line 1474
    .line 1475
    invoke-interface {p1, p0}, Lq7/c;->j(I)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_23

    .line 1479
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result p2

    .line 1483
    int-to-long v0, p2

    .line 1484
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1485
    .line 1486
    .line 1487
    :goto_23
    return-void

    .line 1488
    :pswitch_15
    check-cast p2, Lpv1/a;

    .line 1489
    .line 1490
    const-string p0, "statement"

    .line 1491
    .line 1492
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    const-string p0, "entity"

    .line 1496
    .line 1497
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    const/4 p0, 0x1

    .line 1501
    iget-object v0, p2, Lpv1/a;->a:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    iget p0, p2, Lpv1/a;->b:I

    .line 1507
    .line 1508
    int-to-long v0, p0

    .line 1509
    const/4 p0, 0x2

    .line 1510
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1511
    .line 1512
    .line 1513
    const/4 p0, 0x3

    .line 1514
    iget-object v0, p2, Lpv1/a;->c:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    const/4 p0, 0x4

    .line 1520
    iget-wide v0, p2, Lpv1/a;->d:J

    .line 1521
    .line 1522
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1523
    .line 1524
    .line 1525
    const/4 p0, 0x5

    .line 1526
    iget-object v0, p2, Lpv1/a;->e:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    const/4 p0, 0x6

    .line 1532
    iget-object v0, p2, Lpv1/a;->f:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    iget-boolean p0, p2, Lpv1/a;->g:Z

    .line 1538
    .line 1539
    const/4 v0, 0x7

    .line 1540
    int-to-long v1, p0

    .line 1541
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 1542
    .line 1543
    .line 1544
    const/16 p0, 0x8

    .line 1545
    .line 1546
    iget-object v0, p2, Lpv1/a;->h:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    iget-boolean p0, p2, Lpv1/a;->i:Z

    .line 1552
    .line 1553
    const/16 v0, 0x9

    .line 1554
    .line 1555
    int-to-long v1, p0

    .line 1556
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 1557
    .line 1558
    .line 1559
    iget-boolean p0, p2, Lpv1/a;->j:Z

    .line 1560
    .line 1561
    const/16 v0, 0xa

    .line 1562
    .line 1563
    int-to-long v1, p0

    .line 1564
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 1565
    .line 1566
    .line 1567
    const/16 p0, 0xb

    .line 1568
    .line 1569
    iget-object p2, p2, Lpv1/a;->k:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :pswitch_16
    check-cast p2, Lpv1/c;

    .line 1576
    .line 1577
    const-string p0, "statement"

    .line 1578
    .line 1579
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    const-string p0, "entity"

    .line 1583
    .line 1584
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    const/4 p0, 0x1

    .line 1588
    iget-wide v0, p2, Lpv1/c;->a:J

    .line 1589
    .line 1590
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1591
    .line 1592
    .line 1593
    iget-object p0, p2, Lpv1/c;->b:Lcom/reddit/listing/model/sort/SortType;

    .line 1594
    .line 1595
    const-string v0, ""

    .line 1596
    .line 1597
    if-eqz p0, :cond_28

    .line 1598
    .line 1599
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p0

    .line 1603
    if-nez p0, :cond_29

    .line 1604
    .line 1605
    :cond_28
    move-object p0, v0

    .line 1606
    :cond_29
    const/4 v1, 0x2

    .line 1607
    invoke-interface {p1, v1, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object p0, p2, Lpv1/c;->c:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 1611
    .line 1612
    if-eqz p0, :cond_2b

    .line 1613
    .line 1614
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object p0

    .line 1618
    if-nez p0, :cond_2a

    .line 1619
    .line 1620
    goto :goto_24

    .line 1621
    :cond_2a
    move-object v0, p0

    .line 1622
    :cond_2b
    :goto_24
    const/4 p0, 0x3

    .line 1623
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    const/4 p0, 0x4

    .line 1627
    iget-object v0, p2, Lpv1/c;->d:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    const/4 p0, 0x5

    .line 1633
    iget-object v0, p2, Lpv1/c;->e:Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    const/4 p0, 0x6

    .line 1639
    iget-object v0, p2, Lpv1/c;->f:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    const/4 p0, 0x7

    .line 1645
    iget-object v0, p2, Lpv1/c;->g:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    const/16 p0, 0x8

    .line 1651
    .line 1652
    iget-object v0, p2, Lpv1/c;->h:Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    const/16 p0, 0x9

    .line 1658
    .line 1659
    iget-object v0, p2, Lpv1/c;->i:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    const/16 p0, 0xa

    .line 1665
    .line 1666
    iget-object v0, p2, Lpv1/c;->j:Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const/16 p0, 0xb

    .line 1672
    .line 1673
    iget-object v0, p2, Lpv1/c;->k:Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object p0, p2, Lpv1/c;->l:Lcom/reddit/listing/common/ListingType;

    .line 1679
    .line 1680
    invoke-static {p0}, Lcom/reddit/link/db/dao/i;->d(Lcom/reddit/listing/common/ListingType;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p0

    .line 1684
    const/16 v0, 0xc

    .line 1685
    .line 1686
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    iget-boolean p0, p2, Lpv1/c;->m:Z

    .line 1690
    .line 1691
    const/16 v0, 0xd

    .line 1692
    .line 1693
    int-to-long v1, p0

    .line 1694
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 1695
    .line 1696
    .line 1697
    const/16 p0, 0xe

    .line 1698
    .line 1699
    iget-object v0, p2, Lpv1/c;->n:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    const/16 p0, 0xf

    .line 1705
    .line 1706
    iget-wide v0, p2, Lpv1/c;->o:J

    .line 1707
    .line 1708
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :pswitch_17
    check-cast p2, Lcom/reddit/feeds/caching/db/f;

    .line 1713
    .line 1714
    const-string p0, "statement"

    .line 1715
    .line 1716
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    const-string p0, "entity"

    .line 1720
    .line 1721
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    iget-wide v0, p2, Lcom/reddit/feeds/caching/db/f;->a:J

    .line 1725
    .line 1726
    const/4 p0, 0x1

    .line 1727
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v0, p2, Lcom/reddit/feeds/caching/db/f;->b:Ljava/lang/String;

    .line 1731
    .line 1732
    const/4 v1, 0x2

    .line 1733
    invoke-interface {p1, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v0, p2, Lcom/reddit/feeds/caching/db/f;->c:Ljava/lang/String;

    .line 1737
    .line 1738
    const/4 v2, 0x3

    .line 1739
    invoke-interface {p1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    iget-wide v3, p2, Lcom/reddit/feeds/caching/db/f;->d:J

    .line 1743
    .line 1744
    const/4 v0, 0x4

    .line 1745
    invoke-interface {p1, v0, v3, v4}, Lq7/c;->h(IJ)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v3, p2, Lcom/reddit/feeds/caching/db/f;->e:Ljava/lang/String;

    .line 1749
    .line 1750
    const/4 v4, 0x5

    .line 1751
    if-nez v3, :cond_2c

    .line 1752
    .line 1753
    invoke-interface {p1, v4}, Lq7/c;->j(I)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_25

    .line 1757
    :cond_2c
    invoke-interface {p1, v4, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    :goto_25
    iget-object v3, p2, Lcom/reddit/feeds/caching/db/f;->f:Ljava/lang/String;

    .line 1761
    .line 1762
    const/4 v4, 0x6

    .line 1763
    if-nez v3, :cond_2d

    .line 1764
    .line 1765
    invoke-interface {p1, v4}, Lq7/c;->j(I)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_26

    .line 1769
    :cond_2d
    invoke-interface {p1, v4, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    :goto_26
    iget v3, p2, Lcom/reddit/feeds/caching/db/f;->g:I

    .line 1773
    .line 1774
    int-to-long v3, v3

    .line 1775
    const/4 v5, 0x7

    .line 1776
    invoke-interface {p1, v5, v3, v4}, Lq7/c;->h(IJ)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v3, p2, Lcom/reddit/feeds/caching/db/f;->h:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 1780
    .line 1781
    const/16 v4, 0x8

    .line 1782
    .line 1783
    if-nez v3, :cond_2e

    .line 1784
    .line 1785
    invoke-interface {p1, v4}, Lq7/c;->j(I)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_28

    .line 1789
    :cond_2e
    sget-object v5, Lcom/reddit/feeds/caching/db/d;->a:[I

    .line 1790
    .line 1791
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    aget v3, v5, v3

    .line 1796
    .line 1797
    if-eq v3, p0, :cond_32

    .line 1798
    .line 1799
    if-eq v3, v1, :cond_31

    .line 1800
    .line 1801
    if-eq v3, v2, :cond_30

    .line 1802
    .line 1803
    if-ne v3, v0, :cond_2f

    .line 1804
    .line 1805
    const-string p0, "RESPONSIVE_FEED_INJECT"

    .line 1806
    .line 1807
    goto :goto_27

    .line 1808
    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1809
    .line 1810
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    throw p0

    .line 1814
    :cond_30
    const-string p0, "FRESH_FROM_REMOTE"

    .line 1815
    .line 1816
    goto :goto_27

    .line 1817
    :cond_31
    const-string p0, "CACHE_FROM_BACKGROUND_FETCH"

    .line 1818
    .line 1819
    goto :goto_27

    .line 1820
    :cond_32
    const-string p0, "CACHE_FROM_PREVIOUS_SESSION"

    .line 1821
    .line 1822
    :goto_27
    invoke-interface {p1, v4, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    :goto_28
    iget-object p0, p2, Lcom/reddit/feeds/caching/db/f;->i:Ljava/lang/Long;

    .line 1826
    .line 1827
    const/16 v0, 0x9

    .line 1828
    .line 1829
    if-nez p0, :cond_33

    .line 1830
    .line 1831
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_29

    .line 1835
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v1

    .line 1839
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 1840
    .line 1841
    .line 1842
    :goto_29
    iget-boolean p0, p2, Lcom/reddit/feeds/caching/db/f;->j:Z

    .line 1843
    .line 1844
    const/16 p2, 0xa

    .line 1845
    .line 1846
    int-to-long v0, p0

    .line 1847
    invoke-interface {p1, p2, v0, v1}, Lq7/c;->h(IJ)V

    .line 1848
    .line 1849
    .line 1850
    return-void

    .line 1851
    :pswitch_18
    check-cast p2, Lzi1/a;

    .line 1852
    .line 1853
    const-string p0, "statement"

    .line 1854
    .line 1855
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    const-string p0, "entity"

    .line 1859
    .line 1860
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    const/4 p0, 0x1

    .line 1864
    iget-object v0, p2, Lzi1/a;->a:Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    const/4 p0, 0x2

    .line 1870
    iget-wide v0, p2, Lzi1/a;->b:J

    .line 1871
    .line 1872
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1873
    .line 1874
    .line 1875
    const/4 p0, 0x3

    .line 1876
    iget-wide v0, p2, Lzi1/a;->c:J

    .line 1877
    .line 1878
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :pswitch_19
    check-cast p2, Lzi1/b;

    .line 1883
    .line 1884
    const-string p0, "statement"

    .line 1885
    .line 1886
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    const-string p0, "entity"

    .line 1890
    .line 1891
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    const/4 p0, 0x1

    .line 1895
    iget-object v0, p2, Lzi1/b;->a:Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    const/4 p0, 0x2

    .line 1901
    iget-object v0, p2, Lzi1/b;->b:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object p0, p2, Lzi1/b;->c:Ljava/lang/String;

    .line 1907
    .line 1908
    const/4 v0, 0x3

    .line 1909
    if-nez p0, :cond_34

    .line 1910
    .line 1911
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_2a

    .line 1915
    :cond_34
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    :goto_2a
    iget-object p0, p2, Lzi1/b;->d:Ljava/lang/String;

    .line 1919
    .line 1920
    const/4 v0, 0x4

    .line 1921
    if-nez p0, :cond_35

    .line 1922
    .line 1923
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_2b

    .line 1927
    :cond_35
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    :goto_2b
    const/4 p0, 0x5

    .line 1931
    iget-wide v0, p2, Lzi1/b;->e:J

    .line 1932
    .line 1933
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1934
    .line 1935
    .line 1936
    return-void

    .line 1937
    :pswitch_1a
    check-cast p2, Lcom/reddit/experiments/data/local/db/g;

    .line 1938
    .line 1939
    const-string p0, "statement"

    .line 1940
    .line 1941
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    const-string p0, "entity"

    .line 1945
    .line 1946
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object p0, p2, Lcom/reddit/experiments/data/local/db/g;->a:Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;

    .line 1950
    .line 1951
    invoke-static {p0}, Lcom/reddit/experiments/data/local/db/f;->a(Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;)V

    .line 1952
    .line 1953
    .line 1954
    const-string p0, "ACTIVE"

    .line 1955
    .line 1956
    const/4 v0, 0x1

    .line 1957
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    const/4 p0, 0x2

    .line 1961
    iget-object v0, p2, Lcom/reddit/experiments/data/local/db/g;->b:Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    const/4 p0, 0x3

    .line 1967
    iget-wide v0, p2, Lcom/reddit/experiments/data/local/db/g;->c:J

    .line 1968
    .line 1969
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1970
    .line 1971
    .line 1972
    return-void

    .line 1973
    :pswitch_1b
    check-cast p2, Lcom/reddit/eventkit/cache/db/h;

    .line 1974
    .line 1975
    const-string p0, "statement"

    .line 1976
    .line 1977
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    const-string p0, "entity"

    .line 1981
    .line 1982
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    const/4 p0, 0x1

    .line 1986
    iget-wide v0, p2, Lcom/reddit/eventkit/cache/db/h;->a:J

    .line 1987
    .line 1988
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1989
    .line 1990
    .line 1991
    const/4 p0, 0x2

    .line 1992
    iget-wide v0, p2, Lcom/reddit/eventkit/cache/db/h;->b:J

    .line 1993
    .line 1994
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 1995
    .line 1996
    .line 1997
    iget-object p0, p2, Lcom/reddit/eventkit/cache/db/h;->c:[B

    .line 1998
    .line 1999
    invoke-interface {p1, p0}, Lq7/c;->V([B)V

    .line 2000
    .line 2001
    .line 2002
    const/4 p0, 0x4

    .line 2003
    iget-object v0, p2, Lcom/reddit/eventkit/cache/db/h;->d:Ljava/lang/String;

    .line 2004
    .line 2005
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    const/4 p0, 0x5

    .line 2009
    iget-object v0, p2, Lcom/reddit/eventkit/cache/db/h;->e:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    const/4 p0, 0x6

    .line 2015
    iget-object v0, p2, Lcom/reddit/eventkit/cache/db/h;->f:Ljava/lang/String;

    .line 2016
    .line 2017
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    const/4 p0, 0x7

    .line 2021
    iget-object v0, p2, Lcom/reddit/eventkit/cache/db/h;->g:Ljava/lang/String;

    .line 2022
    .line 2023
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    iget p0, p2, Lcom/reddit/eventkit/cache/db/h;->h:I

    .line 2027
    .line 2028
    int-to-long v0, p0

    .line 2029
    const/16 p0, 0x8

    .line 2030
    .line 2031
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 2032
    .line 2033
    .line 2034
    iget p0, p2, Lcom/reddit/eventkit/cache/db/h;->i:I

    .line 2035
    .line 2036
    int-to-long v0, p0

    .line 2037
    const/16 p0, 0x9

    .line 2038
    .line 2039
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 2040
    .line 2041
    .line 2042
    iget-boolean p0, p2, Lcom/reddit/eventkit/cache/db/h;->j:Z

    .line 2043
    .line 2044
    const/16 v0, 0xa

    .line 2045
    .line 2046
    int-to-long v1, p0

    .line 2047
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 2048
    .line 2049
    .line 2050
    const/16 p0, 0xb

    .line 2051
    .line 2052
    iget-object v0, p2, Lcom/reddit/eventkit/cache/db/h;->k:Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    const/16 p0, 0xc

    .line 2058
    .line 2059
    iget-object p2, p2, Lcom/reddit/eventkit/cache/db/h;->l:Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-interface {p1, p0, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :pswitch_1c
    check-cast p2, Lbb3/a;

    .line 2066
    .line 2067
    const-string p0, "statement"

    .line 2068
    .line 2069
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    const-string p0, "entity"

    .line 2073
    .line 2074
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    const/4 p0, 0x1

    .line 2078
    iget-wide v0, p2, Lbb3/a;->a:J

    .line 2079
    .line 2080
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 2081
    .line 2082
    .line 2083
    const/4 p0, 0x2

    .line 2084
    iget-object v0, p2, Lbb3/a;->b:Ljava/lang/String;

    .line 2085
    .line 2086
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    const/4 p0, 0x3

    .line 2090
    iget-object v0, p2, Lbb3/a;->c:Ljava/lang/String;

    .line 2091
    .line 2092
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    const/4 p0, 0x4

    .line 2096
    iget-object v0, p2, Lbb3/a;->d:Ljava/lang/String;

    .line 2097
    .line 2098
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    const/4 p0, 0x5

    .line 2102
    iget-object v0, p2, Lbb3/a;->e:Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object p0, p2, Lbb3/a;->f:Ljava/lang/Boolean;

    .line 2108
    .line 2109
    const/4 v0, 0x0

    .line 2110
    if-eqz p0, :cond_36

    .line 2111
    .line 2112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2113
    .line 2114
    .line 2115
    move-result p0

    .line 2116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2117
    .line 2118
    .line 2119
    move-result-object p0

    .line 2120
    goto :goto_2c

    .line 2121
    :cond_36
    move-object p0, v0

    .line 2122
    :goto_2c
    const/4 v1, 0x6

    .line 2123
    if-nez p0, :cond_37

    .line 2124
    .line 2125
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_2d

    .line 2129
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2130
    .line 2131
    .line 2132
    move-result p0

    .line 2133
    int-to-long v2, p0

    .line 2134
    invoke-interface {p1, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 2135
    .line 2136
    .line 2137
    :goto_2d
    iget-object p0, p2, Lbb3/a;->g:Ljava/lang/Boolean;

    .line 2138
    .line 2139
    if-eqz p0, :cond_38

    .line 2140
    .line 2141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2142
    .line 2143
    .line 2144
    move-result p0

    .line 2145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2146
    .line 2147
    .line 2148
    move-result-object p0

    .line 2149
    goto :goto_2e

    .line 2150
    :cond_38
    move-object p0, v0

    .line 2151
    :goto_2e
    const/4 v1, 0x7

    .line 2152
    if-nez p0, :cond_39

    .line 2153
    .line 2154
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_2f

    .line 2158
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2159
    .line 2160
    .line 2161
    move-result p0

    .line 2162
    int-to-long v2, p0

    .line 2163
    invoke-interface {p1, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 2164
    .line 2165
    .line 2166
    :goto_2f
    const/16 p0, 0x8

    .line 2167
    .line 2168
    iget-object v1, p2, Lbb3/a;->h:Ljava/lang/String;

    .line 2169
    .line 2170
    invoke-interface {p1, p0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    const/16 p0, 0x9

    .line 2174
    .line 2175
    iget-object v1, p2, Lbb3/a;->i:Ljava/lang/String;

    .line 2176
    .line 2177
    invoke-interface {p1, p0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    iget-object p0, p2, Lbb3/a;->j:Ljava/lang/Boolean;

    .line 2181
    .line 2182
    if-eqz p0, :cond_3a

    .line 2183
    .line 2184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2185
    .line 2186
    .line 2187
    move-result p0

    .line 2188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2189
    .line 2190
    .line 2191
    move-result-object p0

    .line 2192
    goto :goto_30

    .line 2193
    :cond_3a
    move-object p0, v0

    .line 2194
    :goto_30
    const/16 v1, 0xa

    .line 2195
    .line 2196
    if-nez p0, :cond_3b

    .line 2197
    .line 2198
    invoke-interface {p1, v1}, Lq7/c;->j(I)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_31

    .line 2202
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2203
    .line 2204
    .line 2205
    move-result p0

    .line 2206
    int-to-long v2, p0

    .line 2207
    invoke-interface {p1, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 2208
    .line 2209
    .line 2210
    :goto_31
    const/16 p0, 0xb

    .line 2211
    .line 2212
    iget-object v1, p2, Lbb3/a;->k:Ljava/lang/String;

    .line 2213
    .line 2214
    invoke-interface {p1, p0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    const/16 p0, 0xc

    .line 2218
    .line 2219
    iget-object v1, p2, Lbb3/a;->l:Ljava/lang/String;

    .line 2220
    .line 2221
    invoke-interface {p1, p0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object p0, p2, Lbb3/a;->m:Ljava/lang/Boolean;

    .line 2225
    .line 2226
    if-eqz p0, :cond_3c

    .line 2227
    .line 2228
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2229
    .line 2230
    .line 2231
    move-result p0

    .line 2232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    :cond_3c
    const/16 p0, 0xd

    .line 2237
    .line 2238
    if-nez v0, :cond_3d

    .line 2239
    .line 2240
    invoke-interface {p1, p0}, Lq7/c;->j(I)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_32

    .line 2244
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    int-to-long v0, v0

    .line 2249
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 2250
    .line 2251
    .line 2252
    :goto_32
    const/16 p0, 0xe

    .line 2253
    .line 2254
    iget-object v0, p2, Lbb3/a;->n:Ljava/lang/String;

    .line 2255
    .line 2256
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    iget-object p0, p2, Lbb3/a;->o:Ljava/lang/String;

    .line 2260
    .line 2261
    const/16 v0, 0xf

    .line 2262
    .line 2263
    if-nez p0, :cond_3e

    .line 2264
    .line 2265
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_33

    .line 2269
    :cond_3e
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    :goto_33
    const/16 p0, 0x10

    .line 2273
    .line 2274
    iget-object v0, p2, Lbb3/a;->p:Ljava/lang/String;

    .line 2275
    .line 2276
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    const/16 p0, 0x11

    .line 2280
    .line 2281
    iget-object v0, p2, Lbb3/a;->q:Ljava/lang/String;

    .line 2282
    .line 2283
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    const/16 p0, 0x12

    .line 2287
    .line 2288
    iget-object v0, p2, Lbb3/a;->r:Ljava/lang/String;

    .line 2289
    .line 2290
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    const/16 p0, 0x13

    .line 2294
    .line 2295
    iget-object v0, p2, Lbb3/a;->s:Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    const/16 p0, 0x14

    .line 2301
    .line 2302
    iget-object v0, p2, Lbb3/a;->t:Ljava/lang/String;

    .line 2303
    .line 2304
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    const/16 p0, 0x15

    .line 2308
    .line 2309
    iget-object v0, p2, Lbb3/a;->u:Ljava/lang/String;

    .line 2310
    .line 2311
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    const/16 p0, 0x16

    .line 2315
    .line 2316
    iget-wide v0, p2, Lbb3/a;->v:J

    .line 2317
    .line 2318
    invoke-interface {p1, p0, v0, v1}, Lq7/c;->h(IJ)V

    .line 2319
    .line 2320
    .line 2321
    iget-object p0, p2, Lbb3/a;->w:Ljava/lang/String;

    .line 2322
    .line 2323
    const/16 v0, 0x17

    .line 2324
    .line 2325
    if-nez p0, :cond_3f

    .line 2326
    .line 2327
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_34

    .line 2331
    :cond_3f
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    :goto_34
    const/16 p0, 0x18

    .line 2335
    .line 2336
    iget-object v0, p2, Lbb3/a;->x:Ljava/lang/String;

    .line 2337
    .line 2338
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    iget-object p0, p2, Lbb3/a;->y:Ljava/lang/String;

    .line 2342
    .line 2343
    const/16 v0, 0x19

    .line 2344
    .line 2345
    if-nez p0, :cond_40

    .line 2346
    .line 2347
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_35

    .line 2351
    :cond_40
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    :goto_35
    const/16 p0, 0x1a

    .line 2355
    .line 2356
    iget-object v0, p2, Lbb3/a;->z:Ljava/lang/String;

    .line 2357
    .line 2358
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    const/16 p0, 0x1b

    .line 2362
    .line 2363
    iget-object v0, p2, Lbb3/a;->A:Ljava/lang/String;

    .line 2364
    .line 2365
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    const/16 p0, 0x1c

    .line 2369
    .line 2370
    iget-object v0, p2, Lbb3/a;->B:Ljava/lang/String;

    .line 2371
    .line 2372
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    const/16 p0, 0x1d

    .line 2376
    .line 2377
    iget-object v0, p2, Lbb3/a;->C:Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    const/16 p0, 0x1e

    .line 2383
    .line 2384
    iget-object v0, p2, Lbb3/a;->D:Ljava/lang/String;

    .line 2385
    .line 2386
    invoke-interface {p1, p0, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    iget-boolean p0, p2, Lbb3/a;->E:Z

    .line 2390
    .line 2391
    const/16 p2, 0x1f

    .line 2392
    .line 2393
    int-to-long v0, p0

    .line 2394
    invoke-interface {p1, p2, v0, v1}, Lq7/c;->h(IJ)V

    .line 2395
    .line 2396
    .line 2397
    return-void

    .line 2398
    nop

    .line 2399
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

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lab3/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR REPLACE INTO `edition_of_event` (`roomId`,`parentEventId`,`eventId`,`senderId`,`content`,`timestamp`,`isLocalEcho`,`editionEventType`,`roomIdEventId`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `poll_response_aggregated_summary` (`roomIdEventId`,`aggregatedContent`,`closedTime`,`nbOptions`) VALUES (?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `reaction_aggregated_summary_source_local_echo` (`roomIdEventIdKeyId`,`sourceLocalEcho`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `reaction_aggregated_summary_source` (`roomIdEventIdKeyId`,`source`) VALUES (?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `reaction_aggregated_summary` (`roomId`,`eventId`,`keyId`,`count`,`addedByMe`,`firstTimestamp`,`roomIdEventIdKeyId`,`roomIdEventId`,`currentUserEventId`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `push_conditions` (`scopeAndKindAndRule`,`kind`,`key`,`pattern`,`iz`) VALUES (?,?,?,?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `push_rule` (`scope`,`kindStr`,`actionsStr`,`isDefault`,`enabled`,`ruleId`,`pattern`,`scopeAndKind`,`scopeAndKindAndRule`,`expirationTime`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `push_rules` (`scope`,`kindStr`,`scopeAndKind`) VALUES (?,?,?)"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `home_server_capabilities` (`id`,`canChangePassword`,`roomVersionsJson`,`maxUploadFileSize`,`lastVersionIdentityServerSupported`,`defaultIdentityServerUrl`,`lastUpdatedTimestamp`,`canUseThreading`,`canUseThreadReadReceiptsAndNotifications`,`canRemotelyTogglePushNotificationsOfDevices`,`canRedactEventWithRelations`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "INSERT OR REPLACE INTO `filters` (`type`,`filterBodyJson`,`roomEventFilterJson`,`filterId`) VALUES (?,?,?,?)"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "INSERT OR REPLACE INTO `session_params` (`userId`,`sessionId`,`credentialsJson`,`homeServerConnectionConfigJson`,`isTokenValid`,`date`) VALUES (?,?,?,?,?,?)"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `removalReasonStickyEntity` (`userId`,`subredditId`,`notifyUserVia`,`sendMessageAs`,`lockComment`,`contentType`,`toggleState`) VALUES (?,?,?,?,?,?,?)"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "INSERT OR IGNORE INTO `conversation_history` (`id`,`creationTimestampInMilliseconds`,`query`) VALUES (?,?,?)"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "INSERT OR ABORT INTO `unload_pixels` (`payload`,`url`,`uniqueId`,`timestampInMilliseconds`,`adImpressionId`) VALUES (?,?,?,?,?)"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "INSERT OR IGNORE INTO `comment_mutations` (`id`,`isCollapsed`) VALUES (?,?)"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "INSERT OR ABORT INTO `comments` (`commentId`,`parentId`,`linkId`,`listingPosition`,`commentJson`,`sortType`,`type`) VALUES (?,?,?,?,?,?,?)"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "INSERT OR ABORT INTO `subreddit_visits` (`id`,`subredditId`,`timestamp`) VALUES (nullif(?, 0),?,?)"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "INSERT INTO `received_notifications` (`correlationId`,`timestamp`) VALUES (?,?)"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "INSERT OR ABORT INTO `prompt_shown` (`id`,`subredditId`) VALUES (nullif(?, 0),?)"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "INSERT OR REPLACE INTO `comment_drafts` (`id`,`contents`,`lastModifiedTimestamp`,`parentId`,`parentType`,`postTitle`,`postId`,`userId`,`subredditName`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "INSERT OR REPLACE INTO `RedditUserEntity` (`redditId`,`matrixId`,`name`,`profileIconUrl`,`snoovatarIconUrl`,`isNsfw`,`totalKarma`,`cakeday`,`isBlocked`,`isAcceptingChats`,`userDisplayName`,`userPrefixedUsername`,`userRedditorType`,`userVerificationStatus`,`insertTimestamp`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "INSERT OR ABORT INTO `link_mutations` (`parentLinkId`,`isRead`,`readTimestampUtc`,`isHidden`,`isSubscribed`,`isSaved`,`isFollowed`,`isSeen`,`isConsumed`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-string p0, "INSERT OR REPLACE INTO `link` (`linkId`,`listingPosition`,`linkJson`,`listingId`,`subredditId`,`subredditName`,`promoted`,`uniqueId`,`isSurveyAd`,`isBlankAd`,`baseLinkId`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    const-string p0, "INSERT OR REPLACE INTO `listing` (`id`,`sort`,`sortTimeFrame`,`beforeId`,`afterId`,`adDistance`,`subredditName`,`multiredditPath`,`geoFilter`,`categoryId`,`topicSlug`,`listingType`,`prune`,`flair`,`createdTimestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    const-string p0, "INSERT OR REPLACE INTO `feed_listing` (`id`,`feedCorrelationId`,`feedType`,`createdTimestamp`,`beforeCursor`,`afterCursor`,`itemCount`,`dataSourceType`,`consumedAt`,`prune`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    const-string p0, "INSERT INTO `experiment_manifest` (`userName`,`timestampMs`,`lastFetchedMs`) VALUES (?,?,?)"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    const-string p0, "INSERT OR REPLACE INTO `experiment_variants` (`userName`,`experimentName`,`name`,`version`,`timestampMs`) VALUES (?,?,?,?,?)"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    const-string p0, "INSERT OR IGNORE INTO `experiments` (`type`,`experimentsJson`,`timeStamp`) VALUES (?,?,?)"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    const-string p0, "INSERT OR ABORT INTO `EventData` (`id`,`timestamp`,`event`,`source`,`action`,`noun`,`uuid`,`priority`,`dispatched`,`sampled`,`error_code`,`error_description`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    const-string p0, "INSERT OR REPLACE INTO `query` (`id`,`query`,`displayQuery`,`subreddit`,`subredditId`,`subredditQuarantined`,`subredditNsfw`,`userSubreddit`,`userSubredditKindWithId`,`userSubredditNsfw`,`multiredditName`,`multiredditPath`,`multiredditNsfw`,`flair`,`flairId`,`flairRichText`,`flairTextColor`,`flairBackgroundColorHex`,`flairApiText`,`category`,`categoryId`,`timestamp`,`iconUrl`,`subredditPrefixed`,`flairRtJson`,`appliedFilters`,`userDisplayName`,`userPrefixedUsername`,`userRedditorType`,`userVerificationStatus`,`isFromQuerySuggestion`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
