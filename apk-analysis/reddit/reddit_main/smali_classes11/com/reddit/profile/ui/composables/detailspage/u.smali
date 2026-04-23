.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/profile/ui/composables/detailspage/u;->a:I

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/profile/ui/composables/detailspage/u;->a:I

    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/ui/compose/ds/i2;

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
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    and-int/2addr v3, v6

    .line 39
    check-cast v2, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 56
    .line 57
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    const v5, -0x6815fd56

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    or-int/2addr v5, v6

    .line 81
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    or-int/2addr v5, v6

    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    if-ne v6, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v6, Lcom/reddit/screen/snoovatar/common/b;

    .line 95
    .line 96
    invoke-direct {v6, v3, v1, v0}, Lcom/reddit/screen/snoovatar/common/b;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;Lcom/reddit/ui/compose/ds/i2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    const-string v1, "avatar_bottmsheet_close_button"

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v1, 0x30

    .line 116
    .line 117
    invoke-static {v6, v0, v2, v1, v7}, Lcom/reddit/ui/compose/ds/a2;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lo73/z;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/compose/ui/s;

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    check-cast v2, Landroidx/compose/runtime/m;

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/d;->d(Lo73/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lo73/a0;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/compose/ui/s;

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    check-cast v2, Landroidx/compose/runtime/m;

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/d;->b(Lo73/a0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lo73/b0;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroidx/compose/ui/s;

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    check-cast v2, Landroidx/compose/runtime/m;

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/d;->c(Lo73/b0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lo73/c0;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/compose/ui/s;

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    check-cast v2, Landroidx/compose/runtime/m;

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    check-cast v3, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/d;->e(Lo73/c0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroidx/compose/ui/s;

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    check-cast v2, Landroidx/compose/runtime/m;

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->b(Lcom/reddit/screen/settings/dynamicconfigs/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    check-cast v2, Landroidx/compose/runtime/m;

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    and-int/lit8 v4, v3, 0x3

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x1

    .line 302
    if-eq v4, v5, :cond_5

    .line 303
    .line 304
    move v4, v7

    .line 305
    goto :goto_2

    .line 306
    :cond_5
    move v4, v6

    .line 307
    :goto_2
    and-int/2addr v3, v7

    .line 308
    check-cast v2, Landroidx/compose/runtime/r;

    .line 309
    .line 310
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 317
    .line 318
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 319
    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/reddit/screen/settings/birthday/y;

    .line 325
    .line 326
    iget-boolean v11, v3, Lcom/reddit/screen/settings/birthday/y;->f:Z

    .line 327
    .line 328
    const v3, 0x6e3c21fe

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 339
    .line 340
    if-ne v3, v4, :cond_6

    .line 341
    .line 342
    new-instance v3, Lcom/reddit/safety/report/impl/composables/i;

    .line 343
    .line 344
    const/16 v5, 0x13

    .line 345
    .line 346
    invoke-direct {v3, v5}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 358
    .line 359
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v5, "save_button_testTag"

    .line 364
    .line 365
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const v3, -0x615d173a

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    or-int/2addr v3, v5

    .line 384
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-nez v3, :cond_7

    .line 389
    .line 390
    if-ne v5, v4, :cond_8

    .line 391
    .line 392
    :cond_7
    new-instance v5, Lcom/reddit/screen/presentation/a;

    .line 393
    .line 394
    const/4 v3, 0x6

    .line 395
    invoke-direct {v5, v3, v1, v0}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    move-object v7, v5

    .line 402
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/reddit/screen/settings/birthday/u;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/birthday/u;-><init>(Landroidx/compose/runtime/h3;)V

    .line 410
    .line 411
    .line 412
    const v1, 0x562f0142

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const/16 v22, 0x6

    .line 420
    .line 421
    const/16 v23, 0x19e8

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v21, 0x180

    .line 433
    .line 434
    move-object/from16 v20, v2

    .line 435
    .line 436
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_9
    move-object/from16 v20, v2

    .line 441
    .line 442
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 443
    .line 444
    .line 445
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lcom/reddit/screen/settings/acknowledgement/j;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    check-cast v2, Landroidx/compose/runtime/m;

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    check-cast v3, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    and-int/lit8 v4, v3, 0x3

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    const/4 v6, 0x1

    .line 472
    const/4 v7, 0x0

    .line 473
    if-eq v4, v5, :cond_a

    .line 474
    .line 475
    move v4, v6

    .line 476
    goto :goto_4

    .line 477
    :cond_a
    move v4, v7

    .line 478
    :goto_4
    and-int/2addr v3, v6

    .line 479
    check-cast v2, Landroidx/compose/runtime/r;

    .line 480
    .line 481
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_d

    .line 486
    .line 487
    iget-object v3, v1, Lcom/reddit/screen/settings/acknowledgement/j;->a:Lnp3/c;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    if-nez v3, :cond_b

    .line 491
    .line 492
    const v0, -0x7fa6a31c

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v2, v7}, Lcom/reddit/screen/settings/acknowledgement/k;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_c

    .line 510
    .line 511
    const v0, -0x7fa55d5e

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v2, v7}, Lcom/reddit/screen/settings/acknowledgement/k;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_c
    const v3, -0x7fa48e8a

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v1, Lcom/reddit/screen/settings/acknowledgement/j;->a:Lnp3/c;

    .line 531
    .line 532
    invoke-static {v7, v2, v4, v0, v1}, Lcom/reddit/screen/settings/acknowledgement/k;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 540
    .line 541
    .line 542
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/reddit/launch/bottomnav/d;

    .line 552
    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    check-cast v2, Landroidx/compose/runtime/m;

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    check-cast v3, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    check-cast v2, Landroidx/compose/runtime/r;

    .line 565
    .line 566
    const v3, -0x123cfe73

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v4, v1, Lcom/reddit/screen/presentation/CompositionViewModel;->f:Landroidx/compose/runtime/o1;

    .line 591
    .line 592
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->L(Landroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcom/reddit/reply/ui/EditTextSelectable;

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    check-cast v2, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    move-object/from16 v3, p2

    .line 620
    .line 621
    check-cast v3, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    iget-object v4, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->k1:Ljava/util/WeakHashMap;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const-string v5, "<get-keys>(...)"

    .line 634
    .line 635
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    check-cast v4, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Landroid/text/style/ImageSpan;

    .line 645
    .line 646
    if-nez v4, :cond_e

    .line 647
    .line 648
    iget-object v1, v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->j1:Ljava/util/WeakHashMap;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    check-cast v1, Ljava/lang/Iterable;

    .line 658
    .line 659
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    move-object v4, v1

    .line 664
    check-cast v4, Landroid/text/style/ImageSpan;

    .line 665
    .line 666
    if-nez v4, :cond_e

    .line 667
    .line 668
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_e
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_13

    .line 676
    .line 677
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    if-eqz v5, :cond_12

    .line 686
    .line 687
    invoke-interface {v5, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-ne v2, v3, :cond_11

    .line 692
    .line 693
    if-ne v2, v1, :cond_10

    .line 694
    .line 695
    add-int/lit8 v3, v3, 0x1

    .line 696
    .line 697
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_f

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    goto :goto_6

    .line 708
    :cond_f
    const/4 v1, -0x1

    .line 709
    :goto_6
    if-gt v3, v1, :cond_11

    .line 710
    .line 711
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_10
    if-ne v3, v4, :cond_11

    .line 716
    .line 717
    add-int/lit8 v2, v2, -0x1

    .line 718
    .line 719
    if-ltz v2, :cond_11

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 722
    .line 723
    .line 724
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    :goto_8
    return-object v0

    .line 733
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lcom/reddit/safety/roadblocks/gated/f;

    .line 736
    .line 737
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;

    .line 740
    .line 741
    move-object/from16 v2, p1

    .line 742
    .line 743
    check-cast v2, Landroidx/compose/runtime/m;

    .line 744
    .line 745
    move-object/from16 v3, p2

    .line 746
    .line 747
    check-cast v3, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    and-int/lit8 v4, v3, 0x3

    .line 754
    .line 755
    const/4 v5, 0x2

    .line 756
    const/4 v6, 0x1

    .line 757
    const/4 v7, 0x0

    .line 758
    if-eq v4, v5, :cond_14

    .line 759
    .line 760
    move v4, v6

    .line 761
    goto :goto_9

    .line 762
    :cond_14
    move v4, v7

    .line 763
    :goto_9
    and-int/2addr v3, v6

    .line 764
    check-cast v2, Landroidx/compose/runtime/r;

    .line 765
    .line 766
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_1c

    .line 771
    .line 772
    const v3, 0x7f130ab1

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    const v3, 0x7f130ab0

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const v4, 0x7f130ab3

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    iget-object v4, v1, Lcom/reddit/safety/roadblocks/gated/f;->a:Ljava/lang/String;

    .line 794
    .line 795
    const v5, 0x604bcce7

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 799
    .line 800
    .line 801
    if-nez v4, :cond_15

    .line 802
    .line 803
    const v4, 0x7f130aaf

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    :cond_15
    move-object v9, v4

    .line 811
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 812
    .line 813
    .line 814
    iget-object v10, v1, Lcom/reddit/safety/roadblocks/gated/f;->b:Lnp3/c;

    .line 815
    .line 816
    const v1, -0x615d173a

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    or-int/2addr v4, v5

    .line 831
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 836
    .line 837
    if-nez v4, :cond_16

    .line 838
    .line 839
    if-ne v5, v6, :cond_17

    .line 840
    .line 841
    :cond_16
    new-instance v5, Lcom/reddit/safety/roadblocks/gated/a;

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    invoke-direct {v5, v0, v13, v4}, Lcom/reddit/safety/roadblocks/gated/a;-><init>(Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_17
    move-object v11, v5

    .line 851
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 852
    .line 853
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    or-int/2addr v1, v4

    .line 868
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    if-nez v1, :cond_18

    .line 873
    .line 874
    if-ne v4, v6, :cond_19

    .line 875
    .line 876
    :cond_18
    new-instance v4, Lcom/reddit/safety/roadblocks/gated/a;

    .line 877
    .line 878
    const/4 v1, 0x1

    .line 879
    invoke-direct {v4, v0, v3, v1}, Lcom/reddit/safety/roadblocks/gated/a;-><init>(Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_19
    move-object v12, v4

    .line 886
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 887
    .line 888
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 889
    .line 890
    .line 891
    const v1, 0x4c5de2

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    if-nez v1, :cond_1a

    .line 906
    .line 907
    if-ne v4, v6, :cond_1b

    .line 908
    .line 909
    :cond_1a
    new-instance v4, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 910
    .line 911
    const/16 v1, 0x19

    .line 912
    .line 913
    invoke-direct {v4, v0, v1}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_1b
    move-object v14, v4

    .line 920
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 921
    .line 922
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 923
    .line 924
    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    const/16 v25, 0x3d80

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    const/16 v18, 0x0

    .line 933
    .line 934
    const/16 v19, 0x0

    .line 935
    .line 936
    const/16 v20, 0x0

    .line 937
    .line 938
    const/16 v21, 0x0

    .line 939
    .line 940
    const/16 v23, 0x0

    .line 941
    .line 942
    move-object/from16 v22, v2

    .line 943
    .line 944
    move-object/from16 v17, v3

    .line 945
    .line 946
    invoke-static/range {v8 .. v25}, Ll43/a;->c(Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj1/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 947
    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_1c
    move-object/from16 v22, v2

    .line 951
    .line 952
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 953
    .line 954
    .line 955
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v2, v1

    .line 961
    check-cast v2, Ljava/lang/String;

    .line 962
    .line 963
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 966
    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Landroidx/compose/runtime/m;

    .line 970
    .line 971
    move-object/from16 v3, p2

    .line 972
    .line 973
    check-cast v3, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    and-int/lit8 v4, v3, 0x3

    .line 980
    .line 981
    const/4 v5, 0x2

    .line 982
    const/4 v6, 0x1

    .line 983
    const/4 v10, 0x0

    .line 984
    if-eq v4, v5, :cond_1d

    .line 985
    .line 986
    move v4, v6

    .line 987
    goto :goto_b

    .line 988
    :cond_1d
    move v4, v10

    .line 989
    :goto_b
    and-int/2addr v3, v6

    .line 990
    move-object v7, v1

    .line 991
    check-cast v7, Landroidx/compose/runtime/r;

    .line 992
    .line 993
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_1f

    .line 998
    .line 999
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1004
    .line 1005
    if-eqz v1, :cond_1e

    .line 1006
    .line 1007
    const v1, -0x69bd42a9

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1011
    .line 1012
    .line 1013
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    invoke-static {v3, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-direct {v3, v1, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v8, 0x0

    .line 1033
    const/16 v9, 0x1c

    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    const/4 v5, 0x0

    .line 1037
    const/4 v6, 0x0

    .line 1038
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    move-object/from16 v17, v7

    .line 1043
    .line 1044
    sget-object v15, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 1045
    .line 1046
    const/16 v19, 0x61b0

    .line 1047
    .line 1048
    const/16 v20, 0x68

    .line 1049
    .line 1050
    const/4 v12, 0x0

    .line 1051
    const/4 v14, 0x0

    .line 1052
    const/16 v16, 0x0

    .line 1053
    .line 1054
    move-object/from16 v18, v17

    .line 1055
    .line 1056
    const/16 v17, 0x0

    .line 1057
    .line 1058
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v7, v18

    .line 1062
    .line 1063
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_1e
    const v1, -0x69b89739

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1074
    .line 1075
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1080
    .line 1081
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v4

    .line 1087
    sget-object v2, La0/h;->a:La0/g;

    .line 1088
    .line 1089
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->H1:Lcom/reddit/ui/compose/icons/h;

    .line 1102
    .line 1103
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1108
    .line 1109
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v13

    .line 1115
    const/16 v18, 0x6000

    .line 1116
    .line 1117
    const/16 v19, 0x8

    .line 1118
    .line 1119
    const/4 v15, 0x0

    .line 1120
    const/16 v16, 0x0

    .line 1121
    .line 1122
    move-object/from16 v17, v7

    .line 1123
    .line 1124
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_c

    .line 1131
    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1132
    .line 1133
    .line 1134
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lj1/h;

    .line 1140
    .line 1141
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Lcom/reddit/safety/form/impl/components/l;

    .line 1144
    .line 1145
    move-object/from16 v2, p1

    .line 1146
    .line 1147
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1148
    .line 1149
    move-object/from16 v3, p2

    .line 1150
    .line 1151
    check-cast v3, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    and-int/lit8 v4, v3, 0x3

    .line 1158
    .line 1159
    const/4 v5, 0x2

    .line 1160
    const/4 v6, 0x1

    .line 1161
    if-eq v4, v5, :cond_20

    .line 1162
    .line 1163
    move v4, v6

    .line 1164
    goto :goto_d

    .line 1165
    :cond_20
    const/4 v4, 0x0

    .line 1166
    :goto_d
    and-int/2addr v3, v6

    .line 1167
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1168
    .line 1169
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_21

    .line 1174
    .line 1175
    iget-object v0, v0, Lcom/reddit/safety/form/impl/components/l;->e:Lkotlin/jvm/functions/Function1;

    .line 1176
    .line 1177
    const/4 v3, 0x0

    .line 1178
    const/16 v4, 0x30

    .line 1179
    .line 1180
    invoke-static {v1, v0, v3, v2, v4}, Lj33/f;->e(Lj1/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_e

    .line 1184
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1185
    .line 1186
    .line 1187
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 1193
    .line 1194
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1197
    .line 1198
    move-object/from16 v2, p1

    .line 1199
    .line 1200
    check-cast v2, Landroid/text/Spannable;

    .line 1201
    .line 1202
    move-object/from16 v3, p2

    .line 1203
    .line 1204
    check-cast v3, Lw13/f;

    .line 1205
    .line 1206
    const-string v4, "spannable"

    .line 1207
    .line 1208
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v5, "change"

    .line 1212
    .line 1213
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, La23/e;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v3}, Lw13/f;->a()Ld23/l;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iget v0, v0, Ld23/l;->a:I

    .line 1236
    .line 1237
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    invoke-static {v2, v0, v4}, La23/e;->b(Landroid/text/Spanned;II)Ljava/util/ArrayList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    :cond_22
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-eqz v4, :cond_24

    .line 1254
    .line 1255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, La23/c;

    .line 1260
    .line 1261
    iget-object v5, v4, La23/c;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v5, Lx13/e;

    .line 1264
    .line 1265
    iget-object v4, v4, La23/c;->b:Ld23/l;

    .line 1266
    .line 1267
    iget v6, v4, Ld23/l;->a:I

    .line 1268
    .line 1269
    iget v7, v4, Ld23/l;->b:I

    .line 1270
    .line 1271
    if-ne v6, v7, :cond_23

    .line 1272
    .line 1273
    instance-of v4, v3, Lw13/d;

    .line 1274
    .line 1275
    if-eqz v4, :cond_22

    .line 1276
    .line 1277
    invoke-interface {v2, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_f

    .line 1281
    :cond_23
    invoke-static {v2, v5, v4}, La23/e;->a(Landroid/text/Spannable;Lx13/e;Ld23/l;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_f

    .line 1285
    :cond_24
    iget-object v0, v1, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->d:Lkotlinx/coroutines/flow/o1;

    .line 1286
    .line 1287
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Lv13/a;

    .line 1296
    .line 1297
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1300
    .line 1301
    move-object/from16 v2, p1

    .line 1302
    .line 1303
    check-cast v2, Ls0/l;

    .line 1304
    .line 1305
    move-object/from16 v3, p2

    .line 1306
    .line 1307
    check-cast v3, Lcom/reddit/rpl/extras/richtext/editor/composables/a;

    .line 1308
    .line 1309
    const-string v4, "$this$Saver"

    .line 1310
    .line 1311
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const-string v2, "it"

    .line 1315
    .line 1316
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    if-eqz v1, :cond_25

    .line 1326
    .line 1327
    goto :goto_10

    .line 1328
    :cond_25
    const-string v1, ""

    .line 1329
    .line 1330
    :goto_10
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->b(Landroid/text/Spannable;)Ld23/m;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    new-instance v1, Landroid/os/Bundle;

    .line 1344
    .line 1345
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v0, Ld23/m;->a:Ljava/util/List;

    .line 1349
    .line 1350
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-nez v2, :cond_26

    .line 1355
    .line 1356
    goto :goto_11

    .line 1357
    :cond_26
    const/4 v0, 0x0

    .line 1358
    :goto_11
    const-string v2, "document"

    .line 1359
    .line 1360
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v1

    .line 1364
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Lnp3/c;

    .line 1367
    .line 1368
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lcom/reddit/rpl/extras/award/a;

    .line 1371
    .line 1372
    move-object/from16 v2, p1

    .line 1373
    .line 1374
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1375
    .line 1376
    move-object/from16 v3, p2

    .line 1377
    .line 1378
    check-cast v3, Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    and-int/lit8 v4, v3, 0x3

    .line 1385
    .line 1386
    const/4 v5, 0x2

    .line 1387
    const/4 v6, 0x1

    .line 1388
    const/4 v7, 0x0

    .line 1389
    if-eq v4, v5, :cond_27

    .line 1390
    .line 1391
    move v4, v6

    .line 1392
    goto :goto_12

    .line 1393
    :cond_27
    move v4, v7

    .line 1394
    :goto_12
    and-int/2addr v3, v6

    .line 1395
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1396
    .line 1397
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-eqz v3, :cond_2b

    .line 1402
    .line 1403
    const v3, -0x54fb7309

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    move v3, v7

    .line 1414
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    if-eqz v4, :cond_2a

    .line 1419
    .line 1420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    add-int/lit8 v5, v3, 0x1

    .line 1425
    .line 1426
    if-ltz v3, :cond_29

    .line 1427
    .line 1428
    if-nez v4, :cond_28

    .line 1429
    .line 1430
    iget-object v4, v0, Lcom/reddit/rpl/extras/award/a;->a:Lnp3/c;

    .line 1431
    .line 1432
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Landroidx/compose/animation/core/b;

    .line 1437
    .line 1438
    const/16 v4, 0x40

    .line 1439
    .line 1440
    invoke-static {v3, v2, v4}, Lcom/reddit/rpl/extras/award/d;->b(Landroidx/compose/animation/core/b;Landroidx/compose/runtime/m;I)V

    .line 1441
    .line 1442
    .line 1443
    move v3, v5

    .line 1444
    goto :goto_13

    .line 1445
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1446
    .line 1447
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_29
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1452
    .line 1453
    .line 1454
    const/4 v0, 0x0

    .line 1455
    throw v0

    .line 1456
    :cond_2a
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_14

    .line 1460
    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1461
    .line 1462
    .line 1463
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, Lcom/reddit/ui/compose/imageloader/t;

    .line 1469
    .line 1470
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1473
    .line 1474
    move-object/from16 v2, p1

    .line 1475
    .line 1476
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1477
    .line 1478
    move-object/from16 v3, p2

    .line 1479
    .line 1480
    check-cast v3, Ljava/lang/Integer;

    .line 1481
    .line 1482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    const/4 v3, 0x1

    .line 1486
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/rpl/extras/avatar/i;->e(Lcom/reddit/ui/compose/imageloader/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, Lcom/reddit/reply/composer/d1;

    .line 1499
    .line 1500
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1501
    .line 1502
    move-object v2, v0

    .line 1503
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1504
    .line 1505
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1508
    .line 1509
    move-object/from16 v3, p2

    .line 1510
    .line 1511
    check-cast v3, Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    and-int/lit8 v4, v3, 0x3

    .line 1518
    .line 1519
    const/4 v5, 0x2

    .line 1520
    const/4 v6, 0x1

    .line 1521
    if-eq v4, v5, :cond_2c

    .line 1522
    .line 1523
    move v4, v6

    .line 1524
    goto :goto_15

    .line 1525
    :cond_2c
    const/4 v4, 0x0

    .line 1526
    :goto_15
    and-int/2addr v3, v6

    .line 1527
    move-object v15, v0

    .line 1528
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1529
    .line 1530
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_2d

    .line 1535
    .line 1536
    iget-boolean v6, v1, Lcom/reddit/reply/composer/d1;->b:Z

    .line 1537
    .line 1538
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1539
    .line 1540
    const-string v3, "composer_post_button_tag"

    .line 1541
    .line 1542
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    new-instance v0, Lcom/reddit/reply/composer/composables/h;

    .line 1547
    .line 1548
    const/4 v4, 0x1

    .line 1549
    invoke-direct {v0, v1, v4}, Lcom/reddit/reply/composer/composables/h;-><init>(Lcom/reddit/reply/composer/d1;I)V

    .line 1550
    .line 1551
    .line 1552
    const v1, -0x11ffd2c3

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    const/16 v17, 0x0

    .line 1560
    .line 1561
    const/16 v18, 0x1fe8

    .line 1562
    .line 1563
    const/4 v5, 0x0

    .line 1564
    const/4 v7, 0x0

    .line 1565
    const/4 v8, 0x0

    .line 1566
    const/4 v9, 0x0

    .line 1567
    const/4 v10, 0x0

    .line 1568
    const/4 v11, 0x0

    .line 1569
    const/4 v12, 0x0

    .line 1570
    const/4 v13, 0x0

    .line 1571
    const/4 v14, 0x0

    .line 1572
    const/16 v16, 0x1b0

    .line 1573
    .line 1574
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_16

    .line 1578
    :cond_2d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1579
    .line 1580
    .line 1581
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v1, Lcom/reddit/reply/composer/z0;

    .line 1587
    .line 1588
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Landroidx/compose/ui/s;

    .line 1591
    .line 1592
    move-object/from16 v2, p1

    .line 1593
    .line 1594
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1595
    .line 1596
    move-object/from16 v3, p2

    .line 1597
    .line 1598
    check-cast v3, Ljava/lang/Integer;

    .line 1599
    .line 1600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    const/4 v3, 0x1

    .line 1604
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/reply/composer/composables/e;->n(Lcom/reddit/reply/composer/z0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, Lcom/reddit/reply/composer/m0;

    .line 1617
    .line 1618
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1621
    .line 1622
    move-object/from16 v2, p1

    .line 1623
    .line 1624
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1625
    .line 1626
    move-object/from16 v3, p2

    .line 1627
    .line 1628
    check-cast v3, Ljava/lang/Integer;

    .line 1629
    .line 1630
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    and-int/lit8 v4, v3, 0x3

    .line 1635
    .line 1636
    const/4 v5, 0x2

    .line 1637
    const/4 v6, 0x1

    .line 1638
    const/4 v7, 0x0

    .line 1639
    if-eq v4, v5, :cond_2e

    .line 1640
    .line 1641
    move v4, v6

    .line 1642
    goto :goto_17

    .line 1643
    :cond_2e
    move v4, v7

    .line 1644
    :goto_17
    and-int/2addr v3, v6

    .line 1645
    move-object v12, v2

    .line 1646
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1647
    .line 1648
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-eqz v2, :cond_33

    .line 1653
    .line 1654
    iget-object v8, v1, Lcom/reddit/reply/composer/m0;->a:Lcom/reddit/reply/composer/d1;

    .line 1655
    .line 1656
    const v1, 0x4c5de2

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1671
    .line 1672
    if-nez v2, :cond_2f

    .line 1673
    .line 1674
    if-ne v3, v4, :cond_30

    .line 1675
    .line 1676
    :cond_2f
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 1677
    .line 1678
    const/16 v2, 0x1c

    .line 1679
    .line 1680
    invoke-direct {v3, v2, v0}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_30
    move-object v9, v3

    .line 1687
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1688
    .line 1689
    invoke-static {v12, v7, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    if-nez v1, :cond_31

    .line 1698
    .line 1699
    if-ne v2, v4, :cond_32

    .line 1700
    .line 1701
    :cond_31
    new-instance v2, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 1702
    .line 1703
    const/16 v1, 0x1d

    .line 1704
    .line 1705
    invoke-direct {v2, v1, v0}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_32
    move-object v10, v2

    .line 1712
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1713
    .line 1714
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1715
    .line 1716
    .line 1717
    const/4 v11, 0x0

    .line 1718
    const/4 v13, 0x0

    .line 1719
    invoke-static/range {v8 .. v13}, Lcom/reddit/reply/composer/composables/e;->q(Lcom/reddit/reply/composer/d1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_18

    .line 1723
    :cond_33
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1724
    .line 1725
    .line 1726
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1727
    .line 1728
    return-object v0

    .line 1729
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, Lcom/reddit/qsf/s;

    .line 1732
    .line 1733
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Liz2/a;

    .line 1736
    .line 1737
    move-object/from16 v2, p1

    .line 1738
    .line 1739
    check-cast v2, Lcom/reddit/qsf/screens/QsfScreenType;

    .line 1740
    .line 1741
    move-object/from16 v3, p2

    .line 1742
    .line 1743
    check-cast v3, Ljava/util/List;

    .line 1744
    .line 1745
    const-string v4, "<unused var>"

    .line 1746
    .line 1747
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    const-string v2, "sessions"

    .line 1751
    .line 1752
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v4, v1, Lcom/reddit/qsf/s;->a:Lcx1/c;

    .line 1756
    .line 1757
    new-instance v8, Lcom/reddit/profile/ui/composables/detailspage/header/d;

    .line 1758
    .line 1759
    const/16 v1, 0xd

    .line 1760
    .line 1761
    invoke-direct {v8, v1, v3, v0}, Lcom/reddit/profile/ui/composables/detailspage/header/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    const/4 v9, 0x6

    .line 1765
    const-string v5, "QsfScreenReporter"

    .line 1766
    .line 1767
    const/4 v6, 0x0

    .line 1768
    const/4 v7, 0x0

    .line 1769
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v1, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 1773
    .line 1774
    const/16 v2, 0xb

    .line 1775
    .line 1776
    invoke-direct {v1, v0, v2}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v3, v1}, Lkotlin/collections/h0;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-nez v0, :cond_34

    .line 1787
    .line 1788
    goto :goto_19

    .line 1789
    :cond_34
    const/4 v3, 0x0

    .line 1790
    :goto_19
    return-object v3

    .line 1791
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v1, Lcom/reddit/promotepost/screens/webview/o;

    .line 1794
    .line 1795
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1798
    .line 1799
    move-object/from16 v2, p1

    .line 1800
    .line 1801
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1802
    .line 1803
    move-object/from16 v3, p2

    .line 1804
    .line 1805
    check-cast v3, Ljava/lang/Integer;

    .line 1806
    .line 1807
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    and-int/lit8 v4, v3, 0x3

    .line 1812
    .line 1813
    const/4 v5, 0x2

    .line 1814
    const/4 v6, 0x1

    .line 1815
    if-eq v4, v5, :cond_35

    .line 1816
    .line 1817
    move v4, v6

    .line 1818
    goto :goto_1a

    .line 1819
    :cond_35
    const/4 v4, 0x0

    .line 1820
    :goto_1a
    and-int/2addr v3, v6

    .line 1821
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1822
    .line 1823
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    if-eqz v3, :cond_36

    .line 1828
    .line 1829
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1830
    .line 1831
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1832
    .line 1833
    invoke-static {v3, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    const/16 v4, 0x180

    .line 1838
    .line 1839
    invoke-static {v1, v0, v3, v2, v4}, Lcom/bumptech/glide/e;->l(Lcom/reddit/promotepost/screens/webview/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_1b

    .line 1843
    :cond_36
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1844
    .line 1845
    .line 1846
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1847
    .line 1848
    return-object v0

    .line 1849
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, Lcom/reddit/promotepost/screens/promotepostloadingscreen/e;

    .line 1852
    .line 1853
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, Landroidx/compose/ui/s;

    .line 1856
    .line 1857
    move-object/from16 v2, p1

    .line 1858
    .line 1859
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1860
    .line 1861
    move-object/from16 v3, p2

    .line 1862
    .line 1863
    check-cast v3, Ljava/lang/Integer;

    .line 1864
    .line 1865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    const/4 v3, 0x1

    .line 1869
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/devvit/actor/reddit/a;->h(Lcom/reddit/promotepost/screens/promotepostloadingscreen/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1874
    .line 1875
    .line 1876
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1877
    .line 1878
    return-object v0

    .line 1879
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v1, Lcom/reddit/promotepost/screens/paymentdetails/g0;

    .line 1882
    .line 1883
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, Landroidx/compose/ui/s;

    .line 1886
    .line 1887
    move-object/from16 v2, p1

    .line 1888
    .line 1889
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1890
    .line 1891
    move-object/from16 v3, p2

    .line 1892
    .line 1893
    check-cast v3, Ljava/lang/Integer;

    .line 1894
    .line 1895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    const/4 v3, 0x1

    .line 1899
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->h(Lcom/reddit/promotepost/screens/paymentdetails/g0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1904
    .line 1905
    .line 1906
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1907
    .line 1908
    return-object v0

    .line 1909
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v1, Lcom/reddit/promotepost/screens/paymentdetails/a;

    .line 1912
    .line 1913
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Landroidx/compose/ui/s;

    .line 1916
    .line 1917
    move-object/from16 v2, p1

    .line 1918
    .line 1919
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1920
    .line 1921
    move-object/from16 v3, p2

    .line 1922
    .line 1923
    check-cast v3, Ljava/lang/Integer;

    .line 1924
    .line 1925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    const/4 v3, 0x1

    .line 1929
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->a(Lcom/reddit/promotepost/screens/paymentdetails/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1934
    .line 1935
    .line 1936
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1937
    .line 1938
    return-object v0

    .line 1939
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, Lcom/reddit/profile/model/detailspage/ui/u0;

    .line 1942
    .line 1943
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 1946
    .line 1947
    move-object/from16 v2, p1

    .line 1948
    .line 1949
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1950
    .line 1951
    move-object/from16 v3, p2

    .line 1952
    .line 1953
    check-cast v3, Ljava/lang/Integer;

    .line 1954
    .line 1955
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    and-int/lit8 v4, v3, 0x3

    .line 1960
    .line 1961
    const/4 v5, 0x2

    .line 1962
    const/4 v6, 0x1

    .line 1963
    if-eq v4, v5, :cond_37

    .line 1964
    .line 1965
    move v4, v6

    .line 1966
    goto :goto_1c

    .line 1967
    :cond_37
    const/4 v4, 0x0

    .line 1968
    :goto_1c
    and-int/2addr v3, v6

    .line 1969
    move-object v15, v2

    .line 1970
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1971
    .line 1972
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    if-eqz v2, :cond_39

    .line 1977
    .line 1978
    iget-object v10, v1, Lcom/reddit/profile/model/detailspage/ui/u0;->a:Ljava/lang/String;

    .line 1979
    .line 1980
    iget-object v5, v1, Lcom/reddit/profile/model/detailspage/ui/u0;->b:Lzw/e;

    .line 1981
    .line 1982
    sget-object v11, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 1983
    .line 1984
    sget-object v12, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 1985
    .line 1986
    iget-boolean v1, v1, Lcom/reddit/profile/model/detailspage/ui/u0;->d:Z

    .line 1987
    .line 1988
    if-eqz v1, :cond_38

    .line 1989
    .line 1990
    sget-object v1, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 1991
    .line 1992
    :goto_1d
    move-object v13, v1

    .line 1993
    goto :goto_1e

    .line 1994
    :cond_38
    sget-object v1, Lcom/reddit/useridentity/UsernameStyle;->UNPREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 1995
    .line 1996
    goto :goto_1d

    .line 1997
    :goto_1e
    const/16 v1, 0xc

    .line 1998
    .line 1999
    int-to-float v8, v1

    .line 2000
    new-instance v1, Landroidx/compose/foundation/lazy/m;

    .line 2001
    .line 2002
    const/16 v2, 0xa

    .line 2003
    .line 2004
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 2005
    .line 2006
    .line 2007
    const v0, 0x4cc773e0    # 1.0457062E8f

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v14

    .line 2014
    const v16, 0x30d80c30

    .line 2015
    .line 2016
    .line 2017
    const/16 v17, 0x14

    .line 2018
    .line 2019
    const/4 v6, 0x0

    .line 2020
    const/4 v7, 0x0

    .line 2021
    const/4 v9, 0x0

    .line 2022
    invoke-static/range {v5 .. v17}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_1f

    .line 2026
    :cond_39
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 2027
    .line 2028
    .line 2029
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2030
    .line 2031
    return-object v0

    .line 2032
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v1, Lcom/reddit/profile/model/detailspage/ui/n0;

    .line 2035
    .line 2036
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, Landroidx/compose/ui/s;

    .line 2039
    .line 2040
    move-object/from16 v2, p1

    .line 2041
    .line 2042
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2043
    .line 2044
    move-object/from16 v3, p2

    .line 2045
    .line 2046
    check-cast v3, Ljava/lang/Integer;

    .line 2047
    .line 2048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    const/16 v3, 0x31

    .line 2052
    .line 2053
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->u(Lcom/reddit/profile/model/detailspage/ui/n0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2058
    .line 2059
    .line 2060
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2061
    .line 2062
    return-object v0

    .line 2063
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v1, Lcom/reddit/profile/model/detailspage/ui/r;

    .line 2066
    .line 2067
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v0, Landroidx/compose/ui/s;

    .line 2070
    .line 2071
    move-object/from16 v2, p1

    .line 2072
    .line 2073
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2074
    .line 2075
    move-object/from16 v3, p2

    .line 2076
    .line 2077
    check-cast v3, Ljava/lang/Integer;

    .line 2078
    .line 2079
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    and-int/lit8 v4, v3, 0x3

    .line 2084
    .line 2085
    const/4 v5, 0x2

    .line 2086
    const/4 v6, 0x1

    .line 2087
    if-eq v4, v5, :cond_3a

    .line 2088
    .line 2089
    move v4, v6

    .line 2090
    goto :goto_20

    .line 2091
    :cond_3a
    const/4 v4, 0x0

    .line 2092
    :goto_20
    and-int/2addr v3, v6

    .line 2093
    move-object v9, v2

    .line 2094
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2095
    .line 2096
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    if-eqz v2, :cond_3b

    .line 2101
    .line 2102
    iget-object v5, v1, Lcom/reddit/profile/model/detailspage/ui/r;->a:Lcz1/d;

    .line 2103
    .line 2104
    const-string v2, "profile_avatar_nft"

    .line 2105
    .line 2106
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v7

    .line 2110
    iget-object v6, v1, Lcom/reddit/profile/model/detailspage/ui/r;->b:Ldz1/a;

    .line 2111
    .line 2112
    iget-object v8, v1, Lcom/reddit/profile/model/detailspage/ui/r;->c:Ldz1/b;

    .line 2113
    .line 2114
    const/4 v10, 0x0

    .line 2115
    invoke-virtual/range {v5 .. v10}, Lcz1/d;->b(Ldz1/a;Landroidx/compose/ui/s;Ldz1/b;Landroidx/compose/runtime/m;I)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_21

    .line 2119
    :cond_3b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2120
    .line 2121
    .line 2122
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2123
    .line 2124
    return-object v0

    .line 2125
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v1, Lcom/reddit/profile/model/detailspage/ui/o0;

    .line 2128
    .line 2129
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2132
    .line 2133
    move-object/from16 v2, p1

    .line 2134
    .line 2135
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2136
    .line 2137
    move-object/from16 v3, p2

    .line 2138
    .line 2139
    check-cast v3, Ljava/lang/Integer;

    .line 2140
    .line 2141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2142
    .line 2143
    .line 2144
    move-result v3

    .line 2145
    and-int/lit8 v4, v3, 0x3

    .line 2146
    .line 2147
    const/4 v5, 0x2

    .line 2148
    const/4 v6, 0x0

    .line 2149
    const/4 v7, 0x1

    .line 2150
    if-eq v4, v5, :cond_3c

    .line 2151
    .line 2152
    move v4, v7

    .line 2153
    goto :goto_22

    .line 2154
    :cond_3c
    move v4, v6

    .line 2155
    :goto_22
    and-int/2addr v3, v7

    .line 2156
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2157
    .line 2158
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v3

    .line 2162
    if-eqz v3, :cond_3f

    .line 2163
    .line 2164
    iget-boolean v1, v1, Lcom/reddit/profile/model/detailspage/ui/o0;->d:Z

    .line 2165
    .line 2166
    if-eqz v1, :cond_40

    .line 2167
    .line 2168
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2169
    .line 2170
    const-string v3, "back_button"

    .line 2171
    .line 2172
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v8

    .line 2176
    const v1, 0x4c5de2

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v1

    .line 2186
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    if-nez v1, :cond_3d

    .line 2191
    .line 2192
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2193
    .line 2194
    if-ne v3, v1, :cond_3e

    .line 2195
    .line 2196
    :cond_3d
    new-instance v3, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 2197
    .line 2198
    const/16 v1, 0x16

    .line 2199
    .line 2200
    invoke-direct {v3, v1, v0}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    :cond_3e
    move-object v7, v3

    .line 2207
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2208
    .line 2209
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2210
    .line 2211
    .line 2212
    sget-object v10, Lcom/reddit/profile/ui/composables/detailspage/header/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2213
    .line 2214
    const/16 v22, 0x0

    .line 2215
    .line 2216
    const/16 v23, 0x1ff4

    .line 2217
    .line 2218
    const/4 v9, 0x0

    .line 2219
    const/4 v11, 0x0

    .line 2220
    const/4 v12, 0x0

    .line 2221
    const/4 v13, 0x0

    .line 2222
    const/4 v14, 0x0

    .line 2223
    const/4 v15, 0x0

    .line 2224
    const/16 v16, 0x0

    .line 2225
    .line 2226
    const/16 v17, 0x0

    .line 2227
    .line 2228
    const/16 v18, 0x0

    .line 2229
    .line 2230
    const/16 v19, 0x0

    .line 2231
    .line 2232
    const/16 v21, 0xc30

    .line 2233
    .line 2234
    move-object/from16 v20, v2

    .line 2235
    .line 2236
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_23

    .line 2240
    :cond_3f
    move-object/from16 v20, v2

    .line 2241
    .line 2242
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 2243
    .line 2244
    .line 2245
    :cond_40
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2246
    .line 2247
    return-object v0

    .line 2248
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->b:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v1, Lox2/f;

    .line 2251
    .line 2252
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/u;->c:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v0, Landroidx/compose/ui/s;

    .line 2255
    .line 2256
    move-object/from16 v2, p1

    .line 2257
    .line 2258
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2259
    .line 2260
    move-object/from16 v3, p2

    .line 2261
    .line 2262
    check-cast v3, Ljava/lang/Integer;

    .line 2263
    .line 2264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2265
    .line 2266
    .line 2267
    const/4 v3, 0x1

    .line 2268
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 2269
    .line 2270
    .line 2271
    move-result v3

    .line 2272
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/profile/ui/composables/detailspage/d;->n(Lox2/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2273
    .line 2274
    .line 2275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2276
    .line 2277
    return-object v0

    .line 2278
    nop

    .line 2279
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
