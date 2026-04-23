.class public final synthetic Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;->b:Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$BottomSheetLayout"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;->b:Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

    .line 29
    .line 30
    iget-boolean v3, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->g:Z

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 35
    .line 36
    const v5, 0x4c5de2

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    check-cast v11, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    const v2, -0x256a3a36

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->h:Lnp3/e;

    .line 52
    .line 53
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    if-ne v2, v4, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 69
    .line 70
    const/16 v1, 0x1b

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v8, v2

    .line 79
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v11, v6, v5, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    if-ne v2, v4, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 94
    .line 95
    const/16 v1, 0x1c

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object v9, v2

    .line 104
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-static/range {v7 .. v12}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->k(Lnp3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_4
    iget-boolean v3, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->m:Z

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    check-cast v2, Landroidx/compose/runtime/r;

    .line 125
    .line 126
    const v3, -0x2563619f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->l:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    if-ne v5, v4, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v5, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 150
    .line 151
    const/16 v3, 0x14

    .line 152
    .line 153
    invoke-direct {v5, v3, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v5, v7, v2, v6}, Lwy/a;->e(Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    iget-boolean v3, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->n:Z

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    check-cast v2, Landroidx/compose/runtime/r;

    .line 177
    .line 178
    const v1, -0x255ed095

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v5, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    if-ne v3, v4, :cond_9

    .line 192
    .line 193
    :cond_8
    new-instance v3, Lcom/reddit/commentinsights/screen/composables/f;

    .line 194
    .line 195
    const/16 v1, 0xa

    .line 196
    .line 197
    invoke-direct {v3, v1, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v2, v7, v3}, Lwy/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    iget-boolean v3, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->o:Z

    .line 217
    .line 218
    if-eqz v3, :cond_15

    .line 219
    .line 220
    check-cast v2, Landroidx/compose/runtime/r;

    .line 221
    .line 222
    const v3, -0x255b6fbb

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->q:Lnp3/e;

    .line 229
    .line 230
    iget-object v8, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->r:Lnp3/e;

    .line 231
    .line 232
    iget-boolean v9, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->s:Z

    .line 233
    .line 234
    iget-object v10, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->p:Lxy/b;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    if-ne v3, v4, :cond_c

    .line 250
    .line 251
    :cond_b
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 252
    .line 253
    const/16 v1, 0x15

    .line 254
    .line 255
    invoke-direct {v3, v1, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    move-object v11, v3

    .line 262
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v2, v6, v5, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v1, :cond_d

    .line 273
    .line 274
    if-ne v3, v4, :cond_e

    .line 275
    .line 276
    :cond_d
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 277
    .line 278
    const/16 v1, 0x16

    .line 279
    .line 280
    invoke-direct {v3, v1, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    move-object v12, v3

    .line 287
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v2, v6, v5, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    if-ne v3, v4, :cond_10

    .line 300
    .line 301
    :cond_f
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 302
    .line 303
    const/16 v1, 0x17

    .line 304
    .line 305
    invoke-direct {v3, v1, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    move-object v13, v3

    .line 312
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-static {v2, v6, v5, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v1, :cond_11

    .line 323
    .line 324
    if-ne v3, v4, :cond_12

    .line 325
    .line 326
    :cond_11
    new-instance v3, Lcom/reddit/commentinsights/screen/composables/f;

    .line 327
    .line 328
    const/16 v1, 0xb

    .line 329
    .line 330
    invoke-direct {v3, v1, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    move-object v14, v3

    .line 337
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-static {v2, v6, v5, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez v1, :cond_13

    .line 348
    .line 349
    if-ne v3, v4, :cond_14

    .line 350
    .line 351
    :cond_13
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 352
    .line 353
    const/16 v1, 0x18

    .line 354
    .line 355
    invoke-direct {v3, v1, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    move-object/from16 v16, v3

    .line 362
    .line 363
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x100

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    move-object/from16 v17, v2

    .line 374
    .line 375
    invoke-static/range {v7 .. v19}, Lwy/a;->a(Lnp3/e;Lnp3/e;ZLxy/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_15
    iget-boolean v3, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->t:Z

    .line 383
    .line 384
    if-eqz v3, :cond_1a

    .line 385
    .line 386
    move-object v8, v2

    .line 387
    check-cast v8, Landroidx/compose/runtime/r;

    .line 388
    .line 389
    const v2, -0x254c22b6

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    iget-object v12, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->v:Lnp3/e;

    .line 396
    .line 397
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-nez v1, :cond_16

    .line 409
    .line 410
    if-ne v2, v4, :cond_17

    .line 411
    .line 412
    :cond_16
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 413
    .line 414
    const/16 v1, 0x19

    .line 415
    .line 416
    invoke-direct {v2, v1, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_17
    move-object v11, v2

    .line 423
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-static {v8, v6, v5, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v1, :cond_18

    .line 434
    .line 435
    if-ne v2, v4, :cond_19

    .line 436
    .line 437
    :cond_18
    new-instance v2, Lcom/reddit/commentinsights/screen/composables/f;

    .line 438
    .line 439
    const/16 v1, 0x11

    .line 440
    .line 441
    invoke-direct {v2, v1, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_19
    move-object v10, v2

    .line 448
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-static/range {v7 .. v12}, Lwy/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnp3/e;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_1a
    check-cast v2, Landroidx/compose/runtime/r;

    .line 463
    .line 464
    const v0, -0x254759f8

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_0
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, Landroidx/compose/runtime/m;

    .line 483
    .line 484
    move-object/from16 v3, p3

    .line 485
    .line 486
    check-cast v3, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const-string v4, "$this$item"

    .line 493
    .line 494
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    and-int/lit8 v1, v3, 0x11

    .line 498
    .line 499
    const/16 v4, 0x10

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    if-eq v1, v4, :cond_1b

    .line 503
    .line 504
    move v1, v5

    .line 505
    goto :goto_1

    .line 506
    :cond_1b
    const/4 v1, 0x0

    .line 507
    :goto_1
    and-int/2addr v3, v5

    .line 508
    move-object v10, v2

    .line 509
    check-cast v10, Landroidx/compose/runtime/r;

    .line 510
    .line 511
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_1c

    .line 516
    .line 517
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;->b:Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

    .line 518
    .line 519
    iget-boolean v4, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->f:Z

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const/4 v2, 0x3

    .line 523
    invoke-static {v1, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/16 v5, 0xf

    .line 528
    .line 529
    invoke-static {v1, v1, v1, v5}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v3, v6}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {v1, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v1, v1, v1, v5}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v2, v1}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    new-instance v1, Laz2/c;

    .line 550
    .line 551
    const/4 v2, 0x7

    .line 552
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    invoke-direct {v1, v2, v0}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    const v0, -0x15a086f9

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const v11, 0x30d80

    .line 565
    .line 566
    .line 567
    const/16 v12, 0x12

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 576
    .line 577
    .line 578
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_1
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 584
    .line 585
    move-object/from16 v2, p2

    .line 586
    .line 587
    check-cast v2, Landroidx/compose/runtime/m;

    .line 588
    .line 589
    move-object/from16 v3, p3

    .line 590
    .line 591
    check-cast v3, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const-string v4, "$this$item"

    .line 598
    .line 599
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    and-int/lit8 v1, v3, 0x11

    .line 603
    .line 604
    const/16 v4, 0x10

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x1

    .line 608
    if-eq v1, v4, :cond_1d

    .line 609
    .line 610
    move v1, v6

    .line 611
    goto :goto_3

    .line 612
    :cond_1d
    move v1, v5

    .line 613
    :goto_3
    and-int/2addr v3, v6

    .line 614
    move-object v10, v2

    .line 615
    check-cast v10, Landroidx/compose/runtime/r;

    .line 616
    .line 617
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_22

    .line 622
    .line 623
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;->b:Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

    .line 624
    .line 625
    iget-object v6, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->l:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 626
    .line 627
    const v1, 0x4c5de2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 644
    .line 645
    if-nez v2, :cond_1e

    .line 646
    .line 647
    if-ne v3, v4, :cond_1f

    .line 648
    .line 649
    :cond_1e
    new-instance v3, Lcom/reddit/commentinsights/screen/composables/f;

    .line 650
    .line 651
    const/16 v2, 0xf

    .line 652
    .line 653
    invoke-direct {v3, v2, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_1f
    move-object v7, v3

    .line 660
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    invoke-static {v10, v5, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-nez v1, :cond_20

    .line 671
    .line 672
    if-ne v2, v4, :cond_21

    .line 673
    .line 674
    :cond_20
    new-instance v2, Lcom/reddit/commentinsights/screen/composables/f;

    .line 675
    .line 676
    const/16 v1, 0x10

    .line 677
    .line 678
    invoke-direct {v2, v1, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_21
    move-object v8, v2

    .line 685
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 691
    .line 692
    const/high16 v1, 0x3f800000    # 1.0f

    .line 693
    .line 694
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/16 v1, 0x8

    .line 699
    .line 700
    int-to-float v1, v1

    .line 701
    const/4 v2, 0x2

    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-static {v0, v1, v3, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    const/16 v11, 0xc00

    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    invoke-static/range {v6 .. v12}, Lwy/a;->d(Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 715
    .line 716
    .line 717
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object v0

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
