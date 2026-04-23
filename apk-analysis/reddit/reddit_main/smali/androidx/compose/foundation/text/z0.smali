.class public final synthetic Landroidx/compose/foundation/text/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/z0;->b:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/z0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/z0;->b:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v0, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    cmpl-float p0, p0, v0

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const v0, 0x3f7d70a4    # 0.99f

    .line 46
    .line 47
    .line 48
    cmpg-float p0, p0, v0

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_6
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_7
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lm03/r;

    .line 155
    .line 156
    instance-of p0, p0, Lm03/h;

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_8
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_9
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_a
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_b
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    instance-of v0, p0, Lbq2/w;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    move-object v2, p0

    .line 199
    check-cast v2, Lbq2/w;

    .line 200
    .line 201
    :cond_3
    if-eqz v2, :cond_4

    .line 202
    .line 203
    iget-boolean p0, v2, Lbq2/w;->f:Z

    .line 204
    .line 205
    if-ne p0, v4, :cond_4

    .line 206
    .line 207
    move v3, v4

    .line 208
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_c
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    instance-of v0, p0, Lbq2/w;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    move-object v2, p0

    .line 222
    check-cast v2, Lbq2/w;

    .line 223
    .line 224
    :cond_5
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iget-boolean p0, v2, Lbq2/w;->u:Z

    .line 227
    .line 228
    if-ne p0, v4, :cond_6

    .line 229
    .line 230
    move v3, v4

    .line 231
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_d
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    instance-of p0, p0, Lbq2/w;

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_e
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    instance-of v0, p0, Lbq2/w;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    move-object v2, p0

    .line 256
    check-cast v2, Lbq2/w;

    .line 257
    .line 258
    :cond_7
    if-eqz v2, :cond_8

    .line 259
    .line 260
    iget-boolean p0, v2, Lbq2/w;->g:Z

    .line 261
    .line 262
    if-ne p0, v4, :cond_8

    .line 263
    .line 264
    move v3, v4

    .line 265
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_f
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lcom/reddit/postdetail/refactor/minicontextbar/e;

    .line 275
    .line 276
    invoke-interface {p0}, Lcom/reddit/postdetail/refactor/minicontextbar/e;->isVisible()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_10
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    instance-of v0, p0, Lbq2/w;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    check-cast p0, Lbq2/w;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_9
    move-object p0, v2

    .line 297
    :goto_0
    if-eqz p0, :cond_a

    .line 298
    .line 299
    iget-object v2, p0, Lbq2/w;->j:Lnp3/c;

    .line 300
    .line 301
    :cond_a
    return-object v2

    .line 302
    :pswitch_11
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    instance-of v0, p0, Lbq2/w;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    check-cast p0, Lbq2/w;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_b
    move-object p0, v2

    .line 314
    :goto_1
    if-eqz p0, :cond_c

    .line 315
    .line 316
    iget-object v2, p0, Lbq2/w;->o:Lbq2/i0;

    .line 317
    .line 318
    :cond_c
    return-object v2

    .line 319
    :pswitch_12
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    instance-of v0, p0, Lbq2/w;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    check-cast p0, Lbq2/w;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_d
    move-object p0, v2

    .line 331
    :goto_2
    if-eqz p0, :cond_e

    .line 332
    .line 333
    iget-object v2, p0, Lbq2/w;->b:Lrq2/d;

    .line 334
    .line 335
    :cond_e
    return-object v2

    .line 336
    :pswitch_13
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    instance-of v0, p0, Lbq2/x;

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    move-object v2, p0

    .line 345
    check-cast v2, Lbq2/x;

    .line 346
    .line 347
    :cond_f
    return-object v2

    .line 348
    :pswitch_14
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_15
    sget-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 359
    .line 360
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_16
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ljava/util/Map;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_17
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_18
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_19
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    cmpl-float p0, p0, v1

    .line 413
    .line 414
    if-lez p0, :cond_10

    .line 415
    .line 416
    move v3, v4

    .line 417
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_1a
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    cmpl-float p0, p0, v1

    .line 433
    .line 434
    if-lez p0, :cond_11

    .line 435
    .line 436
    move v3, v4

    .line 437
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1b
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
