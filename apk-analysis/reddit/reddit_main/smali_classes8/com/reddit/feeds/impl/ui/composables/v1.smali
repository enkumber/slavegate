.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/v1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsm1/j2;Ljava/lang/String;Lyw/n;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->g:Z

    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsm1/k2;Ljava/lang/String;Lyw/n;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->f:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsr2/o;Lbq2/v;ZLgj/a;Llg1/a;Llg1/a;Llg1/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->g:Z

    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->c:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/composables/v1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsr2/o;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbq2/v;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lgj/a;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 v17, v4

    .line 23
    .line 24
    check-cast v17, Llg1/a;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object/from16 v22, v4

    .line 29
    .line 30
    check-cast v22, Llg1/a;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 v29, v4

    .line 35
    .line 36
    check-cast v29, Llg1/a;

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    check-cast v4, Lx/z;

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    check-cast v5, Landroidx/compose/runtime/m;

    .line 45
    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "$this$PostContentLayout"

    .line 55
    .line 56
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v4, v6, 0x11

    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v4, v7, :cond_0

    .line 65
    .line 66
    move v4, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    :goto_0
    and-int/2addr v6, v9

    .line 70
    check-cast v5, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-boolean v4, v1, Lsr2/o;->k:Z

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    check-cast v2, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbq2/c;

    .line 95
    .line 96
    iget-object v2, v2, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v7, v1, Lsr2/o;->a:Landroidx/appcompat/view/menu/e;

    .line 99
    .line 100
    iget-object v4, v1, Lsr2/o;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/e;->l()Lnp3/c;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v6, v1, Lsr2/o;->b:Ldq1/j1;

    .line 107
    .line 108
    iget-object v10, v6, Ldq1/j1;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v1, Lsr2/o;->c:Ldq1/u0;

    .line 111
    .line 112
    iget-object v12, v1, Lsr2/o;->d:Ldq1/t0;

    .line 113
    .line 114
    iget-boolean v13, v1, Lsr2/o;->g:Z

    .line 115
    .line 116
    iget-boolean v14, v1, Lsr2/o;->f:Z

    .line 117
    .line 118
    iget-object v15, v1, Lsr2/o;->h:Ljava/lang/String;

    .line 119
    .line 120
    const v6, 0x5e871fb5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->g:Z

    .line 127
    .line 128
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v0, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbq2/s;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-static {v6, v0, v8, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_1
    const/4 v0, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object/from16 v16, v2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lsr2/o;->j:Lhn/c;

    .line 165
    .line 166
    iget-object v2, v1, Lsr2/o;->l:Lnp3/c;

    .line 167
    .line 168
    iget-boolean v8, v1, Lsr2/o;->m:Z

    .line 169
    .line 170
    move-object/from16 v19, v0

    .line 171
    .line 172
    iget-object v0, v1, Lsr2/o;->q:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v23, v0

    .line 175
    .line 176
    iget-boolean v0, v1, Lsr2/o;->r:Z

    .line 177
    .line 178
    move/from16 v24, v0

    .line 179
    .line 180
    iget-boolean v0, v1, Lsr2/o;->n:Z

    .line 181
    .line 182
    move/from16 v25, v0

    .line 183
    .line 184
    iget-boolean v0, v1, Lsr2/o;->o:Z

    .line 185
    .line 186
    iget-boolean v1, v1, Lsr2/o;->p:Z

    .line 187
    .line 188
    check-cast v3, Lgj/c;

    .line 189
    .line 190
    iget-object v3, v3, Lgj/c;->c:Lzl3/i;

    .line 191
    .line 192
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v28

    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const/16 v33, 0x1000

    .line 205
    .line 206
    move-object/from16 v30, v5

    .line 207
    .line 208
    sget-object v5, Lsr2/n;->a:Lsr2/n;

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v31, 0x40

    .line 213
    .line 214
    move/from16 v26, v0

    .line 215
    .line 216
    move/from16 v27, v1

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    move/from16 v21, v8

    .line 221
    .line 222
    move-object v8, v4

    .line 223
    invoke-virtual/range {v5 .. v33}, Lsr2/n;->a(Landroidx/compose/ui/s;Landroidx/appcompat/view/menu/e;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Ldq1/u0;Ldq1/t0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Llg1/a;Lsr2/b;Lhn/c;Lnp3/c;ZLlg1/a;Ljava/lang/String;ZZZZZLlg1/a;Landroidx/compose/runtime/m;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move-object/from16 v30, v5

    .line 228
    .line 229
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_4
    return-object v0

    .line 235
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->i:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v5, v1

    .line 238
    check-cast v5, Lsm1/k2;

    .line 239
    .line 240
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v9, v1

    .line 243
    check-cast v9, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->c:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v6, v1

    .line 248
    check-cast v6, Lyw/n;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->d:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v18, v1

    .line 253
    .line 254
    check-cast v18, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->e:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v4, v1

    .line 259
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    check-cast v2, Lx/t;

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    check-cast v3, Landroidx/compose/runtime/m;

    .line 272
    .line 273
    move-object/from16 v7, p3

    .line 274
    .line 275
    check-cast v7, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    const-string v8, "$this$ThumbnailContainer"

    .line 282
    .line 283
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v2, v7, 0x11

    .line 287
    .line 288
    const/16 v8, 0x10

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x1

    .line 292
    if-eq v2, v8, :cond_4

    .line 293
    .line 294
    move v2, v11

    .line 295
    goto :goto_5

    .line 296
    :cond_4
    move v2, v10

    .line 297
    :goto_5
    and-int/2addr v7, v11

    .line 298
    check-cast v3, Landroidx/compose/runtime/r;

    .line 299
    .line 300
    invoke-virtual {v3, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    iget-object v2, v5, Lsm1/k2;->i:Lsm1/y;

    .line 307
    .line 308
    invoke-virtual {v2}, Lsm1/y;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v8, Lcom/reddit/mediametrics/analytics/MediaPlacement;->IMAGE_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 313
    .line 314
    move v11, v10

    .line 315
    iget-object v10, v5, Lsm1/k2;->e:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v12, v2, Lsm1/y;->d:Lsm1/a3;

    .line 318
    .line 319
    iget v13, v12, Lsm1/a3;->a:I

    .line 320
    .line 321
    iget v12, v12, Lsm1/a3;->b:I

    .line 322
    .line 323
    iget-boolean v14, v5, Lsm1/k2;->g:Z

    .line 324
    .line 325
    iget-object v15, v5, Lsm1/k2;->j:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    if-eqz v15, :cond_5

    .line 330
    .line 331
    invoke-virtual {v15}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    move-object/from16 v20, v15

    .line 336
    .line 337
    :goto_6
    move v15, v11

    .line 338
    move-object v11, v6

    .line 339
    goto :goto_7

    .line 340
    :cond_5
    move-object/from16 v20, v22

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_7
    new-instance v6, Lu32/j;

    .line 344
    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v21, 0x1680

    .line 360
    .line 361
    move/from16 v16, v15

    .line 362
    .line 363
    move-object v15, v14

    .line 364
    const/4 v14, 0x0

    .line 365
    move/from16 v17, v16

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move/from16 v23, v17

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    move-object v0, v13

    .line 374
    move-object v13, v12

    .line 375
    move-object v12, v0

    .line 376
    move/from16 v0, v23

    .line 377
    .line 378
    invoke-direct/range {v6 .. v21}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    iget-boolean v7, v2, Lsm1/y;->e:Z

    .line 382
    .line 383
    if-eqz v7, :cond_6

    .line 384
    .line 385
    move-object/from16 v25, v6

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_6
    move-object/from16 v25, v22

    .line 389
    .line 390
    :goto_8
    const v6, -0x48fade91

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    or-int/2addr v6, v7

    .line 405
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    or-int/2addr v6, v7

    .line 410
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    or-int/2addr v6, v7

    .line 415
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-nez v6, :cond_7

    .line 420
    .line 421
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 422
    .line 423
    if-ne v7, v6, :cond_8

    .line 424
    .line 425
    :cond_7
    move-object/from16 v19, v2

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_8
    move-object/from16 v19, v2

    .line 429
    .line 430
    move-object v2, v7

    .line 431
    move-object v7, v1

    .line 432
    move-object v1, v3

    .line 433
    goto :goto_a

    .line 434
    :goto_9
    new-instance v2, Landroidx/compose/animation/core/h0;

    .line 435
    .line 436
    move-object/from16 v26, v3

    .line 437
    .line 438
    const/16 v3, 0x11

    .line 439
    .line 440
    move-object v7, v1

    .line 441
    move-object v6, v11

    .line 442
    move-object/from16 v1, v26

    .line 443
    .line 444
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_a
    move-object/from16 v20, v2

    .line 451
    .line 452
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    const/high16 v27, 0x230000

    .line 458
    .line 459
    const/16 v28, 0x8

    .line 460
    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    iget-boolean v0, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->g:Z

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/high16 v24, 0x3f800000    # 1.0f

    .line 468
    .line 469
    move/from16 v21, v0

    .line 470
    .line 471
    move-object/from16 v26, v1

    .line 472
    .line 473
    move-object/from16 v23, v7

    .line 474
    .line 475
    invoke-static/range {v19 .. v28}, Lcom/reddit/feeds/ui/composables/feed/b;->s(Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/feeds/ui/c;FLu32/j;Landroidx/compose/runtime/m;II)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_9
    move-object/from16 v26, v3

    .line 480
    .line 481
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 482
    .line 483
    .line 484
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->i:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lsm1/j2;

    .line 490
    .line 491
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v6, v2

    .line 494
    check-cast v6, Ljava/lang/String;

    .line 495
    .line 496
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->c:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v8, v2

    .line 499
    check-cast v8, Lyw/n;

    .line 500
    .line 501
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->e:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v9, v2

    .line 504
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->f:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v14, v2

    .line 509
    check-cast v14, Lcom/reddit/feeds/ui/c;

    .line 510
    .line 511
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->d:Ljava/lang/Object;

    .line 512
    .line 513
    move-object/from16 v19, v2

    .line 514
    .line 515
    check-cast v19, Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    check-cast v2, Lx/t;

    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    check-cast v3, Landroidx/compose/runtime/m;

    .line 524
    .line 525
    move-object/from16 v4, p3

    .line 526
    .line 527
    check-cast v4, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    const-string v5, "$this$ThumbnailContainer"

    .line 534
    .line 535
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    and-int/lit8 v2, v4, 0x11

    .line 539
    .line 540
    const/16 v5, 0x10

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    if-eq v2, v5, :cond_a

    .line 544
    .line 545
    move v2, v7

    .line 546
    goto :goto_c

    .line 547
    :cond_a
    const/4 v2, 0x0

    .line 548
    :goto_c
    and-int/2addr v4, v7

    .line 549
    check-cast v3, Landroidx/compose/runtime/r;

    .line 550
    .line 551
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_c

    .line 556
    .line 557
    move-object/from16 v21, v3

    .line 558
    .line 559
    iget-object v3, v1, Lsm1/j2;->i:Lsm1/y;

    .line 560
    .line 561
    iget-object v4, v1, Lsm1/j2;->j:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v5, v1, Lsm1/j2;->k:Ljava/lang/String;

    .line 564
    .line 565
    iget-boolean v11, v1, Lsm1/j2;->l:Z

    .line 566
    .line 567
    iget-object v7, v1, Lsm1/j2;->e:Ljava/lang/String;

    .line 568
    .line 569
    iget-boolean v12, v1, Lsm1/j2;->g:Z

    .line 570
    .line 571
    iget-object v1, v1, Lsm1/j2;->m:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 572
    .line 573
    if-eqz v1, :cond_b

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_d
    move-object v13, v1

    .line 580
    goto :goto_e

    .line 581
    :cond_b
    const/4 v1, 0x0

    .line 582
    goto :goto_d

    .line 583
    :goto_e
    const v23, 0xc00c00

    .line 584
    .line 585
    .line 586
    const v24, 0xd000

    .line 587
    .line 588
    .line 589
    iget-boolean v10, v0, Lcom/reddit/feeds/impl/ui/composables/v1;->g:Z

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    const/high16 v16, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    invoke-static/range {v3 .. v24}, Lcom/reddit/feeds/ui/composables/feed/b;->o(Lsm1/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/n;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/String;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;FLcom/reddit/feeds/ui/composables/accessibility/s0;ZLjava/lang/String;ZLandroidx/compose/runtime/m;III)V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_c
    move-object/from16 v21, v3

    .line 607
    .line 608
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 609
    .line 610
    .line 611
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
