.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/composables/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/t;->b:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/t;->a:I

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/t;->b:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

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
    iget v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/t;->a:I

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
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v4

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
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v2, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    int-to-float v9, v9

    .line 52
    invoke-static {v8, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 57
    .line 58
    invoke-static {v10, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Lx/l;->c:Lx/g;

    .line 131
    .line 132
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 133
    .line 134
    invoke-static {v8, v15, v1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v6, v1, Landroidx/compose/runtime/r;->S:Z

    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v1, v12, v1, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v15, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const v3, 0x7f1323a5

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 194
    .line 195
    invoke-static {v2, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const v31, 0x1fdfc

    .line 206
    .line 207
    .line 208
    const-wide/16 v9, 0x0

    .line 209
    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x3

    .line 220
    .line 221
    const-wide/16 v20, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v29, 0x30

    .line 234
    .line 235
    move-object/from16 v28, v1

    .line 236
    .line 237
    move-object/from16 v27, v4

    .line 238
    .line 239
    move v1, v7

    .line 240
    move-object v7, v3

    .line 241
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, v28

    .line 245
    .line 246
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/content/res/Resources;

    .line 253
    .line 254
    const v5, 0x7f1323a4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v5, "getText(...)"

    .line 262
    .line 263
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const v5, 0x4c5de2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v5, :cond_3

    .line 281
    .line 282
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 283
    .line 284
    if-ne v6, v5, :cond_9

    .line 285
    .line 286
    :cond_3
    instance-of v5, v4, Landroid/text/Spanned;

    .line 287
    .line 288
    if-eqz v5, :cond_4

    .line 289
    .line 290
    move-object/from16 v32, v4

    .line 291
    .line 292
    check-cast v32, Landroid/text/Spanned;

    .line 293
    .line 294
    :cond_4
    move-object/from16 v5, v32

    .line 295
    .line 296
    if-eqz v5, :cond_8

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const-class v7, Landroid/text/Annotation;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-interface {v5, v8, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, [Landroid/text/Annotation;

    .line 310
    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    new-instance v6, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    array-length v7, v5

    .line 319
    const/4 v8, 0x0

    .line 320
    :goto_3
    if-ge v8, v7, :cond_6

    .line 321
    .line 322
    aget-object v9, v5, v8

    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const-string v11, "needamod"

    .line 329
    .line 330
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_5

    .line 335
    .line 336
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v7, 0xa

    .line 345
    .line 346
    invoke-static {v6, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_7

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Landroid/text/Annotation;

    .line 368
    .line 369
    new-instance v8, Lcom/reddit/ui/compose/ds/c;

    .line 370
    .line 371
    move-object v9, v4

    .line 372
    check-cast v9, Landroid/text/Spanned;

    .line 373
    .line 374
    invoke-interface {v9, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-interface {v9, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v10, v7}, Lj1/s;->b(II)J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    new-instance v11, Lcom/reddit/modrecruitment/impl/screen/composables/q;

    .line 387
    .line 388
    const/4 v7, 0x5

    .line 389
    iget-object v12, v0, Lcom/reddit/modrecruitment/impl/screen/composables/t;->b:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 390
    .line 391
    invoke-direct {v11, v12, v7}, Lcom/reddit/modrecruitment/impl/screen/composables/q;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;I)V

    .line 392
    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x1fc

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    invoke-direct/range {v8 .. v19}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_7
    move-object v6, v5

    .line 414
    goto :goto_5

    .line 415
    :cond_8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 416
    .line 417
    move-object v6, v0

    .line 418
    :goto_5
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    move-object v8, v6

    .line 422
    check-cast v8, Ljava/util/List;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 441
    .line 442
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 451
    .line 452
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v4, 0x18

    .line 461
    .line 462
    int-to-float v4, v4

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x2

    .line 465
    invoke-static {v1, v4, v5, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const/16 v26, 0x180

    .line 470
    .line 471
    const v27, 0x3fbf0

    .line 472
    .line 473
    .line 474
    const-wide/16 v12, 0x0

    .line 475
    .line 476
    const-wide/16 v14, 0x0

    .line 477
    .line 478
    const/16 v16, 0x3

    .line 479
    .line 480
    const-wide/16 v17, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    move-object/from16 v24, v0

    .line 493
    .line 494
    move-object/from16 v25, v3

    .line 495
    .line 496
    invoke-static/range {v7 .. v27}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x64

    .line 500
    .line 501
    int-to-float v0, v0

    .line 502
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 518
    .line 519
    .line 520
    throw v32

    .line 521
    :cond_b
    move-object v3, v1

    .line 522
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 523
    .line 524
    .line 525
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_0
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Landroidx/compose/runtime/m;

    .line 531
    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    and-int/lit8 v3, v2, 0x3

    .line 541
    .line 542
    const/4 v4, 0x2

    .line 543
    const/4 v5, 0x1

    .line 544
    const/4 v6, 0x0

    .line 545
    if-eq v3, v4, :cond_c

    .line 546
    .line 547
    move v3, v5

    .line 548
    goto :goto_7

    .line 549
    :cond_c
    move v3, v6

    .line 550
    :goto_7
    and-int/2addr v2, v5

    .line 551
    move-object v14, v1

    .line 552
    check-cast v14, Landroidx/compose/runtime/r;

    .line 553
    .line 554
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_10

    .line 559
    .line 560
    const v1, 0x7f1323a7

    .line 561
    .line 562
    .line 563
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    const v1, 0x4c5de2

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/t;->b:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 574
    .line 575
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 584
    .line 585
    if-nez v1, :cond_d

    .line 586
    .line 587
    if-ne v2, v3, :cond_e

    .line 588
    .line 589
    :cond_d
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/composables/q;

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-direct {v2, v0, v1}, Lcom/reddit/modrecruitment/impl/screen/composables/q;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_e
    move-object v7, v2

    .line 599
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    const v0, 0x6e3c21fe

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v14, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v3, :cond_f

    .line 609
    .line 610
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 611
    .line 612
    const/4 v1, 0x3

    .line 613
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_f
    move-object v8, v0

    .line 620
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 621
    .line 622
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    const/16 v15, 0x1b0

    .line 626
    .line 627
    const/16 v16, 0x70

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v13, 0x0

    .line 633
    invoke-static/range {v7 .. v16}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 638
    .line 639
    .line 640
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_1
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Landroidx/compose/runtime/m;

    .line 646
    .line 647
    move-object/from16 v2, p2

    .line 648
    .line 649
    check-cast v2, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    and-int/lit8 v3, v2, 0x3

    .line 656
    .line 657
    const/4 v4, 0x2

    .line 658
    const/4 v5, 0x1

    .line 659
    const/4 v6, 0x0

    .line 660
    if-eq v3, v4, :cond_11

    .line 661
    .line 662
    move v3, v5

    .line 663
    goto :goto_9

    .line 664
    :cond_11
    move v3, v6

    .line 665
    :goto_9
    and-int/2addr v2, v5

    .line 666
    move-object v14, v1

    .line 667
    check-cast v14, Landroidx/compose/runtime/r;

    .line 668
    .line 669
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_15

    .line 674
    .line 675
    const v1, 0x7f1323a7

    .line 676
    .line 677
    .line 678
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    const v1, 0x4c5de2

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/t;->b:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 689
    .line 690
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 699
    .line 700
    if-nez v1, :cond_12

    .line 701
    .line 702
    if-ne v2, v3, :cond_13

    .line 703
    .line 704
    :cond_12
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/composables/q;

    .line 705
    .line 706
    const/4 v1, 0x7

    .line 707
    invoke-direct {v2, v0, v1}, Lcom/reddit/modrecruitment/impl/screen/composables/q;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_13
    move-object v7, v2

    .line 714
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    const v0, 0x6e3c21fe

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v14, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-ne v0, v3, :cond_14

    .line 724
    .line 725
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 726
    .line 727
    const/4 v1, 0x2

    .line 728
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_14
    move-object v8, v0

    .line 735
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 738
    .line 739
    .line 740
    const/16 v15, 0x1b0

    .line 741
    .line 742
    const/16 v16, 0x70

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    invoke-static/range {v7 .. v16}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 753
    .line 754
    .line 755
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_2
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Landroidx/compose/runtime/m;

    .line 761
    .line 762
    move-object/from16 v2, p2

    .line 763
    .line 764
    check-cast v2, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    and-int/lit8 v3, v2, 0x3

    .line 771
    .line 772
    const/4 v4, 0x2

    .line 773
    const/4 v5, 0x1

    .line 774
    const/4 v6, 0x0

    .line 775
    if-eq v3, v4, :cond_16

    .line 776
    .line 777
    move v3, v5

    .line 778
    goto :goto_b

    .line 779
    :cond_16
    move v3, v6

    .line 780
    :goto_b
    and-int/2addr v2, v5

    .line 781
    move-object v14, v1

    .line 782
    check-cast v14, Landroidx/compose/runtime/r;

    .line 783
    .line 784
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_1a

    .line 789
    .line 790
    const v1, 0x7f1323a7

    .line 791
    .line 792
    .line 793
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    const v1, 0x4c5de2

    .line 798
    .line 799
    .line 800
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/t;->b:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 804
    .line 805
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 814
    .line 815
    if-nez v1, :cond_17

    .line 816
    .line 817
    if-ne v2, v3, :cond_18

    .line 818
    .line 819
    :cond_17
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/composables/q;

    .line 820
    .line 821
    const/4 v1, 0x6

    .line 822
    invoke-direct {v2, v0, v1}, Lcom/reddit/modrecruitment/impl/screen/composables/q;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_18
    move-object v7, v2

    .line 829
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    const v0, 0x6e3c21fe

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v14, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-ne v0, v3, :cond_19

    .line 839
    .line 840
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 841
    .line 842
    const/4 v1, 0x4

    .line 843
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_19
    move-object v8, v0

    .line 850
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 851
    .line 852
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 853
    .line 854
    .line 855
    const/16 v15, 0x1b0

    .line 856
    .line 857
    const/16 v16, 0x70

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    const/4 v11, 0x0

    .line 861
    const/4 v12, 0x0

    .line 862
    const/4 v13, 0x0

    .line 863
    invoke-static/range {v7 .. v16}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 868
    .line 869
    .line 870
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
