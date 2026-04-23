.class public final synthetic La02/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, La02/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La02/m;->b:Landroidx/compose/runtime/f1;

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
    .locals 2

    .line 1
    iget v0, p0, La02/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;->BlockSome:Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;->AllowAll:Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 49
    .line 50
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 66
    .line 67
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 83
    .line 84
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lu0/c;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_7
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_8
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 111
    .line 112
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Liz1/d;

    .line 117
    .line 118
    iget-boolean v0, v0, Liz1/d;->a:Z

    .line 119
    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    new-instance v1, Liz1/d;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Liz1/d;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_9
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 134
    .line 135
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/text/r;->g(Ljava/lang/String;)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    cmpl-float v0, v0, v1

    .line 153
    .line 154
    if-lez v0, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/4 p0, 0x0

    .line 158
    :goto_0
    return-object p0

    .line 159
    :pswitch_a
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_b
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_c
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 180
    .line 181
    sget-object v0, Lbf2/p;->a:Lbf2/p;

    .line 182
    .line 183
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_d
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 190
    .line 191
    sget-object v0, Lbf2/p;->a:Lbf2/p;

    .line 192
    .line 193
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_e
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 200
    .line 201
    sget-object v0, Lbf2/p;->a:Lbf2/p;

    .line 202
    .line 203
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_f
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 210
    .line 211
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_10
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 234
    .line 235
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    xor-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_11
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 258
    .line 259
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_12
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 282
    .line 283
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_13
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 291
    .line 292
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    xor-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_14
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 315
    .line 316
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 321
    .line 322
    if-eqz p0, :cond_1

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_1
    const-string p0, "Required value was null."

    .line 326
    .line 327
    invoke-static {p0}, Lw/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 328
    .line 329
    .line 330
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 331
    .line 332
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :pswitch_15
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 337
    .line 338
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 343
    .line 344
    if-eqz p0, :cond_2

    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_2
    const-string p0, "Required value was null."

    .line 348
    .line 349
    invoke-static {p0}, Lw/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 350
    .line 351
    .line 352
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 353
    .line 354
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :pswitch_16
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 359
    .line 360
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 365
    .line 366
    if-eqz p0, :cond_3

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_3
    const-string p0, "Required value was null."

    .line 370
    .line 371
    invoke-static {p0}, Lw/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 372
    .line 373
    .line 374
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 375
    .line 376
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :pswitch_17
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 381
    .line 382
    if-eqz p0, :cond_4

    .line 383
    .line 384
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Ljava/util/List;

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_4
    const/4 p0, 0x0

    .line 392
    :goto_1
    return-object p0

    .line 393
    :pswitch_18
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;

    .line 394
    .line 395
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 396
    .line 397
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_19
    new-instance v0, Landroidx/compose/foundation/lazy/grid/k;

    .line 408
    .line 409
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 410
    .line 411
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_1a
    new-instance v0, Landroidx/compose/foundation/lazy/o;

    .line 422
    .line 423
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 424
    .line 425
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_1b
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 436
    .line 437
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_1c
    iget-object p0, p0, La02/m;->b:Landroidx/compose/runtime/f1;

    .line 446
    .line 447
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p0

    .line 455
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
