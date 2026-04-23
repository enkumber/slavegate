.class public final synthetic Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/common/state/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/screen/common/state/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/d;->b:Lcom/reddit/screen/common/state/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/d;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/d;->b:Lcom/reddit/screen/common/state/d;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lx/z;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Landroidx/compose/runtime/m;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const-string v10, "$this$SettingsGroup"

    .line 36
    .line 37
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v9, 0x11

    .line 41
    .line 42
    if-eq v1, v6, :cond_0

    .line 43
    .line 44
    move v1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v3

    .line 47
    :goto_0
    and-int/lit8 v6, v9, 0x1

    .line 48
    .line 49
    check-cast v8, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v8, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    instance-of v1, v0, Lcom/reddit/screen/common/state/c;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/screen/common/state/c;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v4

    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v6, v3

    .line 80
    :goto_2
    if-ge v6, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;

    .line 103
    .line 104
    sget-object v9, Lnz1/f;->a:Lnz1/f;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v6, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;->c:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v6, v7, :cond_4

    .line 125
    .line 126
    move v10, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move v10, v3

    .line 129
    :goto_4
    const v6, -0x615d173a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    or-int/2addr v6, v11

    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    if-ne v11, v2, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v11, Landroidx/room/support/c;

    .line 153
    .line 154
    const/16 v6, 0x18

    .line 155
    .line 156
    invoke-direct {v11, v6, v1, v5}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v6, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;->b:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object v6, v4

    .line 173
    :goto_5
    if-nez v6, :cond_8

    .line 174
    .line 175
    const-string v6, ""

    .line 176
    .line 177
    :cond_8
    move-object v12, v6

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    move v14, v7

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v14, v3

    .line 183
    :goto_6
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v1, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;->c:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    move v15, v7

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move v15, v3

    .line 206
    :goto_7
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x8

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 v16, v8

    .line 212
    .line 213
    invoke-virtual/range {v9 .. v18}, Lnz1/f;->i(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    move-object/from16 v16, v8

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_0
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lx/z;

    .line 228
    .line 229
    move-object/from16 v8, p2

    .line 230
    .line 231
    check-cast v8, Landroidx/compose/runtime/m;

    .line 232
    .line 233
    move-object/from16 v9, p3

    .line 234
    .line 235
    check-cast v9, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const-string v10, "$this$SettingsContent"

    .line 242
    .line 243
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v1, v9, 0x11

    .line 247
    .line 248
    if-eq v1, v6, :cond_d

    .line 249
    .line 250
    move v1, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move v1, v3

    .line 253
    :goto_8
    and-int/2addr v9, v7

    .line 254
    move-object v14, v8

    .line 255
    check-cast v14, Landroidx/compose/runtime/r;

    .line 256
    .line 257
    invoke-virtual {v14, v9, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    sget-object v10, Lnz1/f;->a:Lnz1/f;

    .line 264
    .line 265
    sget-object v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/m;->d:Landroidx/compose/runtime/internal/a;

    .line 266
    .line 267
    const/16 v8, 0x30

    .line 268
    .line 269
    invoke-virtual {v10, v8, v14, v1, v4}, Lnz1/f;->d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7f13065c

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/d;

    .line 280
    .line 281
    invoke-direct {v1, v7, v0, v5}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/d;-><init>(ILcom/reddit/screen/common/state/d;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    const v4, -0x41d2f323

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const/16 v15, 0x180

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-virtual/range {v10 .. v16}, Lnz1/f;->c(Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 297
    .line 298
    .line 299
    instance-of v0, v0, Lcom/reddit/screen/common/state/c;

    .line 300
    .line 301
    xor-int/2addr v0, v7

    .line 302
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 303
    .line 304
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 305
    .line 306
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 307
    .line 308
    invoke-static {v4, v0, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const-string v8, "customize_your_filters"

    .line 313
    .line 314
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    sget-object v10, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/m;->e:Landroidx/compose/runtime/internal/a;

    .line 319
    .line 320
    const v7, 0x4c5de2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-nez v8, :cond_e

    .line 335
    .line 336
    if-ne v9, v2, :cond_f

    .line 337
    .line 338
    :cond_e
    new-instance v9, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 339
    .line 340
    const/16 v8, 0xf

    .line 341
    .line 342
    invoke-direct {v9, v8, v5}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    move-object v12, v9

    .line 349
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v23, v14

    .line 355
    .line 356
    sget-object v14, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/m;->f:Landroidx/compose/runtime/internal/a;

    .line 357
    .line 358
    sget-object v15, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/m;->g:Landroidx/compose/runtime/internal/a;

    .line 359
    .line 360
    sget-object v17, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/m;->h:Landroidx/compose/runtime/internal/a;

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x3f48

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const v24, 0xc36006

    .line 380
    .line 381
    .line 382
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v14, v23

    .line 386
    .line 387
    invoke-static {v4, v0, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "advanced_settings"

    .line 392
    .line 393
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    sget-object v10, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/m;->i:Landroidx/compose/runtime/internal/a;

    .line 398
    .line 399
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    if-ne v1, v2, :cond_11

    .line 413
    .line 414
    :cond_10
    new-instance v1, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 415
    .line 416
    invoke-direct {v1, v6, v5}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    move-object v12, v1

    .line 423
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v23, v14

    .line 429
    .line 430
    sget-object v14, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/m;->j:Landroidx/compose/runtime/internal/a;

    .line 431
    .line 432
    sget-object v17, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/m;->k:Landroidx/compose/runtime/internal/a;

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x3f68

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const v24, 0xc06006

    .line 453
    .line 454
    .line 455
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_12
    move-object/from16 v23, v14

    .line 460
    .line 461
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
