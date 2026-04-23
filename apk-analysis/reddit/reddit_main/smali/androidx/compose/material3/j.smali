.class public final Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/j;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v2, v7

    .line 39
    check-cast v1, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const v2, -0x615d173a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    or-int/2addr v2, v4

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne v4, v2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v4, Lk73/f;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v4, v3, v0, v2}, Lk73/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v7, v4

    .line 82
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v0, v3}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x3e9ab27f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x1ff6

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0xc00

    .line 120
    .line 121
    move-object/from16 v20, v1

    .line 122
    .line 123
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v20, v1

    .line 128
    .line 129
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcn3/b;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcn3/b;

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    check-cast v2, Lcn3/j;

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    check-cast v3, Lcn3/j;

    .line 150
    .line 151
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_1
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    const-string v4, "entry"

    .line 184
    .line 185
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v4, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->d:Ljava/lang/Boolean;

    .line 203
    .line 204
    const-string v6, "value"

    .line 205
    .line 206
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 210
    .line 211
    invoke-direct {v6, v4, v2, v5, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-object v0, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->S0:Lzl3/i;

    .line 223
    .line 224
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-direct {v1, v4, v2, v4, v5}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_2
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Landroidx/compose/foundation/lazy/grid/b0;

    .line 247
    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v3, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/reddit/reply/composer/composables/f;

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v0, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v1, v4, v0}, Lcom/reddit/reply/composer/composables/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 277
    .line 278
    iget-wide v0, v0, Landroidx/compose/foundation/lazy/grid/d;->a:J

    .line 279
    .line 280
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_3
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Landroidx/compose/runtime/m;

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v3, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    and-int/lit8 v4, v2, 0x3

    .line 303
    .line 304
    const/4 v5, 0x2

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x1

    .line 307
    if-eq v4, v5, :cond_7

    .line 308
    .line 309
    move v4, v7

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    move v4, v6

    .line 312
    :goto_4
    and-int/2addr v2, v7

    .line 313
    move-object v12, v1

    .line 314
    check-cast v12, Landroidx/compose/runtime/r;

    .line 315
    .line 316
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    iget-object v0, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v7, v0

    .line 325
    check-cast v7, Lhe2/i;

    .line 326
    .line 327
    const v0, 0x4c5de2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 344
    .line 345
    if-ne v1, v0, :cond_9

    .line 346
    .line 347
    :cond_8
    new-instance v1, Landroidx/compose/runtime/y0;

    .line 348
    .line 349
    const/16 v0, 0xe

    .line 350
    .line 351
    invoke-direct {v1, v0, v3}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    move-object v8, v1

    .line 358
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    const/16 v13, 0xc00

    .line 364
    .line 365
    const/16 v14, 0x14

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x1

    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static/range {v7 .. v14}, Lhe2/a;->h(Lhe2/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 375
    .line 376
    .line 377
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_4
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Landroidx/compose/runtime/m;

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    and-int/lit8 v3, v2, 0x3

    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    const/4 v5, 0x1

    .line 396
    const/4 v6, 0x0

    .line 397
    if-eq v3, v4, :cond_b

    .line 398
    .line 399
    move v3, v5

    .line 400
    goto :goto_6

    .line 401
    :cond_b
    move v3, v6

    .line 402
    :goto_6
    and-int/2addr v2, v5

    .line 403
    move-object v13, v1

    .line 404
    check-cast v13, Landroidx/compose/runtime/r;

    .line 405
    .line 406
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 413
    .line 414
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 419
    .line 420
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 421
    .line 422
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 427
    .line 428
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 429
    .line 430
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 435
    .line 436
    iget-object v4, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lid2/d;

    .line 439
    .line 440
    iget-boolean v14, v4, Lid2/d;->a:Z

    .line 441
    .line 442
    iget-object v0, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 447
    .line 448
    const/16 v9, 0x30

    .line 449
    .line 450
    invoke-static {v8, v3, v13, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 455
    .line 456
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    iget-object v11, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 476
    .line 477
    if-eqz v11, :cond_11

    .line 478
    .line 479
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 483
    .line 484
    if-eqz v11, :cond_c

    .line 485
    .line 486
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 491
    .line 492
    .line 493
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    const/16 v2, 0xc

    .line 523
    .line 524
    int-to-float v8, v2

    .line 525
    const/4 v11, 0x0

    .line 526
    const/16 v12, 0xe

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 535
    .line 536
    if-eqz v14, :cond_d

    .line 537
    .line 538
    const v2, 0x58e7b95d

    .line 539
    .line 540
    .line 541
    const v3, 0x7f131740

    .line 542
    .line 543
    .line 544
    invoke-static {v13, v2, v3, v13, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_8
    move-object v12, v2

    .line 549
    goto :goto_9

    .line 550
    :cond_d
    const v2, 0x58e8ecf1

    .line 551
    .line 552
    .line 553
    const v3, 0x7f131741

    .line 554
    .line 555
    .line 556
    invoke-static {v13, v2, v3, v13, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_8

    .line 561
    :goto_9
    if-eqz v14, :cond_e

    .line 562
    .line 563
    const v2, 0x58eaedc6

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 574
    .line 575
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    :goto_a
    move-wide v9, v1

    .line 585
    goto :goto_b

    .line 586
    :cond_e
    const v2, 0x58ebfe7a

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 597
    .line 598
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 601
    .line 602
    .line 603
    move-result-wide v1

    .line 604
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :goto_b
    const/16 v14, 0x30

    .line 609
    .line 610
    const/16 v15, 0x8

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 614
    .line 615
    .line 616
    iget-object v7, v4, Lid2/d;->c:Lt52/e0;

    .line 617
    .line 618
    const v1, 0x4c5de2

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-nez v1, :cond_f

    .line 633
    .line 634
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 635
    .line 636
    if-ne v2, v1, :cond_10

    .line 637
    .line 638
    :cond_f
    new-instance v2, Landroidx/compose/runtime/y0;

    .line 639
    .line 640
    const/16 v1, 0xc

    .line 641
    .line 642
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_10
    move-object v10, v2

    .line 649
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 652
    .line 653
    .line 654
    iget-boolean v12, v4, Lid2/d;->a:Z

    .line 655
    .line 656
    iget-object v0, v4, Lid2/d;->b:Ljava/lang/String;

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x16

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    move-object v14, v13

    .line 665
    move-object v13, v0

    .line 666
    invoke-static/range {v7 .. v16}, Lcom/reddit/mod/common/composables/d;->e(Lt52/e0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 667
    .line 668
    .line 669
    move-object v13, v14

    .line 670
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    throw v0

    .line 679
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 680
    .line 681
    .line 682
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_5
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Landroidx/compose/runtime/m;

    .line 688
    .line 689
    move-object/from16 v2, p2

    .line 690
    .line 691
    check-cast v2, Ljava/lang/Number;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    and-int/lit8 v3, v2, 0x3

    .line 698
    .line 699
    const/4 v4, 0x2

    .line 700
    const/4 v5, 0x1

    .line 701
    if-eq v3, v4, :cond_13

    .line 702
    .line 703
    move v3, v5

    .line 704
    goto :goto_d

    .line 705
    :cond_13
    const/4 v3, 0x0

    .line 706
    :goto_d
    and-int/2addr v2, v5

    .line 707
    check-cast v1, Landroidx/compose/runtime/r;

    .line 708
    .line 709
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_14

    .line 714
    .line 715
    iget-object v2, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lnm3/n;

    .line 718
    .line 719
    iget-object v0, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Landroidx/compose/material3/internal/f0;

    .line 722
    .line 723
    const/4 v3, 0x6

    .line 724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-interface {v2, v0, v1, v3}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 733
    .line 734
    .line 735
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_6
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Landroidx/compose/runtime/m;

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iget-object v3, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Ljava/lang/String;

    .line 753
    .line 754
    and-int/lit8 v4, v2, 0x3

    .line 755
    .line 756
    const/4 v5, 0x2

    .line 757
    const/4 v6, 0x1

    .line 758
    const/4 v7, 0x0

    .line 759
    if-eq v4, v5, :cond_15

    .line 760
    .line 761
    move v4, v6

    .line 762
    goto :goto_f

    .line 763
    :cond_15
    move v4, v7

    .line 764
    :goto_f
    and-int/2addr v2, v6

    .line 765
    check-cast v1, Landroidx/compose/runtime/r;

    .line 766
    .line 767
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-nez v2, :cond_16

    .line 782
    .line 783
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 784
    .line 785
    if-ne v4, v2, :cond_17

    .line 786
    .line 787
    :cond_16
    new-instance v4, Landroidx/compose/foundation/t0;

    .line 788
    .line 789
    const/16 v2, 0xc

    .line 790
    .line 791
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 800
    .line 801
    invoke-static {v2, v7, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v0, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 808
    .line 809
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 810
    .line 811
    invoke-static {v3, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 816
    .line 817
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 830
    .line 831
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 835
    .line 836
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 837
    .line 838
    if-eqz v9, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 841
    .line 842
    .line 843
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 844
    .line 845
    if-eqz v9, :cond_18

    .line 846
    .line 847
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 848
    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 852
    .line 853
    .line 854
    :goto_10
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 855
    .line 856
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    .line 858
    .line 859
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 860
    .line 861
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 865
    .line 866
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 867
    .line 868
    if-nez v5, :cond_19

    .line 869
    .line 870
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-nez v5, :cond_1a

    .line 883
    .line 884
    :cond_19
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 885
    .line 886
    .line 887
    :cond_1a
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 888
    .line 889
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v7, v0, v1, v6}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_11

    .line 896
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    throw v0

    .line 901
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 902
    .line 903
    .line 904
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_7
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Landroidx/compose/runtime/m;

    .line 910
    .line 911
    move-object/from16 v2, p2

    .line 912
    .line 913
    check-cast v2, Ljava/lang/Number;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    and-int/lit8 v3, v2, 0x3

    .line 920
    .line 921
    const/4 v4, 0x2

    .line 922
    const/4 v5, 0x1

    .line 923
    const/4 v6, 0x0

    .line 924
    if-eq v3, v4, :cond_1d

    .line 925
    .line 926
    move v3, v5

    .line 927
    goto :goto_12

    .line 928
    :cond_1d
    move v3, v6

    .line 929
    :goto_12
    and-int/2addr v2, v5

    .line 930
    check-cast v1, Landroidx/compose/runtime/r;

    .line 931
    .line 932
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_23

    .line 937
    .line 938
    iget-object v2, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 941
    .line 942
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 947
    .line 948
    if-ne v3, v4, :cond_1e

    .line 949
    .line 950
    new-instance v3, Landroidx/compose/foundation/text/d0;

    .line 951
    .line 952
    const/16 v4, 0x9

    .line 953
    .line 954
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 961
    .line 962
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 963
    .line 964
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iget-object v0, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 971
    .line 972
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 973
    .line 974
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 979
    .line 980
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 993
    .line 994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 998
    .line 999
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1000
    .line 1001
    if-eqz v9, :cond_22

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1004
    .line 1005
    .line 1006
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1007
    .line 1008
    if-eqz v9, :cond_1f

    .line 1009
    .line 1010
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1015
    .line 1016
    .line 1017
    :goto_13
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1018
    .line 1019
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1023
    .line 1024
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1028
    .line 1029
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1030
    .line 1031
    if-nez v7, :cond_20

    .line 1032
    .line 1033
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-nez v7, :cond_21

    .line 1046
    .line 1047
    :cond_20
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_21
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1051
    .line 1052
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v6, v0, v1, v5}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1060
    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    throw v0

    .line 1064
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1065
    .line 1066
    .line 1067
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_8
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1073
    .line 1074
    move-object/from16 v2, p2

    .line 1075
    .line 1076
    check-cast v2, Ljava/lang/Number;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    and-int/lit8 v3, v2, 0x3

    .line 1083
    .line 1084
    const/4 v4, 0x2

    .line 1085
    const/4 v5, 0x1

    .line 1086
    if-eq v3, v4, :cond_24

    .line 1087
    .line 1088
    move v3, v5

    .line 1089
    goto :goto_15

    .line 1090
    :cond_24
    const/4 v3, 0x0

    .line 1091
    :goto_15
    and-int/2addr v2, v5

    .line 1092
    move-object v13, v1

    .line 1093
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1094
    .line 1095
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_25

    .line 1100
    .line 1101
    sget-object v4, Landroidx/compose/material3/v2;->a:Landroidx/compose/material3/v2;

    .line 1102
    .line 1103
    sget-object v1, Li0/s;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 1104
    .line 1105
    invoke-static {v1, v13}, Landroidx/compose/material3/m3;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/v0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    iget-object v1, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    move-object v7, v1

    .line 1112
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    .line 1113
    .line 1114
    iget-object v0, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object v9, v0

    .line 1117
    check-cast v9, Landroidx/compose/material3/o4;

    .line 1118
    .line 1119
    const v14, 0x60001b6

    .line 1120
    .line 1121
    .line 1122
    const/16 v15, 0xc8

    .line 1123
    .line 1124
    const/4 v5, 0x1

    .line 1125
    const/4 v6, 0x0

    .line 1126
    const/4 v8, 0x0

    .line 1127
    const/4 v11, 0x0

    .line 1128
    const/4 v12, 0x0

    .line 1129
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/v2;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;Landroidx/compose/material3/o4;Landroidx/compose/ui/graphics/v0;FFLandroidx/compose/runtime/m;II)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_16

    .line 1133
    :cond_25
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1134
    .line 1135
    .line 1136
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_9
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1142
    .line 1143
    move-object/from16 v2, p2

    .line 1144
    .line 1145
    check-cast v2, Ljava/lang/Number;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    and-int/lit8 v3, v2, 0x3

    .line 1152
    .line 1153
    const/4 v4, 0x2

    .line 1154
    const/4 v5, 0x0

    .line 1155
    const/4 v6, 0x1

    .line 1156
    if-eq v3, v4, :cond_26

    .line 1157
    .line 1158
    move v3, v6

    .line 1159
    goto :goto_17

    .line 1160
    :cond_26
    move v3, v5

    .line 1161
    :goto_17
    and-int/2addr v2, v6

    .line 1162
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1163
    .line 1164
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_27

    .line 1169
    .line 1170
    iget-object v2, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Landroidx/compose/material3/z5;

    .line 1173
    .line 1174
    iget-object v2, v2, Landroidx/compose/material3/z5;->j:Lj1/y0;

    .line 1175
    .line 1176
    iget-object v0, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 1179
    .line 1180
    invoke-static {v2, v0, v1, v5}, Landroidx/compose/material3/w4;->a(Lj1/y0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_18

    .line 1184
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1185
    .line 1186
    .line 1187
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_a
    iget-object v1, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    move-object v2, v1

    .line 1193
    check-cast v2, Ljava/lang/String;

    .line 1194
    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1198
    .line 1199
    move-object/from16 v3, p2

    .line 1200
    .line 1201
    check-cast v3, Ljava/lang/Number;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    and-int/lit8 v4, v3, 0x3

    .line 1208
    .line 1209
    const/4 v5, 0x2

    .line 1210
    const/4 v6, 0x0

    .line 1211
    const/4 v7, 0x1

    .line 1212
    if-eq v4, v5, :cond_28

    .line 1213
    .line 1214
    move v4, v7

    .line 1215
    goto :goto_19

    .line 1216
    :cond_28
    move v4, v6

    .line 1217
    :goto_19
    and-int/2addr v3, v7

    .line 1218
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1219
    .line 1220
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-eqz v3, :cond_2b

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    if-nez v3, :cond_29

    .line 1235
    .line 1236
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1237
    .line 1238
    if-ne v4, v3, :cond_2a

    .line 1239
    .line 1240
    :cond_29
    new-instance v4, Landroidx/compose/foundation/t0;

    .line 1241
    .line 1242
    const/4 v3, 0x5

    .line 1243
    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1250
    .line 1251
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1252
    .line 1253
    invoke-static {v3, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    iget-object v0, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Landroidx/compose/material3/d0;

    .line 1260
    .line 1261
    iget-wide v4, v0, Landroidx/compose/material3/d0;->f:J

    .line 1262
    .line 1263
    const/16 v20, 0x0

    .line 1264
    .line 1265
    const v21, 0x3fff8

    .line 1266
    .line 1267
    .line 1268
    const-wide/16 v6, 0x0

    .line 1269
    .line 1270
    const-wide/16 v8, 0x0

    .line 1271
    .line 1272
    const/4 v10, 0x0

    .line 1273
    const-wide/16 v11, 0x0

    .line 1274
    .line 1275
    const/4 v13, 0x0

    .line 1276
    const/4 v14, 0x0

    .line 1277
    const/4 v15, 0x0

    .line 1278
    const/16 v16, 0x0

    .line 1279
    .line 1280
    const/16 v17, 0x0

    .line 1281
    .line 1282
    const/16 v19, 0x0

    .line 1283
    .line 1284
    move-object/from16 v18, v1

    .line 1285
    .line 1286
    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1a

    .line 1290
    :cond_2b
    move-object/from16 v18, v1

    .line 1291
    .line 1292
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1293
    .line 1294
    .line 1295
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :pswitch_b
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1301
    .line 1302
    move-object/from16 v2, p2

    .line 1303
    .line 1304
    check-cast v2, Ljava/lang/Number;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    and-int/lit8 v3, v2, 0x3

    .line 1311
    .line 1312
    const/4 v4, 0x2

    .line 1313
    const/4 v5, 0x1

    .line 1314
    if-eq v3, v4, :cond_2c

    .line 1315
    .line 1316
    move v3, v5

    .line 1317
    goto :goto_1b

    .line 1318
    :cond_2c
    const/4 v3, 0x0

    .line 1319
    :goto_1b
    and-int/2addr v2, v5

    .line 1320
    move-object v9, v1

    .line 1321
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1322
    .line 1323
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_2d

    .line 1328
    .line 1329
    iget-object v1, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    move-object v4, v1

    .line 1332
    check-cast v4, Landroidx/compose/ui/graphics/vector/f;

    .line 1333
    .line 1334
    iget-object v0, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object v5, v0

    .line 1337
    check-cast v5, Ljava/lang/String;

    .line 1338
    .line 1339
    const/4 v10, 0x0

    .line 1340
    const/16 v11, 0xc

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    const-wide/16 v7, 0x0

    .line 1344
    .line 1345
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/l2;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1c

    .line 1349
    :cond_2d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1350
    .line 1351
    .line 1352
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_c
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1358
    .line 1359
    move-object/from16 v2, p2

    .line 1360
    .line 1361
    check-cast v2, Ljava/lang/Number;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    iget-object v3, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v3, Ljava/lang/String;

    .line 1370
    .line 1371
    and-int/lit8 v4, v2, 0x3

    .line 1372
    .line 1373
    const/4 v5, 0x2

    .line 1374
    const/4 v6, 0x0

    .line 1375
    const/4 v7, 0x1

    .line 1376
    if-eq v4, v5, :cond_2e

    .line 1377
    .line 1378
    move v4, v7

    .line 1379
    goto :goto_1d

    .line 1380
    :cond_2e
    move v4, v6

    .line 1381
    :goto_1d
    and-int/2addr v2, v7

    .line 1382
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1383
    .line 1384
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_31

    .line 1389
    .line 1390
    iget-object v2, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    move-object v7, v2

    .line 1393
    check-cast v7, Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    or-int/2addr v2, v4

    .line 1404
    iget-object v0, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    if-nez v2, :cond_2f

    .line 1413
    .line 1414
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1415
    .line 1416
    if-ne v4, v2, :cond_30

    .line 1417
    .line 1418
    :cond_2f
    new-instance v4, Landroidx/compose/material3/y;

    .line 1419
    .line 1420
    const/4 v2, 0x0

    .line 1421
    invoke-direct {v4, v2, v0, v3}, Landroidx/compose/material3/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_30
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1428
    .line 1429
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1430
    .line 1431
    invoke-static {v0, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v8

    .line 1435
    const/16 v25, 0x0

    .line 1436
    .line 1437
    const v26, 0x3fffc

    .line 1438
    .line 1439
    .line 1440
    const-wide/16 v9, 0x0

    .line 1441
    .line 1442
    const-wide/16 v11, 0x0

    .line 1443
    .line 1444
    const-wide/16 v13, 0x0

    .line 1445
    .line 1446
    const/4 v15, 0x0

    .line 1447
    const-wide/16 v16, 0x0

    .line 1448
    .line 1449
    const/16 v18, 0x0

    .line 1450
    .line 1451
    const/16 v19, 0x0

    .line 1452
    .line 1453
    const/16 v20, 0x0

    .line 1454
    .line 1455
    const/16 v21, 0x0

    .line 1456
    .line 1457
    const/16 v22, 0x0

    .line 1458
    .line 1459
    const/16 v24, 0x0

    .line 1460
    .line 1461
    move-object/from16 v23, v1

    .line 1462
    .line 1463
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_1e

    .line 1467
    :cond_31
    move-object/from16 v23, v1

    .line 1468
    .line 1469
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 1470
    .line 1471
    .line 1472
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :pswitch_d
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1478
    .line 1479
    move-object/from16 v2, p2

    .line 1480
    .line 1481
    check-cast v2, Ljava/lang/Number;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    and-int/lit8 v3, v2, 0x3

    .line 1488
    .line 1489
    const/4 v4, 0x2

    .line 1490
    const/4 v5, 0x1

    .line 1491
    if-eq v3, v4, :cond_32

    .line 1492
    .line 1493
    move v3, v5

    .line 1494
    goto :goto_1f

    .line 1495
    :cond_32
    const/4 v3, 0x0

    .line 1496
    :goto_1f
    and-int/2addr v2, v5

    .line 1497
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1498
    .line 1499
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-eqz v2, :cond_37

    .line 1504
    .line 1505
    sget v2, Landroidx/compose/material3/f;->b:F

    .line 1506
    .line 1507
    sget v3, Landroidx/compose/material3/f;->c:F

    .line 1508
    .line 1509
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1510
    .line 1511
    invoke-static {v4, v2, v3}, Lx/m2;->a(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    iget-object v3, v0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v3, Lx/y1;

    .line 1518
    .line 1519
    invoke-static {v2, v3}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    sget-object v3, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1524
    .line 1525
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1526
    .line 1527
    iget-object v0, v0, Landroidx/compose/material3/j;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 1530
    .line 1531
    const/16 v6, 0x36

    .line 1532
    .line 1533
    invoke-static {v3, v4, v1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 1538
    .line 1539
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1552
    .line 1553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1557
    .line 1558
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1559
    .line 1560
    if-eqz v8, :cond_36

    .line 1561
    .line 1562
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1563
    .line 1564
    .line 1565
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1566
    .line 1567
    if-eqz v8, :cond_33

    .line 1568
    .line 1569
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_20

    .line 1573
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1574
    .line 1575
    .line 1576
    :goto_20
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1577
    .line 1578
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1582
    .line 1583
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1587
    .line 1588
    iget-boolean v6, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1589
    .line 1590
    if-nez v6, :cond_34

    .line 1591
    .line 1592
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    if-nez v6, :cond_35

    .line 1605
    .line 1606
    :cond_34
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_35
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1610
    .line 1611
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1612
    .line 1613
    .line 1614
    const/4 v2, 0x6

    .line 1615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    sget-object v3, Lx/j2;->a:Lx/j2;

    .line 1620
    .line 1621
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_21

    .line 1628
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1629
    .line 1630
    .line 1631
    const/4 v0, 0x0

    .line 1632
    throw v0

    .line 1633
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1634
    .line 1635
    .line 1636
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_data_0
    .packed-switch 0x0
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
