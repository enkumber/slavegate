.class public final synthetic Landroidx/compose/foundation/lazy/grid/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/z;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/z;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v2, "Collection doesn\'t contain element at index "

    .line 18
    .line 19
    const/16 v3, 0x2e

    .line 20
    .line 21
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 22
    .line 23
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/text/y0;->p(Ljava/lang/String;IC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lcom/bumptech/glide/m;

    .line 34
    .line 35
    const-string v2, "$this$rememberGlidePainter"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lza/a;->o(II)Lza/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "override(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/bumptech/glide/m;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/bumptech/glide/m;

    .line 58
    .line 59
    const-string v2, "$this$rememberGlidePainter"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lza/a;->o(II)Lza/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "override(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lcom/bumptech/glide/m;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lcom/bumptech/glide/m;

    .line 82
    .line 83
    const-string v2, "$this$rememberGlidePainter"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lza/a;->o(II)Lza/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "override(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lcom/bumptech/glide/m;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lcom/bumptech/glide/m;

    .line 106
    .line 107
    const-string v2, "$this$rememberGlidePainter"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lza/a;->o(II)Lza/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "override(...)"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lcom/bumptech/glide/m;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lcom/bumptech/glide/m;

    .line 130
    .line 131
    const-string v2, "$this$rememberGlidePainter"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lza/a;->o(II)Lza/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "override(...)"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lcom/bumptech/glide/m;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lcom/reddit/ui/compose/ds/fi;

    .line 154
    .line 155
    const-string v2, "$this$showToast"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/reddit/rpl/gallery/component/d2;

    .line 161
    .line 162
    const/16 v3, 0x14

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 166
    .line 167
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    const v0, 0x580c0e74

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-direct {v6, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x5

    .line 180
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    sget-object v4, Li13/c;->a:Landroidx/compose/runtime/internal/a;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_6
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lec1/e;

    .line 193
    .line 194
    const-string v2, "it"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v1, v1, Lec1/e;->d:I

    .line 200
    .line 201
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 202
    .line 203
    if-gt v1, v0, :cond_0

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_7
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Landroidx/compose/ui/graphics/e0;

    .line 216
    .line 217
    const-string v2, "$this$placeRelativeWithLayer"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Landroidx/compose/ui/graphics/s0;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/s0;->e(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v2, La0/e;

    .line 229
    .line 230
    new-instance v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 234
    .line 235
    invoke-direct {v3, v0, v4}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v3}, La0/e;-><init>(Lnm3/n;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_8
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Landroidx/compose/ui/graphics/e0;

    .line 250
    .line 251
    const-string v2, "$this$placeRelativeWithLayer"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Landroidx/compose/ui/graphics/s0;

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/s0;->e(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v2, La0/e;

    .line 263
    .line 264
    new-instance v3, Landroidx/compose/foundation/lazy/n;

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 268
    .line 269
    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/foundation/lazy/n;-><init>(ILjava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v3}, La0/e;-><init>(Lnm3/n;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_9
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/util/List;

    .line 284
    .line 285
    const-string v2, "pageItemIds"

    .line 286
    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/reddit/ui/compose/ds/d4;

    .line 291
    .line 292
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 297
    .line 298
    invoke-direct {v2, v1, v0}, Lcom/reddit/ui/compose/ds/d4;-><init>(Ljava/util/List;I)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_a
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 305
    .line 306
    const-string v2, "$this$semantics"

    .line 307
    .line 308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Landroidx/compose/ui/semantics/e;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 315
    .line 316
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/e;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->k(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/e;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_b
    move-object/from16 v2, p1

    .line 326
    .line 327
    check-cast v2, Lcom/reddit/screens/header/composables/i1;

    .line 328
    .line 329
    iget-object v1, v2, Lcom/reddit/screens/header/composables/i1;->k:Lcom/reddit/screens/header/composables/g1;

    .line 330
    .line 331
    if-eqz v1, :cond_1

    .line 332
    .line 333
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget v4, v1, Lcom/reddit/screens/header/composables/g1;->a:I

    .line 340
    .line 341
    iget v5, v1, Lcom/reddit/screens/header/composables/g1;->b:I

    .line 342
    .line 343
    iget v6, v1, Lcom/reddit/screens/header/composables/g1;->c:I

    .line 344
    .line 345
    iget v7, v1, Lcom/reddit/screens/header/composables/g1;->d:I

    .line 346
    .line 347
    new-instance v3, Lcom/reddit/screens/header/composables/g1;

    .line 348
    .line 349
    invoke-direct/range {v3 .. v8}, Lcom/reddit/screens/header/composables/g1;-><init>(IIIILjava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    :goto_1
    move-object v13, v3

    .line 353
    goto :goto_2

    .line 354
    :cond_1
    const/4 v3, 0x0

    .line 355
    goto :goto_1

    .line 356
    :goto_2
    const/16 v38, -0x401

    .line 357
    .line 358
    const/16 v39, 0x1f

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const/16 v35, 0x0

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    invoke-static/range {v2 .. v39}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_c
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 424
    .line 425
    const-string v2, "$this$semantics"

    .line 426
    .line 427
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Landroidx/compose/ui/semantics/e;

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 434
    .line 435
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/e;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->k(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/e;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_d
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 447
    .line 448
    const-string v2, "$this$semantics"

    .line 449
    .line 450
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Landroidx/compose/ui/semantics/e;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 457
    .line 458
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/e;-><init>(II)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->k(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/e;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_e
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 470
    .line 471
    const-string v2, "$this$semantics"

    .line 472
    .line 473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Landroidx/compose/ui/semantics/e;

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 480
    .line 481
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/e;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->k(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/e;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_f
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 493
    .line 494
    const-string v2, "$this$semantics"

    .line 495
    .line 496
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Landroidx/compose/ui/semantics/e;

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 503
    .line 504
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/e;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->k(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/e;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_10
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 516
    .line 517
    const-string v2, "it"

    .line 518
    .line 519
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 523
    .line 524
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 525
    .line 526
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 527
    .line 528
    if-ge v1, v0, :cond_2

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    goto :goto_3

    .line 532
    :cond_2
    const/4 v0, 0x0

    .line 533
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_11
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 541
    .line 542
    const-string v2, "it"

    .line 543
    .line 544
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 548
    .line 549
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 550
    .line 551
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 552
    .line 553
    if-gt v1, v0, :cond_3

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    goto :goto_4

    .line 557
    :cond_3
    const/4 v0, 0x0

    .line 558
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_12
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 568
    .line 569
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitGalleryPageChangedEventHandler;->b(ILcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_13
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lcom/reddit/ui/compose/ds/fi;

    .line 577
    .line 578
    const-string v2, "$this$showToast"

    .line 579
    .line 580
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lal2/b;

    .line 584
    .line 585
    const/16 v3, 0x1a

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 589
    .line 590
    invoke-direct {v2, v4, v0, v3}, Lal2/b;-><init>(CII)V

    .line 591
    .line 592
    .line 593
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 594
    .line 595
    const v0, -0x407a0b74

    .line 596
    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    invoke-direct {v6, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 600
    .line 601
    .line 602
    const/4 v7, 0x7

    .line 603
    const-wide/16 v2, 0x0

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_14
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lq7/a;

    .line 617
    .line 618
    const-string v2, "_connection"

    .line 619
    .line 620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v2, "\n    SELECT * FROM EventData\n    ORDER BY timestamp DESC\n    LIMIT ?\n    "

    .line 624
    .line 625
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    int-to-long v2, v0

    .line 630
    const/4 v0, 0x1

    .line 631
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lq7/c;->h(IJ)V

    .line 632
    .line 633
    .line 634
    const-string v2, "id"

    .line 635
    .line 636
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const-string v3, "timestamp"

    .line 641
    .line 642
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const-string v4, "event"

    .line 647
    .line 648
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const-string v5, "source"

    .line 653
    .line 654
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    const-string v6, "action"

    .line 659
    .line 660
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    const-string v7, "noun"

    .line 665
    .line 666
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    const-string v8, "uuid"

    .line 671
    .line 672
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    const-string v9, "priority"

    .line 677
    .line 678
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    const-string v10, "dispatched"

    .line 683
    .line 684
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    const-string v11, "sampled"

    .line 689
    .line 690
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    const-string v12, "error_code"

    .line 695
    .line 696
    invoke-static {v1, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    const-string v13, "error_description"

    .line 701
    .line 702
    invoke-static {v1, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    new-instance v14, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    :goto_5
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-eqz v15, :cond_5

    .line 716
    .line 717
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v17

    .line 721
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v19

    .line 725
    invoke-interface {v1, v4}, Lq7/c;->getBlob(I)[B

    .line 726
    .line 727
    .line 728
    move-result-object v21

    .line 729
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v22

    .line 733
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v23

    .line 737
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v24

    .line 741
    invoke-interface {v1, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v25

    .line 745
    move/from16 p0, v2

    .line 746
    .line 747
    move/from16 p1, v3

    .line 748
    .line 749
    invoke-interface {v1, v9}, Lq7/c;->getLong(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    long-to-int v2, v2

    .line 754
    move/from16 v26, v2

    .line 755
    .line 756
    invoke-interface {v1, v10}, Lq7/c;->getLong(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    long-to-int v2, v2

    .line 761
    move/from16 v27, v2

    .line 762
    .line 763
    invoke-interface {v1, v11}, Lq7/c;->getLong(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v2

    .line 767
    long-to-int v2, v2

    .line 768
    if-eqz v2, :cond_4

    .line 769
    .line 770
    move/from16 v28, v0

    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_4
    const/4 v2, 0x0

    .line 774
    move/from16 v28, v2

    .line 775
    .line 776
    :goto_6
    invoke-interface {v1, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v29

    .line 780
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v30

    .line 784
    new-instance v16, Lcom/reddit/eventkit/cache/db/h;

    .line 785
    .line 786
    invoke-direct/range {v16 .. v30}, Lcom/reddit/eventkit/cache/db/h;-><init>(JJ[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v2, v16

    .line 790
    .line 791
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    .line 793
    .line 794
    move/from16 v2, p0

    .line 795
    .line 796
    move/from16 v3, p1

    .line 797
    .line 798
    goto :goto_5

    .line 799
    :catchall_0
    move-exception v0

    .line 800
    goto :goto_7

    .line 801
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 802
    .line 803
    .line 804
    return-object v14

    .line 805
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :pswitch_15
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Landroidx/compose/animation/j;

    .line 812
    .line 813
    const-string v2, "$this$AnimatedContent"

    .line 814
    .line 815
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 819
    .line 820
    mul-int/lit8 v1, v0, 0x2

    .line 821
    .line 822
    const/4 v2, 0x4

    .line 823
    const/4 v3, 0x0

    .line 824
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const/4 v2, 0x2

    .line 829
    invoke-static {v1, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/4 v4, 0x0

    .line 834
    const/4 v5, 0x6

    .line 835
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v1, v0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_16
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 857
    .line 858
    int-to-double v2, v0

    .line 859
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    mul-double/2addr v2, v4

    .line 865
    int-to-double v0, v1

    .line 866
    mul-double/2addr v2, v0

    .line 867
    double-to-int v0, v2

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_17
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 882
    .line 883
    add-int/2addr v1, v0

    .line 884
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_18
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Landroidx/compose/animation/j;

    .line 892
    .line 893
    const-string v2, "$this$AnimatedContent"

    .line 894
    .line 895
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    const/4 v2, 0x0

    .line 902
    const/4 v3, 0x6

    .line 903
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    const/4 v5, 0x2

    .line 908
    invoke-static {v4, v5}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0, v5}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v4, v0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_19
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Landroidx/compose/foundation/lazy/grid/b0;

    .line 928
    .line 929
    const-string v2, "$this$item"

    .line 930
    .line 931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 935
    .line 936
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/s;->a(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v0

    .line 940
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 941
    .line 942
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 943
    .line 944
    .line 945
    return-object v2

    .line 946
    :pswitch_1a
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 954
    .line 955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_1b
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 963
    .line 964
    iget v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 965
    .line 966
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 967
    .line 968
    sub-int/2addr v1, v0

    .line 969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :pswitch_1c
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 977
    .line 978
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/a0;->a:I

    .line 979
    .line 980
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/z;->b:I

    .line 981
    .line 982
    sub-int/2addr v1, v0

    .line 983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
