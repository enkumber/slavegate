.class public final synthetic Lcom/reddit/comments/presentation/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/presentation/composables/z;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/composables/z;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/presentation/composables/j;->a:I

    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/j;->b:Lcom/reddit/comments/presentation/composables/z;

    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/reddit/comments/presentation/composables/z;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/comments/presentation/composables/j;->a:I

    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/j;->b:Lcom/reddit/comments/presentation/composables/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/comments/presentation/composables/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/comments/presentation/m;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const-string v1, "$this$item"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    and-int/2addr p3, v1

    .line 36
    check-cast p2, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/j;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->c:Llg1/a;

    .line 47
    .line 48
    new-instance p1, Lcom/reddit/comments/elements/i;

    .line 49
    .line 50
    iget-object p3, v0, Lcom/reddit/comments/presentation/m;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lcom/reddit/comments/elements/i;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    int-to-float p3, v2

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v1, p3, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    invoke-interface {p0, p1, p3, p2, v0}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/j;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/reddit/comments/presentation/g;

    .line 80
    .line 81
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 82
    .line 83
    check-cast p2, Landroidx/compose/runtime/m;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const-string v1, "$this$item"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 p1, p3, 0x11

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    if-eq p1, v1, :cond_2

    .line 103
    .line 104
    move p1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move p1, v2

    .line 107
    :goto_2
    and-int/2addr p3, v3

    .line 108
    check-cast p2, Landroidx/compose/runtime/r;

    .line 109
    .line 110
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    const-string p3, "comment_filter_bar"

    .line 119
    .line 120
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 131
    .line 132
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 133
    .line 134
    invoke-virtual {p3}, Lbc1/l1;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sget-object p3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 139
    .line 140
    invoke-static {p1, v4, v5, p3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/high16 p3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {p1, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 p3, 0x8

    .line 151
    .line 152
    int-to-float p3, p3

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {p1, v1, p3, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p3, v0, Lcom/reddit/comments/presentation/g;->b:Lcom/reddit/comments/presentation/x;

    .line 159
    .line 160
    iget-object p3, p3, Lcom/reddit/comments/presentation/x;->a:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 161
    .line 162
    const v0, 0x4c5de2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/j;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 169
    .line 170
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 181
    .line 182
    if-ne v1, v0, :cond_4

    .line 183
    .line 184
    :cond_3
    new-instance v1, Lcom/reddit/comments/presentation/composables/l;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-direct {v1, p0, v0}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p3, v1, p2, v2}, Lwm/k;->d(Landroidx/compose/ui/s;Lcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/j;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/reddit/comments/presentation/z;

    .line 211
    .line 212
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 213
    .line 214
    check-cast p2, Landroidx/compose/runtime/m;

    .line 215
    .line 216
    check-cast p3, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    const-string v1, "$this$item"

    .line 223
    .line 224
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    and-int/lit8 p1, p3, 0x11

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    if-eq p1, v1, :cond_6

    .line 233
    .line 234
    move p1, v2

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    const/4 p1, 0x0

    .line 237
    :goto_4
    and-int/2addr p3, v2

    .line 238
    move-object v8, p2

    .line 239
    check-cast v8, Landroidx/compose/runtime/r;

    .line 240
    .line 241
    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 248
    .line 249
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 262
    .line 263
    const/high16 p2, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance p1, Lcom/reddit/comments/presentation/composables/p;

    .line 270
    .line 271
    const/4 p2, 0x0

    .line 272
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/j;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 273
    .line 274
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/presentation/composables/p;-><init>(Lcom/reddit/comments/presentation/z;Lcom/reddit/comments/presentation/composables/z;I)V

    .line 275
    .line 276
    .line 277
    const p0, 0x449b088c

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const v9, 0x30006

    .line 285
    .line 286
    .line 287
    const/16 v10, 0x16

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/j;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 307
    .line 308
    check-cast p2, Landroidx/compose/runtime/m;

    .line 309
    .line 310
    check-cast p3, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    const-string v1, "$this$item"

    .line 317
    .line 318
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    and-int/lit8 p1, p3, 0x11

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    const/16 v2, 0x10

    .line 325
    .line 326
    if-eq p1, v2, :cond_8

    .line 327
    .line 328
    move p1, v1

    .line 329
    goto :goto_6

    .line 330
    :cond_8
    const/4 p1, 0x0

    .line 331
    :goto_6
    and-int/2addr p3, v1

    .line 332
    check-cast p2, Landroidx/compose/runtime/r;

    .line 333
    .line 334
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_9

    .line 339
    .line 340
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/j;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 341
    .line 342
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->c:Llg1/a;

    .line 343
    .line 344
    new-instance p1, Lcom/reddit/comments/elements/i;

    .line 345
    .line 346
    invoke-direct {p1, v0}, Lcom/reddit/comments/elements/i;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    int-to-float p3, v2

    .line 350
    const/16 v0, 0x8

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 354
    .line 355
    invoke-static {v1, p3, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    const/16 v0, 0x30

    .line 360
    .line 361
    invoke-interface {p0, p1, p3, p2, v0}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 366
    .line 367
    .line 368
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/j;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/reddit/comments/presentation/x;

    .line 374
    .line 375
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 376
    .line 377
    check-cast p2, Landroidx/compose/runtime/m;

    .line 378
    .line 379
    check-cast p3, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    const-string v1, "$this$item"

    .line 386
    .line 387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    and-int/lit8 p1, p3, 0x11

    .line 391
    .line 392
    const/16 v1, 0x10

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v3, 0x1

    .line 396
    if-eq p1, v1, :cond_a

    .line 397
    .line 398
    move p1, v3

    .line 399
    goto :goto_8

    .line 400
    :cond_a
    move p1, v2

    .line 401
    :goto_8
    and-int/2addr p3, v3

    .line 402
    check-cast p2, Landroidx/compose/runtime/r;

    .line 403
    .line 404
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_d

    .line 409
    .line 410
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 411
    .line 412
    const-string p3, "comment_filter_bar"

    .line 413
    .line 414
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 419
    .line 420
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 425
    .line 426
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 427
    .line 428
    invoke-virtual {p3}, Lbc1/l1;->b()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    sget-object p3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 433
    .line 434
    invoke-static {p1, v4, v5, p3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const/high16 p3, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {p1, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const/16 p3, 0x8

    .line 445
    .line 446
    int-to-float p3, p3

    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-static {p1, v1, p3, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p3, v0, Lcom/reddit/comments/presentation/x;->a:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 453
    .line 454
    const v0, 0x4c5de2

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/j;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 461
    .line 462
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v0, :cond_b

    .line 471
    .line 472
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 473
    .line 474
    if-ne v1, v0, :cond_c

    .line 475
    .line 476
    :cond_b
    new-instance v1, Lcom/reddit/comments/presentation/composables/l;

    .line 477
    .line 478
    const/16 v0, 0x8

    .line 479
    .line 480
    invoke-direct {v1, p0, v0}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 489
    .line 490
    .line 491
    invoke-static {p1, p3, v1, p2, v2}, Lwm/k;->d(Landroidx/compose/ui/s;Lcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/j;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/reddit/comments/presentation/i;

    .line 504
    .line 505
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 506
    .line 507
    check-cast p2, Landroidx/compose/runtime/m;

    .line 508
    .line 509
    check-cast p3, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result p3

    .line 515
    const-string v1, "$this$item"

    .line 516
    .line 517
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    and-int/lit8 p1, p3, 0x11

    .line 521
    .line 522
    const/16 v1, 0x10

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    const/4 v3, 0x0

    .line 526
    if-eq p1, v1, :cond_e

    .line 527
    .line 528
    move p1, v2

    .line 529
    goto :goto_a

    .line 530
    :cond_e
    move p1, v3

    .line 531
    :goto_a
    and-int/2addr p3, v2

    .line 532
    move-object v8, p2

    .line 533
    check-cast v8, Landroidx/compose/runtime/r;

    .line 534
    .line 535
    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_16

    .line 540
    .line 541
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/j;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 542
    .line 543
    iget-object p1, p0, Lcom/reddit/comments/presentation/composables/z;->u:Lej1/a;

    .line 544
    .line 545
    check-cast p1, Lfj1/e;

    .line 546
    .line 547
    invoke-virtual {p1}, Lfj1/e;->a()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    const/high16 p2, 0x3f800000    # 1.0f

    .line 552
    .line 553
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 554
    .line 555
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 556
    .line 557
    const v2, 0x4c5de2

    .line 558
    .line 559
    .line 560
    if-eqz p1, :cond_13

    .line 561
    .line 562
    const p1, 0xe2d0fd5

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iget-object v4, v0, Lcom/reddit/comments/presentation/i;->b:Lcom/reddit/comments/presentation/q0;

    .line 573
    .line 574
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    if-nez p1, :cond_f

    .line 586
    .line 587
    if-ne p2, v1, :cond_10

    .line 588
    .line 589
    :cond_f
    new-instance p2, Lcom/reddit/comments/presentation/composables/l;

    .line 590
    .line 591
    const/4 p1, 0x0

    .line 592
    invoke-direct {p2, p0, p1}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_10
    move-object v5, p2

    .line 599
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    if-nez p1, :cond_11

    .line 616
    .line 617
    if-ne p2, v1, :cond_12

    .line 618
    .line 619
    :cond_11
    new-instance p2, Lcom/reddit/comments/presentation/composables/m;

    .line 620
    .line 621
    const/4 p1, 0x0

    .line 622
    invoke-direct {p2, p0, p1}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_12
    move-object v7, p2

    .line 629
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 632
    .line 633
    .line 634
    const/16 v9, 0x180

    .line 635
    .line 636
    invoke-static/range {v4 .. v9}, Lcom/reddit/comments/presentation/composables/f;->i(Lcom/reddit/comments/presentation/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_13
    const p1, 0xe337543

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p3

    .line 664
    if-nez p2, :cond_14

    .line 665
    .line 666
    if-ne p3, v1, :cond_15

    .line 667
    .line 668
    :cond_14
    new-instance p3, Lcom/reddit/comments/presentation/composables/l;

    .line 669
    .line 670
    const/4 p2, 0x1

    .line 671
    invoke-direct {p3, p0, p2}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_15
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 680
    .line 681
    .line 682
    const/4 p0, 0x6

    .line 683
    invoke-static {p0, v8, p1, p3}, Lcom/reddit/comments/presentation/composables/f;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 691
    .line 692
    .line 693
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/j;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/reddit/comments/presentation/h;

    .line 699
    .line 700
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 701
    .line 702
    check-cast p2, Landroidx/compose/runtime/m;

    .line 703
    .line 704
    check-cast p3, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result p3

    .line 710
    const-string v1, "$this$item"

    .line 711
    .line 712
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    and-int/lit8 p1, p3, 0x11

    .line 716
    .line 717
    const/16 v1, 0x10

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    const/4 v3, 0x1

    .line 721
    if-eq p1, v1, :cond_17

    .line 722
    .line 723
    move p1, v3

    .line 724
    goto :goto_c

    .line 725
    :cond_17
    move p1, v2

    .line 726
    :goto_c
    and-int/2addr p3, v3

    .line 727
    move-object v7, p2

    .line 728
    check-cast v7, Landroidx/compose/runtime/r;

    .line 729
    .line 730
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_1a

    .line 735
    .line 736
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/j;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 737
    .line 738
    iget-object v3, p0, Lcom/reddit/comments/presentation/composables/z;->a:Lou/a;

    .line 739
    .line 740
    iget-object v4, v0, Lcom/reddit/comments/presentation/h;->b:Lcom/reddit/comments/presentation/p0;

    .line 741
    .line 742
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 743
    .line 744
    const/high16 p2, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    const p1, 0x4c5de2

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    if-nez p1, :cond_18

    .line 765
    .line 766
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 767
    .line 768
    if-ne p2, p1, :cond_19

    .line 769
    .line 770
    :cond_18
    new-instance p2, Lcom/reddit/comments/presentation/composables/m;

    .line 771
    .line 772
    const/4 p1, 0x1

    .line 773
    invoke-direct {p2, p0, p1}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_19
    move-object v6, p2

    .line 780
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 781
    .line 782
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 783
    .line 784
    .line 785
    const/16 v8, 0x180

    .line 786
    .line 787
    invoke-static/range {v3 .. v8}, Lcom/reddit/comments/presentation/composables/f;->e(Lou/a;Lcom/reddit/comments/presentation/p0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 792
    .line 793
    .line 794
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    return-object p0

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
