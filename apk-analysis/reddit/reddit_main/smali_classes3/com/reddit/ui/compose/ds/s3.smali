.class public final Lcom/reddit/ui/compose/ds/s3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ui/compose/ds/s3;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/s3;->b:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/s3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ui/compose/ds/xb;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/s3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/s3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/s3;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/s3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/h;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "$this$AnimatedContent"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p3, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const p1, 0xe37c71b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/s3;->b:Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const p1, 0xe37c9fd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/s3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/h;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    check-cast p3, Landroidx/compose/runtime/m;

    .line 73
    .line 74
    check-cast p4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "$this$AnimatedContent"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    check-cast p3, Landroidx/compose/runtime/r;

    .line 92
    .line 93
    const p1, -0x3980c9ab

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/s3;->b:Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    invoke-virtual {p0, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 110
    .line 111
    const p1, -0x397feeda

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-static {p4, p2, p3}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1, p4}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/s3;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 135
    .line 136
    const/16 v3, 0x30

    .line 137
    .line 138
    invoke-static {v2, v1, p3, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-wide v2, p3, Landroidx/compose/runtime/r;->T:J

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {p3, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    iget-object v5, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, p3, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    if-eqz p0, :cond_3

    .line 211
    .line 212
    const p1, -0x2528b053

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    const p0, -0x255f2408

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    throw p0

    .line 246
    :pswitch_1
    check-cast p1, Lcom/google/accompanist/pager/f;

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
    check-cast p3, Landroidx/compose/runtime/m;

    .line 255
    .line 256
    check-cast p4, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    const-string v0, "$this$AccompanistHorizontalPager"

    .line 263
    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 p1, p4, 0x30

    .line 268
    .line 269
    if-nez p1, :cond_6

    .line 270
    .line 271
    move-object p1, p3

    .line 272
    check-cast p1, Landroidx/compose/runtime/r;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_5

    .line 279
    .line 280
    const/16 p1, 0x20

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_5
    const/16 p1, 0x10

    .line 284
    .line 285
    :goto_6
    or-int/2addr p4, p1

    .line 286
    :cond_6
    and-int/lit16 p1, p4, 0x91

    .line 287
    .line 288
    const/16 v0, 0x90

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    const/4 v2, 0x0

    .line 292
    if-eq p1, v0, :cond_7

    .line 293
    .line 294
    move p1, v1

    .line 295
    goto :goto_7

    .line 296
    :cond_7
    move p1, v2

    .line 297
    :goto_7
    and-int/2addr p4, v1

    .line 298
    check-cast p3, Landroidx/compose/runtime/r;

    .line 299
    .line 300
    invoke-virtual {p3, p4, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/s3;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lcom/reddit/ui/compose/ds/xb;

    .line 309
    .line 310
    iget-object p4, p1, Lcom/reddit/ui/compose/ds/xb;->d:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lcom/reddit/ui/compose/ds/xb;->b(I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_8

    .line 325
    .line 326
    const p0, 0x87c5c08

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_8
    const p2, 0x87c5c09

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/s3;->b:Landroidx/compose/runtime/internal/a;

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 353
    .line 354
    .line 355
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/pager/d0;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    check-cast p3, Landroidx/compose/runtime/m;

    .line 367
    .line 368
    check-cast p4, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    const-string p4, "$this$HorizontalPager"

    .line 374
    .line 375
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/s3;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lcom/reddit/ui/compose/ds/j4;

    .line 381
    .line 382
    iget-boolean p4, p1, Lcom/reddit/ui/compose/ds/j4;->b:Z

    .line 383
    .line 384
    if-eqz p4, :cond_a

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Lcom/reddit/ui/compose/ds/j4;->b(I)I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const/4 p2, 0x0

    .line 395
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/s3;->b:Landroidx/compose/runtime/internal/a;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
