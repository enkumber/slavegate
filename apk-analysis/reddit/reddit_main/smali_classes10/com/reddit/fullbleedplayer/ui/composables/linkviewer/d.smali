.class public abstract Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onPageLoaded"

    .line 17
    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onLinkViewerDisposed"

    .line 22
    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onUnrecoverableError"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v0, 0x7f263a61

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v7, 0x6

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int/2addr v0, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v7

    .line 57
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    move/from16 v2, p7

    .line 62
    .line 63
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v3, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move/from16 v2, p7

    .line 77
    .line 78
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 79
    .line 80
    const/16 v4, 0x100

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v3, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v3

    .line 95
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    const/16 v3, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/16 v3, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v3

    .line 111
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    const/16 v3, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    const/16 v3, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v3

    .line 127
    :cond_9
    const/high16 v3, 0x30000

    .line 128
    .line 129
    or-int/2addr v0, v3

    .line 130
    const v3, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v3, v0

    .line 134
    const v6, 0x12492

    .line 135
    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    if-eq v3, v6, :cond_a

    .line 141
    .line 142
    move/from16 v3, v17

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move v3, v10

    .line 146
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v14, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_11

    .line 153
    .line 154
    const v3, 0x6e3c21fe

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-ne v3, v6, :cond_b

    .line 167
    .line 168
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 178
    .line 179
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const/high16 v12, 0x3f800000    # 1.0f

    .line 193
    .line 194
    if-eqz v11, :cond_c

    .line 195
    .line 196
    move v11, v12

    .line 197
    goto :goto_8

    .line 198
    :cond_c
    const/4 v11, 0x0

    .line 199
    :goto_8
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x1e

    .line 201
    .line 202
    move v13, v10

    .line 203
    move v10, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    move/from16 v18, v12

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move/from16 v19, v13

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 216
    .line 217
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const v12, -0x615d173a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    and-int/lit16 v0, v0, 0x380

    .line 236
    .line 237
    if-ne v0, v4, :cond_d

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    const/16 v17, 0x0

    .line 241
    .line 242
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v4, 0x0

    .line 247
    if-nez v17, :cond_e

    .line 248
    .line 249
    if-ne v0, v6, :cond_f

    .line 250
    .line 251
    :cond_e
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/LinkViewerWebViewKt$LinkViewerWebView$1$1;

    .line 252
    .line 253
    invoke-direct {v0, v8, v3, v4}, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/LinkViewerWebViewKt$LinkViewerWebView$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    const v0, 0x4c5de2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v6, :cond_10

    .line 281
    .line 282
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/LinkViewerWebViewKt$LinkViewerWebView$2$1;

    .line 283
    .line 284
    invoke-direct {v0, v3, v4}, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/LinkViewerWebViewKt$LinkViewerWebView$2$1;-><init>(Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 299
    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v12, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    new-instance v0, Landroidx/compose/foundation/text/p0;

    .line 321
    .line 322
    const/4 v6, 0x3

    .line 323
    move-object v4, v3

    .line 324
    move-object/from16 v3, p3

    .line 325
    .line 326
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/p0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lzl3/f;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v20, v1

    .line 330
    .line 331
    move-object v1, v0

    .line 332
    move-object/from16 v0, v20

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x4

    .line 336
    const/4 v3, 0x0

    .line 337
    move-object v2, v10

    .line 338
    move-object v4, v14

    .line 339
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 343
    .line 344
    const/16 v2, 0x11

    .line 345
    .line 346
    invoke-direct {v1, v2, v9, v0}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v11, v1, v14}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 350
    .line 351
    .line 352
    move-object v6, v12

    .line 353
    goto :goto_a

    .line 354
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v6, p2

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-eqz v10, :cond_12

    .line 364
    .line 365
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/c;

    .line 366
    .line 367
    move-object/from16 v1, p3

    .line 368
    .line 369
    move-object/from16 v5, p6

    .line 370
    .line 371
    move/from16 v2, p7

    .line 372
    .line 373
    move-object v3, v8

    .line 374
    move-object v4, v9

    .line 375
    invoke-direct/range {v0 .. v7}, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/c;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_12
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 13
    .line 14
    new-instance v6, Lcom/reddit/frontpage/util/h;

    .line 15
    .line 16
    const/16 p0, 0x10

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
