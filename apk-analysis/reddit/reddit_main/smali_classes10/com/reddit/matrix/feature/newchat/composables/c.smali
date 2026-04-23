.class public final synthetic Lcom/reddit/matrix/feature/newchat/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/newchat/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/composables/c;->c:Landroidx/compose/runtime/f1;

    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/composables/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/matrix/feature/newchat/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/composables/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/composables/c;->c:Landroidx/compose/runtime/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/newchat/composables/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const-string v3, "yes_ban_button"

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 48
    .line 49
    const v2, -0x615d173a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, v0, Lcom/reddit/matrix/feature/newchat/composables/c;->c:Landroidx/compose/runtime/f1;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v3, v4

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v4, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v4, Laq2/a;

    .line 79
    .line 80
    const/16 v3, 0x19

    .line 81
    .line 82
    invoke-direct {v4, v2, v0, v3}, Laq2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v6, v4

    .line 89
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lvt/a;->a:Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x1df8

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x1b0

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object/from16 v19, v1

    .line 121
    .line 122
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/runtime/m;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/lit8 v3, v2, 0x3

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eq v3, v4, :cond_4

    .line 146
    .line 147
    move v3, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v3, v6

    .line 150
    :goto_2
    and-int/2addr v2, v5

    .line 151
    check-cast v1, Landroidx/compose/runtime/r;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/composables/c;->c:Landroidx/compose/runtime/f1;

    .line 160
    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/high16 v2, 0x3f800000    # 1.0f

    .line 172
    .line 173
    float-to-double v3, v2

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    cmpl-double v3, v3, v8

    .line 177
    .line 178
    if-lez v3, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const-string v3, "invalid weight; must be greater than zero"

    .line 182
    .line 183
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    new-instance v3, Lx/o1;

    .line 187
    .line 188
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 189
    .line 190
    .line 191
    cmpl-float v8, v2, v4

    .line 192
    .line 193
    if-lez v8, :cond_6

    .line 194
    .line 195
    move v2, v4

    .line 196
    :cond_6
    invoke-direct {v3, v2, v5}, Lx/o1;-><init>(FZ)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    int-to-float v2, v2

    .line 202
    invoke-static {v3, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const v2, 0x4c5de2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/reddit/matrix/feature/newchat/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    if-ne v3, v4, :cond_8

    .line 227
    .line 228
    :cond_7
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 229
    .line 230
    const/16 v2, 0x14

    .line 231
    .line 232
    invoke-direct {v3, v2, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    move-object v8, v3

    .line 239
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    const v0, 0x6e3c21fe

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v4, :cond_9

    .line 249
    .line 250
    new-instance v0, Lgq3/o;

    .line 251
    .line 252
    const/4 v2, 0x6

    .line 253
    invoke-direct {v0, v2}, Lgq3/o;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    move-object v10, v0

    .line 260
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0xf70

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    sget-object v14, Lgt2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const v20, 0xc00c00

    .line 282
    .line 283
    .line 284
    move-object/from16 v19, v1

    .line 285
    .line 286
    invoke-static/range {v7 .. v22}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    move-object/from16 v19, v1

    .line 291
    .line 292
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_1
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Landroidx/compose/runtime/m;

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    and-int/lit8 v3, v2, 0x3

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x1

    .line 315
    if-eq v3, v4, :cond_b

    .line 316
    .line 317
    move v3, v6

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    move v3, v5

    .line 320
    :goto_5
    and-int/2addr v2, v6

    .line 321
    check-cast v1, Landroidx/compose/runtime/r;

    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 330
    .line 331
    const-string v3, "search_clear_button"

    .line 332
    .line 333
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, La0/h;->a:La0/g;

    .line 338
    .line 339
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 344
    .line 345
    const v2, -0x615d173a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 364
    .line 365
    if-ne v4, v3, :cond_d

    .line 366
    .line 367
    :cond_c
    new-instance v4, Laq2/a;

    .line 368
    .line 369
    const/16 v3, 0xb

    .line 370
    .line 371
    iget-object v0, v0, Lcom/reddit/matrix/feature/newchat/composables/c;->c:Landroidx/compose/runtime/f1;

    .line 372
    .line 373
    invoke-direct {v4, v0, v2, v3}, Laq2/a;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    move-object v6, v4

    .line 380
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v9, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->a:Landroidx/compose/runtime/internal/a;

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x1df4

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v20, 0xc00

    .line 404
    .line 405
    move-object/from16 v19, v1

    .line 406
    .line 407
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_e
    move-object/from16 v19, v1

    .line 412
    .line 413
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 414
    .line 415
    .line 416
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_2
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Landroidx/compose/runtime/m;

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    and-int/lit8 v3, v2, 0x3

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v5, 0x1

    .line 435
    const/4 v6, 0x2

    .line 436
    if-eq v3, v6, :cond_f

    .line 437
    .line 438
    move v3, v5

    .line 439
    goto :goto_7

    .line 440
    :cond_f
    move v3, v4

    .line 441
    :goto_7
    and-int/2addr v2, v5

    .line 442
    move-object v13, v1

    .line 443
    check-cast v13, Landroidx/compose/runtime/r;

    .line 444
    .line 445
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    const v1, -0x615d173a

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v2, :cond_10

    .line 468
    .line 469
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 470
    .line 471
    if-ne v3, v2, :cond_11

    .line 472
    .line 473
    :cond_10
    new-instance v3, Laq2/a;

    .line 474
    .line 475
    const/4 v2, 0x7

    .line 476
    iget-object v0, v0, Lcom/reddit/matrix/feature/newchat/composables/c;->c:Landroidx/compose/runtime/f1;

    .line 477
    .line 478
    invoke-direct {v3, v1, v0, v2}, Laq2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    move-object v11, v3

    .line 485
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    const/16 v12, 0xf

    .line 491
    .line 492
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/16 v1, 0x8

    .line 502
    .line 503
    int-to-float v1, v1

    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-static {v0, v1, v2, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 510
    .line 511
    const/16 v14, 0x6000

    .line 512
    .line 513
    const/16 v15, 0xc

    .line 514
    .line 515
    const-wide/16 v9, 0x0

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 524
    .line 525
    .line 526
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_3
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Ltz1/u0;

    .line 532
    .line 533
    move-object/from16 v2, p2

    .line 534
    .line 535
    check-cast v2, Lcom/reddit/matrix/feature/newchat/UserSource;

    .line 536
    .line 537
    const-string v3, "user"

    .line 538
    .line 539
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v3, "source"

    .line 543
    .line 544
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v0, Lcom/reddit/matrix/feature/newchat/composables/c;->c:Landroidx/compose/runtime/f1;

    .line 548
    .line 549
    const-string v4, ""

    .line 550
    .line 551
    invoke-interface {v3, v4}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lcom/reddit/matrix/feature/newchat/r;

    .line 555
    .line 556
    invoke-direct {v3, v4}, Lcom/reddit/matrix/feature/newchat/r;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Lcom/reddit/matrix/feature/newchat/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    new-instance v3, Lcom/reddit/matrix/feature/newchat/t;

    .line 565
    .line 566
    invoke-direct {v3, v1, v2}, Lcom/reddit/matrix/feature/newchat/t;-><init>(Ltz1/u0;Lcom/reddit/matrix/feature/newchat/UserSource;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
