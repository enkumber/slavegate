.class public final synthetic Lcom/reddit/ads/impl/attribution/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/attribution/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/attribution/h;->b:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/attribution/h;->c:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/attribution/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/v;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$BoxWithConstraints"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, v0

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_1
    and-int/2addr p3, v3

    .line 50
    move-object v7, p2

    .line 51
    check-cast v7, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v7, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    sget-object p2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lt1/c;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/reddit/ads/impl/attribution/h;->c:Landroidx/compose/runtime/h3;

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/reddit/ads/impl/attribution/s;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/ads/impl/attribution/s;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p2, v0}, Lt1/c;->w0(I)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    check-cast p1, Lx/w;

    .line 89
    .line 90
    invoke-virtual {p1}, Lx/w;->c()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-float/2addr p1, p2

    .line 95
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v3, p2

    .line 100
    check-cast v3, Lcom/reddit/ads/impl/attribution/s;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/ads/impl/attribution/h;->b:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;->M0:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreenViewModel;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string p0, "viewModel"

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    :goto_2
    const p2, 0x4c5de2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 132
    .line 133
    if-ne p3, p2, :cond_5

    .line 134
    .line 135
    :cond_4
    new-instance p3, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen$Content$2$2$1$1$1;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen$Content$2$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast p3, Ltm3/g;

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    move-object v4, p3

    .line 149
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    sget-object p0, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 152
    .line 153
    sget-object p2, Lx/u;->a:Lx/u;

    .line 154
    .line 155
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    invoke-virtual {p2, p3, p0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0, p1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v3 .. v8}, Lhk/b;->b(Lcom/reddit/ads/impl/attribution/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_0
    check-cast p1, Lcom/reddit/ads/impl/attribution/s;

    .line 178
    .line 179
    check-cast p2, Landroidx/compose/runtime/m;

    .line 180
    .line 181
    check-cast p3, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    const-string v0, "it"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 p1, p3, 0x11

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x1

    .line 198
    if-eq p1, v0, :cond_7

    .line 199
    .line 200
    move p1, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move p1, v1

    .line 203
    :goto_4
    and-int/2addr p3, v2

    .line 204
    move-object v5, p2

    .line 205
    check-cast v5, Landroidx/compose/runtime/r;

    .line 206
    .line 207
    invoke-virtual {v5, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget-object p1, p0, Lcom/reddit/ads/impl/attribution/h;->c:Landroidx/compose/runtime/h3;

    .line 214
    .line 215
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lcom/reddit/ads/impl/attribution/s;

    .line 220
    .line 221
    iget-object p2, p2, Lcom/reddit/ads/impl/attribution/s;->a:Ljava/lang/Integer;

    .line 222
    .line 223
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/reddit/ads/impl/attribution/h;->b:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    .line 226
    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    const p2, -0xdc9721a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    const/high16 p2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {v5}, Lcom/reddit/ui/compose/ds/ib;->q(Landroidx/compose/runtime/m;)Lx/c;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    new-instance v0, Lx/q1;

    .line 246
    .line 247
    const/16 v2, 0x20

    .line 248
    .line 249
    invoke-direct {v0, p3, v2}, Lx/q1;-><init>(Lx/z2;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v0}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance p2, Lcom/reddit/ads/impl/attribution/h;

    .line 257
    .line 258
    const/4 p3, 0x1

    .line 259
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/ads/impl/attribution/h;-><init>(Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;Landroidx/compose/runtime/h3;I)V

    .line 260
    .line 261
    .line 262
    const p0, 0x51d902ae

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/16 v6, 0xc00

    .line 270
    .line 271
    const/4 v7, 0x6

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static/range {v2 .. v7}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    const p2, -0xdbd19eb

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    move-object v2, p1

    .line 291
    check-cast v2, Lcom/reddit/ads/impl/attribution/s;

    .line 292
    .line 293
    iget-object p0, p0, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;->M0:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreenViewModel;

    .line 294
    .line 295
    if-eqz p0, :cond_9

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    const-string p0, "viewModel"

    .line 299
    .line 300
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 p0, 0x0

    .line 304
    :goto_5
    const p1, 0x4c5de2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-nez p1, :cond_a

    .line 319
    .line 320
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 321
    .line 322
    if-ne p2, p1, :cond_b

    .line 323
    .line 324
    :cond_a
    new-instance p2, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen$Content$2$2$2$1;

    .line 325
    .line 326
    invoke-direct {p2, p0}, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen$Content$2$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    check-cast p2, Ltm3/g;

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    move-object v3, p2

    .line 338
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static {p3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object v6, v5

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static/range {v2 .. v7}, Lhk/b;->b(Lcom/reddit/ads/impl/attribution/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 348
    .line 349
    .line 350
    move-object v5, v6

    .line 351
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
