.class public final synthetic Landroidx/compose/foundation/pager/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/pager/r;->a:I

    iput p1, p0, Landroidx/compose/foundation/pager/r;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/pager/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/pager/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/pager/r;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/r;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/pager/r;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/pager/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/foundation/pager/r;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/pager/r;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/pager/r;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/pager/r;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/pager/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/pager/r;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/graphics/v0;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/s;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v5, "$this$composed"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    const v5, 0x6b20f4c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Lf81/b;->a(Ljava/lang/String;Landroidx/compose/runtime/m;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget v0, v0, Landroidx/compose/foundation/pager/r;->b:F

    .line 49
    .line 50
    invoke-static {v0, v5, v6, v3, v2}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/r;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/compose/foundation/pager/r;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/runtime/m;

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, "it"

    .line 85
    .line 86
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, v5, 0x11

    .line 90
    .line 91
    const/16 v6, 0x10

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    if-eq v3, v6, :cond_0

    .line 95
    .line 96
    move v3, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v3, 0x0

    .line 99
    :goto_0
    and-int/2addr v5, v7

    .line 100
    move-object v7, v4

    .line 101
    check-cast v7, Landroidx/compose/runtime/r;

    .line 102
    .line 103
    invoke-virtual {v7, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    iget v0, v0, Landroidx/compose/foundation/pager/r;->b:F

    .line 112
    .line 113
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v8, 0x30

    .line 118
    .line 119
    const/16 v9, 0x1c

    .line 120
    .line 121
    sget-object v3, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/16 v11, 0x180

    .line 131
    .line 132
    const/16 v12, 0x78

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v10, v7

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v5, v0

    .line 140
    move-object v4, v1

    .line 141
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/foundation/pager/r;->c:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/compose/foundation/pager/r;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lj1/y0;

    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    check-cast v4, Landroidx/compose/runtime/m;

    .line 167
    .line 168
    move-object/from16 v5, p3

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const-string v6, "it"

    .line 177
    .line 178
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v3, v5, 0x11

    .line 182
    .line 183
    const/16 v6, 0x10

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    if-eq v3, v6, :cond_2

    .line 187
    .line 188
    move v3, v7

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const/4 v3, 0x0

    .line 191
    :goto_2
    and-int/2addr v5, v7

    .line 192
    move-object v13, v4

    .line 193
    check-cast v13, Landroidx/compose/runtime/r;

    .line 194
    .line 195
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    const/16 v8, 0x30

    .line 202
    .line 203
    const/16 v9, 0x1c

    .line 204
    .line 205
    sget-object v3, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v7, v13

    .line 211
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v10, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 216
    .line 217
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 218
    .line 219
    iget v0, v0, Landroidx/compose/foundation/pager/r;->b:F

    .line 220
    .line 221
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 226
    .line 227
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lt1/c;

    .line 232
    .line 233
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 234
    .line 235
    iget-wide v3, v1, Lj1/p0;->b:J

    .line 236
    .line 237
    invoke-interface {v2, v3, v4}, Lt1/c;->A(J)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/16 v14, 0x6030

    .line 246
    .line 247
    const/16 v15, 0x68

    .line 248
    .line 249
    const-string v7, ""

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_2
    iget-object v1, v0, Landroidx/compose/foundation/pager/r;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/v;

    .line 267
    .line 268
    iget-object v2, v0, Landroidx/compose/foundation/pager/r;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    check-cast v3, Lx/a1;

    .line 275
    .line 276
    move-object/from16 v4, p2

    .line 277
    .line 278
    check-cast v4, Landroidx/compose/runtime/m;

    .line 279
    .line 280
    move-object/from16 v5, p3

    .line 281
    .line 282
    check-cast v5, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const-string v6, "$this$FlowRow"

    .line 289
    .line 290
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v3, v5, 0x11

    .line 294
    .line 295
    const/16 v6, 0x10

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    const/4 v8, 0x0

    .line 299
    if-eq v3, v6, :cond_4

    .line 300
    .line 301
    move v3, v7

    .line 302
    goto :goto_4

    .line 303
    :cond_4
    move v3, v8

    .line 304
    :goto_4
    and-int/2addr v5, v7

    .line 305
    check-cast v4, Landroidx/compose/runtime/r;

    .line 306
    .line 307
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    const v3, 0x552ef762

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/v;->c:Lnp3/g;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget v6, v0, Landroidx/compose/foundation/pager/r;->b:F

    .line 330
    .line 331
    if-eqz v5, :cond_8

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lox1/a;

    .line 338
    .line 339
    const v7, 0x552efa9f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    iget v7, v5, Lox1/a;->h:I

    .line 346
    .line 347
    move v9, v8

    .line 348
    :goto_6
    if-ge v9, v7, :cond_7

    .line 349
    .line 350
    iget-object v12, v5, Lox1/a;->i:Ljava/lang/String;

    .line 351
    .line 352
    const v10, -0x615d173a

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v10, v4}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    or-int/2addr v10, v11

    .line 368
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    if-nez v10, :cond_5

    .line 373
    .line 374
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 375
    .line 376
    if-ne v11, v10, :cond_6

    .line 377
    .line 378
    :cond_5
    new-instance v11, Lcom/reddit/localization/translations/mt/composables/d;

    .line 379
    .line 380
    const/4 v10, 0x4

    .line 381
    invoke-direct {v11, v10, v2, v5}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    move-object v14, v11

    .line 388
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    const/16 v15, 0x9

    .line 394
    .line 395
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v11, v5, Lox1/a;->e:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v6, v8, v4, v10, v11}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->c(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_7
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_8
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    iget v0, v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/v;->b:I

    .line 418
    .line 419
    move v1, v8

    .line 420
    :goto_7
    if-ge v1, v0, :cond_a

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-static {v6, v8, v4, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->b(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 430
    .line 431
    .line 432
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_3
    iget-object v1, v0, Landroidx/compose/foundation/pager/r;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Landroidx/compose/ui/s;

    .line 438
    .line 439
    iget-object v2, v0, Landroidx/compose/foundation/pager/r;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;

    .line 442
    .line 443
    move-object/from16 v3, p1

    .line 444
    .line 445
    check-cast v3, Lx/v;

    .line 446
    .line 447
    move-object/from16 v4, p2

    .line 448
    .line 449
    check-cast v4, Landroidx/compose/runtime/m;

    .line 450
    .line 451
    move-object/from16 v5, p3

    .line 452
    .line 453
    check-cast v5, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const-string v6, "$this$BoxWithConstraints"

    .line 460
    .line 461
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    and-int/lit8 v6, v5, 0x6

    .line 465
    .line 466
    if-nez v6, :cond_c

    .line 467
    .line 468
    move-object v6, v4

    .line 469
    check-cast v6, Landroidx/compose/runtime/r;

    .line 470
    .line 471
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_b

    .line 476
    .line 477
    const/4 v6, 0x4

    .line 478
    goto :goto_8

    .line 479
    :cond_b
    const/4 v6, 0x2

    .line 480
    :goto_8
    or-int/2addr v5, v6

    .line 481
    :cond_c
    and-int/lit8 v6, v5, 0x13

    .line 482
    .line 483
    const/16 v7, 0x12

    .line 484
    .line 485
    const/4 v8, 0x1

    .line 486
    const/4 v9, 0x0

    .line 487
    if-eq v6, v7, :cond_d

    .line 488
    .line 489
    move v6, v8

    .line 490
    goto :goto_9

    .line 491
    :cond_d
    move v6, v9

    .line 492
    :goto_9
    and-int/2addr v5, v8

    .line 493
    check-cast v4, Landroidx/compose/runtime/r;

    .line 494
    .line 495
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    iget-object v6, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 500
    .line 501
    if-eqz v5, :cond_13

    .line 502
    .line 503
    const/16 v5, 0x55

    .line 504
    .line 505
    int-to-float v5, v5

    .line 506
    iget v0, v0, Landroidx/compose/foundation/pager/r;->b:F

    .line 507
    .line 508
    add-float/2addr v0, v5

    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-static {v1, v5, v0, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v5, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 515
    .line 516
    check-cast v3, Lx/w;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v3, Lx/u;->a:Lx/u;

    .line 522
    .line 523
    invoke-virtual {v3, v0, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 528
    .line 529
    sget-object v7, Lx/l;->c:Lx/g;

    .line 530
    .line 531
    const/16 v10, 0x30

    .line 532
    .line 533
    invoke-static {v7, v5, v4, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    iget-wide v12, v4, Landroidx/compose/runtime/r;->T:J

    .line 538
    .line 539
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 552
    .line 553
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    if-eqz v6, :cond_12

    .line 559
    .line 560
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 561
    .line 562
    .line 563
    iget-boolean v6, v4, Landroidx/compose/runtime/r;->S:Z

    .line 564
    .line 565
    if-eqz v6, :cond_e

    .line 566
    .line 567
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 572
    .line 573
    .line 574
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 575
    .line 576
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    invoke-static {v4, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 599
    .line 600
    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    const v0, 0x7f080146

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v9, v4}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const v10, 0x7f1308ac

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    const/16 v9, 0x96

    .line 618
    .line 619
    int-to-float v9, v9

    .line 620
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 621
    .line 622
    invoke-static {v8, v9}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    const/16 v18, 0x188

    .line 627
    .line 628
    const/16 v19, 0x78

    .line 629
    .line 630
    move-object/from16 v16, v13

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    move-object/from16 v17, v14

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    move-object/from16 v20, v15

    .line 637
    .line 638
    const/4 v15, 0x0

    .line 639
    move-object/from16 v21, v16

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    move-object/from16 p0, v10

    .line 644
    .line 645
    move-object v10, v0

    .line 646
    move-object/from16 v0, v17

    .line 647
    .line 648
    move-object/from16 v17, v4

    .line 649
    .line 650
    move-object v4, v11

    .line 651
    move-object/from16 v11, p0

    .line 652
    .line 653
    move-object/from16 v35, v2

    .line 654
    .line 655
    move-object/from16 p0, v8

    .line 656
    .line 657
    move-object v2, v12

    .line 658
    const/16 v8, 0x30

    .line 659
    .line 660
    move-object v12, v9

    .line 661
    move-object/from16 v9, v21

    .line 662
    .line 663
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v10, v17

    .line 667
    .line 668
    const/4 v11, 0x1

    .line 669
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 670
    .line 671
    .line 672
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 673
    .line 674
    invoke-virtual {v3, v1, v11}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v7, v5, v10, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 683
    .line 684
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 697
    .line 698
    .line 699
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 700
    .line 701
    if-eqz v8, :cond_f

    .line 702
    .line 703
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 708
    .line 709
    .line 710
    :goto_b
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v10, v9, v10, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, v20

    .line 720
    .line 721
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    const v0, 0x7f1311f0

    .line 725
    .line 726
    .line 727
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 732
    .line 733
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 738
    .line 739
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 740
    .line 741
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 742
    .line 743
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 748
    .line 749
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 750
    .line 751
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 752
    .line 753
    .line 754
    move-result-wide v12

    .line 755
    const/16 v33, 0x0

    .line 756
    .line 757
    const v34, 0x1fdfa

    .line 758
    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    const-wide/16 v14, 0x0

    .line 762
    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    const-wide/16 v19, 0x0

    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    const/16 v22, 0x3

    .line 774
    .line 775
    const-wide/16 v23, 0x0

    .line 776
    .line 777
    const/16 v25, 0x0

    .line 778
    .line 779
    const/16 v26, 0x0

    .line 780
    .line 781
    const/16 v27, 0x0

    .line 782
    .line 783
    const/16 v28, 0x0

    .line 784
    .line 785
    const/16 v29, 0x0

    .line 786
    .line 787
    const/16 v32, 0x0

    .line 788
    .line 789
    move-object/from16 v30, v1

    .line 790
    .line 791
    move-object/from16 v31, v10

    .line 792
    .line 793
    move-object v10, v0

    .line 794
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v10, v31

    .line 798
    .line 799
    const/16 v0, 0x10

    .line 800
    .line 801
    int-to-float v0, v0

    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 809
    .line 810
    .line 811
    sget-object v20, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 812
    .line 813
    sget-object v19, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 814
    .line 815
    const v0, 0x4c5de2

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v2, v35

    .line 822
    .line 823
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-nez v0, :cond_10

    .line 832
    .line 833
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 834
    .line 835
    if-ne v1, v0, :cond_11

    .line 836
    .line 837
    :cond_10
    new-instance v1, Lcom/reddit/feeds/latest/impl/ui/d;

    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    invoke-direct {v1, v2, v0}, Lcom/reddit/feeds/latest/impl/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 850
    .line 851
    .line 852
    const/16 v25, 0x6

    .line 853
    .line 854
    const/16 v26, 0x19f2

    .line 855
    .line 856
    const/4 v11, 0x0

    .line 857
    sget-object v12, Lcom/reddit/feeds/latest/impl/ui/a;->b:Landroidx/compose/runtime/internal/a;

    .line 858
    .line 859
    sget-object v13, Lcom/reddit/feeds/latest/impl/ui/a;->c:Landroidx/compose/runtime/internal/a;

    .line 860
    .line 861
    const/4 v14, 0x0

    .line 862
    const/4 v15, 0x0

    .line 863
    const/16 v16, 0x0

    .line 864
    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const/16 v21, 0x0

    .line 870
    .line 871
    const/16 v22, 0x0

    .line 872
    .line 873
    const/16 v24, 0xd80

    .line 874
    .line 875
    move-object/from16 v23, v10

    .line 876
    .line 877
    move-object v10, v1

    .line 878
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v10, v23

    .line 882
    .line 883
    const/4 v11, 0x1

    .line 884
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_c

    .line 888
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    throw v0

    .line 893
    :cond_13
    move-object v10, v4

    .line 894
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 895
    .line 896
    .line 897
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_4
    iget-object v1, v0, Landroidx/compose/foundation/pager/r;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Landroidx/compose/foundation/pager/i0;

    .line 903
    .line 904
    iget-object v2, v0, Landroidx/compose/foundation/pager/r;->d:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 907
    .line 908
    move-object/from16 v3, p1

    .line 909
    .line 910
    check-cast v3, Ljava/lang/Float;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    move-object/from16 v4, p2

    .line 917
    .line 918
    check-cast v4, Ljava/lang/Float;

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    move-object/from16 v5, p3

    .line 925
    .line 926
    check-cast v5, Ljava/lang/Float;

    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-static {v1, v3}, Lcom/reddit/devvit/ui/events/v1alpha/q;->x(Landroidx/compose/foundation/pager/i0;F)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    iget-object v7, v7, Landroidx/compose/foundation/pager/c0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 941
    .line 942
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 943
    .line 944
    const/4 v9, 0x0

    .line 945
    const/4 v10, 0x1

    .line 946
    if-ne v7, v8, :cond_14

    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_14
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 950
    .line 951
    if-ne v2, v7, :cond_15

    .line 952
    .line 953
    goto :goto_d

    .line 954
    :cond_15
    if-nez v6, :cond_16

    .line 955
    .line 956
    move v6, v10

    .line 957
    goto :goto_d

    .line 958
    :cond_16
    move v6, v9

    .line 959
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iget v2, v2, Landroidx/compose/foundation/pager/c0;->b:I

    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    if-nez v2, :cond_17

    .line 967
    .line 968
    move v8, v7

    .line 969
    goto :goto_e

    .line 970
    :cond_17
    invoke-static {v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->n(Landroidx/compose/foundation/pager/i0;)F

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    int-to-float v2, v2

    .line 975
    div-float/2addr v8, v2

    .line 976
    :goto_e
    float-to-int v2, v8

    .line 977
    int-to-float v2, v2

    .line 978
    sub-float v2, v8, v2

    .line 979
    .line 980
    iget-object v11, v1, Landroidx/compose/foundation/pager/i0;->q:Lt1/c;

    .line 981
    .line 982
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    sget v13, Landroidx/compose/foundation/gestures/snapping/h;->a:F

    .line 987
    .line 988
    invoke-interface {v11, v13}, Lt1/c;->D0(F)F

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    cmpg-float v11, v12, v11

    .line 993
    .line 994
    const/4 v12, 0x2

    .line 995
    if-gez v11, :cond_18

    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_18
    cmpl-float v3, v3, v7

    .line 999
    .line 1000
    if-lez v3, :cond_19

    .line 1001
    .line 1002
    move v9, v10

    .line 1003
    goto :goto_f

    .line 1004
    :cond_19
    move v9, v12

    .line 1005
    :goto_f
    if-nez v9, :cond_1c

    .line 1006
    .line 1007
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    iget v0, v0, Landroidx/compose/foundation/pager/r;->b:F

    .line 1012
    .line 1013
    cmpl-float v0, v2, v0

    .line 1014
    .line 1015
    if-lez v0, :cond_1a

    .line 1016
    .line 1017
    if-eqz v6, :cond_20

    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_1a
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    iget-object v2, v1, Landroidx/compose/foundation/pager/i0;->q:Lt1/c;

    .line 1025
    .line 1026
    sget v3, Landroidx/compose/foundation/pager/n0;->a:F

    .line 1027
    .line 1028
    invoke-interface {v2, v3}, Lt1/c;->D0(F)F

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/i0;->n()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    int-to-float v3, v3

    .line 1037
    const/high16 v7, 0x40000000    # 2.0f

    .line 1038
    .line 1039
    div-float/2addr v3, v7

    .line 1040
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/i0;->n()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    int-to-float v1, v1

    .line 1049
    div-float/2addr v2, v1

    .line 1050
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    cmpl-float v0, v0, v1

    .line 1055
    .line 1056
    if-ltz v0, :cond_1b

    .line 1057
    .line 1058
    if-eqz v6, :cond_1d

    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_1b
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    cmpg-float v0, v0, v1

    .line 1070
    .line 1071
    if-gez v0, :cond_1d

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_1c
    if-ne v9, v10, :cond_1e

    .line 1075
    .line 1076
    :cond_1d
    :goto_10
    move v4, v5

    .line 1077
    goto :goto_11

    .line 1078
    :cond_1e
    if-ne v9, v12, :cond_1f

    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_1f
    move v4, v7

    .line 1082
    :cond_20
    :goto_11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
