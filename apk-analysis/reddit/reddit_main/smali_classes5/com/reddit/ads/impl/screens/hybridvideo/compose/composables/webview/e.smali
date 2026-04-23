.class public abstract Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Lck3/d;FLlg1/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "modifier"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "videoMetadata"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "mediaComponentElement"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "mediaOverlayControls"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v7, -0x7d5b6625

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v7, v5, 0x6

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x2

    .line 56
    :goto_0
    or-int/2addr v7, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v5

    .line 59
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v7, v8

    .line 75
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    move v8, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v7, v8

    .line 92
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_7

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v8, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v7, v8

    .line 108
    :cond_7
    and-int/lit16 v8, v5, 0x6000

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    const/16 v8, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v8, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v7, v8

    .line 124
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 125
    .line 126
    const/16 v10, 0x2492

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eq v8, v10, :cond_a

    .line 131
    .line 132
    move v8, v12

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v8, v11

    .line 135
    :goto_6
    and-int/lit8 v10, v7, 0x1

    .line 136
    .line 137
    invoke-virtual {v6, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_10

    .line 142
    .line 143
    const v8, -0x615d173a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    and-int/lit16 v10, v7, 0x380

    .line 154
    .line 155
    if-ne v10, v9, :cond_b

    .line 156
    .line 157
    move v9, v12

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move v9, v11

    .line 160
    :goto_7
    or-int/2addr v8, v9

    .line 161
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v8, :cond_d

    .line 166
    .line 167
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-ne v9, v8, :cond_c

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    move-object v0, v6

    .line 173
    move/from16 v17, v7

    .line 174
    .line 175
    move v1, v11

    .line 176
    goto :goto_9

    .line 177
    :cond_d
    :goto_8
    new-instance v13, Lx22/v0;

    .line 178
    .line 179
    new-instance v8, Lx22/u0;

    .line 180
    .line 181
    new-instance v9, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-direct {v9, v0, v10}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;-><init>(FI)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v9}, Lx22/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-direct {v13, v9, v8, v12}, Lx22/v0;-><init>(FLx22/u0;I)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Landroidx/compose/ui/layout/o;->d:Landroidx/compose/ui/layout/n;

    .line 195
    .line 196
    sget-object v10, Lcom/reddit/mediacomponent/api/props/MediaAutoplay;->ALWAYS:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 197
    .line 198
    new-instance v15, Lx22/q;

    .line 199
    .line 200
    invoke-direct {v15, v12}, Lx22/q;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    move v8, v12

    .line 204
    const/4 v12, 0x0

    .line 205
    const/16 v16, 0x133f

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v14, v6

    .line 211
    const/4 v6, 0x0

    .line 212
    move/from16 v17, v7

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move/from16 v18, v8

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move/from16 v19, v11

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    move-object/from16 v20, v14

    .line 222
    .line 223
    sget-object v14, Lx22/b0;->a:Lx22/b0;

    .line 224
    .line 225
    move/from16 v1, v19

    .line 226
    .line 227
    move-object/from16 v0, v20

    .line 228
    .line 229
    invoke-static/range {v2 .. v16}, Lcom/reddit/devvit/ui/events/v1alpha/q;->I(Lck3/d;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;Landroidx/compose/ui/layout/p;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lix/c;Lx22/l0;Lim1/g;Lx22/d0;Lx22/q;I)Lx22/o;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_9
    check-cast v9, Lx22/o;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    .line 243
    move-object/from16 v3, p0

    .line 244
    .line 245
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 250
    .line 251
    invoke-static {v5, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 277
    .line 278
    if-eqz v8, :cond_f

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 284
    .line 285
    if-eqz v8, :cond_e

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 292
    .line 293
    .line 294
    :goto_a
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    shr-int/lit8 v2, v17, 0x3

    .line 330
    .line 331
    and-int/lit16 v2, v2, 0x380

    .line 332
    .line 333
    or-int/lit8 v2, v2, 0x30

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    invoke-interface {v4, v9, v1, v0, v2}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 338
    .line 339
    .line 340
    shr-int/lit8 v1, v17, 0xc

    .line 341
    .line 342
    and-int/lit8 v1, v1, 0xe

    .line 343
    .line 344
    move-object/from16 v5, p4

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    invoke-static {v1, v5, v0, v8}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    throw v0

    .line 356
    :cond_10
    move-object v5, v4

    .line 357
    move-object v0, v6

    .line 358
    move-object v4, v3

    .line 359
    move-object v3, v1

    .line 360
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 361
    .line 362
    .line 363
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_11

    .line 368
    .line 369
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/p;

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move/from16 v6, p6

    .line 374
    .line 375
    move-object v1, v3

    .line 376
    move/from16 v3, p2

    .line 377
    .line 378
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/p;-><init>(Landroidx/compose/ui/s;Lck3/d;FLlg1/a;Landroidx/compose/runtime/internal/a;I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_11
    return-void
.end method

.method public static final b(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    const-string v1, "viewState"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "webView"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onEvent"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "mediaComponentElement"

    .line 29
    .line 30
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "mediaBlockElement"

    .line 34
    .line 35
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    check-cast v6, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v1, 0x1f208209

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v8, 0x6

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v7

    .line 62
    :goto_0
    or-int/2addr v1, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v8

    .line 65
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/16 v9, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v9, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v1, v9

    .line 81
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 82
    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_3
    or-int/2addr v1, v9

    .line 97
    :cond_5
    and-int/lit16 v9, v8, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    const/16 v9, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v1, v9

    .line 113
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 114
    .line 115
    if-nez v9, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    const/16 v9, 0x4000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v9, 0x2000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v1, v9

    .line 129
    :cond_9
    const/high16 v9, 0x30000

    .line 130
    .line 131
    and-int/2addr v9, v8

    .line 132
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    if-nez v9, :cond_b

    .line 135
    .line 136
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    const/high16 v9, 0x20000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v9, 0x10000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v1, v9

    .line 148
    :cond_b
    const v9, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v9, v1

    .line 152
    const v11, 0x12492

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    if-eq v9, v11, :cond_c

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_c
    move v9, v13

    .line 161
    :goto_7
    and-int/lit8 v11, v1, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_11

    .line 168
    .line 169
    iget-object v9, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->d:Lcom/reddit/ads/impl/screens/hybridvideo/compose/z;

    .line 170
    .line 171
    sget-object v11, Lcom/reddit/ads/impl/screens/hybridvideo/compose/x;->a:Lcom/reddit/ads/impl/screens/hybridvideo/compose/x;

    .line 172
    .line 173
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_f

    .line 178
    .line 179
    const v1, 0x480242a7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v10, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v9, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 192
    .line 193
    invoke-static {v9, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-wide v10, v6, Landroidx/compose/runtime/r;->T:J

    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    iget-object v15, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    if-eqz v15, :cond_e

    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v15, v6, Landroidx/compose/runtime/r;->S:Z

    .line 227
    .line 228
    if-eqz v15, :cond_d

    .line 229
    .line 230
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 235
    .line 236
    .line 237
    :goto_8
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v6, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v6, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 267
    .line 268
    const-string v9, "Loading"

    .line 269
    .line 270
    invoke-direct {v1, v9}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v12, v6, v13, v7}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 285
    .line 286
    .line 287
    throw v12

    .line 288
    :cond_f
    instance-of v7, v9, Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;

    .line 289
    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    const v7, 0x4806339b

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    check-cast v9, Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;

    .line 299
    .line 300
    and-int/lit8 v7, v1, 0xe

    .line 301
    .line 302
    shl-int/lit8 v1, v1, 0x3

    .line 303
    .line 304
    and-int/lit16 v10, v1, 0x380

    .line 305
    .line 306
    or-int/2addr v7, v10

    .line 307
    and-int/lit16 v10, v1, 0x1c00

    .line 308
    .line 309
    or-int/2addr v7, v10

    .line 310
    const v10, 0xe000

    .line 311
    .line 312
    .line 313
    and-int/2addr v10, v1

    .line 314
    or-int/2addr v7, v10

    .line 315
    const/high16 v10, 0x70000

    .line 316
    .line 317
    and-int/2addr v10, v1

    .line 318
    or-int/2addr v7, v10

    .line 319
    const/high16 v10, 0x380000

    .line 320
    .line 321
    and-int/2addr v1, v10

    .line 322
    or-int/2addr v7, v1

    .line 323
    move-object v1, v9

    .line 324
    invoke-static/range {v0 .. v7}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/e;->d(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_10
    const v0, -0x26f7b150

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v6, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_12

    .line 347
    .line 348
    new-instance v0, Laa3/i;

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move-object/from16 v5, p4

    .line 359
    .line 360
    move v6, v8

    .line 361
    invoke-direct/range {v0 .. v6}, Laa3/i;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_12
    return-void
.end method

.method public static final c(Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;Lcom/reddit/ads/impl/screens/hybridvideo/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    const-string v0, "loadState"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "webViewConfig"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onLoadingProgress"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onEvent"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "preCreatedWebView"

    .line 36
    .line 37
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v10, p7

    .line 41
    .line 42
    check-cast v10, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    const v0, -0x467e853c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, v9, 0x6

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x2

    .line 63
    :goto_0
    or-int/2addr v0, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v9

    .line 66
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 67
    .line 68
    const/16 v11, 0x20

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    move v7, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v7, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v0, v7

    .line 83
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 84
    .line 85
    const/16 v12, 0x100

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    move v7, v12

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v0, v7

    .line 100
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 101
    .line 102
    const/16 v13, 0x800

    .line 103
    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    move v7, v13

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_4
    or-int/2addr v0, v7

    .line 117
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 118
    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    const/16 v7, 0x4000

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/16 v7, 0x2000

    .line 131
    .line 132
    :goto_5
    or-int/2addr v0, v7

    .line 133
    :cond_9
    const/high16 v7, 0x30000

    .line 134
    .line 135
    and-int/2addr v7, v9

    .line 136
    if-nez v7, :cond_b

    .line 137
    .line 138
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    const/high16 v7, 0x20000

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/high16 v7, 0x10000

    .line 148
    .line 149
    :goto_6
    or-int/2addr v0, v7

    .line 150
    :cond_b
    const/high16 v7, 0x180000

    .line 151
    .line 152
    and-int/2addr v7, v9

    .line 153
    const/high16 v14, 0x100000

    .line 154
    .line 155
    if-nez v7, :cond_d

    .line 156
    .line 157
    move-object/from16 v7, p6

    .line 158
    .line 159
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_c

    .line 164
    .line 165
    move v15, v14

    .line 166
    goto :goto_7

    .line 167
    :cond_c
    const/high16 v15, 0x80000

    .line 168
    .line 169
    :goto_7
    or-int/2addr v0, v15

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move-object/from16 v7, p6

    .line 172
    .line 173
    :goto_8
    const v15, 0x92493

    .line 174
    .line 175
    .line 176
    and-int/2addr v15, v0

    .line 177
    const v6, 0x92492

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    if-eq v15, v6, :cond_e

    .line 183
    .line 184
    move/from16 v6, v16

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_e
    const/4 v6, 0x0

    .line 188
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 189
    .line 190
    invoke-virtual {v10, v15, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_16

    .line 195
    .line 196
    const/high16 v6, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v8, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const v6, -0x48fade91

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    and-int/lit16 v7, v0, 0x1c00

    .line 213
    .line 214
    if-ne v7, v13, :cond_f

    .line 215
    .line 216
    move/from16 v7, v16

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_f
    const/4 v7, 0x0

    .line 220
    :goto_a
    or-int/2addr v6, v7

    .line 221
    and-int/lit8 v7, v0, 0x70

    .line 222
    .line 223
    if-ne v7, v11, :cond_10

    .line 224
    .line 225
    move/from16 v7, v16

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_10
    const/4 v7, 0x0

    .line 229
    :goto_b
    or-int/2addr v6, v7

    .line 230
    const/high16 v7, 0x380000

    .line 231
    .line 232
    and-int/2addr v7, v0

    .line 233
    if-ne v7, v14, :cond_11

    .line 234
    .line 235
    move/from16 v7, v16

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_11
    const/4 v7, 0x0

    .line 239
    :goto_c
    or-int/2addr v6, v7

    .line 240
    and-int/lit16 v7, v0, 0x380

    .line 241
    .line 242
    if-ne v7, v12, :cond_12

    .line 243
    .line 244
    move/from16 v7, v16

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_12
    const/4 v7, 0x0

    .line 248
    :goto_d
    or-int/2addr v6, v7

    .line 249
    and-int/lit8 v0, v0, 0xe

    .line 250
    .line 251
    const/4 v7, 0x4

    .line 252
    if-ne v0, v7, :cond_13

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_13
    const/16 v16, 0x0

    .line 256
    .line 257
    :goto_e
    or-int v0, v6, v16

    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v0, :cond_15

    .line 264
    .line 265
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 266
    .line 267
    if-ne v6, v0, :cond_14

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_14
    const/4 v11, 0x0

    .line 271
    goto :goto_10

    .line 272
    :cond_15
    :goto_f
    new-instance v0, Landroidx/compose/material/b;

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    move-object v6, v2

    .line 276
    move-object v2, v1

    .line 277
    move-object v1, v5

    .line 278
    move-object v5, v4

    .line 279
    move-object v4, v3

    .line 280
    move-object v3, v6

    .line 281
    move-object/from16 v6, p6

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v6, v0

    .line 291
    :goto_10
    move-object v1, v6

    .line 292
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x4

    .line 299
    const/4 v3, 0x0

    .line 300
    move-object v4, v10

    .line 301
    move-object v2, v15

    .line 302
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_16
    move-object v4, v10

    .line 307
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_17

    .line 315
    .line 316
    new-instance v0, Landroidx/compose/material3/g5;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    move-object/from16 v5, p4

    .line 327
    .line 328
    move-object/from16 v7, p6

    .line 329
    .line 330
    move-object v6, v8

    .line 331
    move v8, v9

    .line 332
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g5;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;Lcom/reddit/ads/impl/screens/hybridvideo/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_17
    return-void
.end method

.method public static final d(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    const-string v0, "viewState"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "loadState"

    .line 21
    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "webView"

    .line 26
    .line 27
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onEvent"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "mediaComponentElement"

    .line 36
    .line 37
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "mediaBlockElement"

    .line 41
    .line 42
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v15, p6

    .line 46
    .line 47
    check-cast v15, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    const v0, 0x21b44510

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, v10, 0x6

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x2

    .line 68
    :goto_0
    or-int/2addr v0, v10

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v0, v10

    .line 71
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/16 v3, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v3, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v0, v3

    .line 87
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const/16 v3, 0x100

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v3, 0x80

    .line 101
    .line 102
    :goto_3
    or-int/2addr v0, v3

    .line 103
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x800

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/16 v3, 0x400

    .line 117
    .line 118
    :goto_4
    or-int/2addr v0, v3

    .line 119
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    const/16 v3, 0x4000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/16 v3, 0x2000

    .line 133
    .line 134
    :goto_5
    or-int/2addr v0, v3

    .line 135
    :cond_9
    const/high16 v3, 0x30000

    .line 136
    .line 137
    and-int/2addr v3, v10

    .line 138
    if-nez v3, :cond_b

    .line 139
    .line 140
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    const/high16 v3, 0x20000

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    const/high16 v3, 0x10000

    .line 150
    .line 151
    :goto_6
    or-int/2addr v0, v3

    .line 152
    :cond_b
    const/high16 v3, 0x180000

    .line 153
    .line 154
    and-int/2addr v3, v10

    .line 155
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    if-nez v3, :cond_d

    .line 158
    .line 159
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    const/high16 v3, 0x100000

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/high16 v3, 0x80000

    .line 169
    .line 170
    :goto_7
    or-int/2addr v0, v3

    .line 171
    :cond_d
    const v3, 0x92493

    .line 172
    .line 173
    .line 174
    and-int/2addr v3, v0

    .line 175
    const v5, 0x92492

    .line 176
    .line 177
    .line 178
    if-eq v3, v5, :cond_e

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_8

    .line 182
    :cond_e
    const/4 v3, 0x0

    .line 183
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 184
    .line 185
    invoke-virtual {v15, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_29

    .line 190
    .line 191
    iget-object v3, v6, Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;->b:Lck3/d;

    .line 192
    .line 193
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 194
    .line 195
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v18, v5

    .line 200
    .line 201
    check-cast v18, Landroid/content/Context;

    .line 202
    .line 203
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 204
    .line 205
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lt1/c;

    .line 210
    .line 211
    sget-object v11, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 212
    .line 213
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Landroidx/compose/ui/platform/e3;

    .line 218
    .line 219
    check-cast v11, Landroidx/compose/ui/platform/z1;

    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/ui/platform/z1;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v19

    .line 225
    const v11, 0x7f07017b

    .line 226
    .line 227
    .line 228
    invoke-static {v15, v11}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const/16 v17, 0x20

    .line 233
    .line 234
    const v12, 0x6e3c21fe

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 245
    .line 246
    if-ne v13, v2, :cond_f

    .line 247
    .line 248
    iget-object v13, v3, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 249
    .line 250
    invoke-interface {v5}, Lt1/c;->g()F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    shr-long v7, v19, v17

    .line 255
    .line 256
    long-to-int v7, v7

    .line 257
    invoke-interface {v5, v11}, Lt1/c;->D0(F)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    float-to-int v8, v8

    .line 262
    invoke-static {v13, v12, v7, v8}, Lcom/reddit/ads/impl/screens/hybridvideo/y;->b(Lcom/reddit/videoplayer/player/VideoDimensions;FII)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    check-cast v13, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    int-to-float v7, v7

    .line 284
    invoke-interface {v5, v7}, Lt1/c;->D0(F)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const v11, 0x6e3c21fe

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-ne v12, v2, :cond_10

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-static {v12, v15}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    :cond_10
    check-cast v12, Landroidx/compose/runtime/c1;

    .line 306
    .line 307
    invoke-static {v11, v15, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-ne v11, v2, :cond_11

    .line 312
    .line 313
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-static {v11}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 323
    .line 324
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    check-cast v12, Landroidx/compose/runtime/k1;

    .line 328
    .line 329
    invoke-virtual {v12}, Landroidx/compose/runtime/k1;->j()F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const v13, -0x6815fd56

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 344
    .line 345
    .line 346
    move-result v19

    .line 347
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const/4 v6, 0x0

    .line 352
    if-nez v19, :cond_12

    .line 353
    .line 354
    if-ne v13, v2, :cond_13

    .line 355
    .line 356
    :cond_12
    new-instance v13, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$1$1;

    .line 357
    .line 358
    invoke-direct {v13, v12, v5, v11, v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$1$1;-><init>(Landroidx/compose/runtime/c1;FLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v15, v8, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v6, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->f:Z

    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const v8, -0x48fade91

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    and-int/lit8 v8, v0, 0xe

    .line 386
    .line 387
    const/4 v13, 0x4

    .line 388
    if-ne v8, v13, :cond_14

    .line 389
    .line 390
    const/4 v8, 0x1

    .line 391
    goto :goto_9

    .line 392
    :cond_14
    const/4 v8, 0x0

    .line 393
    :goto_9
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    or-int/2addr v8, v13

    .line 398
    and-int/lit16 v13, v0, 0x1c00

    .line 399
    .line 400
    move/from16 v21, v0

    .line 401
    .line 402
    const/16 v0, 0x800

    .line 403
    .line 404
    if-ne v13, v0, :cond_15

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    goto :goto_a

    .line 408
    :cond_15
    const/4 v0, 0x0

    .line 409
    :goto_a
    or-int/2addr v0, v8

    .line 410
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-nez v0, :cond_17

    .line 415
    .line 416
    if-ne v8, v2, :cond_16

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_16
    move-object v0, v8

    .line 420
    move-object v8, v3

    .line 421
    move-object v3, v12

    .line 422
    move-object v12, v2

    .line 423
    move v2, v5

    .line 424
    goto :goto_c

    .line 425
    :cond_17
    :goto_b
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;

    .line 426
    .line 427
    move-object v8, v3

    .line 428
    move v3, v5

    .line 429
    const/4 v5, 0x0

    .line 430
    move-object/from16 v30, v12

    .line 431
    .line 432
    move-object v12, v2

    .line 433
    move-object/from16 v2, v30

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/HybridVideoAdContentKt$HybridVideoLoadedContent$2$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Landroidx/compose/runtime/c1;FLkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 436
    .line 437
    .line 438
    move/from16 v30, v3

    .line 439
    .line 440
    move-object v3, v2

    .line 441
    move/from16 v2, v30

    .line 442
    .line 443
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Landroidx/compose/runtime/k1;->j()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    move-object v6, v8

    .line 464
    int-to-long v8, v5

    .line 465
    shl-long v8, v8, v17

    .line 466
    .line 467
    move-object/from16 v22, v6

    .line 468
    .line 469
    int-to-long v5, v0

    .line 470
    const-wide v23, 0xffffffffL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    and-long v5, v5, v23

    .line 476
    .line 477
    or-long/2addr v5, v8

    .line 478
    const/16 v0, 0xe

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-static {v5, v6, v8, v15, v0}, Landroidx/compose/animation/core/e;->c(JLandroidx/compose/animation/core/z;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h3;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const v0, 0x4c5de2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-ne v5, v12, :cond_18

    .line 496
    .line 497
    new-instance v5, Landroidx/compose/runtime/w2;

    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    invoke-direct {v5, v3, v6}, Landroidx/compose/runtime/w2;-><init>(Landroidx/compose/runtime/k1;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    const v6, -0x5c1087a4

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-nez v6, :cond_19

    .line 530
    .line 531
    if-ne v8, v12, :cond_1a

    .line 532
    .line 533
    :cond_19
    new-instance v8, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/d;

    .line 534
    .line 535
    invoke-direct {v8, v3, v2, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/d;-><init>(Landroidx/compose/runtime/k1;FLkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    check-cast v8, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/d;

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    const/high16 v5, 0x3f800000    # 1.0f

    .line 551
    .line 552
    invoke-static {v14, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->q(Landroidx/compose/runtime/m;)Lx/c;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v5, v6}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 561
    .line 562
    .line 563
    move-result-object v23

    .line 564
    const/16 v5, 0x18

    .line 565
    .line 566
    int-to-float v5, v5

    .line 567
    const/16 v28, 0x7

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const/16 v26, 0x0

    .line 574
    .line 575
    move/from16 v27, v5

    .line 576
    .line 577
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-static {v5, v8, v6}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    invoke-static {v6, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move v8, v2

    .line 598
    move-object/from16 v24, v3

    .line 599
    .line 600
    iget-wide v2, v15, Landroidx/compose/runtime/r;->T:J

    .line 601
    .line 602
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 615
    .line 616
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move/from16 v17, v2

    .line 620
    .line 621
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 622
    .line 623
    move/from16 v25, v8

    .line 624
    .line 625
    iget-object v8, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 626
    .line 627
    if-eqz v8, :cond_28

    .line 628
    .line 629
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 630
    .line 631
    .line 632
    iget-boolean v8, v15, Landroidx/compose/runtime/r;->S:Z

    .line 633
    .line 634
    if-eqz v8, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 637
    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 641
    .line 642
    .line 643
    :goto_d
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 658
    .line 659
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 663
    .line 664
    invoke-static {v15, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    const v0, 0x4c5de2

    .line 673
    .line 674
    .line 675
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 676
    .line 677
    .line 678
    const/16 v0, 0x800

    .line 679
    .line 680
    if-ne v13, v0, :cond_1c

    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    goto :goto_e

    .line 684
    :cond_1c
    const/4 v0, 0x0

    .line 685
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-nez v0, :cond_1d

    .line 690
    .line 691
    if-ne v2, v12, :cond_1e

    .line 692
    .line 693
    :cond_1d
    new-instance v2, Lc72/e;

    .line 694
    .line 695
    const/16 v0, 0x16

    .line 696
    .line 697
    invoke-direct {v2, v0, v4}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1e
    move-object/from16 v17, v2

    .line 704
    .line 705
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 712
    .line 713
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 718
    .line 719
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    sget-object v0, Lx/u;->a:Lx/u;

    .line 726
    .line 727
    invoke-virtual {v0, v14, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    const/16 v6, 0x8

    .line 732
    .line 733
    int-to-float v6, v6

    .line 734
    invoke-static {v5, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const/high16 v8, 0x40000000    # 2.0f

    .line 739
    .line 740
    invoke-static {v5, v8}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    move-object v13, v11

    .line 745
    const/4 v11, 0x0

    .line 746
    move-object/from16 v19, v12

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    move-object/from16 v16, v5

    .line 750
    .line 751
    move-object/from16 v29, v19

    .line 752
    .line 753
    const/4 v5, 0x2

    .line 754
    const v20, -0x6815fd56

    .line 755
    .line 756
    .line 757
    move-wide/from16 v30, v2

    .line 758
    .line 759
    move-object v2, v13

    .line 760
    move-object v3, v14

    .line 761
    move-wide/from16 v13, v30

    .line 762
    .line 763
    invoke-static/range {v11 .. v17}, Lhz/b;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 764
    .line 765
    .line 766
    iget-object v11, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->e:Lcom/reddit/ads/impl/screens/hybridvideo/c;

    .line 767
    .line 768
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    sget-object v11, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 772
    .line 773
    invoke-virtual {v0, v3, v11}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const v6, 0x4c5de2

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v8, p2

    .line 792
    .line 793
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    move-object/from16 v12, v29

    .line 802
    .line 803
    if-nez v6, :cond_1f

    .line 804
    .line 805
    if-ne v11, v12, :cond_20

    .line 806
    .line 807
    :cond_1f
    new-instance v11, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/b;

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    invoke-direct {v11, v8, v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/b;-><init>(Landroid/webkit/WebView;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 820
    .line 821
    .line 822
    shr-int/lit8 v6, v21, 0x6

    .line 823
    .line 824
    and-int/lit8 v6, v6, 0x70

    .line 825
    .line 826
    invoke-static {v6, v15, v0, v11, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/j;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v3, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const v6, 0x4c5de2

    .line 834
    .line 835
    .line 836
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    if-nez v6, :cond_21

    .line 848
    .line 849
    if-ne v7, v12, :cond_22

    .line 850
    .line 851
    :cond_21
    new-instance v7, Landroidx/compose/material3/internal/d0;

    .line 852
    .line 853
    const/4 v6, 0x2

    .line 854
    invoke-direct {v7, v9, v6}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v7}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    new-instance v0, Laa3/q;

    .line 871
    .line 872
    const/4 v7, 0x3

    .line 873
    move-object/from16 v5, p5

    .line 874
    .line 875
    move-object v13, v2

    .line 876
    move-object v8, v3

    .line 877
    move v10, v6

    .line 878
    move-object/from16 v3, v18

    .line 879
    .line 880
    move/from16 v14, v25

    .line 881
    .line 882
    move-object v2, v1

    .line 883
    move-object v6, v4

    .line 884
    move-object/from16 v1, v22

    .line 885
    .line 886
    move-object/from16 v4, p1

    .line 887
    .line 888
    invoke-direct/range {v0 .. v7}, Laa3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    const v2, -0x196e7a60

    .line 892
    .line 893
    .line 894
    invoke-static {v2, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    shr-int/lit8 v7, v21, 0x3

    .line 899
    .line 900
    and-int/lit16 v0, v7, 0x1c00

    .line 901
    .line 902
    or-int/lit16 v6, v0, 0x6180

    .line 903
    .line 904
    const/4 v2, 0x0

    .line 905
    move-object/from16 v3, p4

    .line 906
    .line 907
    move-object v0, v11

    .line 908
    move-object v5, v15

    .line 909
    invoke-static/range {v0 .. v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/e;->a(Landroidx/compose/ui/s;Lck3/d;FLlg1/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 910
    .line 911
    .line 912
    const v0, -0x615d173a

    .line 913
    .line 914
    .line 915
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->c(F)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    or-int/2addr v0, v1

    .line 927
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-nez v0, :cond_23

    .line 932
    .line 933
    if-ne v1, v12, :cond_24

    .line 934
    .line 935
    :cond_23
    new-instance v1, Landroidx/compose/animation/core/n1;

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    invoke-direct {v1, v9, v14, v0}, Landroidx/compose/animation/core/n1;-><init>(Ljava/lang/Object;FI)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 945
    .line 946
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 947
    .line 948
    .line 949
    invoke-static {v8, v1}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/k1;->j()F

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    const/4 v5, 0x2

    .line 962
    int-to-float v1, v5

    .line 963
    div-float v5, v14, v1

    .line 964
    .line 965
    cmpl-float v0, v0, v5

    .line 966
    .line 967
    if-lez v0, :cond_25

    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    :goto_f
    const v0, -0x6815fd56

    .line 971
    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_25
    move v3, v10

    .line 975
    goto :goto_f

    .line 976
    :goto_10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->c(F)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-nez v0, :cond_26

    .line 988
    .line 989
    if-ne v1, v12, :cond_27

    .line 990
    .line 991
    :cond_26
    new-instance v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/c;

    .line 992
    .line 993
    move-object/from16 v2, v24

    .line 994
    .line 995
    invoke-direct {v1, v2, v14, v13}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/c;-><init>(Landroidx/compose/runtime/k1;FLandroidx/compose/runtime/f1;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_27
    move-object v4, v1

    .line 1002
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1003
    .line 1004
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1005
    .line 1006
    .line 1007
    and-int/lit8 v0, v21, 0x7e

    .line 1008
    .line 1009
    and-int/lit16 v1, v7, 0x380

    .line 1010
    .line 1011
    or-int/2addr v0, v1

    .line 1012
    shl-int/lit8 v1, v21, 0x9

    .line 1013
    .line 1014
    const/high16 v2, 0x70000

    .line 1015
    .line 1016
    and-int/2addr v1, v2

    .line 1017
    or-int v8, v0, v1

    .line 1018
    .line 1019
    move-object/from16 v0, p0

    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    move-object/from16 v5, p2

    .line 1024
    .line 1025
    move-object/from16 v2, p3

    .line 1026
    .line 1027
    move-object v7, v15

    .line 1028
    invoke-static/range {v0 .. v8}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/e;->e(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v0, 0x1

    .line 1032
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_11

    .line 1036
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1037
    .line 1038
    .line 1039
    const/16 v19, 0x0

    .line 1040
    .line 1041
    throw v19

    .line 1042
    :cond_29
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    if-eqz v8, :cond_2a

    .line 1050
    .line 1051
    new-instance v0, Landroidx/compose/material3/d5;

    .line 1052
    .line 1053
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    move-object/from16 v2, p1

    .line 1056
    .line 1057
    move-object/from16 v3, p2

    .line 1058
    .line 1059
    move-object/from16 v4, p3

    .line 1060
    .line 1061
    move-object/from16 v5, p4

    .line 1062
    .line 1063
    move-object/from16 v6, p5

    .line 1064
    .line 1065
    move/from16 v7, p7

    .line 1066
    .line 1067
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/d5;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;I)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1071
    .line 1072
    :cond_2a
    return-void
.end method

.method public static final e(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v11, p8

    .line 14
    .line 15
    const-string v4, "viewState"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "loadState"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "onEvent"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "onAutoSnap"

    .line 31
    .line 32
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "preCreatedWebView"

    .line 36
    .line 37
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    check-cast v9, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    const v4, 0x144e496

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v4, v11, 0x6

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x2

    .line 63
    :goto_0
    or-int/2addr v4, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v11

    .line 66
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const/16 v5, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v5, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v4, v5

    .line 82
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x100

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v5, 0x80

    .line 96
    .line 97
    :goto_3
    or-int/2addr v4, v5

    .line 98
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    move/from16 v5, p3

    .line 103
    .line 104
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_4
    or-int/2addr v4, v10

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move/from16 v5, p3

    .line 118
    .line 119
    :goto_5
    and-int/lit16 v10, v11, 0x6000

    .line 120
    .line 121
    if-nez v10, :cond_9

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    const/16 v10, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const/16 v10, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v4, v10

    .line 135
    :cond_9
    const/high16 v10, 0x30000

    .line 136
    .line 137
    and-int/2addr v10, v11

    .line 138
    if-nez v10, :cond_b

    .line 139
    .line 140
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_a

    .line 145
    .line 146
    const/high16 v10, 0x20000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/high16 v10, 0x10000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v4, v10

    .line 152
    :cond_b
    const/high16 v10, 0x180000

    .line 153
    .line 154
    and-int/2addr v10, v11

    .line 155
    if-nez v10, :cond_d

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    const/high16 v10, 0x100000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    const/high16 v10, 0x80000

    .line 167
    .line 168
    :goto_8
    or-int/2addr v4, v10

    .line 169
    :cond_d
    const v10, 0x92493

    .line 170
    .line 171
    .line 172
    and-int/2addr v10, v4

    .line 173
    const v12, 0x92492

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    if-eq v10, v12, :cond_e

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    move v10, v14

    .line 182
    :goto_9
    and-int/lit8 v12, v4, 0x1

    .line 183
    .line 184
    invoke-virtual {v9, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_17

    .line 189
    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 195
    .line 196
    if-ne v10, v12, :cond_f

    .line 197
    .line 198
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 199
    .line 200
    invoke-static {v10, v9}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    check-cast v10, Lkotlinx/coroutines/b0;

    .line 208
    .line 209
    const v15, 0x6e3c21fe

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-ne v13, v12, :cond_10

    .line 220
    .line 221
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v13}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 231
    .line 232
    invoke-static {v15, v9, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    if-ne v15, v12, :cond_11

    .line 237
    .line 238
    invoke-static {v14, v9}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    :cond_11
    check-cast v15, Landroidx/compose/runtime/d1;

    .line 243
    .line 244
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    sget-object v7, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 248
    .line 249
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Landroidx/compose/ui/platform/e3;

    .line 254
    .line 255
    check-cast v7, Landroidx/compose/ui/platform/z1;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/compose/ui/platform/z1;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v22

    .line 261
    sget-object v7, Lx/l;->c:Lx/g;

    .line 262
    .line 263
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 264
    .line 265
    invoke-static {v7, v2, v9, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v16, v15

    .line 270
    .line 271
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 272
    .line 273
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    iget-object v5, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 293
    .line 294
    if-eqz v5, :cond_16

    .line 295
    .line 296
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 300
    .line 301
    if-eqz v5, :cond_12

    .line 302
    .line 303
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 308
    .line 309
    .line 310
    :goto_a
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v9, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    iget-object v15, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-boolean v0, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->b:Z

    .line 342
    .line 343
    shr-int/lit8 v2, v4, 0x3

    .line 344
    .line 345
    move-object v5, v12

    .line 346
    and-int/lit16 v12, v2, 0x380

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    move/from16 v17, p3

    .line 350
    .line 351
    move-object/from16 v7, v16

    .line 352
    .line 353
    move/from16 v16, v0

    .line 354
    .line 355
    move-object v0, v5

    .line 356
    move-object v5, v13

    .line 357
    move-object v13, v9

    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-static/range {v12 .. v17}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/j;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    new-instance v14, La23/a;

    .line 373
    .line 374
    const/16 v15, 0x16

    .line 375
    .line 376
    invoke-direct {v14, v7, v15}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const v15, -0x125fd578

    .line 380
    .line 381
    .line 382
    invoke-static {v15, v14, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    const v20, 0x180006

    .line 387
    .line 388
    .line 389
    const/16 v21, 0x1e

    .line 390
    .line 391
    move-object/from16 v19, v13

    .line 392
    .line 393
    move v13, v12

    .line 394
    sget-object v12, Lx/a0;->a:Lx/a0;

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v13, v19

    .line 406
    .line 407
    iget-object v12, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->e:Lcom/reddit/ads/impl/screens/hybridvideo/c;

    .line 408
    .line 409
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 410
    .line 411
    const/high16 v15, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v14, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    sget-object v15, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 418
    .line 419
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Lt1/c;

    .line 424
    .line 425
    const-wide v16, 0xffffffffL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    move-object/from16 v18, v10

    .line 431
    .line 432
    and-long v9, v22, v16

    .line 433
    .line 434
    long-to-int v9, v9

    .line 435
    invoke-interface {v15, v9}, Lt1/c;->w0(I)F

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-static {v14, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const v10, -0x48fade91

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    and-int/lit16 v10, v4, 0x380

    .line 450
    .line 451
    const/16 v14, 0x100

    .line 452
    .line 453
    if-ne v10, v14, :cond_13

    .line 454
    .line 455
    const/4 v10, 0x1

    .line 456
    :goto_b
    move-object/from16 v14, v18

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    const/4 v10, 0x0

    .line 460
    goto :goto_b

    .line 461
    :goto_c
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    or-int/2addr v10, v15

    .line 466
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    if-nez v10, :cond_14

    .line 471
    .line 472
    if-ne v15, v0, :cond_15

    .line 473
    .line 474
    :cond_14
    new-instance v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/k;

    .line 475
    .line 476
    invoke-direct {v15, v7, v5, v3, v14}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/k;-><init>(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    and-int/lit8 v0, v2, 0xe

    .line 489
    .line 490
    shl-int/lit8 v5, v4, 0x3

    .line 491
    .line 492
    and-int/lit16 v5, v5, 0x1c00

    .line 493
    .line 494
    or-int/2addr v0, v5

    .line 495
    const v5, 0xe000

    .line 496
    .line 497
    .line 498
    and-int/2addr v2, v5

    .line 499
    or-int/2addr v0, v2

    .line 500
    const/high16 v2, 0x380000

    .line 501
    .line 502
    shl-int/lit8 v4, v4, 0x6

    .line 503
    .line 504
    and-int/2addr v2, v4

    .line 505
    or-int v10, v0, v2

    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    move-object v5, v3

    .line 510
    move-object v7, v9

    .line 511
    move-object v3, v12

    .line 512
    move-object v9, v13

    .line 513
    move-object v4, v15

    .line 514
    invoke-static/range {v2 .. v10}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/e;->c(Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;Lcom/reddit/ads/impl/screens/hybridvideo/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    throw v0

    .line 527
    :cond_17
    move-object v13, v9

    .line 528
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 529
    .line 530
    .line 531
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-eqz v9, :cond_18

    .line 536
    .line 537
    new-instance v0, La33/i;

    .line 538
    .line 539
    move-object/from16 v2, p1

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    move/from16 v4, p3

    .line 544
    .line 545
    move-object/from16 v5, p4

    .line 546
    .line 547
    move-object/from16 v6, p5

    .line 548
    .line 549
    move-object/from16 v7, p6

    .line 550
    .line 551
    move v8, v11

    .line 552
    invoke-direct/range {v0 .. v8}, La33/i;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Landroidx/compose/ui/s;I)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    :cond_18
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x23a5ef5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    and-int/lit16 v2, p1, 0x93

    .line 22
    .line 23
    const/16 v3, 0x92

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    and-int/lit8 p1, p1, 0xe

    .line 60
    .line 61
    const v1, 0x30db0

    .line 62
    .line 63
    .line 64
    or-int/2addr p1, v1

    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v5, p2

    .line 69
    move-object v1, p3

    .line 70
    move v0, p4

    .line 71
    move-object v2, v7

    .line 72
    move v7, p1

    .line 73
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/a0;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    move v4, p0

    .line 90
    move-object v3, p2

    .line 91
    move-object v2, p3

    .line 92
    move v1, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/a0;-><init>(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public static final g(Lck3/d;Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;ILcom/reddit/ads/impl/screens/hybridvideo/l;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    const-string v0, "videoMetadata"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaExtrasViewState"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsPageType"

    .line 22
    .line 23
    const-string v3, "hybrid_video_player"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mediaBlockElement"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onControlsVisibilityStateUpdate"

    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p6

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v7, 0x26c06a03

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x2

    .line 59
    :goto_0
    or-int v8, p7, v8

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    const/16 v11, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v11, v12

    .line 73
    :goto_1
    or-int/2addr v8, v11

    .line 74
    move/from16 v11, p2

    .line 75
    .line 76
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    const/16 v13, 0x800

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v13, 0x400

    .line 86
    .line 87
    :goto_2
    or-int/2addr v8, v13

    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    const/16 v13, 0x4000

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v13, 0x2000

    .line 98
    .line 99
    :goto_3
    or-int/2addr v8, v13

    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_4

    .line 105
    .line 106
    const/high16 v13, 0x20000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/high16 v13, 0x10000

    .line 110
    .line 111
    :goto_4
    or-int/2addr v8, v13

    .line 112
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_5

    .line 117
    .line 118
    const/high16 v13, 0x100000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/high16 v13, 0x80000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v8, v13

    .line 124
    const v13, 0x92493

    .line 125
    .line 126
    .line 127
    and-int/2addr v13, v8

    .line 128
    const v15, 0x92492

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    if-eq v13, v15, :cond_6

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move v13, v9

    .line 137
    :goto_6
    and-int/lit8 v15, v8, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v15, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_1f

    .line 144
    .line 145
    iget-object v13, v1, Lck3/d;->w:Ljava/lang/String;

    .line 146
    .line 147
    const v15, 0x4c5de2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 162
    .line 163
    if-nez v13, :cond_7

    .line 164
    .line 165
    if-ne v14, v10, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v14, Lh32/a;

    .line 168
    .line 169
    iget-object v13, v1, Lck3/d;->w:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v14, v13, v3}, Lh32/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v14, Lh32/a;

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    if-ne v13, v10, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance v13, Lt22/l;

    .line 198
    .line 199
    new-instance v18, Lj22/c;

    .line 200
    .line 201
    invoke-direct/range {v18 .. v18}, Lj22/c;-><init>()V

    .line 202
    .line 203
    .line 204
    const/16 v3, 0x14

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    int-to-float v12, v12

    .line 208
    const/16 v15, 0x28

    .line 209
    .line 210
    int-to-float v15, v15

    .line 211
    new-instance v17, Lj22/e;

    .line 212
    .line 213
    const/16 v23, 0x20

    .line 214
    .line 215
    move/from16 v22, v12

    .line 216
    .line 217
    move/from16 v20, v3

    .line 218
    .line 219
    move/from16 v21, v12

    .line 220
    .line 221
    move/from16 v19, v15

    .line 222
    .line 223
    invoke-direct/range {v17 .. v23}, Lj22/e;-><init>(Lj22/c;FFFFI)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v17

    .line 227
    .line 228
    new-instance v12, Lt22/k;

    .line 229
    .line 230
    invoke-direct {v12, v9}, Lt22/k;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v13, v14, v3, v12}, Lt22/l;-><init>(Lh32/a;Lj22/f;Lim2/a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v13, Lt22/l;

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    move-object v12, v10

    .line 245
    invoke-static {v11}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    const v15, 0x4c5de2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v15, :cond_b

    .line 264
    .line 265
    if-ne v3, v12, :cond_c

    .line 266
    .line 267
    :cond_b
    new-instance v17, Lt22/o;

    .line 268
    .line 269
    sget-object v19, Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;->CURRENT:Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;

    .line 270
    .line 271
    sget-object v20, Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;->DURATION:Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;

    .line 272
    .line 273
    new-instance v3, Lt22/m;

    .line 274
    .line 275
    invoke-direct {v3, v9, v10, v9, v10}, Lt22/m;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    const/16 v22, 0x18

    .line 279
    .line 280
    move-object/from16 v21, v3

    .line 281
    .line 282
    move-object/from16 v18, v14

    .line 283
    .line 284
    invoke-direct/range {v17 .. v22}, Lt22/o;-><init>(Lh32/a;Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;Lt22/m;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, v17

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    move-object v9, v3

    .line 293
    check-cast v9, Lt22/o;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    const v15, 0x4c5de2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    if-nez v10, :cond_d

    .line 314
    .line 315
    if-ne v15, v12, :cond_e

    .line 316
    .line 317
    :cond_d
    new-instance v15, Lt22/i;

    .line 318
    .line 319
    const/4 v10, 0x2

    .line 320
    invoke-direct {v15, v14, v10}, Lt22/i;-><init>(Lh32/a;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    check-cast v15, Lt22/i;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    if-eqz v4, :cond_10

    .line 333
    .line 334
    iget-object v3, v4, Lcom/reddit/ads/impl/screens/hybridvideo/l;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v10, v4, Lcom/reddit/ads/impl/screens/hybridvideo/l;->a:Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v18

    .line 344
    if-nez v18, :cond_f

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    new-instance v1, Lt22/c;

    .line 352
    .line 353
    const-string v4, "hybrid_video_ad_ended_secondary_action"

    .line 354
    .line 355
    invoke-direct {v1, v4, v3, v10}, Lt22/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :goto_7
    const v3, 0x4c5de2

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_10
    :goto_8
    const/4 v1, 0x0

    .line 363
    goto :goto_7

    .line 364
    :goto_9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-nez v3, :cond_11

    .line 376
    .line 377
    if-ne v4, v12, :cond_12

    .line 378
    .line 379
    :cond_11
    new-instance v4, Lt22/f;

    .line 380
    .line 381
    invoke-direct {v4, v14, v1}, Lt22/f;-><init>(Lh32/a;Lt22/c;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    check-cast v4, Lt22/f;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    iget-boolean v1, v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;->a:Z

    .line 394
    .line 395
    iget-boolean v10, v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;->b:Z

    .line 396
    .line 397
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 398
    .line 399
    const/high16 v3, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-static {v14, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v24

    .line 405
    const v3, -0x615d173a

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    const/high16 v3, 0x380000

    .line 412
    .line 413
    and-int/2addr v3, v8

    .line 414
    const/high16 v2, 0x100000

    .line 415
    .line 416
    if-ne v3, v2, :cond_13

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    goto :goto_a

    .line 420
    :cond_13
    const/4 v2, 0x0

    .line 421
    :goto_a
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    or-int/2addr v2, v3

    .line 426
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v2, :cond_14

    .line 431
    .line 432
    if-ne v3, v12, :cond_15

    .line 433
    .line 434
    :cond_14
    new-instance v3, Lax1/c;

    .line 435
    .line 436
    const/4 v2, 0x2

    .line 437
    invoke-direct {v3, v6, v1, v2}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_15
    move-object/from16 v30, v3

    .line 444
    .line 445
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 449
    .line 450
    .line 451
    const/16 v31, 0x1c

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object/from16 v16, v4

    .line 468
    .line 469
    if-eqz v1, :cond_16

    .line 470
    .line 471
    sget-wide v3, Landroidx/compose/ui/graphics/u;->n:J

    .line 472
    .line 473
    new-instance v12, Landroidx/compose/ui/graphics/u;

    .line 474
    .line 475
    invoke-direct {v12, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 476
    .line 477
    .line 478
    sget-wide v3, Landroidx/compose/ui/graphics/u;->c:J

    .line 479
    .line 480
    const v6, 0x3e99999a    # 0.3f

    .line 481
    .line 482
    .line 483
    move-object/from16 v20, v7

    .line 484
    .line 485
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    move/from16 v21, v8

    .line 490
    .line 491
    new-instance v8, Landroidx/compose/ui/graphics/u;

    .line 492
    .line 493
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 494
    .line 495
    .line 496
    const v6, 0x3f4ccccd    # 0.8f

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 504
    .line 505
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 506
    .line 507
    .line 508
    filled-new-array {v12, v8, v6}, [Landroidx/compose/ui/graphics/u;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 517
    .line 518
    const/16 v6, 0x8

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-static {v3, v7, v4, v6}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const/4 v4, 0x6

    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    goto :goto_b

    .line 532
    :cond_16
    move-object/from16 v20, v7

    .line 533
    .line 534
    move/from16 v21, v8

    .line 535
    .line 536
    :goto_b
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 544
    .line 545
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    if-eqz v20, :cond_1e

    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 567
    .line 568
    .line 569
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 570
    .line 571
    if-eqz v12, :cond_17

    .line 572
    .line 573
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 578
    .line 579
    .line 580
    :goto_c
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    move/from16 v20, v10

    .line 605
    .line 606
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 607
    .line 608
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 612
    .line 613
    move-object/from16 v22, v15

    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    invoke-static {v2, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    move-object/from16 v24, v2

    .line 621
    .line 622
    move-object v11, v3

    .line 623
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 624
    .line 625
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object/from16 v25, v11

    .line 634
    .line 635
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 640
    .line 641
    .line 642
    move-object/from16 v26, v9

    .line 643
    .line 644
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 645
    .line 646
    if-eqz v9, :cond_18

    .line 647
    .line 648
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 653
    .line 654
    .line 655
    :goto_d
    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v0, v7, v0, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/q;

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    invoke-direct {v2, v5, v13, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/q;-><init>(Llg1/a;Lt22/l;I)V

    .line 671
    .line 672
    .line 673
    const v3, -0x52758740

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/16 v3, 0x1b0

    .line 681
    .line 682
    invoke-static {v3, v0, v2, v14, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/e;->f(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 683
    .line 684
    .line 685
    sget-object v2, Lx/u;->a:Lx/u;

    .line 686
    .line 687
    move-object/from16 v11, v25

    .line 688
    .line 689
    invoke-virtual {v2, v14, v11}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    shr-int/lit8 v11, v21, 0x9

    .line 694
    .line 695
    and-int/lit16 v11, v11, 0x380

    .line 696
    .line 697
    move-object/from16 v13, v16

    .line 698
    .line 699
    invoke-interface {v5, v13, v9, v0, v11}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 700
    .line 701
    .line 702
    const/4 v9, 0x1

    .line 703
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 704
    .line 705
    .line 706
    sget-object v9, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 707
    .line 708
    invoke-virtual {v2, v14, v9}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const/high16 v9, 0x3f800000    # 1.0f

    .line 713
    .line 714
    invoke-static {v2, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const/4 v9, 0x4

    .line 719
    int-to-float v9, v9

    .line 720
    const/4 v13, 0x2

    .line 721
    const/4 v15, 0x0

    .line 722
    invoke-static {v2, v9, v15, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 727
    .line 728
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 729
    .line 730
    const/16 v15, 0x30

    .line 731
    .line 732
    invoke-static {v13, v9, v0, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    move-object/from16 p6, v4

    .line 737
    .line 738
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 739
    .line 740
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 753
    .line 754
    .line 755
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 756
    .line 757
    if-eqz v13, :cond_19

    .line 758
    .line 759
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 760
    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 764
    .line 765
    .line 766
    :goto_e
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v4, p6

    .line 773
    .line 774
    invoke-static {v3, v0, v7, v0, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    .line 779
    .line 780
    const/high16 v9, 0x3f800000    # 1.0f

    .line 781
    .line 782
    float-to-double v2, v9

    .line 783
    const-wide/16 v27, 0x0

    .line 784
    .line 785
    cmpl-double v2, v2, v27

    .line 786
    .line 787
    if-lez v2, :cond_1a

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_1a
    const-string v2, "invalid weight; must be greater than zero"

    .line 791
    .line 792
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_f
    new-instance v2, Lx/o1;

    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    invoke-direct {v2, v9, v3}, Lx/o1;-><init>(FZ)V

    .line 799
    .line 800
    .line 801
    const/4 v9, 0x3

    .line 802
    const/4 v13, 0x0

    .line 803
    invoke-static {v2, v13, v9}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    int-to-float v9, v15

    .line 808
    const/4 v13, 0x0

    .line 809
    invoke-static {v2, v13, v9, v3}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    move-object/from16 v3, v24

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    invoke-static {v3, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    move-object/from16 p6, v10

    .line 821
    .line 822
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 823
    .line 824
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 837
    .line 838
    .line 839
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 840
    .line 841
    if-eqz v13, :cond_1b

    .line 842
    .line 843
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 844
    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 848
    .line 849
    .line 850
    :goto_10
    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v9, v0, v7, v0, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v3, p6

    .line 860
    .line 861
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    if-nez v1, :cond_1d

    .line 865
    .line 866
    if-eqz v20, :cond_1c

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_1c
    const/4 v9, 0x0

    .line 870
    :goto_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 871
    .line 872
    goto :goto_13

    .line 873
    :cond_1d
    :goto_12
    const/4 v9, 0x1

    .line 874
    goto :goto_11

    .line 875
    :goto_13
    invoke-static {v14, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 880
    .line 881
    const/16 v3, 0xc

    .line 882
    .line 883
    move-object/from16 v4, v26

    .line 884
    .line 885
    invoke-direct {v2, v3, v5, v4}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    const v3, 0x5396a5e4

    .line 889
    .line 890
    .line 891
    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const/16 v13, 0x1b0

    .line 896
    .line 897
    invoke-static {v13, v0, v2, v1, v9}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/e;->f(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 898
    .line 899
    .line 900
    const/4 v9, 0x1

    .line 901
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 902
    .line 903
    .line 904
    or-int/lit8 v1, v11, 0x30

    .line 905
    .line 906
    move-object/from16 v15, v22

    .line 907
    .line 908
    invoke-interface {v5, v15, v14, v0, v1}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 919
    .line 920
    .line 921
    const/16 v17, 0x0

    .line 922
    .line 923
    throw v17

    .line 924
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 925
    .line 926
    .line 927
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    if-eqz v8, :cond_20

    .line 932
    .line 933
    new-instance v0, Laa3/i;

    .line 934
    .line 935
    move-object/from16 v1, p0

    .line 936
    .line 937
    move-object/from16 v2, p1

    .line 938
    .line 939
    move/from16 v3, p2

    .line 940
    .line 941
    move-object/from16 v4, p3

    .line 942
    .line 943
    move-object/from16 v6, p5

    .line 944
    .line 945
    move/from16 v7, p7

    .line 946
    .line 947
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Lck3/d;Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;ILcom/reddit/ads/impl/screens/hybridvideo/l;Llg1/a;Lkotlin/jvm/functions/Function1;I)V

    .line 948
    .line 949
    .line 950
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 951
    .line 952
    :cond_20
    return-void
.end method
