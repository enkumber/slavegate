.class public final Lcom/reddit/ui/compose/ds/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/ui/compose/ds/p1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/ui/compose/ds/p1;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

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
    check-cast p1, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/reddit/ui/compose/ds/k4;->i:Lcom/reddit/ui/compose/ds/k4;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v1, 0x180

    .line 40
    .line 41
    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/reddit/ui/compose/ds/k4;->d(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    and-int/lit8 v0, p2, 0x3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_2
    and-int/2addr p2, v3

    .line 70
    check-cast p1, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/ui/compose/ds/ok;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ok;->b:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/lit8 v0, p2, 0x3

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x1

    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v0, v2

    .line 116
    :goto_4
    and-int/2addr p2, v3

    .line 117
    check-cast p1, Landroidx/compose/runtime/r;

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/reddit/ui/compose/ds/ke;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ke;->a:Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    and-int/lit8 v0, p2, 0x3

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x1

    .line 158
    if-eq v0, v1, :cond_6

    .line 159
    .line 160
    move v0, v3

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move v0, v2

    .line 163
    :goto_6
    and-int/2addr p2, v3

    .line 164
    check-cast p1, Landroidx/compose/runtime/r;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lcom/reddit/ui/compose/ds/ha;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ha;->a:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    and-int/lit8 v0, p2, 0x3

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x1

    .line 205
    if-eq v0, v1, :cond_8

    .line 206
    .line 207
    move v0, v3

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    move v0, v2

    .line 210
    :goto_8
    and-int/2addr p2, v3

    .line 211
    check-cast p1, Landroidx/compose/runtime/r;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lcom/reddit/ui/compose/ds/ib;

    .line 222
    .line 223
    const-string p2, "null cannot be cast to non-null type com.reddit.ui.compose.ds.TextAreaHint.Label"

    .line 224
    .line 225
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast p0, Lcom/reddit/ui/compose/ds/yf;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/yf;->a:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/m;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    and-int/lit8 v0, p2, 0x3

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x1

    .line 259
    if-eq v0, v1, :cond_a

    .line 260
    .line 261
    move v0, v3

    .line 262
    goto :goto_a

    .line 263
    :cond_a
    move v0, v2

    .line 264
    :goto_a
    and-int/2addr p2, v3

    .line 265
    check-cast p1, Landroidx/compose/runtime/r;

    .line 266
    .line 267
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_d

    .line 272
    .line 273
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_e

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lcom/reddit/ui/compose/ds/qe;

    .line 292
    .line 293
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 294
    .line 295
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 300
    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 310
    .line 311
    invoke-static {p1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 323
    .line 324
    if-eqz v7, :cond_c

    .line 325
    .line 326
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 330
    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 338
    .line 339
    .line 340
    :goto_c
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/qe;->b:Landroidx/compose/runtime/internal/a;

    .line 370
    .line 371
    invoke-static {v2, p2, p1, v3}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 376
    .line 377
    .line 378
    const/4 p0, 0x0

    .line 379
    throw p0

    .line 380
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 387
    .line 388
    check-cast p2, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    and-int/lit8 v0, p2, 0x3

    .line 395
    .line 396
    const/4 v1, 0x2

    .line 397
    const/4 v2, 0x0

    .line 398
    const/4 v3, 0x1

    .line 399
    if-eq v0, v1, :cond_f

    .line 400
    .line 401
    move v0, v3

    .line 402
    goto :goto_d

    .line 403
    :cond_f
    move v0, v2

    .line 404
    :goto_d
    and-int/2addr p2, v3

    .line 405
    check-cast p1, Landroidx/compose/runtime/r;

    .line 406
    .line 407
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-eqz p2, :cond_10

    .line 412
    .line 413
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lcom/reddit/ui/compose/ds/qe;

    .line 416
    .line 417
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/qe;->c:Landroidx/compose/runtime/internal/a;

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 428
    .line 429
    .line 430
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    and-int/lit8 v0, p2, 0x3

    .line 442
    .line 443
    const/4 v1, 0x2

    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v3, 0x1

    .line 446
    if-eq v0, v1, :cond_11

    .line 447
    .line 448
    move v0, v3

    .line 449
    goto :goto_f

    .line 450
    :cond_11
    move v0, v2

    .line 451
    :goto_f
    and-int/2addr p2, v3

    .line 452
    check-cast p1, Landroidx/compose/runtime/r;

    .line 453
    .line 454
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_12

    .line 459
    .line 460
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lcom/reddit/ui/compose/ds/gj;

    .line 463
    .line 464
    invoke-static {p0, p1, v2}, Lcom/reddit/ui/compose/ds/yc;->b(Lcom/reddit/ui/compose/ds/gj;Landroidx/compose/runtime/m;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 469
    .line 470
    .line 471
    :goto_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/m;

    .line 475
    .line 476
    check-cast p2, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    and-int/lit8 v0, p2, 0x3

    .line 483
    .line 484
    const/4 v1, 0x2

    .line 485
    const/4 v2, 0x1

    .line 486
    if-eq v0, v1, :cond_13

    .line 487
    .line 488
    move v0, v2

    .line 489
    goto :goto_11

    .line 490
    :cond_13
    const/4 v0, 0x0

    .line 491
    :goto_11
    and-int/2addr p2, v2

    .line 492
    move-object v6, p1

    .line 493
    check-cast v6, Landroidx/compose/runtime/r;

    .line 494
    .line 495
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_14

    .line 500
    .line 501
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v1, p0

    .line 504
    check-cast v1, Lcom/reddit/ui/compose/ds/x9;

    .line 505
    .line 506
    new-instance p0, Lcom/reddit/ui/compose/ds/z1;

    .line 507
    .line 508
    const/4 p1, 0x3

    .line 509
    invoke-direct {p0, p1}, Lcom/reddit/ui/compose/ds/z1;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const p1, 0x4524c911

    .line 513
    .line 514
    .line 515
    invoke-static {p1, p0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const/16 v7, 0x6000

    .line 520
    .line 521
    const/16 v8, 0xe

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/4 v3, 0x0

    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/q;->i(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 527
    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 531
    .line 532
    .line 533
    :goto_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/m;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    and-int/lit8 v0, p2, 0x3

    .line 545
    .line 546
    const/4 v1, 0x2

    .line 547
    const/4 v2, 0x1

    .line 548
    if-eq v0, v1, :cond_15

    .line 549
    .line 550
    move v0, v2

    .line 551
    goto :goto_13

    .line 552
    :cond_15
    const/4 v0, 0x0

    .line 553
    :goto_13
    and-int/2addr p2, v2

    .line 554
    move-object v7, p1

    .line 555
    check-cast v7, Landroidx/compose/runtime/r;

    .line 556
    .line 557
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_16

    .line 562
    .line 563
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->d2:Lcom/reddit/ui/compose/icons/h;

    .line 564
    .line 565
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 568
    .line 569
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    check-cast p0, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 580
    .line 581
    invoke-static {p1, p0}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 586
    .line 587
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 592
    .line 593
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 596
    .line 597
    .line 598
    move-result-wide v3

    .line 599
    const/16 v8, 0x6000

    .line 600
    .line 601
    const/16 v9, 0x8

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 606
    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 610
    .line 611
    .line 612
    :goto_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/m;

    .line 616
    .line 617
    check-cast p2, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    and-int/lit8 v0, p2, 0x3

    .line 624
    .line 625
    const/4 v1, 0x2

    .line 626
    const/4 v2, 0x0

    .line 627
    const/4 v3, 0x1

    .line 628
    if-eq v0, v1, :cond_17

    .line 629
    .line 630
    move v0, v3

    .line 631
    goto :goto_15

    .line 632
    :cond_17
    move v0, v2

    .line 633
    :goto_15
    and-int/2addr p2, v3

    .line 634
    check-cast p1, Landroidx/compose/runtime/r;

    .line 635
    .line 636
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    if-eqz p2, :cond_18

    .line 641
    .line 642
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 645
    .line 646
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->getButtonSize$design_system_release()Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/ButtonSize;->getIconSize-D9Ej5fM$design_system_release()F

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 655
    .line 656
    invoke-static {p2, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-static {p0, p1, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 665
    .line 666
    .line 667
    :goto_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/m;

    .line 671
    .line 672
    check-cast p2, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result p2

    .line 678
    and-int/lit8 v0, p2, 0x3

    .line 679
    .line 680
    const/4 v1, 0x2

    .line 681
    const/4 v2, 0x0

    .line 682
    const/4 v3, 0x1

    .line 683
    if-eq v0, v1, :cond_19

    .line 684
    .line 685
    move v0, v3

    .line 686
    goto :goto_17

    .line 687
    :cond_19
    move v0, v2

    .line 688
    :goto_17
    and-int/2addr p2, v3

    .line 689
    check-cast p1, Landroidx/compose/runtime/r;

    .line 690
    .line 691
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    if-eqz p2, :cond_1a

    .line 696
    .line 697
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 700
    .line 701
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->getIconSize-D9Ej5fM$design_system_release()F

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 706
    .line 707
    invoke-static {p2, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    invoke-static {p0, p1, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 716
    .line 717
    .line 718
    :goto_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object p0

    .line 721
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/m;

    .line 722
    .line 723
    check-cast p2, Ljava/lang/Number;

    .line 724
    .line 725
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    and-int/lit8 v0, p2, 0x3

    .line 730
    .line 731
    const/4 v1, 0x2

    .line 732
    const/4 v2, 0x0

    .line 733
    const/4 v3, 0x1

    .line 734
    if-eq v0, v1, :cond_1b

    .line 735
    .line 736
    move v0, v3

    .line 737
    goto :goto_19

    .line 738
    :cond_1b
    move v0, v2

    .line 739
    :goto_19
    and-int/2addr p2, v3

    .line 740
    check-cast p1, Landroidx/compose/runtime/r;

    .line 741
    .line 742
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result p2

    .line 746
    if-eqz p2, :cond_1c

    .line 747
    .line 748
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 751
    .line 752
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/ButtonSize;->getIconSize-D9Ej5fM$design_system_release()F

    .line 753
    .line 754
    .line 755
    move-result p0

    .line 756
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 757
    .line 758
    invoke-static {p2, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-static {p0, p1, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 767
    .line 768
    .line 769
    :goto_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object p0

    .line 772
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/m;

    .line 773
    .line 774
    check-cast p2, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result p2

    .line 780
    and-int/lit8 v0, p2, 0x3

    .line 781
    .line 782
    const/4 v1, 0x2

    .line 783
    const/4 v2, 0x0

    .line 784
    const/4 v3, 0x1

    .line 785
    if-eq v0, v1, :cond_1d

    .line 786
    .line 787
    move v0, v3

    .line 788
    goto :goto_1b

    .line 789
    :cond_1d
    move v0, v2

    .line 790
    :goto_1b
    and-int/2addr p2, v3

    .line 791
    check-cast p1, Landroidx/compose/runtime/r;

    .line 792
    .line 793
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 794
    .line 795
    .line 796
    move-result p2

    .line 797
    if-eqz p2, :cond_1e

    .line 798
    .line 799
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p1;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Lcom/reddit/ui/compose/ds/c1;

    .line 802
    .line 803
    check-cast p0, Lcom/reddit/ui/compose/ds/c2;

    .line 804
    .line 805
    iget-object p2, p0, Lcom/reddit/ui/compose/ds/c2;->c0:Ljava/lang/String;

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/c2;->d0:Landroidx/compose/runtime/internal/a;

    .line 809
    .line 810
    invoke-static {p2, v0, p0, p1, v2}, Lcom/reddit/ui/compose/ds/a2;->j(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 811
    .line 812
    .line 813
    goto :goto_1c

    .line 814
    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 815
    .line 816
    .line 817
    :goto_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object p0

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
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
