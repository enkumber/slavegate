.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/a;->c:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llg1/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luq2/c;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "$this$item"

    .line 33
    .line 34
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v2, v4, 0x11

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v6

    .line 48
    :goto_0
    and-int/2addr v4, v7

    .line 49
    move-object v14, v3

    .line 50
    check-cast v14, Landroidx/compose/runtime/r;

    .line 51
    .line 52
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v2, 0xfd0ecee

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 65
    .line 66
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/f;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v2, v3, v1, v0}, Lcom/reddit/postdetail/refactor/ui/composables/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x2402cbf8

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const v15, 0x30006

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x16

    .line 98
    .line 99
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbq2/c;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/reddit/postdetail/refactor/translation/c;

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 125
    .line 126
    move-object/from16 v3, p2

    .line 127
    .line 128
    check-cast v3, Landroidx/compose/runtime/m;

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-string v5, "$this$item"

    .line 139
    .line 140
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v2, v4, 0x11

    .line 144
    .line 145
    const/16 v5, 0x10

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eq v2, v5, :cond_2

    .line 150
    .line 151
    move v2, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move v2, v7

    .line 154
    :goto_2
    and-int/2addr v4, v6

    .line 155
    move-object v14, v3

    .line 156
    check-cast v14, Landroidx/compose/runtime/r;

    .line 157
    .line 158
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    sget-object v2, Lcom/reddit/postdetail/refactor/ui/composables/k;->a:Landroidx/compose/runtime/e0;

    .line 165
    .line 166
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const v4, -0x615d173a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v4, v5

    .line 191
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 196
    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    if-ne v5, v8, :cond_4

    .line 200
    .line 201
    :cond_3
    new-instance v5, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$translationBanner$1$1$1;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v5, v3, v1, v4}, Lcom/reddit/postdetail/refactor/ui/composables/ScrollablePostDetailKt$translationBanner$1$1$1;-><init>(ZLbq2/c;Ldm3/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/translation/c;->b:Lcom/reddit/localization/translations/TranslationState;

    .line 219
    .line 220
    sget-object v3, Lcom/reddit/localization/translations/TranslationState;->DisplayingTranslation:Lcom/reddit/localization/translations/TranslationState;

    .line 221
    .line 222
    if-ne v2, v3, :cond_5

    .line 223
    .line 224
    move v3, v6

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move v3, v7

    .line 227
    :goto_3
    sget-object v4, Lcom/reddit/localization/translations/TranslationState;->Loading:Lcom/reddit/localization/translations/TranslationState;

    .line 228
    .line 229
    if-ne v2, v4, :cond_6

    .line 230
    .line 231
    move v9, v6

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move v9, v7

    .line 234
    :goto_4
    iget-object v10, v0, Lcom/reddit/postdetail/refactor/translation/c;->c:Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;

    .line 235
    .line 236
    const v0, 0x4c5de2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v2, :cond_7

    .line 251
    .line 252
    if-ne v4, v8, :cond_8

    .line 253
    .line 254
    :cond_7
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/p;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-direct {v4, v1, v2}, Lcom/reddit/postdetail/refactor/ui/composables/p;-><init>(Lbq2/c;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    move-object v11, v4

    .line 264
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    if-ne v2, v8, :cond_a

    .line 283
    .line 284
    :cond_9
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/p;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-direct {v2, v1, v0}, Lcom/reddit/postdetail/refactor/ui/composables/p;-><init>(Lbq2/c;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    move-object v12, v2

    .line 294
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    move v8, v3

    .line 302
    invoke-static/range {v8 .. v15}, Lww1/a;->a(ZZLcom/reddit/localization/translations/TranslationBannerTrailingActionType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/a;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcom/reddit/postdetail/refactor/mappers/d;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/a;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    check-cast v3, Landroidx/compose/runtime/m;

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    check-cast v4, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const-string v5, "$this$item"

    .line 337
    .line 338
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v2, v4, 0x11

    .line 342
    .line 343
    const/16 v5, 0x10

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    const/4 v7, 0x0

    .line 347
    if-eq v2, v5, :cond_c

    .line 348
    .line 349
    move v2, v6

    .line 350
    goto :goto_6

    .line 351
    :cond_c
    move v2, v7

    .line 352
    :goto_6
    and-int/2addr v4, v6

    .line 353
    check-cast v3, Landroidx/compose/runtime/r;

    .line 354
    .line 355
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-static {v1, v2, v3, v7}, Lcom/reddit/postdetail/refactor/ui/composables/g;->b(Lcom/reddit/postdetail/refactor/mappers/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/mappers/d;->a:Ljava/lang/String;

    .line 366
    .line 367
    const v4, 0x4c5de2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-nez v4, :cond_d

    .line 382
    .line 383
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 384
    .line 385
    if-ne v5, v4, :cond_e

    .line 386
    .line 387
    :cond_d
    new-instance v5, Lcom/reddit/postdetail/refactor/ui/composables/CommentSearchLayoutKt$commentSearchResult$2$1$1;

    .line 388
    .line 389
    invoke-direct {v5, v0, v2}, Lcom/reddit/postdetail/refactor/ui/composables/CommentSearchLayoutKt$commentSearchResult$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 405
    .line 406
    .line 407
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
