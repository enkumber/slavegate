.class public final synthetic Lay1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lay1/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lay1/c;->b:Lnp3/c;

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
    .locals 8

    .line 1
    iget v0, p0, Lay1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 7
    .line 8
    const-string v0, "$this$LazyRow"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lz91/b;

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lz91/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lk73/e;

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, p0}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lsy2/a;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct {v0, p0, v3}, Lsy2/a;-><init>(Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lay1/e;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v3, p0, v4}, Lay1/e;-><init>(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v4, 0x799532c4

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {p0, v3, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lfo1/k;

    .line 76
    .line 77
    iget-boolean p0, p0, Lfo1/k;->c:Z

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    sget-object p0, Lio1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p0, 0x0

    .line 85
    :goto_0
    return-object p0

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/reddit/matrix/feature/chats/f;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chats/f;->a()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 110
    .line 111
    const-string v0, "$this$LazyColumn"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Lcom/reddit/postsubmit/tags/x;

    .line 123
    .line 124
    const/16 v2, 0x14

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lay1/e;

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    invoke-direct {v2, p0, v3}, Lay1/e;-><init>(Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    const v3, 0x799532c4

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1, v0, v2, v1, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 154
    .line 155
    const-string v0, "$this$semantics"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 161
    .line 162
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->j(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/d;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 185
    .line 186
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/reddit/matrix/feature/chats/f;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chats/f;->a()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 202
    .line 203
    const-string v0, "$this$semantics"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 209
    .line 210
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->j(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/d;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 227
    .line 228
    const-string v0, "$this$semantics"

    .line 229
    .line 230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 234
    .line 235
    if-eqz p0, :cond_1

    .line 236
    .line 237
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_7
    move-object v0, p1

    .line 244
    check-cast v0, Lcom/reddit/ui/compose/ds/i9;

    .line 245
    .line 246
    const-string p1, "$this$HorizontalMetadataGroup"

    .line 247
    .line 248
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v6, 0x0

    .line 258
    move v1, v6

    .line 259
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    add-int/lit8 v7, v1, 0x1

    .line 270
    .line 271
    if-ltz v1, :cond_3

    .line 272
    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v4, 0x1

    .line 280
    sub-int/2addr v3, v4

    .line 281
    if-ge v1, v3, :cond_2

    .line 282
    .line 283
    move v1, v4

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    move v1, v6

    .line 286
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 291
    .line 292
    const/16 v5, 0x19

    .line 293
    .line 294
    invoke-direct {v3, v2, v5}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    move v2, v4

    .line 298
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 299
    .line 300
    const v5, 0x3095db50

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, v3, v5, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x6

    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 310
    .line 311
    .line 312
    move v1, v7

    .line 313
    goto :goto_1

    .line 314
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 315
    .line 316
    .line 317
    const/4 p0, 0x0

    .line 318
    throw p0

    .line 319
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_8
    move-object v0, p1

    .line 323
    check-cast v0, Lcom/reddit/ui/compose/ds/i9;

    .line 324
    .line 325
    const-string p1, "$this$HorizontalMetadataGroup"

    .line 326
    .line 327
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const/4 v6, 0x0

    .line 337
    move v1, v6

    .line 338
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    add-int/lit8 v7, v1, 0x1

    .line 349
    .line 350
    if-ltz v1, :cond_6

    .line 351
    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/4 v4, 0x1

    .line 359
    sub-int/2addr v3, v4

    .line 360
    if-ge v1, v3, :cond_5

    .line 361
    .line 362
    move v1, v4

    .line 363
    goto :goto_4

    .line 364
    :cond_5
    move v1, v6

    .line 365
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 370
    .line 371
    const/16 v5, 0x18

    .line 372
    .line 373
    invoke-direct {v3, v2, v5}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    move v2, v4

    .line 377
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 378
    .line 379
    const v5, -0x7d57f71f

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, v3, v5, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x6

    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 389
    .line 390
    .line 391
    move v1, v7

    .line 392
    goto :goto_3

    .line 393
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 394
    .line 395
    .line 396
    const/4 p0, 0x0

    .line 397
    throw p0

    .line 398
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_9
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 402
    .line 403
    const-string v0, "$this$LazyColumn"

    .line 404
    .line 405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    new-instance v1, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 415
    .line 416
    const/16 v2, 0x19

    .line 417
    .line 418
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lay1/e;

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    invoke-direct {v2, p0, v3}, Lay1/e;-><init>(Ljava/util/List;I)V

    .line 425
    .line 426
    .line 427
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 428
    .line 429
    const v3, 0x799532c4

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 434
    .line 435
    .line 436
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-virtual {p1, v0, v2, v1, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 440
    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_a
    check-cast p1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 446
    .line 447
    const-string v0, "model"

    .line 448
    .line 449
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 455
    .line 456
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    invoke-static {p1, p0}, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;Z)Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 472
    .line 473
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Ll72/h;

    .line 478
    .line 479
    iget-object p0, p0, Ll72/h;->a:Ljava/lang/String;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 489
    .line 490
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Ll72/i;

    .line 495
    .line 496
    iget-object p0, p0, Ll72/i;->a:Ljava/lang/String;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 506
    .line 507
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Lr82/t;

    .line 512
    .line 513
    invoke-virtual {p0}, Lr82/t;->getTitle()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_e
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 519
    .line 520
    const-string v0, "$this$LazyColumn"

    .line 521
    .line 522
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/b;

    .line 526
    .line 527
    const/16 v1, 0xe

    .line 528
    .line 529
    invoke-direct {v0, v1}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 530
    .line 531
    .line 532
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 533
    .line 534
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    new-instance v2, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-direct {v2, v3, v0, p0}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lcom/reddit/mod/actions/screen/actionhistory/c;

    .line 545
    .line 546
    invoke-direct {v0, p0}, Lcom/reddit/mod/actions/screen/actionhistory/c;-><init>(Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 550
    .line 551
    const v3, 0x2fd4df92

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x1

    .line 555
    invoke-direct {p0, v0, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 556
    .line 557
    .line 558
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 562
    .line 563
    .line 564
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 574
    .line 575
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lcom/reddit/matrix/feature/chats/f;

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chats/f;->a()I

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 597
    .line 598
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    check-cast p0, Ltz1/c0;

    .line 603
    .line 604
    iget-object p0, p0, Ltz1/c0;->a:Ljava/lang/String;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    const/4 v0, 0x3

    .line 614
    if-ne p1, v0, :cond_8

    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    goto :goto_5

    .line 618
    :cond_8
    const/4 v0, 0x0

    .line 619
    :goto_5
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 620
    .line 621
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    check-cast p0, Lcom/reddit/matrix/feature/chat/composables/s1;

    .line 626
    .line 627
    instance-of v1, p0, Lcom/reddit/matrix/feature/chat/composables/q1;

    .line 628
    .line 629
    if-eqz v1, :cond_9

    .line 630
    .line 631
    check-cast p0, Lcom/reddit/matrix/feature/chat/composables/q1;

    .line 632
    .line 633
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/q1;->a:Ljava/lang/String;

    .line 634
    .line 635
    new-instance p1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    goto :goto_6

    .line 651
    :cond_9
    instance-of v1, p0, Lcom/reddit/matrix/feature/chat/composables/r1;

    .line 652
    .line 653
    if-eqz v1, :cond_a

    .line 654
    .line 655
    check-cast p0, Lcom/reddit/matrix/feature/chat/composables/r1;

    .line 656
    .line 657
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/r1;->a:Ljava/lang/String;

    .line 658
    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    :goto_6
    return-object p0

    .line 678
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 679
    .line 680
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 681
    .line 682
    .line 683
    throw p0

    .line 684
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 691
    .line 692
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    check-cast p0, Lfo1/k;

    .line 697
    .line 698
    iget-object p0, p0, Lfo1/k;->a:Ljava/lang/String;

    .line 699
    .line 700
    return-object p0

    .line 701
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 708
    .line 709
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    check-cast p0, Lcom/reddit/matrix/feature/chats/f;

    .line 714
    .line 715
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chats/f;->a()I

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    return-object p0

    .line 724
    :pswitch_14
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 725
    .line 726
    const-string v0, "$this$LazyColumn"

    .line 727
    .line 728
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object p0, p0, Lay1/c;->b:Lnp3/c;

    .line 732
    .line 733
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    new-instance v1, Lat2/k;

    .line 738
    .line 739
    const/4 v2, 0x2

    .line 740
    invoke-direct {v1, p0, v2}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Lay1/e;

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-direct {v2, p0, v3}, Lay1/e;-><init>(Ljava/util/List;I)V

    .line 747
    .line 748
    .line 749
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 750
    .line 751
    const v3, 0x2fd4df92

    .line 752
    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 756
    .line 757
    .line 758
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-virtual {p1, v0, v2, v1, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 762
    .line 763
    .line 764
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    return-object p0

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
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
