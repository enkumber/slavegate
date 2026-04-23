.class public final synthetic Lht/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p2, p0, Lht/a;->a:I

    iput-object p4, p0, Lht/a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lht/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lht/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lht/a;->a:I

    iput-object p1, p0, Lht/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lht/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lht/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lht/a;->a:I

    iput-object p1, p0, Lht/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lht/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lht/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/devplatform/features/settings/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    const/16 v0, 0x15

    iput v0, p0, Lht/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lht/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lht/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Lnp3/d;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 5
    const/16 v0, 0x8

    iput v0, p0, Lht/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lht/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lht/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lht/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;

    .line 11
    .line 12
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq23/a;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p2

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
    and-int/lit8 v5, v4, 0x3

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v7

    .line 42
    :goto_0
    and-int/2addr v4, v8

    .line 43
    check-cast v3, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    sget-object v4, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;->Blocked:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;

    .line 52
    .line 53
    if-ne v1, v4, :cond_1

    .line 54
    .line 55
    move v9, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v9, v7

    .line 58
    :goto_1
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    const-string v4, "block_button"

    .line 61
    .line 62
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const v1, -0x615d173a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v1, v4

    .line 81
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v4, v1, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v4, Lj63/c;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    invoke-direct {v4, v1, v2, v0}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v10, v4

    .line 102
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lk23/c;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, v9, v1}, Lk23/c;-><init>(ZI)V

    .line 111
    .line 112
    .line 113
    const v1, 0x4579ea53

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x1ff0

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v23, 0xd80

    .line 140
    .line 141
    move-object/from16 v22, v3

    .line 142
    .line 143
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object/from16 v22, v3

    .line 148
    .line 149
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_0
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 158
    .line 159
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/compose/ui/s;

    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    check-cast v3, Landroidx/compose/runtime/m;

    .line 170
    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v1, v2, v0, v3, v4}, Lmg2/a;->b(Lcom/reddit/mod/welcome/impl/screen/community/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_1
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lpg2/s;

    .line 192
    .line 193
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroidx/compose/ui/s;

    .line 200
    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    check-cast v3, Landroidx/compose/runtime/m;

    .line 204
    .line 205
    move-object/from16 v4, p2

    .line 206
    .line 207
    check-cast v4, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/16 v4, 0x9

    .line 213
    .line 214
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v1, v2, v0, v3, v4}, Lmg2/a;->a(Lpg2/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_2
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 227
    .line 228
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/reddit/devplatform/fullscreen/ui/i;

    .line 231
    .line 232
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lx/o1;

    .line 235
    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    check-cast v3, Landroidx/compose/runtime/m;

    .line 239
    .line 240
    move-object/from16 v4, p2

    .line 241
    .line 242
    check-cast v4, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v1, v2, v0, v3, v4}, Lm91/a;->a(Landroidx/compose/runtime/internal/a;Lcom/reddit/devplatform/fullscreen/ui/i;Lx/o1;Landroidx/compose/runtime/m;I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_3
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;

    .line 261
    .line 262
    iget-object v2, v0, Lht/a;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    iget-object v0, v0, Lht/a;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroidx/compose/ui/s;

    .line 269
    .line 270
    move-object/from16 v3, p1

    .line 271
    .line 272
    check-cast v3, Landroidx/compose/runtime/m;

    .line 273
    .line 274
    move-object/from16 v4, p2

    .line 275
    .line 276
    check-cast v4, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v1, v2, v0, v3, v4}, Lm73/a;->e(Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_4
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 295
    .line 296
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroidx/compose/ui/s;

    .line 299
    .line 300
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v3, p1

    .line 305
    .line 306
    check-cast v3, Landroidx/compose/runtime/m;

    .line 307
    .line 308
    move-object/from16 v4, p2

    .line 309
    .line 310
    check-cast v4, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/16 v4, 0x31

    .line 316
    .line 317
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v1, v2, v0, v3, v4}, Lij2/a;->b(Lcom/reddit/mod/welcome/impl/screen/community/u;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_5
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/selection/screen/o;

    .line 330
    .line 331
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroidx/compose/ui/s;

    .line 338
    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    check-cast v3, Landroidx/compose/runtime/m;

    .line 342
    .line 343
    move-object/from16 v4, p2

    .line 344
    .line 345
    check-cast v4, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v1, v2, v0, v3, v4}, Liu/a;->d(Lcom/reddit/mod/savedresponses/impl/selection/screen/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_6
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v2, v1

    .line 364
    check-cast v2, Lcom/reddit/devplatform/features/settings/n;

    .line 365
    .line 366
    iget-object v1, v0, Lht/a;->b:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v3, v1

    .line 369
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v4, v0

    .line 374
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Landroidx/compose/runtime/m;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    and-int/lit8 v5, v1, 0x3

    .line 389
    .line 390
    const/4 v6, 0x2

    .line 391
    const/4 v7, 0x1

    .line 392
    if-eq v5, v6, :cond_5

    .line 393
    .line 394
    move v5, v7

    .line 395
    goto :goto_3

    .line 396
    :cond_5
    const/4 v5, 0x0

    .line 397
    :goto_3
    and-int/2addr v1, v7

    .line 398
    move-object v6, v0

    .line 399
    check-cast v6, Landroidx/compose/runtime/r;

    .line 400
    .line 401
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-static/range {v2 .. v7}, Ll81/c;->i(Lcom/reddit/devplatform/features/settings/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 414
    .line 415
    .line 416
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_7
    iget-object v1, v0, Lht/a;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    iget-object v2, v0, Lht/a;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lcom/reddit/devplatform/features/settings/n;

    .line 426
    .line 427
    iget-object v0, v0, Lht/a;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    move-object/from16 v3, p1

    .line 432
    .line 433
    check-cast v3, Landroidx/compose/runtime/m;

    .line 434
    .line 435
    move-object/from16 v4, p2

    .line 436
    .line 437
    check-cast v4, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    and-int/lit8 v5, v4, 0x3

    .line 444
    .line 445
    const/4 v6, 0x2

    .line 446
    const/4 v7, 0x1

    .line 447
    if-eq v5, v6, :cond_7

    .line 448
    .line 449
    move v5, v7

    .line 450
    goto :goto_5

    .line 451
    :cond_7
    const/4 v5, 0x0

    .line 452
    :goto_5
    and-int/2addr v4, v7

    .line 453
    check-cast v3, Landroidx/compose/runtime/r;

    .line 454
    .line 455
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_8

    .line 460
    .line 461
    new-instance v4, Lf73/g;

    .line 462
    .line 463
    const/16 v5, 0x15

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    invoke-direct {v4, v1, v5, v6}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 467
    .line 468
    .line 469
    const v1, 0x1b9a458c

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    new-instance v1, Lj62/l;

    .line 477
    .line 478
    const/16 v4, 0x8

    .line 479
    .line 480
    invoke-direct {v1, v2, v4}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    const v2, 0x2ce8944a    # 6.6103E-12f

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    new-instance v1, Lf73/g;

    .line 491
    .line 492
    const/16 v2, 0x14

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-direct {v1, v0, v2, v4}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 496
    .line 497
    .line 498
    const v0, 0x3e36e308

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x7fd5

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const v22, 0x30c30

    .line 527
    .line 528
    .line 529
    move-object/from16 v21, v3

    .line 530
    .line 531
    invoke-static/range {v6 .. v24}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_8
    move-object/from16 v21, v3

    .line 536
    .line 537
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 538
    .line 539
    .line 540
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_8
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lcom/reddit/devplatform/features/settings/n;

    .line 546
    .line 547
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroidx/compose/ui/s;

    .line 554
    .line 555
    move-object/from16 v3, p1

    .line 556
    .line 557
    check-cast v3, Landroidx/compose/runtime/m;

    .line 558
    .line 559
    move-object/from16 v4, p2

    .line 560
    .line 561
    check-cast v4, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-static {v1, v2, v0, v3, v4}, Ll81/c;->a(Lcom/reddit/devplatform/features/settings/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_9
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lcom/reddit/devplatform/features/settings/h;

    .line 580
    .line 581
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroidx/compose/ui/s;

    .line 588
    .line 589
    move-object/from16 v3, p1

    .line 590
    .line 591
    check-cast v3, Landroidx/compose/runtime/m;

    .line 592
    .line 593
    move-object/from16 v4, p2

    .line 594
    .line 595
    check-cast v4, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x1

    .line 601
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-static {v1, v2, v0, v3, v4}, Ll81/c;->c(Lcom/reddit/devplatform/features/settings/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_a
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lcom/reddit/recap/impl/landing/menu/n;

    .line 614
    .line 615
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Landroidx/compose/ui/s;

    .line 622
    .line 623
    move-object/from16 v3, p1

    .line 624
    .line 625
    check-cast v3, Landroidx/compose/runtime/m;

    .line 626
    .line 627
    move-object/from16 v4, p2

    .line 628
    .line 629
    check-cast v4, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-static {v1, v2, v0, v3, v4}, Ll03/a;->g(Lcom/reddit/recap/impl/landing/menu/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_b
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 648
    .line 649
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Landroidx/compose/ui/s;

    .line 656
    .line 657
    move-object/from16 v3, p1

    .line 658
    .line 659
    check-cast v3, Landroidx/compose/runtime/m;

    .line 660
    .line 661
    move-object/from16 v4, p2

    .line 662
    .line 663
    check-cast v4, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-static {v1, v2, v0, v3, v4}, Lik3/d;->a(Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_c
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lbm2/c;

    .line 682
    .line 683
    iget-object v2, v0, Lht/a;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    iget-object v0, v0, Lht/a;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Landroidx/compose/ui/s;

    .line 690
    .line 691
    move-object/from16 v3, p1

    .line 692
    .line 693
    check-cast v3, Landroidx/compose/runtime/m;

    .line 694
    .line 695
    move-object/from16 v4, p2

    .line 696
    .line 697
    check-cast v4, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    const/16 v4, 0x181

    .line 703
    .line 704
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-static {v1, v2, v0, v3, v4}, Ljm2/g;->f(Lbm2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_d
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Ljava/util/List;

    .line 717
    .line 718
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Landroidx/compose/ui/s;

    .line 725
    .line 726
    move-object/from16 v3, p1

    .line 727
    .line 728
    check-cast v3, Landroidx/compose/runtime/m;

    .line 729
    .line 730
    move-object/from16 v4, p2

    .line 731
    .line 732
    check-cast v4, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    const/4 v4, 0x1

    .line 738
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-static {v1, v2, v0, v3, v4}, Ljm2/g;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_e
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Ldm1/e;

    .line 751
    .line 752
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 755
    .line 756
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;

    .line 759
    .line 760
    move-object/from16 v3, p1

    .line 761
    .line 762
    check-cast v3, Landroidx/compose/runtime/m;

    .line 763
    .line 764
    move-object/from16 v4, p2

    .line 765
    .line 766
    check-cast v4, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    and-int/lit8 v5, v4, 0x3

    .line 773
    .line 774
    const/4 v6, 0x1

    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v8, 0x2

    .line 777
    if-eq v5, v8, :cond_9

    .line 778
    .line 779
    move v5, v6

    .line 780
    goto :goto_7

    .line 781
    :cond_9
    move v5, v7

    .line 782
    :goto_7
    and-int/2addr v4, v6

    .line 783
    move-object v15, v3

    .line 784
    check-cast v15, Landroidx/compose/runtime/r;

    .line 785
    .line 786
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_d

    .line 791
    .line 792
    iget-boolean v3, v1, Ldm1/e;->l:Z

    .line 793
    .line 794
    iget-object v4, v1, Ldm1/e;->j:Ljava/lang/String;

    .line 795
    .line 796
    iget v5, v1, Ldm1/e;->E:I

    .line 797
    .line 798
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    if-nez v3, :cond_b

    .line 802
    .line 803
    const v3, -0x10d8d905

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 807
    .line 808
    .line 809
    if-eqz v2, :cond_a

    .line 810
    .line 811
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;->ACCENTED:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;

    .line 812
    .line 813
    if-ne v0, v2, :cond_a

    .line 814
    .line 815
    const v2, -0x10d64ccf

    .line 816
    .line 817
    .line 818
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v1, Ldm1/e;->j:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-static {v7, v2}, Lj1/s;->b(II)J

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    new-instance v11, Lj1/x0;

    .line 836
    .line 837
    invoke-direct {v11, v2, v3}, Lj1/x0;-><init>(J)V

    .line 838
    .line 839
    .line 840
    int-to-float v2, v8

    .line 841
    invoke-static {v6, v2, v9, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 846
    .line 847
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 852
    .line 853
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 854
    .line 855
    invoke-static {v0, v15}, Lcom/reddit/feeds/ui/composables/u;->e(Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;Landroidx/compose/runtime/r;)J

    .line 856
    .line 857
    .line 858
    move-result-wide v17

    .line 859
    const/16 v32, 0x0

    .line 860
    .line 861
    const v33, 0xfffffe

    .line 862
    .line 863
    .line 864
    const-wide/16 v19, 0x0

    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const-wide/16 v23, 0x0

    .line 871
    .line 872
    const/16 v25, 0x0

    .line 873
    .line 874
    const/16 v26, 0x0

    .line 875
    .line 876
    const/16 v27, 0x0

    .line 877
    .line 878
    const-wide/16 v28, 0x0

    .line 879
    .line 880
    const/16 v30, 0x0

    .line 881
    .line 882
    const/16 v31, 0x0

    .line 883
    .line 884
    move-object/from16 v16, v2

    .line 885
    .line 886
    invoke-static/range {v16 .. v33}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    const/16 v16, 0xc00

    .line 891
    .line 892
    const/16 v17, 0x10

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    move-object v9, v1

    .line 896
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_a
    const v0, -0x10d1182c

    .line 904
    .line 905
    .line 906
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, Ldm1/e;->j:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-static {v7, v1}, Lj1/s;->b(II)J

    .line 920
    .line 921
    .line 922
    move-result-wide v1

    .line 923
    new-instance v11, Lj1/x0;

    .line 924
    .line 925
    invoke-direct {v11, v1, v2}, Lj1/x0;-><init>(J)V

    .line 926
    .line 927
    .line 928
    int-to-float v1, v8

    .line 929
    invoke-static {v6, v1, v9, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    const/16 v16, 0xc00

    .line 934
    .line 935
    const/16 v17, 0x30

    .line 936
    .line 937
    const/4 v13, 0x0

    .line 938
    const/4 v14, 0x0

    .line 939
    move-object v9, v0

    .line 940
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 944
    .line 945
    .line 946
    :goto_8
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_a

    .line 950
    .line 951
    :cond_b
    const v1, -0x10cd098d

    .line 952
    .line 953
    .line 954
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 955
    .line 956
    .line 957
    const v1, 0x7f1311dc

    .line 958
    .line 959
    .line 960
    if-eqz v2, :cond_c

    .line 961
    .line 962
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;->ACCENTED:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;

    .line 963
    .line 964
    if-ne v0, v2, :cond_c

    .line 965
    .line 966
    const v2, -0x10ca7423

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v15, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    int-to-float v2, v8

    .line 977
    invoke-static {v6, v2, v9, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 982
    .line 983
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 988
    .line 989
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 990
    .line 991
    invoke-static {v0, v15}, Lcom/reddit/feeds/ui/composables/u;->e(Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;Landroidx/compose/runtime/r;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v17

    .line 995
    const/16 v32, 0x0

    .line 996
    .line 997
    const v33, 0xfffffe

    .line 998
    .line 999
    .line 1000
    const-wide/16 v19, 0x0

    .line 1001
    .line 1002
    const/16 v21, 0x0

    .line 1003
    .line 1004
    const/16 v22, 0x0

    .line 1005
    .line 1006
    const-wide/16 v23, 0x0

    .line 1007
    .line 1008
    const/16 v25, 0x0

    .line 1009
    .line 1010
    const/16 v26, 0x0

    .line 1011
    .line 1012
    const/16 v27, 0x0

    .line 1013
    .line 1014
    const-wide/16 v28, 0x0

    .line 1015
    .line 1016
    const/16 v30, 0x0

    .line 1017
    .line 1018
    const/16 v31, 0x0

    .line 1019
    .line 1020
    move-object/from16 v16, v2

    .line 1021
    .line 1022
    invoke-static/range {v16 .. v33}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v29

    .line 1026
    const v33, 0x1fffc

    .line 1027
    .line 1028
    .line 1029
    const-wide/16 v11, 0x0

    .line 1030
    .line 1031
    const-wide/16 v13, 0x0

    .line 1032
    .line 1033
    move-object/from16 v30, v15

    .line 1034
    .line 1035
    const/4 v15, 0x0

    .line 1036
    const/16 v16, 0x0

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    const-wide/16 v18, 0x0

    .line 1041
    .line 1042
    const/16 v20, 0x0

    .line 1043
    .line 1044
    const/16 v21, 0x0

    .line 1045
    .line 1046
    const-wide/16 v22, 0x0

    .line 1047
    .line 1048
    const/16 v24, 0x0

    .line 1049
    .line 1050
    const/16 v25, 0x0

    .line 1051
    .line 1052
    const/16 v26, 0x0

    .line 1053
    .line 1054
    const/16 v28, 0x0

    .line 1055
    .line 1056
    const/16 v31, 0x30

    .line 1057
    .line 1058
    move-object v9, v1

    .line 1059
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v15, v30

    .line 1063
    .line 1064
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :cond_c
    const v0, -0x10c66600

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v15, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    int-to-float v1, v8

    .line 1079
    invoke-static {v6, v1, v9, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    const/16 v32, 0x0

    .line 1084
    .line 1085
    const v33, 0x3fffc

    .line 1086
    .line 1087
    .line 1088
    const-wide/16 v11, 0x0

    .line 1089
    .line 1090
    const-wide/16 v13, 0x0

    .line 1091
    .line 1092
    move-object/from16 v30, v15

    .line 1093
    .line 1094
    const/4 v15, 0x0

    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    const-wide/16 v18, 0x0

    .line 1100
    .line 1101
    const/16 v20, 0x0

    .line 1102
    .line 1103
    const/16 v21, 0x0

    .line 1104
    .line 1105
    const-wide/16 v22, 0x0

    .line 1106
    .line 1107
    const/16 v24, 0x0

    .line 1108
    .line 1109
    const/16 v25, 0x0

    .line 1110
    .line 1111
    const/16 v26, 0x0

    .line 1112
    .line 1113
    const/16 v27, 0x0

    .line 1114
    .line 1115
    const/16 v28, 0x0

    .line 1116
    .line 1117
    const/16 v29, 0x0

    .line 1118
    .line 1119
    const/16 v31, 0x30

    .line 1120
    .line 1121
    move-object v9, v0

    .line 1122
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v15, v30

    .line 1126
    .line 1127
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1128
    .line 1129
    .line 1130
    :goto_9
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_a

    .line 1134
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1135
    .line 1136
    .line 1137
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_f
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Lof1/c;

    .line 1143
    .line 1144
    iget-object v2, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1147
    .line 1148
    iget-object v0, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Landroidx/compose/ui/s;

    .line 1151
    .line 1152
    move-object/from16 v3, p1

    .line 1153
    .line 1154
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1155
    .line 1156
    move-object/from16 v4, p2

    .line 1157
    .line 1158
    check-cast v4, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    const/16 v4, 0x31

    .line 1164
    .line 1165
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    invoke-static {v1, v2, v0, v3, v4}, Ljf1/a;->h(Lof1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_10
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, Lof1/b;

    .line 1178
    .line 1179
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1182
    .line 1183
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Landroidx/compose/ui/s;

    .line 1186
    .line 1187
    move-object/from16 v3, p1

    .line 1188
    .line 1189
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1190
    .line 1191
    move-object/from16 v4, p2

    .line 1192
    .line 1193
    check-cast v4, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    const/4 v4, 0x1

    .line 1199
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    invoke-static {v1, v2, v0, v3, v4}, Ljf1/a;->d(Lof1/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_11
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, Lcom/reddit/econearn/home/presentation/b0;

    .line 1212
    .line 1213
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1216
    .line 1217
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Landroidx/compose/ui/s;

    .line 1220
    .line 1221
    move-object/from16 v3, p1

    .line 1222
    .line 1223
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1224
    .line 1225
    move-object/from16 v4, p2

    .line 1226
    .line 1227
    check-cast v4, Ljava/lang/Integer;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    const/4 v4, 0x1

    .line 1233
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    invoke-static {v1, v2, v0, v3, v4}, Ljf1/a;->b(Lcom/reddit/econearn/home/presentation/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_12
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Lcom/reddit/domain/model/SelectedLanguage;

    .line 1246
    .line 1247
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1250
    .line 1251
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Landroidx/compose/ui/s;

    .line 1254
    .line 1255
    move-object/from16 v3, p1

    .line 1256
    .line 1257
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1258
    .line 1259
    move-object/from16 v4, p2

    .line 1260
    .line 1261
    check-cast v4, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    const/4 v4, 0x1

    .line 1267
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    invoke-static {v1, v2, v0, v3, v4}, Lj73/c;->h(Lcom/reddit/domain/model/SelectedLanguage;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :pswitch_13
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, Lj1/h;

    .line 1280
    .line 1281
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1284
    .line 1285
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Landroidx/compose/ui/s;

    .line 1288
    .line 1289
    move-object/from16 v3, p1

    .line 1290
    .line 1291
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1292
    .line 1293
    move-object/from16 v4, p2

    .line 1294
    .line 1295
    check-cast v4, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    const/16 v4, 0x31

    .line 1301
    .line 1302
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-static {v1, v2, v0, v3, v4}, Lj33/f;->e(Lj1/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_14
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Lnp3/c;

    .line 1315
    .line 1316
    iget-object v2, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Lnp3/d;

    .line 1319
    .line 1320
    iget-object v0, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1323
    .line 1324
    move-object/from16 v3, p1

    .line 1325
    .line 1326
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1327
    .line 1328
    move-object/from16 v4, p2

    .line 1329
    .line 1330
    check-cast v4, Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    and-int/lit8 v5, v4, 0x3

    .line 1337
    .line 1338
    const/4 v6, 0x2

    .line 1339
    const/4 v7, 0x0

    .line 1340
    const/4 v8, 0x1

    .line 1341
    if-eq v5, v6, :cond_e

    .line 1342
    .line 1343
    move v5, v8

    .line 1344
    goto :goto_b

    .line 1345
    :cond_e
    move v5, v7

    .line 1346
    :goto_b
    and-int/2addr v4, v8

    .line 1347
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1348
    .line 1349
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-eqz v4, :cond_12

    .line 1354
    .line 1355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    if-eqz v4, :cond_13

    .line 1364
    .line 1365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    check-cast v4, Ljava/util/Map;

    .line 1370
    .line 1371
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1372
    .line 1373
    const-string v6, "report_button"

    .line 1374
    .line 1375
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    sget-object v18, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1380
    .line 1381
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_f

    .line 1386
    .line 1387
    sget-object v5, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1388
    .line 1389
    :goto_d
    move-object/from16 v17, v5

    .line 1390
    .line 1391
    goto :goto_e

    .line 1392
    :cond_f
    sget-object v5, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 1393
    .line 1394
    goto :goto_d

    .line 1395
    :goto_e
    const v5, -0x615d173a

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    or-int/2addr v5, v6

    .line 1410
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    if-nez v5, :cond_10

    .line 1415
    .line 1416
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1417
    .line 1418
    if-ne v6, v5, :cond_11

    .line 1419
    .line 1420
    :cond_10
    new-instance v6, Lfq3/c1;

    .line 1421
    .line 1422
    const/16 v5, 0x1a

    .line 1423
    .line 1424
    invoke-direct {v6, v5, v0, v4}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_11
    move-object v8, v6

    .line 1431
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1432
    .line 1433
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v5, Lcom/reddit/cookieconsent/f;

    .line 1437
    .line 1438
    const/4 v6, 0x1

    .line 1439
    invoke-direct {v5, v4, v6}, Lcom/reddit/cookieconsent/f;-><init>(Ljava/util/Map;I)V

    .line 1440
    .line 1441
    .line 1442
    const v4, -0x29716bfd

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v4, v5, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    const/16 v23, 0x6

    .line 1450
    .line 1451
    const/16 v24, 0x19f8

    .line 1452
    .line 1453
    const/4 v11, 0x0

    .line 1454
    const/4 v12, 0x0

    .line 1455
    const/4 v13, 0x0

    .line 1456
    const/4 v14, 0x0

    .line 1457
    const/4 v15, 0x0

    .line 1458
    const/16 v16, 0x0

    .line 1459
    .line 1460
    const/16 v19, 0x0

    .line 1461
    .line 1462
    const/16 v20, 0x0

    .line 1463
    .line 1464
    const/16 v22, 0x1b0

    .line 1465
    .line 1466
    move-object/from16 v21, v3

    .line 1467
    .line 1468
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_c

    .line 1472
    :cond_12
    move-object/from16 v21, v3

    .line 1473
    .line 1474
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 1475
    .line 1476
    .line 1477
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_15
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Landroidx/compose/ui/s;

    .line 1483
    .line 1484
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 1487
    .line 1488
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, Ljava/lang/String;

    .line 1491
    .line 1492
    move-object/from16 v3, p1

    .line 1493
    .line 1494
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1495
    .line 1496
    move-object/from16 v4, p2

    .line 1497
    .line 1498
    check-cast v4, Ljava/lang/Integer;

    .line 1499
    .line 1500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    const/4 v4, 0x1

    .line 1504
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    invoke-static {v1, v2, v0, v3, v4}, Liw/b;->a(Landroidx/compose/ui/s;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_16
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, Lcom/reddit/sharing/q;

    .line 1517
    .line 1518
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, Lcom/reddit/ui/compose/imageloader/o;

    .line 1521
    .line 1522
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, Lcom/reddit/sharing/SharePreview$ContentScale;

    .line 1525
    .line 1526
    move-object/from16 v3, p1

    .line 1527
    .line 1528
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1529
    .line 1530
    move-object/from16 v4, p2

    .line 1531
    .line 1532
    check-cast v4, Ljava/lang/Integer;

    .line 1533
    .line 1534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    const/4 v4, 0x1

    .line 1538
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    invoke-static {v1, v2, v0, v3, v4}, Lic3/b;->l(Lcom/reddit/sharing/q;Lcom/reddit/ui/compose/imageloader/o;Lcom/reddit/sharing/SharePreview$ContentScale;Landroidx/compose/runtime/m;I)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1546
    .line 1547
    return-object v0

    .line 1548
    :pswitch_17
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, Lkc3/l;

    .line 1551
    .line 1552
    iget-object v2, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1555
    .line 1556
    iget-object v0, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Landroidx/compose/ui/s;

    .line 1559
    .line 1560
    move-object/from16 v3, p1

    .line 1561
    .line 1562
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1563
    .line 1564
    move-object/from16 v4, p2

    .line 1565
    .line 1566
    check-cast v4, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    const/4 v4, 0x1

    .line 1572
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    invoke-static {v1, v2, v0, v3, v4}, Lic3/b;->n(Lkc3/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :pswitch_18
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, Lcom/reddit/mod/flairs/edit/profile/t;

    .line 1585
    .line 1586
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1589
    .line 1590
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Landroidx/compose/ui/s;

    .line 1593
    .line 1594
    move-object/from16 v3, p1

    .line 1595
    .line 1596
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1597
    .line 1598
    move-object/from16 v4, p2

    .line 1599
    .line 1600
    check-cast v4, Ljava/lang/Integer;

    .line 1601
    .line 1602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    const/16 v4, 0x181

    .line 1606
    .line 1607
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    invoke-static {v4, v3, v0, v1, v2}, Li82/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/profile/t;Lkotlin/jvm/functions/Function1;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_19
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v1, Li72/i;

    .line 1620
    .line 1621
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1624
    .line 1625
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Landroidx/compose/ui/s;

    .line 1628
    .line 1629
    move-object/from16 v3, p1

    .line 1630
    .line 1631
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1632
    .line 1633
    move-object/from16 v4, p2

    .line 1634
    .line 1635
    check-cast v4, Ljava/lang/Integer;

    .line 1636
    .line 1637
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    const/16 v4, 0x181

    .line 1641
    .line 1642
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    invoke-static {v1, v2, v0, v3, v4}, Li72/a;->e(Li72/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_1a
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v1, Li12/i;

    .line 1655
    .line 1656
    iget-object v2, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1659
    .line 1660
    iget-object v0, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Landroidx/compose/ui/s;

    .line 1663
    .line 1664
    move-object/from16 v3, p1

    .line 1665
    .line 1666
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1667
    .line 1668
    move-object/from16 v4, p2

    .line 1669
    .line 1670
    check-cast v4, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    const/16 v4, 0x181

    .line 1676
    .line 1677
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    invoke-virtual {v1, v4, v3, v0, v2}, Li12/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1682
    .line 1683
    .line 1684
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :pswitch_1b
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v1, Lcom/reddit/marketplace/awards/features/report/j;

    .line 1690
    .line 1691
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1694
    .line 1695
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, Landroidx/compose/ui/s;

    .line 1698
    .line 1699
    move-object/from16 v3, p1

    .line 1700
    .line 1701
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1702
    .line 1703
    move-object/from16 v4, p2

    .line 1704
    .line 1705
    check-cast v4, Ljava/lang/Integer;

    .line 1706
    .line 1707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    const/4 v4, 0x1

    .line 1711
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    invoke-static {v1, v2, v0, v3, v4}, Lhy1/a;->a(Lcom/reddit/marketplace/awards/features/report/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_1c
    iget-object v1, v0, Lht/a;->c:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v1, Lx/y1;

    .line 1724
    .line 1725
    iget-object v2, v0, Lht/a;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1728
    .line 1729
    iget-object v0, v0, Lht/a;->d:Ljava/lang/Object;

    .line 1730
    .line 1731
    move-object v3, v0

    .line 1732
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1733
    .line 1734
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1737
    .line 1738
    move-object/from16 v4, p2

    .line 1739
    .line 1740
    check-cast v4, Ljava/lang/Integer;

    .line 1741
    .line 1742
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    and-int/lit8 v5, v4, 0x3

    .line 1747
    .line 1748
    const/4 v6, 0x2

    .line 1749
    const/4 v7, 0x1

    .line 1750
    const/4 v8, 0x0

    .line 1751
    if-eq v5, v6, :cond_14

    .line 1752
    .line 1753
    move v5, v7

    .line 1754
    goto :goto_f

    .line 1755
    :cond_14
    move v5, v8

    .line 1756
    :goto_f
    and-int/2addr v4, v7

    .line 1757
    move-object v15, v0

    .line 1758
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1759
    .line 1760
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    iget-object v4, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1765
    .line 1766
    if-eqz v0, :cond_1c

    .line 1767
    .line 1768
    const-string v0, "ccc_upsell_column"

    .line 1769
    .line 1770
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1771
    .line 1772
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v0, v1}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    sget-object v1, Lx/l;->c:Lx/g;

    .line 1781
    .line 1782
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1783
    .line 1784
    invoke-static {v1, v6, v15, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 1789
    .line 1790
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1791
    .line 1792
    .line 1793
    move-result v6

    .line 1794
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v9

    .line 1798
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1803
    .line 1804
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1808
    .line 1809
    if-eqz v4, :cond_1b

    .line 1810
    .line 1811
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 1812
    .line 1813
    .line 1814
    iget-boolean v4, v15, Landroidx/compose/runtime/r;->S:Z

    .line 1815
    .line 1816
    if-eqz v4, :cond_15

    .line 1817
    .line 1818
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_10

    .line 1822
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 1823
    .line 1824
    .line 1825
    :goto_10
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1826
    .line 1827
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1831
    .line 1832
    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1840
    .line 1841
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1845
    .line 1846
    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1850
    .line 1851
    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1852
    .line 1853
    .line 1854
    const/16 v0, 0x8

    .line 1855
    .line 1856
    int-to-float v0, v0

    .line 1857
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v12

    .line 1861
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1862
    .line 1863
    const/16 v14, 0x36

    .line 1864
    .line 1865
    invoke-static {v12, v13, v15, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v12

    .line 1869
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 1870
    .line 1871
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1872
    .line 1873
    .line 1874
    move-result v13

    .line 1875
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v14

    .line 1879
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 1884
    .line 1885
    .line 1886
    iget-boolean v8, v15, Landroidx/compose/runtime/r;->S:Z

    .line 1887
    .line 1888
    if-eqz v8, :cond_16

    .line 1889
    .line 1890
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_11

    .line 1894
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 1895
    .line 1896
    .line 1897
    :goto_11
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v13, v15, v9, v15, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1907
    .line 1908
    .line 1909
    const-string v7, "box_icon"

    .line 1910
    .line 1911
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v8

    .line 1919
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 1920
    .line 1921
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/h5;->a()J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v12

    .line 1925
    sget-object v8, La0/h;->a:La0/g;

    .line 1926
    .line 1927
    invoke-static {v7, v12, v13, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    invoke-static {v7, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1936
    .line 1937
    const/4 v8, 0x0

    .line 1938
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 1943
    .line 1944
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1945
    .line 1946
    .line 1947
    move-result v12

    .line 1948
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v13

    .line 1952
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 1957
    .line 1958
    .line 1959
    iget-boolean v14, v15, Landroidx/compose/runtime/r;->S:Z

    .line 1960
    .line 1961
    if-eqz v14, :cond_17

    .line 1962
    .line 1963
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_12

    .line 1967
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 1968
    .line 1969
    .line 1970
    :goto_12
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v12, v15, v9, v15, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1980
    .line 1981
    .line 1982
    const-string v0, "ccc_icon"

    .line 1983
    .line 1984
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v10

    .line 1988
    sget-object v9, Lcom/reddit/ui/compose/icons/h0;->t5:Lcom/reddit/ui/compose/icons/h;

    .line 1989
    .line 1990
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 1995
    .line 1996
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/h5;->c()J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v11

    .line 2000
    const/16 v16, 0x6030

    .line 2001
    .line 2002
    const/16 v17, 0x8

    .line 2003
    .line 2004
    const/4 v13, 0x0

    .line 2005
    const/4 v14, 0x0

    .line 2006
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2007
    .line 2008
    .line 2009
    const/4 v0, 0x1

    .line 2010
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2011
    .line 2012
    .line 2013
    const-string v0, "community_chat_channels_label"

    .line 2014
    .line 2015
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2020
    .line 2021
    float-to-double v6, v1

    .line 2022
    const-wide/16 v9, 0x0

    .line 2023
    .line 2024
    cmpl-double v4, v6, v9

    .line 2025
    .line 2026
    if-lez v4, :cond_18

    .line 2027
    .line 2028
    :goto_13
    const/4 v4, 0x1

    .line 2029
    goto :goto_14

    .line 2030
    :cond_18
    const-string v4, "invalid weight; must be greater than zero"

    .line 2031
    .line 2032
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_13

    .line 2036
    :goto_14
    invoke-static {v1, v0, v4}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v10

    .line 2040
    const v0, 0x7f13079e

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v15, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    const v1, 0x7f13079f

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v15, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    new-instance v16, Lj1/p0;

    .line 2055
    .line 2056
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 2061
    .line 2062
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/h5;->a()J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v17

    .line 2066
    const/16 v34, 0x0

    .line 2067
    .line 2068
    const v35, 0xfffe

    .line 2069
    .line 2070
    .line 2071
    const-wide/16 v19, 0x0

    .line 2072
    .line 2073
    const/16 v21, 0x0

    .line 2074
    .line 2075
    const/16 v22, 0x0

    .line 2076
    .line 2077
    const/16 v23, 0x0

    .line 2078
    .line 2079
    const/16 v24, 0x0

    .line 2080
    .line 2081
    const/16 v25, 0x0

    .line 2082
    .line 2083
    const-wide/16 v26, 0x0

    .line 2084
    .line 2085
    const/16 v28, 0x0

    .line 2086
    .line 2087
    const/16 v29, 0x0

    .line 2088
    .line 2089
    const/16 v30, 0x0

    .line 2090
    .line 2091
    const-wide/16 v31, 0x0

    .line 2092
    .line 2093
    const/16 v33, 0x0

    .line 2094
    .line 2095
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 2096
    .line 2097
    .line 2098
    move-object/from16 v6, v16

    .line 2099
    .line 2100
    invoke-static {v0, v1, v6, v15}, Lht/b;->b(Ljava/lang/String;Ljava/lang/String;Lj1/p0;Landroidx/compose/runtime/r;)Lj1/h;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v9

    .line 2104
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2109
    .line 2110
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2115
    .line 2116
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v11

    .line 2120
    const/16 v33, 0x0

    .line 2121
    .line 2122
    const v34, 0x3fff8

    .line 2123
    .line 2124
    .line 2125
    const-wide/16 v13, 0x0

    .line 2126
    .line 2127
    move-object/from16 v31, v15

    .line 2128
    .line 2129
    const/4 v15, 0x0

    .line 2130
    const/16 v16, 0x0

    .line 2131
    .line 2132
    const/16 v17, 0x0

    .line 2133
    .line 2134
    const-wide/16 v18, 0x0

    .line 2135
    .line 2136
    const/16 v20, 0x0

    .line 2137
    .line 2138
    const/16 v21, 0x0

    .line 2139
    .line 2140
    const-wide/16 v22, 0x0

    .line 2141
    .line 2142
    const/16 v24, 0x0

    .line 2143
    .line 2144
    const/16 v25, 0x0

    .line 2145
    .line 2146
    const/16 v26, 0x0

    .line 2147
    .line 2148
    const/16 v27, 0x0

    .line 2149
    .line 2150
    const/16 v32, 0x0

    .line 2151
    .line 2152
    move-object/from16 v30, v0

    .line 2153
    .line 2154
    invoke-static/range {v9 .. v34}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2155
    .line 2156
    .line 2157
    const-string v0, "close_button"

    .line 2158
    .line 2159
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 2164
    .line 2165
    const/16 v18, 0x0

    .line 2166
    .line 2167
    const/16 v19, 0x1df4

    .line 2168
    .line 2169
    move-object v1, v5

    .line 2170
    const/4 v5, 0x0

    .line 2171
    const/4 v7, 0x0

    .line 2172
    move v6, v8

    .line 2173
    const/4 v8, 0x0

    .line 2174
    const/4 v9, 0x0

    .line 2175
    const/4 v10, 0x0

    .line 2176
    const/4 v11, 0x0

    .line 2177
    const/4 v13, 0x0

    .line 2178
    const/4 v14, 0x0

    .line 2179
    const/16 v17, 0xc30

    .line 2180
    .line 2181
    move/from16 v16, v6

    .line 2182
    .line 2183
    sget-object v6, Lht/b;->a:Landroidx/compose/runtime/internal/a;

    .line 2184
    .line 2185
    move/from16 v16, v4

    .line 2186
    .line 2187
    move-object v4, v0

    .line 2188
    move/from16 v0, v16

    .line 2189
    .line 2190
    move-object/from16 v16, v31

    .line 2191
    .line 2192
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2193
    .line 2194
    .line 2195
    move-object/from16 v15, v16

    .line 2196
    .line 2197
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2198
    .line 2199
    .line 2200
    const/16 v3, 0xc

    .line 2201
    .line 2202
    int-to-float v3, v3

    .line 2203
    invoke-static {v1, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    invoke-static {v15, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2208
    .line 2209
    .line 2210
    const-string v3, "new_way_to_chat_label"

    .line 2211
    .line 2212
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v10

    .line 2216
    const v3, 0x7f13079d

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v15, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v9

    .line 2223
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2228
    .line 2229
    const v33, 0x1fffc

    .line 2230
    .line 2231
    .line 2232
    const-wide/16 v11, 0x0

    .line 2233
    .line 2234
    const-wide/16 v13, 0x0

    .line 2235
    .line 2236
    move-object/from16 v31, v15

    .line 2237
    .line 2238
    const/4 v15, 0x0

    .line 2239
    const/16 v16, 0x0

    .line 2240
    .line 2241
    const/16 v17, 0x0

    .line 2242
    .line 2243
    const-wide/16 v18, 0x0

    .line 2244
    .line 2245
    move-object/from16 v30, v31

    .line 2246
    .line 2247
    const/16 v31, 0x30

    .line 2248
    .line 2249
    move-object/from16 v29, v3

    .line 2250
    .line 2251
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2252
    .line 2253
    .line 2254
    move-object/from16 v15, v30

    .line 2255
    .line 2256
    const/4 v3, 0x4

    .line 2257
    int-to-float v3, v3

    .line 2258
    invoke-static {v1, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    invoke-static {v15, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2263
    .line 2264
    .line 2265
    sget-object v3, Landroidx/compose/ui/platform/f1;->r:Landroidx/compose/runtime/i3;

    .line 2266
    .line 2267
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    check-cast v3, Landroidx/compose/ui/platform/t2;

    .line 2272
    .line 2273
    const v4, 0x7f13079a

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v15, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    const v5, 0x7f13079b

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v15, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v5

    .line 2287
    new-instance v16, Lj1/p0;

    .line 2288
    .line 2289
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v6

    .line 2293
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 2294
    .line 2295
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v17

    .line 2299
    const/16 v34, 0x0

    .line 2300
    .line 2301
    const-wide/16 v19, 0x0

    .line 2302
    .line 2303
    const/16 v21, 0x0

    .line 2304
    .line 2305
    const/16 v22, 0x0

    .line 2306
    .line 2307
    const/16 v23, 0x0

    .line 2308
    .line 2309
    const/16 v24, 0x0

    .line 2310
    .line 2311
    const/16 v25, 0x0

    .line 2312
    .line 2313
    const-wide/16 v26, 0x0

    .line 2314
    .line 2315
    const/16 v29, 0x0

    .line 2316
    .line 2317
    const/16 v30, 0x0

    .line 2318
    .line 2319
    const-wide/16 v31, 0x0

    .line 2320
    .line 2321
    const/16 v33, 0x0

    .line 2322
    .line 2323
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 2324
    .line 2325
    .line 2326
    move-object/from16 v6, v16

    .line 2327
    .line 2328
    invoke-static {v4, v5, v6, v15}, Lht/b;->b(Ljava/lang/String;Ljava/lang/String;Lj1/p0;Landroidx/compose/runtime/r;)Lj1/h;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v9

    .line 2332
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v4

    .line 2336
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2337
    .line 2338
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v5

    .line 2342
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2343
    .line 2344
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 2345
    .line 2346
    .line 2347
    move-result-wide v11

    .line 2348
    const-string v5, "learn_to_more_link"

    .line 2349
    .line 2350
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v16

    .line 2354
    const v1, -0x615d173a

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v5

    .line 2368
    or-int/2addr v1, v5

    .line 2369
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v5

    .line 2373
    if-nez v1, :cond_19

    .line 2374
    .line 2375
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2376
    .line 2377
    if-ne v5, v1, :cond_1a

    .line 2378
    .line 2379
    :cond_19
    new-instance v5, Lfq3/c1;

    .line 2380
    .line 2381
    const/16 v1, 0x13

    .line 2382
    .line 2383
    invoke-direct {v5, v1, v2, v3}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    :cond_1a
    move-object/from16 v20, v5

    .line 2390
    .line 2391
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2392
    .line 2393
    const/4 v6, 0x0

    .line 2394
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2395
    .line 2396
    .line 2397
    const/16 v21, 0xf

    .line 2398
    .line 2399
    const/16 v17, 0x0

    .line 2400
    .line 2401
    const/16 v18, 0x0

    .line 2402
    .line 2403
    const/16 v19, 0x0

    .line 2404
    .line 2405
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v10

    .line 2409
    const/16 v33, 0x0

    .line 2410
    .line 2411
    const v34, 0x3fff8

    .line 2412
    .line 2413
    .line 2414
    const-wide/16 v13, 0x0

    .line 2415
    .line 2416
    move-object/from16 v31, v15

    .line 2417
    .line 2418
    const/4 v15, 0x0

    .line 2419
    const/16 v16, 0x0

    .line 2420
    .line 2421
    const/16 v17, 0x0

    .line 2422
    .line 2423
    const-wide/16 v18, 0x0

    .line 2424
    .line 2425
    const/16 v20, 0x0

    .line 2426
    .line 2427
    const/16 v21, 0x0

    .line 2428
    .line 2429
    const-wide/16 v22, 0x0

    .line 2430
    .line 2431
    const/16 v24, 0x0

    .line 2432
    .line 2433
    const/16 v25, 0x0

    .line 2434
    .line 2435
    const/16 v26, 0x0

    .line 2436
    .line 2437
    const/16 v27, 0x0

    .line 2438
    .line 2439
    const/16 v28, 0x0

    .line 2440
    .line 2441
    const/16 v29, 0x0

    .line 2442
    .line 2443
    const/16 v32, 0x0

    .line 2444
    .line 2445
    move-object/from16 v30, v4

    .line 2446
    .line 2447
    invoke-static/range {v9 .. v34}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2448
    .line 2449
    .line 2450
    move-object/from16 v15, v31

    .line 2451
    .line 2452
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_15

    .line 2456
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2457
    .line 2458
    .line 2459
    const/4 v0, 0x0

    .line 2460
    throw v0

    .line 2461
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 2462
    .line 2463
    .line 2464
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2465
    .line 2466
    return-object v0

    .line 2467
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
