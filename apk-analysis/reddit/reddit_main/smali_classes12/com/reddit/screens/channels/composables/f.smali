.class public final synthetic Lcom/reddit/screens/channels/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/reddit/screens/channels/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/screens/channels/composables/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/screens/channels/composables/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/reddit/screens/channels/composables/f;->a:I

    iput-object p2, p0, Lcom/reddit/screens/channels/composables/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/screens/channels/composables/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/channels/composables/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/screens/channels/composables/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/screens/channels/composables/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/s;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v2, v0, v1}, Lcom/reddit/screens/channels/composables/r;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/screens/channels/composables/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/screens/channels/chat/k;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/screens/channels/composables/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/lit8 v4, v3, 0x3

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eq v4, v5, :cond_0

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v4, v7

    .line 68
    :goto_0
    and-int/2addr v3, v6

    .line 69
    check-cast v2, Landroidx/compose/runtime/r;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-static {v7, v7, v3, v2}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-boolean v3, v1, Lcom/reddit/screens/channels/chat/k;->c:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x4c5de2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    if-ne v5, v6, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v5, Lcom/reddit/screens/channels/composables/SubredditChatChannelsContentKt$ChannelsLoaded$1$1$1;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v5, v9, v4}, Lcom/reddit/screens/channels/composables/SubredditChatChannelsContentKt$ChannelsLoaded$1$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const v3, 0x6e3c21fe

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v6, :cond_3

    .line 136
    .line 137
    new-instance v3, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-direct {v3, v4}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 153
    .line 154
    invoke-static {v4, v7, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v3, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "community_channels_container"

    .line 165
    .line 166
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v3, -0x6815fd56

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    or-int/2addr v3, v4

    .line 185
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    or-int/2addr v3, v4

    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    if-ne v4, v6, :cond_5

    .line 197
    .line 198
    :cond_4
    new-instance v4, Lcom/reddit/screen/settings/preferences/p;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-direct {v4, v1, v3, v0, v9}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    move-object/from16 v17, v4

    .line 208
    .line 209
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x1fc

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    move-object/from16 v18, v2

    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/screens/channels/composables/f;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/reddit/screens/channels/composables/f;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    check-cast v2, Landroidx/compose/runtime/m;

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    and-int/lit8 v4, v3, 0x3

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x2

    .line 265
    if-eq v4, v7, :cond_7

    .line 266
    .line 267
    move v4, v5

    .line 268
    goto :goto_2

    .line 269
    :cond_7
    move v4, v6

    .line 270
    :goto_2
    and-int/2addr v3, v5

    .line 271
    move-object v14, v2

    .line 272
    check-cast v14, Landroidx/compose/runtime/r;

    .line 273
    .line 274
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    const v3, 0x4c5de2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    if-nez v4, :cond_8

    .line 300
    .line 301
    if-ne v8, v9, :cond_9

    .line 302
    .line 303
    :cond_8
    new-instance v8, Lcom/reddit/screens/channels/composables/SubredditChannelsTabViewKt$ChannelTab$1$2$1$1;

    .line 304
    .line 305
    invoke-direct {v8, v1, v10}, Lcom/reddit/screens/channels/composables/SubredditChannelsTabViewKt$ChannelTab$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-ne v2, v9, :cond_a

    .line 336
    .line 337
    new-instance v2, Lcom/reddit/screens/channels/composables/SubredditChannelsTabViewKt$ChannelTab$1$2$2$1;

    .line 338
    .line 339
    invoke-direct {v2, v0, v10}, Lcom/reddit/screens/channels/composables/SubredditChannelsTabViewKt$ChannelTab$1$2$2$1;-><init>(Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 354
    .line 355
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 356
    .line 357
    const/16 v2, 0x30

    .line 358
    .line 359
    invoke-static {v1, v0, v14, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-wide v1, v14, Landroidx/compose/runtime/r;->T:J

    .line 364
    .line 365
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 374
    .line 375
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 387
    .line 388
    if-eqz v8, :cond_e

    .line 389
    .line 390
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    .line 394
    .line 395
    if-eqz v8, :cond_b

    .line 396
    .line 397
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 402
    .line 403
    .line 404
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 434
    .line 435
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 440
    .line 441
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    aget v0, v1, v0

    .line 448
    .line 449
    if-eq v0, v5, :cond_d

    .line 450
    .line 451
    if-ne v0, v7, :cond_c

    .line 452
    .line 453
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->t5:Lcom/reddit/ui/compose/icons/h;

    .line 454
    .line 455
    :goto_4
    move-object v8, v0

    .line 456
    goto :goto_5

    .line 457
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458
    .line 459
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->t5:Lcom/reddit/ui/compose/icons/h;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :goto_5
    const/16 v15, 0x6000

    .line 467
    .line 468
    const/16 v16, 0xe

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const-wide/16 v10, 0x0

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x4

    .line 479
    int-to-float v0, v0

    .line 480
    const v1, 0x7f1305e9

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v0, v14, v1, v14}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const/16 v31, 0x0

    .line 488
    .line 489
    const v32, 0x3fffe

    .line 490
    .line 491
    .line 492
    const-wide/16 v12, 0x0

    .line 493
    .line 494
    move-object/from16 v29, v14

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const-wide/16 v17, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const-wide/16 v21, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v14, v29

    .line 526
    .line 527
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 532
    .line 533
    .line 534
    throw v10

    .line 535
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 536
    .line 537
    .line 538
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
