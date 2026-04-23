.class public final Landroidx/appcompat/widget/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/t;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/messaging/u;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 13
    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    const-string p1, "item"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->L:Lb81/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 28
    .line 29
    check-cast p1, Lb81/b;

    .line 30
    .line 31
    iget-object p1, p1, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v3

    .line 57
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/reddit/devplatform/features/contextactions/j;->j(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const p2, 0x7f0b0053

    .line 71
    .line 72
    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 76
    .line 77
    if-eqz p1, :cond_12

    .line 78
    .line 79
    new-instance p2, Lmk3/d;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    const p2, 0x7f0b004e

    .line 97
    .line 98
    .line 99
    if-ne p1, p2, :cond_3

    .line 100
    .line 101
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 102
    .line 103
    if-eqz p1, :cond_12

    .line 104
    .line 105
    new-instance p2, Lmk3/a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    const p2, 0x7f0b0074

    .line 123
    .line 124
    .line 125
    if-ne p1, p2, :cond_4

    .line 126
    .line 127
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 128
    .line 129
    if-eqz p1, :cond_12

    .line 130
    .line 131
    new-instance p2, Lmk3/h;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_4
    const p2, 0x7f0b004a

    .line 149
    .line 150
    .line 151
    if-ne p1, p2, :cond_5

    .line 152
    .line 153
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 154
    .line 155
    if-eqz p1, :cond_12

    .line 156
    .line 157
    new-instance p2, Lmk3/a;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_5
    const p2, 0x7f0b0086

    .line 175
    .line 176
    .line 177
    if-ne p1, p2, :cond_6

    .line 178
    .line 179
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 180
    .line 181
    if-eqz p1, :cond_12

    .line 182
    .line 183
    new-instance p2, Lmk3/a;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 191
    .line 192
    .line 193
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_6
    const p2, 0x7f0b005c

    .line 201
    .line 202
    .line 203
    if-ne p1, p2, :cond_7

    .line 204
    .line 205
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 206
    .line 207
    if-eqz p1, :cond_12

    .line 208
    .line 209
    new-instance p2, Lmk3/f;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_7
    const p2, 0x7f0b007f

    .line 227
    .line 228
    .line 229
    if-ne p1, p2, :cond_8

    .line 230
    .line 231
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    new-instance p2, Lmk3/a;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_8
    const p2, 0x7f0b008e

    .line 253
    .line 254
    .line 255
    if-ne p1, p2, :cond_9

    .line 256
    .line 257
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 258
    .line 259
    if-eqz p1, :cond_12

    .line 260
    .line 261
    new-instance p2, Lmk3/a;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 269
    .line 270
    .line 271
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_9
    const p2, 0x7f0b0075

    .line 279
    .line 280
    .line 281
    if-ne p1, p2, :cond_a

    .line 282
    .line 283
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 284
    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    new-instance p2, Lmk3/a;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 295
    .line 296
    .line 297
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_a
    const p2, 0x7f0b008d

    .line 305
    .line 306
    .line 307
    if-ne p1, p2, :cond_b

    .line 308
    .line 309
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 310
    .line 311
    if-eqz p1, :cond_12

    .line 312
    .line 313
    new-instance p2, Lmk3/j;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 321
    .line 322
    .line 323
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_b
    const p2, 0x7f0b007a

    .line 331
    .line 332
    .line 333
    if-ne p1, p2, :cond_c

    .line 334
    .line 335
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 336
    .line 337
    if-eqz p1, :cond_12

    .line 338
    .line 339
    new-instance p2, Lmk3/i;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 347
    .line 348
    .line 349
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_c
    const p2, 0x7f0b0054

    .line 357
    .line 358
    .line 359
    if-ne p1, p2, :cond_d

    .line 360
    .line 361
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 362
    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    new-instance p2, Lmk3/e;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 373
    .line 374
    .line 375
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_d
    const p2, 0x7f0b0063

    .line 382
    .line 383
    .line 384
    if-ne p1, p2, :cond_10

    .line 385
    .line 386
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 387
    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 395
    .line 396
    if-nez p0, :cond_e

    .line 397
    .line 398
    const-string p0, "model"

    .line 399
    .line 400
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_e
    move-object v3, p0

    .line 405
    :goto_1
    iget-object p0, v3, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 406
    .line 407
    if-eqz p0, :cond_f

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getAwards()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-eqz p0, :cond_f

    .line 414
    .line 415
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    xor-int/2addr p0, v1

    .line 420
    if-ne p0, v1, :cond_f

    .line 421
    .line 422
    invoke-static {}, Lcom/reddit/link/ui/viewholder/a;->y()Lou/a;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    :cond_f
    new-instance p0, Lmk3/a;

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-direct {p0, p2, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 433
    .line 434
    .line 435
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 436
    .line 437
    invoke-virtual {p1, p0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_10
    const p2, 0x7f0b008f

    .line 442
    .line 443
    .line 444
    if-ne p1, p2, :cond_11

    .line 445
    .line 446
    iget-object p1, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 447
    .line 448
    if-eqz p1, :cond_12

    .line 449
    .line 450
    new-instance p2, Lmk3/a;

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-direct {p2, p0, v0}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 458
    .line 459
    .line 460
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_11
    const/4 v1, 0x0

    .line 467
    :cond_12
    :goto_2
    return v1

    .line 468
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/t;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 471
    .line 472
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/u;

    .line 473
    .line 474
    const/4 p1, 0x0

    .line 475
    if-eqz p0, :cond_15

    .line 476
    .line 477
    check-cast p0, Landroidx/appcompat/widget/d3;

    .line 478
    .line 479
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 480
    .line 481
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/o;

    .line 482
    .line 483
    invoke-virtual {v0, p2}, Landroidx/core/view/o;->a(Landroid/view/MenuItem;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v1, 0x1

    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    move p0, v1

    .line 491
    goto :goto_3

    .line 492
    :cond_13
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/i3;

    .line 493
    .line 494
    if-eqz p0, :cond_14

    .line 495
    .line 496
    invoke-interface {p0, p2}, Landroidx/appcompat/widget/i3;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    goto :goto_3

    .line 501
    :cond_14
    move p0, p1

    .line 502
    :goto_3
    if-eqz p0, :cond_15

    .line 503
    .line 504
    move p1, v1

    .line 505
    :cond_15
    return p1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/n;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/n;->b(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
