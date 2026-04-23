.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/header/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/profile/ui/composables/detailspage/header/l;->a:I

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/header/l;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/profile/ui/composables/detailspage/header/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/profile/ui/composables/detailspage/header/l;->a:I

    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/header/l;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/header/l;->b:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/l;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x31

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lcom/reddit/profile/ui/composables/detailspage/header/l;->b:Landroidx/compose/ui/s;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/reddit/profile/ui/composables/detailspage/header/l;->c:Ljava/lang/String;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v0, v7, v8}, Lk33/a;->C(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/m;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1, v0, v7, v8}, Lj33/f;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Landroidx/compose/runtime/m;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Landroidx/compose/runtime/j;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1, v0, v7, v8}, Lit2/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Landroidx/compose/runtime/m;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1, v0, v7, v8}, Lis/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Landroidx/compose/runtime/m;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1, v0, v7, v8}, Li03/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Landroidx/compose/runtime/m;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1, v0, v7, v8}, Lht2/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Landroidx/compose/runtime/m;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1, v0, v7, v8}, Lhs2/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_6
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1, v0, v7, v8}, Lhk/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_7
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Landroidx/compose/runtime/m;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1, v0, v7, v8}, Lhj1/d;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_8
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Landroidx/compose/runtime/m;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1, v0, v7, v8}, Lj9/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_9
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Landroidx/compose/runtime/m;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1, v0, v7, v8}, Lfz1/d;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_a
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Landroidx/compose/runtime/m;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1, v0, v7, v8}, Lfi/e;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_b
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Landroidx/compose/runtime/m;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1, v0, v7, v8}, Le43/a;->D(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_c
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Landroidx/compose/runtime/m;

    .line 295
    .line 296
    move-object/from16 v1, p2

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1, v0, v7, v8}, Le43/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_d
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Landroidx/compose/runtime/m;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1, v0, v7, v8}, Le43/a;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_e
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Landroidx/compose/runtime/m;

    .line 337
    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_f
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Landroidx/compose/runtime/m;

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/search/posts/composables/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_10
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Landroidx/compose/runtime/m;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Landroidx/compose/runtime/j;->S(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/search/posts/composables/a;->v(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_11
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Landroidx/compose/runtime/m;

    .line 400
    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/search/combined/ui/composables/b;->C(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_12
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Landroidx/compose/runtime/m;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/search/combined/ui/composables/b;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_13
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Landroidx/compose/runtime/m;

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Landroidx/compose/runtime/j;->S(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/safety/report/impl/composables/c;->w(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_14
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Landroidx/compose/runtime/m;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/safety/report/impl/composables/c;->z(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_15
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Landroidx/compose/runtime/m;

    .line 484
    .line 485
    move-object/from16 v1, p2

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/safety/appeals/screen/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_16
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Landroidx/compose/runtime/m;

    .line 505
    .line 506
    move-object/from16 v1, p2

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/reply/composer/composables/e;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_17
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Landroidx/compose/runtime/m;

    .line 526
    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_18
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Landroidx/compose/runtime/m;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v1, v0, v7, v8}, Lhz/b;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_19
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Landroidx/compose/runtime/m;

    .line 568
    .line 569
    move-object/from16 v5, p2

    .line 570
    .line 571
    check-cast v5, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    and-int/lit8 v7, v5, 0x3

    .line 578
    .line 579
    if-eq v7, v3, :cond_0

    .line 580
    .line 581
    move v3, v6

    .line 582
    goto :goto_0

    .line 583
    :cond_0
    move v3, v4

    .line 584
    :goto_0
    and-int/2addr v5, v6

    .line 585
    check-cast v1, Landroidx/compose/runtime/r;

    .line 586
    .line 587
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_3

    .line 592
    .line 593
    const v3, -0x1cc49242

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Lj1/e;

    .line 600
    .line 601
    invoke-direct {v3}, Lj1/e;-><init>()V

    .line 602
    .line 603
    .line 604
    const v5, -0x1cc48f6e

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1

    .line 615
    .line 616
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->p:Lj1/p0;

    .line 617
    .line 618
    goto :goto_1

    .line 619
    :cond_1
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->o:Lj1/p0;

    .line 620
    .line 621
    :goto_1
    invoke-virtual {v3, v5}, Lj1/e;->n(Lj1/p0;)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    const v6, 0x7f131f79

    .line 626
    .line 627
    .line 628
    :try_start_0
    invoke-static {v1, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v3, v6}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v2}, Lj1/e;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v5}, Lj1/e;->k(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_2

    .line 649
    .line 650
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->l:Lj1/p0;

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_2
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->k:Lj1/p0;

    .line 654
    .line 655
    :goto_2
    invoke-virtual {v3, v2}, Lj1/e;->n(Lj1/p0;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    :try_start_1
    invoke-virtual {v3, v8}, Lj1/e;->i(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    .line 664
    invoke-static {v3, v2, v1, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 675
    .line 676
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 679
    .line 680
    .line 681
    move-result-wide v11

    .line 682
    const/16 v33, 0xc30

    .line 683
    .line 684
    const v34, 0x7d7f8

    .line 685
    .line 686
    .line 687
    iget-object v10, v0, Lcom/reddit/profile/ui/composables/detailspage/header/l;->b:Landroidx/compose/ui/s;

    .line 688
    .line 689
    const-wide/16 v13, 0x0

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const-wide/16 v18, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const-wide/16 v22, 0x0

    .line 703
    .line 704
    const/16 v24, 0x2

    .line 705
    .line 706
    const/16 v25, 0x0

    .line 707
    .line 708
    const/16 v26, 0x3

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    const/16 v29, 0x0

    .line 715
    .line 716
    const/16 v30, 0x0

    .line 717
    .line 718
    const/16 v32, 0x0

    .line 719
    .line 720
    move-object/from16 v31, v1

    .line 721
    .line 722
    invoke-static/range {v9 .. v34}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 723
    .line 724
    .line 725
    goto :goto_3

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    invoke-virtual {v3, v2}, Lj1/e;->k(I)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :catchall_1
    move-exception v0

    .line 732
    invoke-virtual {v3, v5}, Lj1/e;->k(I)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_3
    move-object/from16 v31, v1

    .line 737
    .line 738
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 739
    .line 740
    .line 741
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_1a
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Landroidx/compose/runtime/m;

    .line 747
    .line 748
    move-object/from16 v1, p2

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v1, v0, v7, v8}, Lhz/b;->s(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_1b
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Landroidx/compose/runtime/m;

    .line 768
    .line 769
    move-object/from16 v5, p2

    .line 770
    .line 771
    check-cast v5, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    and-int/lit8 v7, v5, 0x3

    .line 778
    .line 779
    if-eq v7, v3, :cond_4

    .line 780
    .line 781
    move v3, v6

    .line 782
    goto :goto_4

    .line 783
    :cond_4
    move v3, v4

    .line 784
    :goto_4
    and-int/2addr v5, v6

    .line 785
    check-cast v1, Landroidx/compose/runtime/r;

    .line 786
    .line 787
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_8

    .line 792
    .line 793
    const v3, -0x3f251018

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 797
    .line 798
    .line 799
    new-instance v3, Lj1/e;

    .line 800
    .line 801
    invoke-direct {v3}, Lj1/e;-><init>()V

    .line 802
    .line 803
    .line 804
    const v5, -0x3f250e3b

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v1}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_5

    .line 815
    .line 816
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->p:Lj1/p0;

    .line 817
    .line 818
    goto :goto_5

    .line 819
    :cond_5
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->o:Lj1/p0;

    .line 820
    .line 821
    :goto_5
    invoke-virtual {v3, v5}, Lj1/e;->n(Lj1/p0;)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    const v6, 0x7f131f7a

    .line 826
    .line 827
    .line 828
    :try_start_2
    invoke-static {v1, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v3, v6}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v2}, Lj1/e;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v5}, Lj1/e;->k(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 842
    .line 843
    .line 844
    invoke-static {v1}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_6

    .line 849
    .line 850
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->l:Lj1/p0;

    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_6
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->k:Lj1/p0;

    .line 854
    .line 855
    :goto_6
    invoke-virtual {v3, v2}, Lj1/e;->n(Lj1/p0;)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    :try_start_3
    invoke-virtual {v3, v8}, Lj1/e;->i(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 863
    .line 864
    invoke-virtual {v3, v2}, Lj1/e;->k(I)V

    .line 865
    .line 866
    .line 867
    const-string v2, " "

    .line 868
    .line 869
    invoke-virtual {v3, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const v2, -0x3f24da98

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v1}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_7

    .line 883
    .line 884
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->p:Lj1/p0;

    .line 885
    .line 886
    goto :goto_7

    .line 887
    :cond_7
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->o:Lj1/p0;

    .line 888
    .line 889
    :goto_7
    invoke-virtual {v3, v2}, Lj1/e;->n(Lj1/p0;)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    const v5, 0x7f131f7b

    .line 894
    .line 895
    .line 896
    :try_start_4
    invoke-static {v1, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v3, v5}, Lj1/e;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v2}, Lj1/e;->k(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Lj1/e;->o()Lj1/h;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 914
    .line 915
    .line 916
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 923
    .line 924
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 925
    .line 926
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 927
    .line 928
    .line 929
    move-result-wide v11

    .line 930
    const/16 v33, 0xc30

    .line 931
    .line 932
    const v34, 0x7d7f8

    .line 933
    .line 934
    .line 935
    iget-object v10, v0, Lcom/reddit/profile/ui/composables/detailspage/header/l;->b:Landroidx/compose/ui/s;

    .line 936
    .line 937
    const-wide/16 v13, 0x0

    .line 938
    .line 939
    const/4 v15, 0x0

    .line 940
    const/16 v16, 0x0

    .line 941
    .line 942
    const/16 v17, 0x0

    .line 943
    .line 944
    const-wide/16 v18, 0x0

    .line 945
    .line 946
    const/16 v20, 0x0

    .line 947
    .line 948
    const/16 v21, 0x0

    .line 949
    .line 950
    const-wide/16 v22, 0x0

    .line 951
    .line 952
    const/16 v24, 0x2

    .line 953
    .line 954
    const/16 v25, 0x0

    .line 955
    .line 956
    const/16 v26, 0x3

    .line 957
    .line 958
    const/16 v27, 0x0

    .line 959
    .line 960
    const/16 v28, 0x0

    .line 961
    .line 962
    const/16 v29, 0x0

    .line 963
    .line 964
    const/16 v30, 0x0

    .line 965
    .line 966
    const/16 v32, 0x0

    .line 967
    .line 968
    move-object/from16 v31, v1

    .line 969
    .line 970
    invoke-static/range {v9 .. v34}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 971
    .line 972
    .line 973
    goto :goto_8

    .line 974
    :catchall_2
    move-exception v0

    .line 975
    invoke-virtual {v3, v2}, Lj1/e;->k(I)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :catchall_3
    move-exception v0

    .line 980
    invoke-virtual {v3, v2}, Lj1/e;->k(I)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :catchall_4
    move-exception v0

    .line 985
    invoke-virtual {v3, v5}, Lj1/e;->k(I)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :cond_8
    move-object/from16 v31, v1

    .line 990
    .line 991
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 992
    .line 993
    .line 994
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_1c
    move-object/from16 v0, p1

    .line 998
    .line 999
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1000
    .line 1001
    move-object/from16 v1, p2

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v5}, Landroidx/compose/runtime/j;->S(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-static {v1, v0, v7, v8}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->A(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    nop

    .line 1019
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
