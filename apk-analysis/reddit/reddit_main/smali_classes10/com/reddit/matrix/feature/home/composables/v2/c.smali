.class public final Lcom/reddit/matrix/feature/home/composables/v2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    add-int/lit8 v0, p1, 0x2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v0, v1, :cond_0

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_0
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lc63/a;

    .line 92
    .line 93
    iget-object v0, v0, Lc63/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/composables/v2/c;->b:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
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
