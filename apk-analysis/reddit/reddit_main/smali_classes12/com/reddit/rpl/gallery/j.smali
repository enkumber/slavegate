.class public final synthetic Lcom/reddit/rpl/gallery/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/j;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/rpl/gallery/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/navigation/y;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigation/j;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/navigation/j;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_10

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    const-string v4, "android-support-nav:controller:deepLinkExtras"

    .line 45
    .line 46
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 47
    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/navigation/j;->f:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/collections/x;->g0([I)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v7, "android-support-nav:controller:deepLinkArgs"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v3}, Lkotlin/collections/h0;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-static {v7}, Lkotlin/collections/h0;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/os/Bundle;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/j;->h()Landroidx/navigation/v;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9, v8}, Landroidx/navigation/j;->d(Landroidx/navigation/s;I)Landroidx/navigation/s;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    instance-of v10, v9, Landroidx/navigation/v;

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    sget v8, Landroidx/navigation/v;->y:I

    .line 126
    .line 127
    check-cast v9, Landroidx/navigation/v;

    .line 128
    .line 129
    invoke-static {v9}, Landroidx/navigation/t;->a(Landroidx/navigation/v;)Landroidx/navigation/s;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget v8, v8, Landroidx/navigation/s;->f:I

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/j;->f()Landroidx/navigation/s;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_11

    .line 140
    .line 141
    iget v9, v9, Landroidx/navigation/s;->f:I

    .line 142
    .line 143
    if-ne v8, v9, :cond_11

    .line 144
    .line 145
    new-instance v8, Landroidx/navigation/p;

    .line 146
    .line 147
    invoke-direct {v8, p0}, Landroidx/navigation/p;-><init>(Landroidx/navigation/j;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v2, v8, Landroidx/navigation/p;->b:Landroid/content/Intent;

    .line 173
    .line 174
    invoke-virtual {v2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    add-int/lit8 v4, v2, 0x1

    .line 193
    .line 194
    if-ltz v2, :cond_9

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/os/Bundle;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-object v2, v1

    .line 212
    :goto_3
    new-instance v5, Landroidx/navigation/o;

    .line 213
    .line 214
    invoke-direct {v5, v3, v2}, Landroidx/navigation/o;-><init>(ILandroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v8, Landroidx/navigation/p;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v2, v8, Landroidx/navigation/p;->c:Landroidx/navigation/v;

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/navigation/p;->c()V

    .line 227
    .line 228
    .line 229
    :cond_8
    move v2, v4

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_a
    invoke-virtual {v8}, Landroidx/navigation/p;->a()Ll2/k0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ll2/k0;->f()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_b
    invoke-virtual {p0}, Landroidx/navigation/j;->f()Landroidx/navigation/s;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget v3, v2, Landroidx/navigation/s;->f:I

    .line 255
    .line 256
    iget-object v2, v2, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 257
    .line 258
    :goto_4
    if-eqz v2, :cond_11

    .line 259
    .line 260
    iget v6, v2, Landroidx/navigation/v;->v:I

    .line 261
    .line 262
    if-eq v6, v3, :cond_f

    .line 263
    .line 264
    new-instance v3, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_d

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, p0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 304
    .line 305
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Landroidx/work/impl/model/y;

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v8, "activity!!.intent"

    .line 318
    .line 319
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v7}, Landroidx/work/impl/model/y;-><init>(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroidx/navigation/v;->g(Landroidx/work/impl/model/y;)Landroidx/navigation/r;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_c

    .line 330
    .line 331
    iget-object v6, v5, Landroidx/navigation/r;->b:Landroid/os/Bundle;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    move-object v6, v1

    .line 335
    :goto_5
    if-eqz v6, :cond_d

    .line 336
    .line 337
    iget-object v6, v5, Landroidx/navigation/r;->a:Landroidx/navigation/s;

    .line 338
    .line 339
    iget-object v5, v5, Landroidx/navigation/r;->b:Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Landroidx/navigation/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    new-instance v5, Landroidx/navigation/p;

    .line 349
    .line 350
    invoke-direct {v5, p0}, Landroidx/navigation/p;-><init>(Landroidx/navigation/j;)V

    .line 351
    .line 352
    .line 353
    iget p0, v2, Landroidx/navigation/s;->f:I

    .line 354
    .line 355
    iget-object v2, v5, Landroidx/navigation/p;->d:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    new-instance v6, Landroidx/navigation/o;

    .line 361
    .line 362
    invoke-direct {v6, p0, v1}, Landroidx/navigation/o;-><init>(ILandroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object p0, v5, Landroidx/navigation/p;->c:Landroidx/navigation/v;

    .line 369
    .line 370
    if-eqz p0, :cond_e

    .line 371
    .line 372
    invoke-virtual {v5}, Landroidx/navigation/p;->c()V

    .line 373
    .line 374
    .line 375
    :cond_e
    iget-object p0, v5, Landroidx/navigation/p;->b:Landroid/content/Intent;

    .line 376
    .line 377
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Landroidx/navigation/p;->a()Ll2/k0;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Ll2/k0;->f()V

    .line 385
    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    iget v3, v2, Landroidx/navigation/s;->f:I

    .line 394
    .line 395
    iget-object v2, v2, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_10
    invoke-virtual {p0}, Landroidx/navigation/j;->l()Z

    .line 400
    .line 401
    .line 402
    :cond_11
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    const-string v0, ""

    .line 408
    .line 409
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
