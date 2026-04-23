.class public final synthetic Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLandroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/e;->b:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/e;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/l;ZJLandroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p6, 0x3

    iput p6, p0, Landroidx/compose/foundation/text/selection/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/e;->b:Z

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/t;ZJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 3
    const/4 p6, 0x2

    iput p6, p0, Landroidx/compose/foundation/text/selection/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/e;->b:Z

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/e;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/e;->d:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Landroidx/compose/ui/s;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/e;->b:Z

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/je;->b(Landroidx/compose/foundation/interaction/l;ZJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lx/t;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Landroidx/compose/runtime/m;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/e;->b:Z

    .line 63
    .line 64
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/a;->j(Lx/t;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->d:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    check-cast p1, Landroidx/compose/runtime/m;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    and-int/lit8 v2, p2, 0x3

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq v2, v3, :cond_0

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v2, v10

    .line 99
    :goto_0
    and-int/2addr p2, v4

    .line 100
    move-object v7, p1

    .line 101
    check-cast v7, Landroidx/compose/runtime/r;

    .line 102
    .line 103
    invoke-virtual {v7, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/e;->b:Z

    .line 110
    .line 111
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const p0, 0x5c678951

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/reddit/ui/compose/icons/IconEnum;->ArrowBack:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 122
    .line 123
    const p0, 0x7f13011d

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v8, 0x30

    .line 131
    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v1 .. v9}, Lhz/b;->b(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/IconEnum;JLandroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const p0, 0x5c6ade6c    # 2.644388E17f

    .line 143
    .line 144
    .line 145
    const p1, 0x4c5de2

    .line 146
    .line 147
    .line 148
    invoke-static {v7, p0, p1, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p0, :cond_2

    .line 157
    .line 158
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-ne p1, p0, :cond_3

    .line 161
    .line 162
    :cond_2
    new-instance p1, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 163
    .line 164
    const/4 p0, 0x1

    .line 165
    invoke-direct {p1, p0, v0}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    move-object v9, p1

    .line 172
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    move-wide v5, v3

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x4

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v3 .. v9}, Lhz/b;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->d:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Landroidx/compose/ui/s;

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroidx/compose/foundation/text/selection/p;

    .line 202
    .line 203
    check-cast p1, Landroidx/compose/runtime/m;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    and-int/lit8 v2, p2, 0x3

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    const/4 v7, 0x1

    .line 215
    const/4 v8, 0x0

    .line 216
    if-eq v2, v3, :cond_5

    .line 217
    .line 218
    move v2, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move v2, v8

    .line 221
    :goto_2
    and-int/2addr p2, v7

    .line 222
    check-cast p1, Landroidx/compose/runtime/r;

    .line 223
    .line 224
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_e

    .line 229
    .line 230
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 236
    .line 237
    cmp-long p2, v4, v2

    .line 238
    .line 239
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/e;->b:Z

    .line 240
    .line 241
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 242
    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    const p2, 0x34c4c6

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    if-eqz p0, :cond_6

    .line 252
    .line 253
    sget-object p2, Lx/f;->c:Lx/y2;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    sget-object p2, Lx/f;->a:Lx/y2;

    .line 257
    .line 258
    :goto_3
    invoke-static {v4, v5}, Lt1/h;->b(J)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v4, v5}, Lt1/h;->a(J)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v5, 0x0

    .line 267
    const/16 v6, 0xc

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static/range {v1 .. v6}, Lx/m2;->o(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 275
    .line 276
    invoke-static {p2, v2, p1, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    iget-object v5, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 302
    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v5, p1, Landroidx/compose/runtime/r;->S:Z

    .line 309
    .line 310
    if-eqz v5, :cond_7

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 317
    .line 318
    .line 319
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez p2, :cond_8

    .line 357
    .line 358
    if-ne v1, v9, :cond_9

    .line 359
    .line 360
    :cond_8
    new-instance v1, Landroidx/compose/foundation/text/selection/f;

    .line 361
    .line 362
    const/4 p2, 0x0

    .line 363
    invoke-direct {v1, v0, p2}, Landroidx/compose/foundation/text/selection/f;-><init>(Landroidx/compose/foundation/text/selection/p;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    const/4 p2, 0x6

    .line 372
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 373
    .line 374
    invoke-static {p2, p1, v0, v1, p0}, Lib/a;->r(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 385
    .line 386
    .line 387
    const/4 p0, 0x0

    .line 388
    throw p0

    .line 389
    :cond_b
    const p2, 0x42f938

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez p2, :cond_c

    .line 404
    .line 405
    if-ne v2, v9, :cond_d

    .line 406
    .line 407
    :cond_c
    new-instance v2, Landroidx/compose/foundation/text/selection/f;

    .line 408
    .line 409
    const/4 p2, 0x1

    .line 410
    invoke-direct {v2, v0, p2}, Landroidx/compose/foundation/text/selection/f;-><init>(Landroidx/compose/foundation/text/selection/p;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    invoke-static {v8, p1, v1, v2, p0}, Lib/a;->r(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 426
    .line 427
    .line 428
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
