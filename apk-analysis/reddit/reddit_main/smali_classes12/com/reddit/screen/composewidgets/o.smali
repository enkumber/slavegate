.class public final synthetic Lcom/reddit/screen/composewidgets/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/composewidgets/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/o;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/composewidgets/o;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/screen/composewidgets/o;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 20
    .line 21
    const-string v4, "nameText"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "linkText"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->N0:Lcom/reddit/util/b;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "linkComposerUtil"

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v2

    .line 42
    :goto_0
    invoke-virtual {v4, v3}, Lcom/reddit/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->N5()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v2

    .line 62
    :goto_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->N5()Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    const-string v6, "]("

    .line 81
    .line 82
    const-string v7, ")"

    .line 83
    .line 84
    const-string v8, "["

    .line 85
    .line 86
    invoke-static {v8, v1, v6, v3, v7}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v5, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->N5()Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->L0:Lw03/a;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v0, "commentAnalytics"

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Noun;->INSERT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 114
    .line 115
    sget-object v1, Lcom/reddit/reply/analytics/CommentEvent$Source;->LINK_COMPOSER:Lcom/reddit/reply/analytics/CommentEvent$Source;

    .line 116
    .line 117
    check-cast v2, Lw03/m;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lw03/m;->m(Lcom/reddit/reply/analytics/CommentEvent$Noun;Lcom/reddit/reply/analytics/CommentEvent$Source;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sget-object v4, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 138
    .line 139
    and-int/lit8 v4, v3, 0x3

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    const/4 v6, 0x1

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eq v4, v5, :cond_5

    .line 145
    .line 146
    move v4, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v4, v7

    .line 149
    :goto_3
    and-int/2addr v3, v6

    .line 150
    move-object v14, v1

    .line 151
    check-cast v14, Landroidx/compose/runtime/r;

    .line 152
    .line 153
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->M5()Lcom/reddit/screen/composewidgets/d;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lcom/reddit/screen/composewidgets/d;->e()Lkotlinx/coroutines/flow/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    int-to-float v10, v3

    .line 174
    const/4 v12, 0x0

    .line 175
    const/16 v13, 0xd

    .line 176
    .line 177
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 186
    .line 187
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 188
    .line 189
    invoke-static {v4, v9, v14, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v9, v14, Landroidx/compose/runtime/r;->T:J

    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    iget-object v12, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 215
    .line 216
    if-eqz v12, :cond_c

    .line 217
    .line 218
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v2, v14, Landroidx/compose/runtime/r;->S:Z

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Luj3/b;

    .line 266
    .line 267
    iget v2, v2, Luj3/b;->d:I

    .line 268
    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Luj3/b;

    .line 274
    .line 275
    iget v3, v3, Luj3/b;->e:I

    .line 276
    .line 277
    invoke-static {v2, v3, v7, v14, v6}, Lik3/d;->h(IIILandroidx/compose/runtime/m;Z)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const v4, 0x3c96f91a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Luj3/b;

    .line 312
    .line 313
    iget-object v4, v4, Luj3/b;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-lez v4, :cond_b

    .line 320
    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v9, v4

    .line 326
    check-cast v9, Luj3/b;

    .line 327
    .line 328
    int-to-float v10, v3

    .line 329
    int-to-float v11, v2

    .line 330
    const v2, 0x4c5de2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 345
    .line 346
    if-nez v2, :cond_7

    .line 347
    .line 348
    if-ne v3, v4, :cond_8

    .line 349
    .line 350
    :cond_7
    new-instance v3, Lcom/reddit/screen/composewidgets/r;

    .line 351
    .line 352
    invoke-direct {v3, v0, v5}, Lcom/reddit/screen/composewidgets/r;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    move-object v12, v3

    .line 359
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    const v2, -0x615d173a

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    or-int/2addr v2, v3

    .line 379
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v2, :cond_9

    .line 384
    .line 385
    if-ne v3, v4, :cond_a

    .line 386
    .line 387
    :cond_9
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 388
    .line 389
    const/16 v2, 0xd

    .line 390
    .line 391
    invoke-direct {v3, v2, v0, v1}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    move-object v13, v3

    .line 398
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    const/16 v15, 0x46

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    invoke-static/range {v8 .. v16}, Liu/a;->h(Landroidx/compose/ui/s;Luj3/b;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 408
    .line 409
    .line 410
    :cond_b
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
