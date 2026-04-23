.class public final Lcom/reddit/modguidance/impl/screen/category/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/modguidance/impl/screen/category/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modguidance/impl/screen/category/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modguidance/impl/screen/category/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/modguidance/impl/screen/category/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modguidance/impl/screen/category/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p0, Ljm2/f;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v1, Lnp3/c;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Ljm2/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast p0, Lj62/b;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Lj62/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p0, Lj1/o0;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lj1/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Lcn3/c;

    .line 76
    .line 77
    check-cast p0, Lio3/j;

    .line 78
    .line 79
    check-cast v1, Lcn3/c;

    .line 80
    .line 81
    const-string v0, "first"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "second"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, p1}, Lio3/j;->n(Lcn3/c;Lcn3/c;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    check-cast p0, Lhq2/b;

    .line 104
    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lhq2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    check-cast p0, Landroidx/lifecycle/r;

    .line 119
    .line 120
    check-cast v1, Lhz/e;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    check-cast p0, Lgq3/o;

    .line 135
    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lgq3/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    check-cast p0, Lgq3/o;

    .line 154
    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lgq3/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    check-cast v1, Lqs2/m;

    .line 174
    .line 175
    iget-object v0, v1, Lqs2/m;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    check-cast p0, Lfw/d;

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, v0, p1}, Lfw/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    check-cast p0, Lf73/b;

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v1, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, v0, p1}, Lf73/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    check-cast p0, Lf73/b;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v1, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, v0, p1}, Lf73/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    check-cast p0, Ldh2/b;

    .line 259
    .line 260
    check-cast v1, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Ldh2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 272
    .line 273
    check-cast p0, Lcom/reddit/snoovatar/ui/renderer/h;

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    check-cast p0, Lcom/reddit/snoovatar/ui/renderer/k;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lcom/reddit/snoovatar/ui/renderer/k;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_d
    check-cast p1, Lcom/reddit/subscriptions/JoinButtonState;

    .line 286
    .line 287
    const-string v0, "prevJoinButtonState"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    new-instance v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;

    .line 295
    .line 296
    check-cast v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;

    .line 297
    .line 298
    iget-object v2, v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v0, v2, v1, p1}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/subscriptions/JoinButtonState;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    check-cast p0, Lcom/reddit/screens/channels/composables/a;

    .line 318
    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v1, Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screens/channels/composables/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 341
    .line 342
    check-cast v1, Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/builder/home/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    check-cast p0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v1, Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    check-cast p0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 383
    .line 384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v1, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_12
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    check-cast p0, Lcom/reddit/recap/impl/util/b;

    .line 402
    .line 403
    check-cast v1, Lkotlinx/coroutines/k;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-string p0, "continuation"

    .line 409
    .line 410
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->w()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_0

    .line 418
    .line 419
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 420
    .line 421
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    check-cast p0, Lcom/reddit/pro/ui/composables/trends/i;

    .line 440
    .line 441
    check-cast v1, Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p0, p1}, Lcom/reddit/pro/ui/composables/trends/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    check-cast p0, Lcom/reddit/profile/ui/composables/detailspage/header/b;

    .line 459
    .line 460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v1, Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0, v0, p1}, Lcom/reddit/profile/ui/composables/detailspage/header/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    check-cast p0, Lcom/reddit/pro/ui/composables/trends/i;

    .line 482
    .line 483
    check-cast v1, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p0, p1}, Lcom/reddit/pro/ui/composables/trends/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    check-cast p0, Lcom/reddit/pro/ui/composables/trends/i;

    .line 501
    .line 502
    check-cast v1, Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p0, p1}, Lcom/reddit/pro/ui/composables/trends/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    check-cast p0, Lcom/reddit/postsubmit/tags/u;

    .line 520
    .line 521
    check-cast v1, Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/tags/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 533
    .line 534
    check-cast p0, Lcom/reddit/presentation/b;

    .line 535
    .line 536
    iget-object p0, p0, Lcom/reddit/presentation/b;->d:Ljava/util/ArrayList;

    .line 537
    .line 538
    check-cast v1, Lbn3/f;

    .line 539
    .line 540
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    check-cast p0, Lcom/reddit/feeds/ui/composables/j;

    .line 553
    .line 554
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v1, Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p0, v0, p1}, Lcom/reddit/feeds/ui/composables/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    check-cast p0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 576
    .line 577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v1, Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p0, v0, p1}, Lcom/reddit/notification/impl/ui/pager/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    check-cast p0, Lcom/reddit/modrecruitment/impl/screen/composables/u;

    .line 599
    .line 600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v1, Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p0, v0, p1}, Lcom/reddit/modrecruitment/impl/screen/composables/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    check-cast p0, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 622
    .line 623
    check-cast v1, Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    return-object p0

    .line 634
    nop

    .line 635
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
