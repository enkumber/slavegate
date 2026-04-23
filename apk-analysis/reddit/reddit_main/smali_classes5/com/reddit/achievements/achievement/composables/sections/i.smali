.class public final synthetic Lcom/reddit/achievements/achievement/composables/sections/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/achievement/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/achievement/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/achievement/composables/sections/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/achievement/composables/sections/i;->b:Lcom/reddit/achievements/achievement/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/achievements/achievement/composables/sections/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lx/z;

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string p3, "$this$InfoCard"

    .line 18
    .line 19
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p3, p1, 0x6

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    move-object p3, p2

    .line 28
    check-cast p3, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move p3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x2

    .line 39
    :goto_0
    or-int/2addr p1, p3

    .line 40
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq p3, v2, :cond_2

    .line 47
    .line 48
    move p3, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p3, v4

    .line 51
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v5, v2, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    const p2, -0x67b857d9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/achievements/achievement/composables/sections/i;->b:Lcom/reddit/achievements/achievement/g0;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/reddit/achievements/achievement/g0;->d:Lcom/reddit/achievements/achievement/RarityViewState;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p2, p3, v5, v4}, Lcom/reddit/achievements/achievement/composables/sections/b;->k(Lcom/reddit/achievements/achievement/RarityViewState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    int-to-float p3, v0

    .line 81
    invoke-static {p2, p3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v5, p2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/reddit/achievements/achievement/g0;->b:Ljava/lang/String;

    .line 92
    .line 93
    const p2, 0x7f1324cd

    .line 94
    .line 95
    .line 96
    invoke-static {v5, p2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p0, p0, Lcom/reddit/achievements/achievement/g0;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    move v4, v3

    .line 105
    :cond_4
    and-int/lit8 v6, p1, 0xe

    .line 106
    .line 107
    move-object v3, p2

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/reddit/achievements/achievement/composables/sections/b;->j(Lx/z;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 119
    .line 120
    check-cast p2, Landroidx/compose/runtime/m;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const-string v0, "$this$item"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 p1, p3, 0x11

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x1

    .line 139
    if-eq p1, v0, :cond_6

    .line 140
    .line 141
    move p1, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move p1, v1

    .line 144
    :goto_3
    and-int/2addr p3, v2

    .line 145
    check-cast p2, Landroidx/compose/runtime/r;

    .line 146
    .line 147
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_e

    .line 152
    .line 153
    sget p1, Lei/e;->b:F

    .line 154
    .line 155
    const/4 p3, 0x2

    .line 156
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v0, p1, v3, p3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p3, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 164
    .line 165
    invoke-static {p1, p3}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p3, Lx/l;->a:Lx/y2;

    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 172
    .line 173
    invoke-static {p3, v3, p2, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget-wide v3, p2, Landroidx/compose/runtime/r;->T:J

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    iget-object v6, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 199
    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v6, p2, Landroidx/compose/runtime/r;->S:Z

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object p3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object p3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static {p2, p3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    sget-object p3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lcom/reddit/achievements/achievement/composables/sections/i;->b:Lcom/reddit/achievements/achievement/g0;

    .line 246
    .line 247
    iget-object p1, p0, Lcom/reddit/achievements/achievement/g0;->a:Lcom/reddit/achievements/achievement/i0;

    .line 248
    .line 249
    const p3, 0x53c4fbd9

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    const/16 p3, 0x180

    .line 256
    .line 257
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 258
    .line 259
    .line 260
    const-string v4, "invalid weight; must be greater than zero"

    .line 261
    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    .line 266
    if-nez p1, :cond_8

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    invoke-static {v0, v7}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    float-to-double v9, v7

    .line 274
    cmpl-double v9, v9, v5

    .line 275
    .line 276
    if-lez v9, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    new-instance v9, Lx/o1;

    .line 283
    .line 284
    cmpl-float v10, v7, v3

    .line 285
    .line 286
    if-lez v10, :cond_a

    .line 287
    .line 288
    move v10, v3

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    move v10, v7

    .line 291
    :goto_6
    invoke-direct {v9, v10, v2}, Lx/o1;-><init>(FZ)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v9, p1, Lcom/reddit/achievements/achievement/i0;->c:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v10, La23/a;

    .line 301
    .line 302
    const/16 v11, 0x11

    .line 303
    .line 304
    invoke-direct {v10, p1, v11}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const p1, -0x5cb4d572

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v10, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v9, v8, p1, p2, p3}, Lcom/reddit/achievements/achievement/composables/sections/b;->i(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 315
    .line 316
    .line 317
    const/16 p1, 0x8

    .line 318
    .line 319
    int-to-float p1, p1

    .line 320
    invoke-static {v0, p1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p2, p1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v7}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    float-to-double v0, v7

    .line 335
    cmpl-double v0, v0, v5

    .line 336
    .line 337
    if-lez v0, :cond_b

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    new-instance v0, Lx/o1;

    .line 344
    .line 345
    cmpl-float v1, v7, v3

    .line 346
    .line 347
    if-lez v1, :cond_c

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_c
    move v3, v7

    .line 351
    :goto_9
    invoke-direct {v0, v3, v2}, Lx/o1;-><init>(FZ)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v0, p0, Lcom/reddit/achievements/achievement/g0;->c:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v1, Lcom/reddit/achievements/achievement/composables/sections/i;

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-direct {v1, p0, v3}, Lcom/reddit/achievements/achievement/composables/sections/i;-><init>(Lcom/reddit/achievements/achievement/g0;I)V

    .line 364
    .line 365
    .line 366
    const p0, -0x2f4241a0

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {v0, p1, p0, p2, p3}, Lcom/reddit/achievements/achievement/composables/sections/b;->i(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 381
    .line 382
    .line 383
    const/4 p0, 0x0

    .line 384
    throw p0

    .line 385
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 386
    .line 387
    .line 388
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
