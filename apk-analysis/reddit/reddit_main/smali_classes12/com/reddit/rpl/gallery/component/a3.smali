.class public final synthetic Lcom/reddit/rpl/gallery/component/a3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/a3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/a3;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lcom/reddit/rpl/gallery/component/OverlayColor;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x4

    .line 44
    const-string v1, "Overlay Color"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    and-int/2addr p2, v2

    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 77
    .line 78
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Lcom/reddit/rpl/gallery/component/MiddleContent;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    const/4 v6, 0x4

    .line 87
    const-string v1, "Middle Content"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq v0, v1, :cond_4

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_4
    and-int/2addr p2, v2

    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Landroidx/compose/runtime/r;

    .line 112
    .line 113
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 120
    .line 121
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v2, p0

    .line 126
    check-cast v2, Lcom/reddit/rpl/gallery/component/LeadingContent;

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    const/4 v6, 0x4

    .line 130
    const-string v1, "Leading Content"

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v2, 0x1

    .line 147
    if-eq v0, v1, :cond_6

    .line 148
    .line 149
    move v0, v2

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    :goto_6
    and-int/2addr p2, v2

    .line 153
    move-object v4, p1

    .line 154
    check-cast v4, Landroidx/compose/runtime/r;

    .line 155
    .line 156
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 163
    .line 164
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v2, p0

    .line 169
    check-cast v2, Lcom/reddit/rpl/gallery/component/ExpandedContentCollapseBehavior;

    .line 170
    .line 171
    const/4 v5, 0x6

    .line 172
    const/4 v6, 0x4

    .line 173
    const-string v1, "Expanded content collapse behavior"

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    const/4 v2, 0x1

    .line 190
    if-eq v0, v1, :cond_8

    .line 191
    .line 192
    move v0, v2

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    const/4 v0, 0x0

    .line 195
    :goto_8
    and-int/2addr p2, v2

    .line 196
    move-object v4, p1

    .line 197
    check-cast v4, Landroidx/compose/runtime/r;

    .line 198
    .line 199
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 206
    .line 207
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move-object v2, p0

    .line 212
    check-cast v2, Lcom/reddit/rpl/gallery/component/NavigationIcon;

    .line 213
    .line 214
    const/4 v5, 0x6

    .line 215
    const/4 v6, 0x4

    .line 216
    const-string v1, "Nav Icon"

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    const/4 v2, 0x1

    .line 233
    if-eq v0, v1, :cond_a

    .line 234
    .line 235
    move v0, v2

    .line 236
    goto :goto_a

    .line 237
    :cond_a
    const/4 v0, 0x0

    .line 238
    :goto_a
    and-int/2addr p2, v2

    .line 239
    move-object v4, p1

    .line 240
    check-cast v4, Landroidx/compose/runtime/r;

    .line 241
    .line 242
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 249
    .line 250
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    move-object v2, p0

    .line 255
    check-cast v2, Lcom/reddit/rpl/gallery/component/ScrollBehavior;

    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    const/4 v6, 0x4

    .line 259
    const-string v1, "Scroll Behavior"

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_5
    and-int/lit8 v0, p2, 0x3

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    const/4 v2, 0x1

    .line 276
    if-eq v0, v1, :cond_c

    .line 277
    .line 278
    move v0, v2

    .line 279
    goto :goto_c

    .line 280
    :cond_c
    const/4 v0, 0x0

    .line 281
    :goto_c
    and-int/2addr p2, v2

    .line 282
    move-object v4, p1

    .line 283
    check-cast v4, Landroidx/compose/runtime/r;

    .line 284
    .line 285
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 292
    .line 293
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    move-object v2, p0

    .line 298
    check-cast v2, Lcom/reddit/rpl/gallery/component/ScrimOption;

    .line 299
    .line 300
    const/4 v5, 0x6

    .line 301
    const/4 v6, 0x4

    .line 302
    const-string v1, "Scrim"

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 310
    .line 311
    .line 312
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_6
    and-int/lit8 v0, p2, 0x3

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    const/4 v2, 0x1

    .line 319
    if-eq v0, v1, :cond_e

    .line 320
    .line 321
    move v0, v2

    .line 322
    goto :goto_e

    .line 323
    :cond_e
    const/4 v0, 0x0

    .line 324
    :goto_e
    and-int/2addr p2, v2

    .line 325
    move-object v4, p1

    .line 326
    check-cast v4, Landroidx/compose/runtime/r;

    .line 327
    .line 328
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 335
    .line 336
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    move-object v2, p0

    .line 341
    check-cast v2, Lcom/reddit/rpl/gallery/component/ExpandedContent;

    .line 342
    .line 343
    const/4 v5, 0x6

    .line 344
    const/4 v6, 0x4

    .line 345
    const-string v1, "Expanded Content"

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 353
    .line 354
    .line 355
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_7
    and-int/lit8 v0, p2, 0x3

    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    const/4 v2, 0x1

    .line 362
    if-eq v0, v1, :cond_10

    .line 363
    .line 364
    move v0, v2

    .line 365
    goto :goto_10

    .line 366
    :cond_10
    const/4 v0, 0x0

    .line 367
    :goto_10
    and-int/2addr p2, v2

    .line 368
    move-object v4, p1

    .line 369
    check-cast v4, Landroidx/compose/runtime/r;

    .line 370
    .line 371
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_11

    .line 376
    .line 377
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 378
    .line 379
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    move-object v2, p0

    .line 384
    check-cast v2, Lcom/reddit/rpl/gallery/component/Background;

    .line 385
    .line 386
    const/4 v5, 0x6

    .line 387
    const/4 v6, 0x4

    .line 388
    const-string v1, "Background"

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 392
    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 396
    .line 397
    .line 398
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_8
    and-int/lit8 v0, p2, 0x3

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    const/4 v2, 0x1

    .line 405
    if-eq v0, v1, :cond_12

    .line 406
    .line 407
    move v0, v2

    .line 408
    goto :goto_12

    .line 409
    :cond_12
    const/4 v0, 0x0

    .line 410
    :goto_12
    and-int/2addr p2, v2

    .line 411
    move-object v4, p1

    .line 412
    check-cast v4, Landroidx/compose/runtime/r;

    .line 413
    .line 414
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_13

    .line 419
    .line 420
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 421
    .line 422
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    move-object v2, p0

    .line 427
    check-cast v2, Lcom/reddit/rpl/gallery/component/ToggleButtonAppearance;

    .line 428
    .line 429
    const/4 v5, 0x6

    .line 430
    const/4 v6, 0x4

    .line 431
    const-string v1, "Appearance"

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 439
    .line 440
    .line 441
    :goto_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_9
    and-int/lit8 v0, p2, 0x3

    .line 445
    .line 446
    const/4 v1, 0x2

    .line 447
    const/4 v2, 0x1

    .line 448
    if-eq v0, v1, :cond_14

    .line 449
    .line 450
    move v0, v2

    .line 451
    goto :goto_14

    .line 452
    :cond_14
    const/4 v0, 0x0

    .line 453
    :goto_14
    and-int/2addr p2, v2

    .line 454
    move-object v4, p1

    .line 455
    check-cast v4, Landroidx/compose/runtime/r;

    .line 456
    .line 457
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_15

    .line 462
    .line 463
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 464
    .line 465
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    move-object v2, p0

    .line 470
    check-cast v2, Lcom/reddit/rpl/gallery/component/ToastTrailingContentType;

    .line 471
    .line 472
    const/4 v5, 0x6

    .line 473
    const/4 v6, 0x4

    .line 474
    const-string v1, "Trailing"

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 478
    .line 479
    .line 480
    goto :goto_15

    .line 481
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 482
    .line 483
    .line 484
    :goto_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_a
    and-int/lit8 v0, p2, 0x3

    .line 488
    .line 489
    const/4 v1, 0x2

    .line 490
    const/4 v2, 0x1

    .line 491
    if-eq v0, v1, :cond_16

    .line 492
    .line 493
    move v0, v2

    .line 494
    goto :goto_16

    .line 495
    :cond_16
    const/4 v0, 0x0

    .line 496
    :goto_16
    and-int/2addr p2, v2

    .line 497
    move-object v4, p1

    .line 498
    check-cast v4, Landroidx/compose/runtime/r;

    .line 499
    .line 500
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_17

    .line 505
    .line 506
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 507
    .line 508
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    move-object v2, p0

    .line 513
    check-cast v2, Lcom/reddit/rpl/gallery/component/ToastLeadingContentType;

    .line 514
    .line 515
    const/4 v5, 0x6

    .line 516
    const/4 v6, 0x4

    .line 517
    const-string v1, "Leading"

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 525
    .line 526
    .line 527
    :goto_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_b
    and-int/lit8 v0, p2, 0x3

    .line 531
    .line 532
    const/4 v1, 0x2

    .line 533
    const/4 v2, 0x1

    .line 534
    if-eq v0, v1, :cond_18

    .line 535
    .line 536
    move v0, v2

    .line 537
    goto :goto_18

    .line 538
    :cond_18
    const/4 v0, 0x0

    .line 539
    :goto_18
    and-int/2addr p2, v2

    .line 540
    move-object v4, p1

    .line 541
    check-cast v4, Landroidx/compose/runtime/r;

    .line 542
    .line 543
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_19

    .line 548
    .line 549
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 550
    .line 551
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    move-object v2, p0

    .line 556
    check-cast v2, Lcom/reddit/rpl/gallery/component/HelperTextLength;

    .line 557
    .line 558
    const/4 v5, 0x6

    .line 559
    const/4 v6, 0x4

    .line 560
    const-string v1, "Helper text"

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 564
    .line 565
    .line 566
    goto :goto_19

    .line 567
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 568
    .line 569
    .line 570
    :goto_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_c
    and-int/lit8 v0, p2, 0x3

    .line 574
    .line 575
    const/4 v1, 0x2

    .line 576
    const/4 v2, 0x1

    .line 577
    if-eq v0, v1, :cond_1a

    .line 578
    .line 579
    move v0, v2

    .line 580
    goto :goto_1a

    .line 581
    :cond_1a
    const/4 v0, 0x0

    .line 582
    :goto_1a
    and-int/2addr p2, v2

    .line 583
    move-object v4, p1

    .line 584
    check-cast v4, Landroidx/compose/runtime/r;

    .line 585
    .line 586
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_1b

    .line 591
    .line 592
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 593
    .line 594
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    move-object v2, p0

    .line 599
    check-cast v2, Lcom/reddit/rpl/gallery/component/TextFieldStatusOption;

    .line 600
    .line 601
    const/4 v5, 0x6

    .line 602
    const/4 v6, 0x4

    .line 603
    const-string v1, "Status"

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 607
    .line 608
    .line 609
    goto :goto_1b

    .line 610
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 611
    .line 612
    .line 613
    :goto_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_d
    and-int/lit8 v0, p2, 0x3

    .line 617
    .line 618
    const/4 v1, 0x2

    .line 619
    const/4 v2, 0x1

    .line 620
    if-eq v0, v1, :cond_1c

    .line 621
    .line 622
    move v0, v2

    .line 623
    goto :goto_1c

    .line 624
    :cond_1c
    const/4 v0, 0x0

    .line 625
    :goto_1c
    and-int/2addr p2, v2

    .line 626
    move-object v4, p1

    .line 627
    check-cast v4, Landroidx/compose/runtime/r;

    .line 628
    .line 629
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_1d

    .line 634
    .line 635
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 636
    .line 637
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    move-object v2, p0

    .line 642
    check-cast v2, Lcom/reddit/rpl/gallery/component/HintType;

    .line 643
    .line 644
    const/4 v5, 0x6

    .line 645
    const/4 v6, 0x4

    .line 646
    const-string v1, "Hint"

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 650
    .line 651
    .line 652
    goto :goto_1d

    .line 653
    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 654
    .line 655
    .line 656
    :goto_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_e
    and-int/lit8 v0, p2, 0x3

    .line 660
    .line 661
    const/4 v1, 0x2

    .line 662
    const/4 v2, 0x1

    .line 663
    if-eq v0, v1, :cond_1e

    .line 664
    .line 665
    move v0, v2

    .line 666
    goto :goto_1e

    .line 667
    :cond_1e
    const/4 v0, 0x0

    .line 668
    :goto_1e
    and-int/2addr p2, v2

    .line 669
    move-object v4, p1

    .line 670
    check-cast v4, Landroidx/compose/runtime/r;

    .line 671
    .line 672
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-eqz p1, :cond_1f

    .line 677
    .line 678
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 679
    .line 680
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    move-object v2, p0

    .line 685
    check-cast v2, Lcom/reddit/rpl/gallery/component/CharacterCounter;

    .line 686
    .line 687
    const/4 v5, 0x6

    .line 688
    const/4 v6, 0x4

    .line 689
    const-string v1, "Character count"

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 693
    .line 694
    .line 695
    goto :goto_1f

    .line 696
    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 697
    .line 698
    .line 699
    :goto_1f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_f
    and-int/lit8 v0, p2, 0x3

    .line 703
    .line 704
    const/4 v1, 0x2

    .line 705
    const/4 v2, 0x1

    .line 706
    if-eq v0, v1, :cond_20

    .line 707
    .line 708
    move v0, v2

    .line 709
    goto :goto_20

    .line 710
    :cond_20
    const/4 v0, 0x0

    .line 711
    :goto_20
    and-int/2addr p2, v2

    .line 712
    move-object v4, p1

    .line 713
    check-cast v4, Landroidx/compose/runtime/r;

    .line 714
    .line 715
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-eqz p1, :cond_21

    .line 720
    .line 721
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 722
    .line 723
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    move-object v2, p0

    .line 728
    check-cast v2, Lcom/reddit/rpl/gallery/component/CharacterCount;

    .line 729
    .line 730
    const/4 v5, 0x6

    .line 731
    const/4 v6, 0x4

    .line 732
    const-string v1, "Character counter"

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 736
    .line 737
    .line 738
    goto :goto_21

    .line 739
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 740
    .line 741
    .line 742
    :goto_21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    return-object p0

    .line 745
    :pswitch_10
    and-int/lit8 v0, p2, 0x3

    .line 746
    .line 747
    const/4 v1, 0x2

    .line 748
    const/4 v2, 0x1

    .line 749
    if-eq v0, v1, :cond_22

    .line 750
    .line 751
    move v0, v2

    .line 752
    goto :goto_22

    .line 753
    :cond_22
    const/4 v0, 0x0

    .line 754
    :goto_22
    and-int/2addr p2, v2

    .line 755
    move-object v4, p1

    .line 756
    check-cast v4, Landroidx/compose/runtime/r;

    .line 757
    .line 758
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-eqz p1, :cond_23

    .line 763
    .line 764
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 765
    .line 766
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    move-object v2, p0

    .line 771
    check-cast v2, Lcom/reddit/rpl/gallery/component/HelperTextLength;

    .line 772
    .line 773
    const/4 v5, 0x6

    .line 774
    const/4 v6, 0x4

    .line 775
    const-string v1, "Helper text"

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 779
    .line 780
    .line 781
    goto :goto_23

    .line 782
    :cond_23
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 783
    .line 784
    .line 785
    :goto_23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object p0

    .line 788
    :pswitch_11
    and-int/lit8 v0, p2, 0x3

    .line 789
    .line 790
    const/4 v1, 0x2

    .line 791
    const/4 v2, 0x1

    .line 792
    if-eq v0, v1, :cond_24

    .line 793
    .line 794
    move v0, v2

    .line 795
    goto :goto_24

    .line 796
    :cond_24
    const/4 v0, 0x0

    .line 797
    :goto_24
    and-int/2addr p2, v2

    .line 798
    move-object v4, p1

    .line 799
    check-cast v4, Landroidx/compose/runtime/r;

    .line 800
    .line 801
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    if-eqz p1, :cond_25

    .line 806
    .line 807
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 808
    .line 809
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    move-object v2, p0

    .line 814
    check-cast v2, Lcom/reddit/rpl/gallery/component/TextAreaStatusOption;

    .line 815
    .line 816
    const/4 v5, 0x6

    .line 817
    const/4 v6, 0x4

    .line 818
    const-string v1, "Status"

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 822
    .line 823
    .line 824
    goto :goto_25

    .line 825
    :cond_25
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 826
    .line 827
    .line 828
    :goto_25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object p0

    .line 831
    :pswitch_12
    and-int/lit8 v0, p2, 0x3

    .line 832
    .line 833
    const/4 v1, 0x2

    .line 834
    const/4 v2, 0x1

    .line 835
    if-eq v0, v1, :cond_26

    .line 836
    .line 837
    move v0, v2

    .line 838
    goto :goto_26

    .line 839
    :cond_26
    const/4 v0, 0x0

    .line 840
    :goto_26
    and-int/2addr p2, v2

    .line 841
    move-object v4, p1

    .line 842
    check-cast v4, Landroidx/compose/runtime/r;

    .line 843
    .line 844
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    if-eqz p1, :cond_27

    .line 849
    .line 850
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 851
    .line 852
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    move-object v2, p0

    .line 857
    check-cast v2, Lcom/reddit/rpl/gallery/component/InitialHeightV3;

    .line 858
    .line 859
    const/4 v5, 0x6

    .line 860
    const/4 v6, 0x4

    .line 861
    const-string v1, "Initial height"

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 865
    .line 866
    .line 867
    goto :goto_27

    .line 868
    :cond_27
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 869
    .line 870
    .line 871
    :goto_27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object p0

    .line 874
    :pswitch_13
    and-int/lit8 v0, p2, 0x3

    .line 875
    .line 876
    const/4 v1, 0x2

    .line 877
    const/4 v2, 0x1

    .line 878
    if-eq v0, v1, :cond_28

    .line 879
    .line 880
    move v0, v2

    .line 881
    goto :goto_28

    .line 882
    :cond_28
    const/4 v0, 0x0

    .line 883
    :goto_28
    and-int/2addr p2, v2

    .line 884
    move-object v4, p1

    .line 885
    check-cast v4, Landroidx/compose/runtime/r;

    .line 886
    .line 887
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    if-eqz p1, :cond_29

    .line 892
    .line 893
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 894
    .line 895
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    move-object v2, p0

    .line 900
    check-cast v2, Lcom/reddit/rpl/gallery/component/TabGroupItemBadge;

    .line 901
    .line 902
    const/4 v5, 0x6

    .line 903
    const/4 v6, 0x4

    .line 904
    const-string v1, "Badges"

    .line 905
    .line 906
    const/4 v3, 0x0

    .line 907
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 908
    .line 909
    .line 910
    goto :goto_29

    .line 911
    :cond_29
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 912
    .line 913
    .line 914
    :goto_29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 915
    .line 916
    return-object p0

    .line 917
    :pswitch_14
    and-int/lit8 v0, p2, 0x3

    .line 918
    .line 919
    const/4 v1, 0x2

    .line 920
    const/4 v2, 0x1

    .line 921
    if-eq v0, v1, :cond_2a

    .line 922
    .line 923
    move v0, v2

    .line 924
    goto :goto_2a

    .line 925
    :cond_2a
    const/4 v0, 0x0

    .line 926
    :goto_2a
    and-int/2addr p2, v2

    .line 927
    move-object v4, p1

    .line 928
    check-cast v4, Landroidx/compose/runtime/r;

    .line 929
    .line 930
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    if-eqz p1, :cond_2b

    .line 935
    .line 936
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 937
    .line 938
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    move-object v2, p0

    .line 943
    check-cast v2, Lcom/reddit/rpl/gallery/component/SliderLeadingTrailing;

    .line 944
    .line 945
    const/4 v5, 0x6

    .line 946
    const/4 v6, 0x4

    .line 947
    const-string v1, "Leading/Trailing"

    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 951
    .line 952
    .line 953
    goto :goto_2b

    .line 954
    :cond_2b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 955
    .line 956
    .line 957
    :goto_2b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 958
    .line 959
    return-object p0

    .line 960
    :pswitch_15
    and-int/lit8 v0, p2, 0x3

    .line 961
    .line 962
    const/4 v1, 0x2

    .line 963
    const/4 v2, 0x1

    .line 964
    if-eq v0, v1, :cond_2c

    .line 965
    .line 966
    move v0, v2

    .line 967
    goto :goto_2c

    .line 968
    :cond_2c
    const/4 v0, 0x0

    .line 969
    :goto_2c
    and-int/2addr p2, v2

    .line 970
    move-object v4, p1

    .line 971
    check-cast v4, Landroidx/compose/runtime/r;

    .line 972
    .line 973
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-eqz p1, :cond_2d

    .line 978
    .line 979
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 980
    .line 981
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object p0

    .line 985
    move-object v2, p0

    .line 986
    check-cast v2, Lcom/reddit/rpl/gallery/component/SelectFieldOnClick;

    .line 987
    .line 988
    const/4 v5, 0x6

    .line 989
    const/4 v6, 0x4

    .line 990
    const-string v1, "OnClick"

    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 994
    .line 995
    .line 996
    goto :goto_2d

    .line 997
    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 998
    .line 999
    .line 1000
    :goto_2d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1001
    .line 1002
    return-object p0

    .line 1003
    :pswitch_16
    and-int/lit8 v0, p2, 0x3

    .line 1004
    .line 1005
    const/4 v1, 0x2

    .line 1006
    const/4 v2, 0x1

    .line 1007
    if-eq v0, v1, :cond_2e

    .line 1008
    .line 1009
    move v0, v2

    .line 1010
    goto :goto_2e

    .line 1011
    :cond_2e
    const/4 v0, 0x0

    .line 1012
    :goto_2e
    and-int/2addr p2, v2

    .line 1013
    move-object v4, p1

    .line 1014
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1015
    .line 1016
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    if-eqz p1, :cond_2f

    .line 1021
    .line 1022
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 1023
    .line 1024
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    move-object v2, p0

    .line 1029
    check-cast v2, Lcom/reddit/rpl/gallery/component/SelectFieldWidth;

    .line 1030
    .line 1031
    const/4 v5, 0x6

    .line 1032
    const/4 v6, 0x4

    .line 1033
    const-string v1, "Width"

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_2f

    .line 1040
    :cond_2f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 1041
    .line 1042
    .line 1043
    :goto_2f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    .line 1045
    return-object p0

    .line 1046
    :pswitch_17
    and-int/lit8 v0, p2, 0x3

    .line 1047
    .line 1048
    const/4 v1, 0x2

    .line 1049
    const/4 v2, 0x1

    .line 1050
    if-eq v0, v1, :cond_30

    .line 1051
    .line 1052
    move v0, v2

    .line 1053
    goto :goto_30

    .line 1054
    :cond_30
    const/4 v0, 0x0

    .line 1055
    :goto_30
    and-int/2addr p2, v2

    .line 1056
    move-object v4, p1

    .line 1057
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1058
    .line 1059
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result p1

    .line 1063
    if-eqz p1, :cond_31

    .line 1064
    .line 1065
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 1066
    .line 1067
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    move-object v2, p0

    .line 1072
    check-cast v2, Lcom/reddit/rpl/gallery/component/SelectFieldHelperTextLength;

    .line 1073
    .line 1074
    const/4 v5, 0x6

    .line 1075
    const/4 v6, 0x4

    .line 1076
    const-string v1, "Helper text"

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_31

    .line 1083
    :cond_31
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 1084
    .line 1085
    .line 1086
    :goto_31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    return-object p0

    .line 1089
    :pswitch_18
    and-int/lit8 v0, p2, 0x3

    .line 1090
    .line 1091
    const/4 v1, 0x2

    .line 1092
    const/4 v2, 0x1

    .line 1093
    if-eq v0, v1, :cond_32

    .line 1094
    .line 1095
    move v0, v2

    .line 1096
    goto :goto_32

    .line 1097
    :cond_32
    const/4 v0, 0x0

    .line 1098
    :goto_32
    and-int/2addr p2, v2

    .line 1099
    move-object v4, p1

    .line 1100
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1101
    .line 1102
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-eqz p1, :cond_33

    .line 1107
    .line 1108
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 1109
    .line 1110
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p0

    .line 1114
    move-object v2, p0

    .line 1115
    check-cast v2, Lcom/reddit/rpl/gallery/component/SelectButtonWidth;

    .line 1116
    .line 1117
    const/4 v5, 0x6

    .line 1118
    const/4 v6, 0x4

    .line 1119
    const-string v1, "Width"

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_33

    .line 1126
    :cond_33
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 1127
    .line 1128
    .line 1129
    :goto_33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1130
    .line 1131
    return-object p0

    .line 1132
    :pswitch_19
    and-int/lit8 v0, p2, 0x3

    .line 1133
    .line 1134
    const/4 v1, 0x2

    .line 1135
    const/4 v2, 0x1

    .line 1136
    if-eq v0, v1, :cond_34

    .line 1137
    .line 1138
    move v0, v2

    .line 1139
    goto :goto_34

    .line 1140
    :cond_34
    const/4 v0, 0x0

    .line 1141
    :goto_34
    and-int/2addr p2, v2

    .line 1142
    move-object v4, p1

    .line 1143
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1144
    .line 1145
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result p1

    .line 1149
    if-eqz p1, :cond_35

    .line 1150
    .line 1151
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 1152
    .line 1153
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p0

    .line 1157
    move-object v2, p0

    .line 1158
    check-cast v2, Lcom/reddit/rpl/gallery/component/SelectButtonOnClick;

    .line 1159
    .line 1160
    const/4 v5, 0x6

    .line 1161
    const/4 v6, 0x4

    .line 1162
    const-string v1, "OnClick"

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_35

    .line 1169
    :cond_35
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 1170
    .line 1171
    .line 1172
    :goto_35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1173
    .line 1174
    return-object p0

    .line 1175
    :pswitch_1a
    and-int/lit8 v0, p2, 0x3

    .line 1176
    .line 1177
    const/4 v1, 0x2

    .line 1178
    const/4 v2, 0x1

    .line 1179
    if-eq v0, v1, :cond_36

    .line 1180
    .line 1181
    move v0, v2

    .line 1182
    goto :goto_36

    .line 1183
    :cond_36
    const/4 v0, 0x0

    .line 1184
    :goto_36
    and-int/2addr p2, v2

    .line 1185
    move-object v4, p1

    .line 1186
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1187
    .line 1188
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result p1

    .line 1192
    if-eqz p1, :cond_37

    .line 1193
    .line 1194
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 1195
    .line 1196
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p0

    .line 1200
    move-object v2, p0

    .line 1201
    check-cast v2, Lcom/reddit/rpl/gallery/component/SelectButtonLeading;

    .line 1202
    .line 1203
    const/4 v5, 0x6

    .line 1204
    const/4 v6, 0x4

    .line 1205
    const-string v1, "Leading"

    .line 1206
    .line 1207
    const/4 v3, 0x0

    .line 1208
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_37

    .line 1212
    :cond_37
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 1213
    .line 1214
    .line 1215
    :goto_37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1216
    .line 1217
    return-object p0

    .line 1218
    :pswitch_1b
    and-int/lit8 v0, p2, 0x3

    .line 1219
    .line 1220
    const/4 v1, 0x2

    .line 1221
    const/4 v2, 0x1

    .line 1222
    if-eq v0, v1, :cond_38

    .line 1223
    .line 1224
    move v0, v2

    .line 1225
    goto :goto_38

    .line 1226
    :cond_38
    const/4 v0, 0x0

    .line 1227
    :goto_38
    and-int/2addr p2, v2

    .line 1228
    move-object v4, p1

    .line 1229
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1230
    .line 1231
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result p1

    .line 1235
    if-eqz p1, :cond_39

    .line 1236
    .line 1237
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 1238
    .line 1239
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p0

    .line 1243
    move-object v2, p0

    .line 1244
    check-cast v2, Lcom/reddit/rpl/gallery/component/ToolbarItems;

    .line 1245
    .line 1246
    const/4 v5, 0x6

    .line 1247
    const/4 v6, 0x4

    .line 1248
    const-string v1, "Toolbar Items"

    .line 1249
    .line 1250
    const/4 v3, 0x0

    .line 1251
    invoke-static/range {v1 .. v6}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_39

    .line 1255
    :cond_39
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 1256
    .line 1257
    .line 1258
    :goto_39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1259
    .line 1260
    return-object p0

    .line 1261
    :pswitch_1c
    and-int/lit8 v0, p2, 0x3

    .line 1262
    .line 1263
    const/4 v1, 0x2

    .line 1264
    const/4 v2, 0x0

    .line 1265
    const/4 v3, 0x1

    .line 1266
    if-eq v0, v1, :cond_3a

    .line 1267
    .line 1268
    move v0, v3

    .line 1269
    goto :goto_3a

    .line 1270
    :cond_3a
    move v0, v2

    .line 1271
    :goto_3a
    and-int/2addr p2, v3

    .line 1272
    check-cast p1, Landroidx/compose/runtime/r;

    .line 1273
    .line 1274
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1275
    .line 1276
    .line 1277
    move-result p2

    .line 1278
    if-eqz p2, :cond_3b

    .line 1279
    .line 1280
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/a3;->b:Landroidx/compose/runtime/f1;

    .line 1281
    .line 1282
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p0

    .line 1286
    check-cast p0, Lcom/reddit/rpl/gallery/component/LeadingSlotItems;

    .line 1287
    .line 1288
    invoke-static {p0, p1, v2}, Lcom/reddit/rpl/gallery/component/s1;->i(Lcom/reddit/rpl/gallery/component/LeadingSlotItems;Landroidx/compose/runtime/m;I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_3b

    .line 1292
    :cond_3b
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 1293
    .line 1294
    .line 1295
    :goto_3b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1296
    .line 1297
    return-object p0

    .line 1298
    nop

    .line 1299
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
