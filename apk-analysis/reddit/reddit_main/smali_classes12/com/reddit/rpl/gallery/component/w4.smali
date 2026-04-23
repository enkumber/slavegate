.class public final synthetic Lcom/reddit/rpl/gallery/component/w4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/rpl/gallery/component/w4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/w4;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/w4;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/w4;->d:Landroidx/compose/runtime/f1;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/w4;->a:I

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
    move-object v9, p1

    .line 25
    check-cast v9, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Lcom/reddit/rpl/gallery/component/r0;

    .line 34
    .line 35
    const/16 p2, 0x11

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/w4;->b:Landroidx/compose/runtime/f1;

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 40
    .line 41
    .line 42
    const p2, -0x4cb78e3f

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/w4;->c:Landroidx/compose/runtime/f1;

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/w4;->d:Landroidx/compose/runtime/f1;

    .line 80
    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    sget-object p0, Lcom/reddit/rpl/gallery/component/f1;->e:Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    :goto_1
    move-object v6, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne p0, p1, :cond_2

    .line 106
    .line 107
    new-instance p0, Lcom/reddit/rpl/gallery/component/f0;

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    invoke-direct {p0, p1}, Lcom/reddit/rpl/gallery/component/f0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object v8, p0

    .line 117
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const v10, 0x60001b6

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/c1;->q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    const/4 v2, 0x1

    .line 138
    if-eq v0, v1, :cond_4

    .line 139
    .line 140
    move v0, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    :goto_4
    and-int/2addr p2, v2

    .line 144
    move-object v7, p1

    .line 145
    check-cast v7, Landroidx/compose/runtime/r;

    .line 146
    .line 147
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/w4;->b:Landroidx/compose/runtime/f1;

    .line 154
    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 170
    .line 171
    if-ne p2, v0, :cond_5

    .line 172
    .line 173
    new-instance p2, Lcom/reddit/rpl/gallery/component/t1;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-direct {p2, p1, v2}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    move-object v2, p2

    .line 184
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->s1:Landroidx/compose/runtime/internal/a;

    .line 187
    .line 188
    const/16 v8, 0x6030

    .line 189
    .line 190
    const/16 v9, 0x6c

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/w4;->c:Landroidx/compose/runtime/f1;

    .line 199
    .line 200
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v0, :cond_6

    .line 215
    .line 216
    new-instance p2, Lcom/reddit/rpl/gallery/component/o2;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/w4;->d:Landroidx/compose/runtime/f1;

    .line 220
    .line 221
    invoke-direct {p2, v0, p0, p1}, Lcom/reddit/rpl/gallery/component/o2;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    move-object v2, p2

    .line 228
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->t1:Landroidx/compose/runtime/internal/a;

    .line 231
    .line 232
    const/16 v8, 0x6030

    .line 233
    .line 234
    const/16 v9, 0x6c

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    const/4 v2, 0x1

    .line 253
    if-eq v0, v1, :cond_8

    .line 254
    .line 255
    move v0, v2

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    const/4 v0, 0x0

    .line 258
    :goto_6
    and-int/2addr p2, v2

    .line 259
    move-object v7, p1

    .line 260
    check-cast v7, Landroidx/compose/runtime/r;

    .line 261
    .line 262
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    invoke-static {}, Lcom/reddit/rpl/gallery/component/OverlayColor;->getEntries()Lfm3/a;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/w4;->b:Landroidx/compose/runtime/f1;

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 279
    .line 280
    if-ne p1, v0, :cond_9

    .line 281
    .line 282
    new-instance p1, Lcom/reddit/rpl/gallery/component/n3;

    .line 283
    .line 284
    const/16 v2, 0x12

    .line 285
    .line 286
    invoke-direct {p1, p2, v2}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    move-object v2, p1

    .line 293
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    new-instance p1, Lcom/reddit/rpl/gallery/component/a3;

    .line 296
    .line 297
    const/16 v3, 0x1d

    .line 298
    .line 299
    invoke-direct {p1, p2, v3}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 300
    .line 301
    .line 302
    const p2, 0x43ced5f0

    .line 303
    .line 304
    .line 305
    invoke-static {p2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/16 v8, 0x1b0

    .line 310
    .line 311
    const/16 v9, 0x78

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static/range {v1 .. v9}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/w4;->c:Landroidx/compose/runtime/f1;

    .line 320
    .line 321
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-ne p2, v0, :cond_a

    .line 336
    .line 337
    new-instance p2, Lcom/reddit/rpl/gallery/component/d4;

    .line 338
    .line 339
    const/16 v2, 0x1c

    .line 340
    .line 341
    invoke-direct {p2, p1, v2}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    move-object v2, p2

    .line 348
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    sget-object v5, Lcom/reddit/rpl/gallery/component/s1;->u:Landroidx/compose/runtime/internal/a;

    .line 351
    .line 352
    const/16 v8, 0x6030

    .line 353
    .line 354
    const/16 v9, 0x6c

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/w4;->d:Landroidx/compose/runtime/f1;

    .line 363
    .line 364
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v0, :cond_b

    .line 379
    .line 380
    new-instance p1, Lcom/reddit/rpl/gallery/component/d4;

    .line 381
    .line 382
    const/16 p2, 0x1d

    .line 383
    .line 384
    invoke-direct {p1, p0, p2}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    move-object v2, p1

    .line 391
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    sget-object v5, Lcom/reddit/rpl/gallery/component/s1;->v:Landroidx/compose/runtime/internal/a;

    .line 394
    .line 395
    const/16 v8, 0x6030

    .line 396
    .line 397
    const/16 v9, 0x6c

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
