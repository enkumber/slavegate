.class public final synthetic Lcom/reddit/onboarding/v2/flow/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/v2/flow/n;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/onboarding/v2/flow/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->b:Lcom/reddit/onboarding/v2/flow/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->a:I

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    move-object v10, p1

    .line 26
    check-cast v10, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->b:Lcom/reddit/onboarding/v2/flow/n;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/reddit/onboarding/v2/flow/n;->e:Lcom/reddit/onboarding/v2/flow/a;

    .line 37
    .line 38
    iget-boolean v4, p2, Lcom/reddit/onboarding/v2/flow/a;->a:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p2, v0}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v5, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-ne v6, v7, :cond_1

    .line 59
    .line 60
    new-instance v6, Lnz1/c;

    .line 61
    .line 62
    const/16 v8, 0x1d

    .line 63
    .line 64
    invoke-direct {v6, v8}, Lnz1/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {p2, v0}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v7, :cond_2

    .line 95
    .line 96
    new-instance v0, Lnz1/c;

    .line 97
    .line 98
    const/16 v1, 0x1d

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lnz1/c;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance p2, Lcom/reddit/onboarding/v2/flow/composables/e;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-direct {p2, v0, p1, p0}, Lcom/reddit/onboarding/v2/flow/composables/e;-><init>(ILcom/reddit/onboarding/v2/flow/n;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    const p0, -0xbeedef2

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p2, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const v11, 0x30d80

    .line 135
    .line 136
    .line 137
    const/16 v12, 0x12

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x1

    .line 156
    if-eq v0, v1, :cond_4

    .line 157
    .line 158
    move v0, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v0, v2

    .line 161
    :goto_2
    and-int/2addr p2, v3

    .line 162
    check-cast p1, Landroidx/compose/runtime/r;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->b:Lcom/reddit/onboarding/v2/flow/n;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v0, p0, p2, p1, v2}, Lcom/reddit/onboarding/v2/flow/composables/a;->d(Lcom/reddit/onboarding/v2/flow/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x1

    .line 190
    if-eq v0, v1, :cond_6

    .line 191
    .line 192
    move v0, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v0, v2

    .line 195
    :goto_4
    and-int/2addr p2, v3

    .line 196
    check-cast p1, Landroidx/compose/runtime/r;

    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->b:Lcom/reddit/onboarding/v2/flow/n;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v0, p0, p2, p1, v2}, Lcom/reddit/onboarding/v2/flow/composables/a;->e(Lcom/reddit/onboarding/v2/flow/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x1

    .line 224
    if-eq v0, v1, :cond_8

    .line 225
    .line 226
    move v0, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move v0, v2

    .line 229
    :goto_6
    and-int/2addr p2, v3

    .line 230
    check-cast p1, Landroidx/compose/runtime/r;

    .line 231
    .line 232
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    iget-object p2, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->b:Lcom/reddit/onboarding/v2/flow/n;

    .line 239
    .line 240
    iget-object p2, p2, Lcom/reddit/onboarding/v2/flow/n;->d:Lcom/reddit/onboarding/v2/flow/TopNav;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {p2, p0, v0, p1, v2}, Lcom/reddit/onboarding/v2/flow/composables/a;->b(Lcom/reddit/onboarding/v2/flow/TopNav;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x1

    .line 260
    if-eq v0, v1, :cond_a

    .line 261
    .line 262
    move v0, v3

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    move v0, v2

    .line 265
    :goto_8
    and-int/2addr p2, v3

    .line 266
    move-object v10, p1

    .line 267
    check-cast v10, Landroidx/compose/runtime/r;

    .line 268
    .line 269
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    iget-object p1, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->b:Lcom/reddit/onboarding/v2/flow/n;

    .line 276
    .line 277
    iget-object p2, p1, Lcom/reddit/onboarding/v2/flow/n;->e:Lcom/reddit/onboarding/v2/flow/a;

    .line 278
    .line 279
    iget-boolean v4, p2, Lcom/reddit/onboarding/v2/flow/a;->a:Z

    .line 280
    .line 281
    const/4 p2, 0x0

    .line 282
    const/4 v0, 0x3

    .line 283
    invoke-static {p2, v0}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v5, 0x6e3c21fe

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 298
    .line 299
    if-ne v6, v7, :cond_b

    .line 300
    .line 301
    new-instance v6, Lnz1/c;

    .line 302
    .line 303
    const/16 v8, 0x1d

    .line 304
    .line 305
    invoke-direct {v6, v8}, Lnz1/c;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v6}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v1, v6}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {p2, v0}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v7, :cond_c

    .line 336
    .line 337
    new-instance v0, Lnz1/c;

    .line 338
    .line 339
    const/16 v1, 0x1d

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lnz1/c;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v0}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p2, v0}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance p2, Lcom/reddit/onboarding/v2/flow/composables/e;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-direct {p2, v0, p1, p0}, Lcom/reddit/onboarding/v2/flow/composables/e;-><init>(ILcom/reddit/onboarding/v2/flow/n;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    const p0, 0x19e2478e

    .line 369
    .line 370
    .line 371
    invoke-static {p0, p2, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const v11, 0x30d80

    .line 376
    .line 377
    .line 378
    const/16 v12, 0x12

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 387
    .line 388
    .line 389
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
