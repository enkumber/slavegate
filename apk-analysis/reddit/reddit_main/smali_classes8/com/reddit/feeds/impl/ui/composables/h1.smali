.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/feeds/impl/ui/composables/h1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/h1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/h1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/h1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/h1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/composables/h1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/h1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/h1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;

    .line 13
    .line 14
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/m;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->V:[Ltm3/x;

    .line 24
    .line 25
    or-int/lit8 p2, v1, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lcom/reddit/localization/translations/devsettings/e;

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/devsettings/menu/m;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v1, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/localization/translations/devsettings/e;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p0, Lcom/reddit/localization/devsettings/d;

    .line 61
    .line 62
    check-cast v2, Lcom/reddit/devsettings/menu/m;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/runtime/m;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    or-int/lit8 p2, v1, 0x1

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/localization/devsettings/d;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 84
    .line 85
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 86
    .line 87
    check-cast p1, Landroidx/compose/runtime/m;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    or-int/lit8 p2, v1, 0x1

    .line 95
    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 107
    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Landroidx/compose/runtime/m;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 118
    .line 119
    or-int/lit8 p2, v1, 0x1

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->D5(Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;

    .line 132
    .line 133
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 134
    .line 135
    check-cast p1, Landroidx/compose/runtime/m;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    or-int/lit8 p2, v1, 0x1

    .line 143
    .line 144
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;

    .line 155
    .line 156
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 157
    .line 158
    check-cast p1, Landroidx/compose/runtime/m;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    or-int/lit8 p2, v1, 0x1

    .line 166
    .line 167
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_6
    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;

    .line 178
    .line 179
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 180
    .line 181
    check-cast p1, Landroidx/compose/runtime/m;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    or-int/lit8 p2, v1, 0x1

    .line 189
    .line 190
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_7
    check-cast p0, Lan2/e;

    .line 201
    .line 202
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 203
    .line 204
    check-cast p1, Landroidx/compose/runtime/m;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    or-int/lit8 p2, v1, 0x1

    .line 212
    .line 213
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p0, v2, p1, p2}, Lan2/e;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_8
    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/h1;

    .line 224
    .line 225
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 226
    .line 227
    check-cast p1, Landroidx/compose/runtime/m;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    or-int/lit8 p2, v1, 0x1

    .line 235
    .line 236
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/h1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_9
    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/r;

    .line 247
    .line 248
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 249
    .line 250
    check-cast p1, Landroidx/compose/runtime/m;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    or-int/lit8 p2, v1, 0x1

    .line 258
    .line 259
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/r;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_a
    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/n;

    .line 270
    .line 271
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 272
    .line 273
    check-cast p1, Landroidx/compose/runtime/m;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    or-int/lit8 p2, v1, 0x1

    .line 281
    .line 282
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/n;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_b
    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/j;

    .line 293
    .line 294
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 295
    .line 296
    check-cast p1, Landroidx/compose/runtime/m;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    or-int/lit8 p2, v1, 0x1

    .line 304
    .line 305
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/j;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_c
    check-cast p0, Lcom/reddit/feeds/ui/composables/k;

    .line 316
    .line 317
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 318
    .line 319
    check-cast p1, Landroidx/compose/runtime/m;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    or-int/lit8 p2, v1, 0x1

    .line 327
    .line 328
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/ui/composables/k;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_d
    check-cast p0, Lcom/reddit/feeds/section/e;

    .line 339
    .line 340
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 341
    .line 342
    check-cast p1, Landroidx/compose/runtime/m;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    or-int/lit8 p2, v1, 0x1

    .line 350
    .line 351
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/section/e;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_e
    check-cast p0, Lan2/e;

    .line 362
    .line 363
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 364
    .line 365
    check-cast p1, Landroidx/compose/runtime/m;

    .line 366
    .line 367
    check-cast p2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    or-int/lit8 p2, v1, 0x1

    .line 373
    .line 374
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {p0, v2, p1, p2}, Lan2/e;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_f
    check-cast p0, Lcom/reddit/feeds/section/a;

    .line 385
    .line 386
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 387
    .line 388
    check-cast p1, Landroidx/compose/runtime/m;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    or-int/lit8 p2, v1, 0x1

    .line 396
    .line 397
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/section/a;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_10
    check-cast p0, Lcom/reddit/feeds/section/a;

    .line 408
    .line 409
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 410
    .line 411
    check-cast p1, Landroidx/compose/runtime/m;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    or-int/lit8 p2, v1, 0x1

    .line 419
    .line 420
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/section/a;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_11
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/z1;

    .line 431
    .line 432
    check-cast v2, Landroidx/compose/ui/s;

    .line 433
    .line 434
    check-cast p1, Landroidx/compose/runtime/m;

    .line 435
    .line 436
    check-cast p2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    or-int/lit8 p2, v1, 0x1

    .line 442
    .line 443
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/z1;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 448
    .line 449
    .line 450
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_12
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/z1;

    .line 454
    .line 455
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 456
    .line 457
    check-cast p1, Landroidx/compose/runtime/m;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    or-int/lit8 p2, v1, 0x1

    .line 465
    .line 466
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/z1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 471
    .line 472
    .line 473
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_13
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 477
    .line 478
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 479
    .line 480
    check-cast p1, Landroidx/compose/runtime/m;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    or-int/lit8 p2, v1, 0x1

    .line 488
    .line 489
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/y1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 494
    .line 495
    .line 496
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_14
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/x1;

    .line 500
    .line 501
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 502
    .line 503
    check-cast p1, Landroidx/compose/runtime/m;

    .line 504
    .line 505
    check-cast p2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    or-int/lit8 p2, v1, 0x1

    .line 511
    .line 512
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/x1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 517
    .line 518
    .line 519
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_15
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/q1;

    .line 523
    .line 524
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 525
    .line 526
    check-cast p1, Landroidx/compose/runtime/m;

    .line 527
    .line 528
    check-cast p2, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    or-int/lit8 p2, v1, 0x1

    .line 534
    .line 535
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/q1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_16
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/p1;

    .line 546
    .line 547
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 548
    .line 549
    check-cast p1, Landroidx/compose/runtime/m;

    .line 550
    .line 551
    check-cast p2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    or-int/lit8 p2, v1, 0x1

    .line 557
    .line 558
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/p1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 563
    .line 564
    .line 565
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_17
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/n1;

    .line 569
    .line 570
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 571
    .line 572
    check-cast p1, Landroidx/compose/runtime/m;

    .line 573
    .line 574
    check-cast p2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    or-int/lit8 p2, v1, 0x1

    .line 580
    .line 581
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/n1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 586
    .line 587
    .line 588
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_18
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/m1;

    .line 592
    .line 593
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 594
    .line 595
    check-cast p1, Landroidx/compose/runtime/m;

    .line 596
    .line 597
    check-cast p2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    or-int/lit8 p2, v1, 0x1

    .line 603
    .line 604
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/m1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 609
    .line 610
    .line 611
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_19
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/l1;

    .line 615
    .line 616
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 617
    .line 618
    check-cast p1, Landroidx/compose/runtime/m;

    .line 619
    .line 620
    check-cast p2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    or-int/lit8 p2, v1, 0x1

    .line 626
    .line 627
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/l1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 632
    .line 633
    .line 634
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object p0

    .line 637
    :pswitch_1a
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/k1;

    .line 638
    .line 639
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 640
    .line 641
    check-cast p1, Landroidx/compose/runtime/m;

    .line 642
    .line 643
    check-cast p2, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    or-int/lit8 p2, v1, 0x1

    .line 649
    .line 650
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/k1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 655
    .line 656
    .line 657
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_1b
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/j1;

    .line 661
    .line 662
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 663
    .line 664
    check-cast p1, Landroidx/compose/runtime/m;

    .line 665
    .line 666
    check-cast p2, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    or-int/lit8 p2, v1, 0x1

    .line 672
    .line 673
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 674
    .line 675
    .line 676
    move-result p2

    .line 677
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/j1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 678
    .line 679
    .line 680
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_1c
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/i1;

    .line 684
    .line 685
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 686
    .line 687
    check-cast p1, Landroidx/compose/runtime/m;

    .line 688
    .line 689
    check-cast p2, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    or-int/lit8 p2, v1, 0x1

    .line 695
    .line 696
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 697
    .line 698
    .line 699
    move-result p2

    .line 700
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/i1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 701
    .line 702
    .line 703
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object p0

    .line 706
    nop

    .line 707
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
