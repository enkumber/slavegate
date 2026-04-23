.class public final synthetic Lcom/reddit/matrix/feature/chats/composables/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chats/composables/e0;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/matrix/feature/chats/composables/e0;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v5, "button1"

    .line 10
    .line 11
    iget-object v6, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    const v8, 0x6e3c21fe

    .line 16
    .line 17
    .line 18
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/runtime/m;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v3, v2, 0x3

    .line 39
    .line 40
    if-eq v3, v11, :cond_0

    .line 41
    .line 42
    move v10, v12

    .line 43
    :cond_0
    and-int/2addr v2, v12

    .line 44
    check-cast v1, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 53
    .line 54
    sget-object v21, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 55
    .line 56
    const/16 v26, 0x6

    .line 57
    .line 58
    const/16 v27, 0x19fa

    .line 59
    .line 60
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    sget-object v13, Lcom/reddit/modrecruitment/impl/screen/apply/e;->d:Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v25, 0x180

    .line 80
    .line 81
    move-object/from16 v24, v1

    .line 82
    .line 83
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v24, v1

    .line 88
    .line 89
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Landroidx/compose/runtime/m;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x31

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v6, v0, v1}, Lcom/reddit/modrecruitment/impl/screen/apply/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Landroidx/compose/runtime/m;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->P0:[Ltm3/x;

    .line 131
    .line 132
    and-int/lit8 v3, v2, 0x3

    .line 133
    .line 134
    if-eq v3, v11, :cond_2

    .line 135
    .line 136
    move v10, v12

    .line 137
    :cond_2
    and-int/2addr v2, v12

    .line 138
    check-cast v1, Landroidx/compose/runtime/r;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 147
    .line 148
    sget-object v21, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 149
    .line 150
    const/16 v26, 0x6

    .line 151
    .line 152
    const/16 v27, 0x19fa

    .line 153
    .line 154
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    sget-object v13, Lcom/reddit/modrecruitment/impl/screen/about/e;->d:Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v25, 0x180

    .line 174
    .line 175
    move-object/from16 v24, v1

    .line 176
    .line 177
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object/from16 v24, v1

    .line 182
    .line 183
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_2
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Landroidx/compose/runtime/m;

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    and-int/lit8 v3, v2, 0x3

    .line 202
    .line 203
    if-eq v3, v11, :cond_4

    .line 204
    .line 205
    move v3, v12

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move v3, v10

    .line 208
    :goto_2
    and-int/2addr v2, v12

    .line 209
    check-cast v1, Landroidx/compose/runtime/r;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v7, :cond_5

    .line 225
    .line 226
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 227
    .line 228
    const/16 v3, 0x19

    .line 229
    .line 230
    invoke-direct {v2, v3}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v10, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "button2"

    .line 246
    .line 247
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    sget-object v13, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->g:Landroidx/compose/runtime/internal/a;

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x1ff8

    .line 256
    .line 257
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v25, 0x180

    .line 278
    .line 279
    move-object/from16 v24, v1

    .line 280
    .line 281
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    move-object/from16 v24, v1

    .line 286
    .line 287
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_3
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Landroidx/compose/runtime/m;

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    and-int/lit8 v3, v2, 0x3

    .line 306
    .line 307
    if-eq v3, v11, :cond_7

    .line 308
    .line 309
    move v3, v12

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    move v3, v10

    .line 312
    :goto_4
    and-int/2addr v2, v12

    .line 313
    check-cast v1, Landroidx/compose/runtime/r;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v7, :cond_8

    .line 329
    .line 330
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 331
    .line 332
    const/16 v3, 0x1a

    .line 333
    .line 334
    invoke-direct {v2, v3}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v10, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    sget-object v13, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->f:Landroidx/compose/runtime/internal/a;

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x1ff8

    .line 358
    .line 359
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v25, 0x180

    .line 380
    .line 381
    move-object/from16 v24, v1

    .line 382
    .line 383
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    move-object/from16 v24, v1

    .line 388
    .line 389
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 390
    .line 391
    .line 392
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_4
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Landroidx/compose/runtime/m;

    .line 398
    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v12}, Landroidx/compose/runtime/j;->S(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v6, v0, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->s(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_5
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Landroidx/compose/runtime/m;

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    and-int/lit8 v3, v2, 0x3

    .line 429
    .line 430
    if-eq v3, v11, :cond_a

    .line 431
    .line 432
    move v10, v12

    .line 433
    :cond_a
    and-int/2addr v2, v12

    .line 434
    check-cast v1, Landroidx/compose/runtime/r;

    .line 435
    .line 436
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    sget-object v13, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->w:Landroidx/compose/runtime/internal/a;

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x1ff8

    .line 447
    .line 448
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v25, 0x1b0

    .line 471
    .line 472
    move-object/from16 v24, v1

    .line 473
    .line 474
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_b
    move-object/from16 v24, v1

    .line 479
    .line 480
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 481
    .line 482
    .line 483
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_6
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Landroidx/compose/runtime/m;

    .line 489
    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    check-cast v2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    and-int/lit8 v3, v2, 0x3

    .line 499
    .line 500
    if-eq v3, v11, :cond_c

    .line 501
    .line 502
    move v3, v12

    .line 503
    goto :goto_7

    .line 504
    :cond_c
    move v3, v10

    .line 505
    :goto_7
    and-int/2addr v2, v12

    .line 506
    check-cast v1, Landroidx/compose/runtime/r;

    .line 507
    .line 508
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_e

    .line 513
    .line 514
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-ne v2, v7, :cond_d

    .line 522
    .line 523
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 524
    .line 525
    const/16 v3, 0xa

    .line 526
    .line 527
    invoke-direct {v2, v3}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    invoke-static {v9, v10, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    sget-object v13, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->v:Landroidx/compose/runtime/internal/a;

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    const/16 v27, 0x1ff8

    .line 551
    .line 552
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v25, 0x180

    .line 573
    .line 574
    move-object/from16 v24, v1

    .line 575
    .line 576
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_e
    move-object/from16 v24, v1

    .line 581
    .line 582
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 583
    .line 584
    .line 585
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_7
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Landroidx/compose/runtime/m;

    .line 591
    .line 592
    move-object/from16 v2, p2

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    and-int/lit8 v3, v2, 0x3

    .line 601
    .line 602
    if-eq v3, v11, :cond_f

    .line 603
    .line 604
    move v10, v12

    .line 605
    :cond_f
    and-int/2addr v2, v12

    .line 606
    check-cast v1, Landroidx/compose/runtime/r;

    .line 607
    .line 608
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_10

    .line 613
    .line 614
    sget-object v13, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->t:Landroidx/compose/runtime/internal/a;

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x1ff8

    .line 619
    .line 620
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 621
    .line 622
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const/16 v25, 0x1b0

    .line 643
    .line 644
    move-object/from16 v24, v1

    .line 645
    .line 646
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_10
    move-object/from16 v24, v1

    .line 651
    .line 652
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 653
    .line 654
    .line 655
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_8
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Landroidx/compose/runtime/m;

    .line 661
    .line 662
    move-object/from16 v2, p2

    .line 663
    .line 664
    check-cast v2, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    and-int/lit8 v3, v2, 0x3

    .line 671
    .line 672
    if-eq v3, v11, :cond_11

    .line 673
    .line 674
    move v3, v12

    .line 675
    goto :goto_a

    .line 676
    :cond_11
    move v3, v10

    .line 677
    :goto_a
    and-int/2addr v2, v12

    .line 678
    check-cast v1, Landroidx/compose/runtime/r;

    .line 679
    .line 680
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_13

    .line 685
    .line 686
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-ne v2, v7, :cond_12

    .line 694
    .line 695
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 696
    .line 697
    const/16 v3, 0x9

    .line 698
    .line 699
    invoke-direct {v2, v3}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 708
    .line 709
    .line 710
    invoke-static {v9, v10, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    sget-object v13, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->s:Landroidx/compose/runtime/internal/a;

    .line 719
    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    const/16 v27, 0x1ff8

    .line 723
    .line 724
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    const/16 v25, 0x180

    .line 745
    .line 746
    move-object/from16 v24, v1

    .line 747
    .line 748
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 749
    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_13
    move-object/from16 v24, v1

    .line 753
    .line 754
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 755
    .line 756
    .line 757
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_9
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Landroidx/compose/runtime/m;

    .line 763
    .line 764
    move-object/from16 v2, p2

    .line 765
    .line 766
    check-cast v2, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    and-int/lit8 v3, v2, 0x3

    .line 773
    .line 774
    if-eq v3, v11, :cond_14

    .line 775
    .line 776
    move v10, v12

    .line 777
    :cond_14
    and-int/2addr v2, v12

    .line 778
    check-cast v1, Landroidx/compose/runtime/r;

    .line 779
    .line 780
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_15

    .line 785
    .line 786
    invoke-static {v9, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 791
    .line 792
    sget-object v13, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 793
    .line 794
    const/16 v26, 0x0

    .line 795
    .line 796
    const/16 v27, 0x1df8

    .line 797
    .line 798
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    const/4 v15, 0x0

    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v25, 0x1b0

    .line 817
    .line 818
    move-object/from16 v24, v1

    .line 819
    .line 820
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_15
    move-object/from16 v24, v1

    .line 825
    .line 826
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 827
    .line 828
    .line 829
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_a
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Landroidx/compose/runtime/m;

    .line 835
    .line 836
    move-object/from16 v2, p2

    .line 837
    .line 838
    check-cast v2, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    and-int/lit8 v3, v2, 0x3

    .line 845
    .line 846
    if-eq v3, v11, :cond_16

    .line 847
    .line 848
    move v3, v12

    .line 849
    goto :goto_d

    .line 850
    :cond_16
    move v3, v10

    .line 851
    :goto_d
    and-int/2addr v2, v12

    .line 852
    check-cast v1, Landroidx/compose/runtime/r;

    .line 853
    .line 854
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_18

    .line 859
    .line 860
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    if-ne v2, v7, :cond_17

    .line 868
    .line 869
    new-instance v2, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 870
    .line 871
    const/16 v3, 0x14

    .line 872
    .line 873
    invoke-direct {v2, v3}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 880
    .line 881
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 882
    .line 883
    .line 884
    invoke-static {v9, v10, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const-string v3, "cancel_button"

    .line 889
    .line 890
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    sget-object v13, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->b:Landroidx/compose/runtime/internal/a;

    .line 895
    .line 896
    const/16 v26, 0x0

    .line 897
    .line 898
    const/16 v27, 0x1ff8

    .line 899
    .line 900
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 901
    .line 902
    const/4 v14, 0x0

    .line 903
    const/4 v15, 0x0

    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    const/16 v19, 0x0

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    const/16 v21, 0x0

    .line 915
    .line 916
    const/16 v22, 0x0

    .line 917
    .line 918
    const/16 v23, 0x0

    .line 919
    .line 920
    const/16 v25, 0x180

    .line 921
    .line 922
    move-object/from16 v24, v1

    .line 923
    .line 924
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_18
    move-object/from16 v24, v1

    .line 929
    .line 930
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 931
    .line 932
    .line 933
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_b
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Landroidx/compose/runtime/m;

    .line 939
    .line 940
    move-object/from16 v2, p2

    .line 941
    .line 942
    check-cast v2, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    and-int/lit8 v3, v2, 0x3

    .line 949
    .line 950
    if-eq v3, v11, :cond_19

    .line 951
    .line 952
    move v3, v12

    .line 953
    goto :goto_f

    .line 954
    :cond_19
    move v3, v10

    .line 955
    :goto_f
    and-int/2addr v2, v12

    .line 956
    check-cast v1, Landroidx/compose/runtime/r;

    .line 957
    .line 958
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_1b

    .line 963
    .line 964
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-ne v2, v7, :cond_1a

    .line 972
    .line 973
    new-instance v2, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 974
    .line 975
    const/16 v3, 0x13

    .line 976
    .line 977
    invoke-direct {v2, v3}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 984
    .line 985
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 986
    .line 987
    .line 988
    invoke-static {v9, v10, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-string v3, "confirm_button"

    .line 993
    .line 994
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    sget-object v13, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->a:Landroidx/compose/runtime/internal/a;

    .line 999
    .line 1000
    const/16 v26, 0x0

    .line 1001
    .line 1002
    const/16 v27, 0x1ff8

    .line 1003
    .line 1004
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 1005
    .line 1006
    const/4 v14, 0x0

    .line 1007
    const/4 v15, 0x0

    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const/16 v22, 0x0

    .line 1021
    .line 1022
    const/16 v23, 0x0

    .line 1023
    .line 1024
    const/16 v25, 0x180

    .line 1025
    .line 1026
    move-object/from16 v24, v1

    .line 1027
    .line 1028
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :cond_1b
    move-object/from16 v24, v1

    .line 1033
    .line 1034
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1035
    .line 1036
    .line 1037
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_c
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1043
    .line 1044
    move-object/from16 v2, p2

    .line 1045
    .line 1046
    check-cast v2, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    and-int/lit8 v3, v2, 0x3

    .line 1053
    .line 1054
    if-eq v3, v11, :cond_1c

    .line 1055
    .line 1056
    move v10, v12

    .line 1057
    :cond_1c
    and-int/2addr v2, v12

    .line 1058
    move-object v6, v1

    .line 1059
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1060
    .line 1061
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_1d

    .line 1066
    .line 1067
    sget-object v3, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 1068
    .line 1069
    const-string v1, "close_coachmark"

    .line 1070
    .line 1071
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    const/16 v7, 0x30

    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    iget-object v4, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 1079
    .line 1080
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/ui/compose/ds/s4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1085
    .line 1086
    .line 1087
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_d
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1093
    .line 1094
    move-object/from16 v2, p2

    .line 1095
    .line 1096
    check-cast v2, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    and-int/lit8 v3, v2, 0x3

    .line 1103
    .line 1104
    if-eq v3, v11, :cond_1e

    .line 1105
    .line 1106
    move v10, v12

    .line 1107
    :cond_1e
    and-int/2addr v2, v12

    .line 1108
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1109
    .line 1110
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_1f

    .line 1115
    .line 1116
    sget-object v21, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1117
    .line 1118
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1119
    .line 1120
    const/16 v26, 0x6

    .line 1121
    .line 1122
    const/16 v27, 0x19f6

    .line 1123
    .line 1124
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 1125
    .line 1126
    const/4 v12, 0x0

    .line 1127
    const/4 v13, 0x0

    .line 1128
    sget-object v14, Lcom/reddit/mod/notes/screen/log/b;->a:Landroidx/compose/runtime/internal/a;

    .line 1129
    .line 1130
    const/4 v15, 0x0

    .line 1131
    const/16 v16, 0x0

    .line 1132
    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    const/16 v22, 0x0

    .line 1140
    .line 1141
    const/16 v23, 0x0

    .line 1142
    .line 1143
    const/16 v25, 0xc00

    .line 1144
    .line 1145
    move-object/from16 v24, v1

    .line 1146
    .line 1147
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_12

    .line 1151
    :cond_1f
    move-object/from16 v24, v1

    .line 1152
    .line 1153
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1154
    .line 1155
    .line 1156
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_e
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1162
    .line 1163
    move-object/from16 v2, p2

    .line 1164
    .line 1165
    check-cast v2, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    and-int/lit8 v3, v2, 0x3

    .line 1172
    .line 1173
    if-eq v3, v11, :cond_20

    .line 1174
    .line 1175
    move v3, v12

    .line 1176
    goto :goto_13

    .line 1177
    :cond_20
    move v3, v10

    .line 1178
    :goto_13
    and-int/2addr v2, v12

    .line 1179
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1180
    .line 1181
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_22

    .line 1186
    .line 1187
    sget-object v21, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1188
    .line 1189
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1190
    .line 1191
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    if-ne v2, v7, :cond_21

    .line 1199
    .line 1200
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 1201
    .line 1202
    const/16 v3, 0x1b

    .line 1203
    .line 1204
    invoke-direct {v2, v3}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1211
    .line 1212
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v9, v10, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    const/16 v26, 0x6

    .line 1220
    .line 1221
    const/16 v27, 0x19f4

    .line 1222
    .line 1223
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 1224
    .line 1225
    const/4 v13, 0x0

    .line 1226
    sget-object v14, Lcom/reddit/mod/notes/screen/add/d;->g:Landroidx/compose/runtime/internal/a;

    .line 1227
    .line 1228
    const/4 v15, 0x0

    .line 1229
    const/16 v16, 0x0

    .line 1230
    .line 1231
    const/16 v17, 0x0

    .line 1232
    .line 1233
    const/16 v18, 0x0

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    const/16 v22, 0x0

    .line 1238
    .line 1239
    const/16 v23, 0x0

    .line 1240
    .line 1241
    const/16 v25, 0xc00

    .line 1242
    .line 1243
    move-object/from16 v24, v1

    .line 1244
    .line 1245
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_14

    .line 1249
    :cond_22
    move-object/from16 v24, v1

    .line 1250
    .line 1251
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1252
    .line 1253
    .line 1254
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_f
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1260
    .line 1261
    move-object/from16 v2, p2

    .line 1262
    .line 1263
    check-cast v2, Ljava/lang/Integer;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    and-int/lit8 v3, v2, 0x3

    .line 1270
    .line 1271
    if-eq v3, v11, :cond_23

    .line 1272
    .line 1273
    move v10, v12

    .line 1274
    :cond_23
    and-int/2addr v2, v12

    .line 1275
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1276
    .line 1277
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_24

    .line 1282
    .line 1283
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 1284
    .line 1285
    sget-object v21, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1286
    .line 1287
    sget-object v13, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->h:Landroidx/compose/runtime/internal/a;

    .line 1288
    .line 1289
    const/16 v26, 0x6

    .line 1290
    .line 1291
    const/16 v27, 0x19fa

    .line 1292
    .line 1293
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 1294
    .line 1295
    const/4 v12, 0x0

    .line 1296
    const/4 v14, 0x0

    .line 1297
    const/4 v15, 0x0

    .line 1298
    const/16 v16, 0x0

    .line 1299
    .line 1300
    const/16 v17, 0x0

    .line 1301
    .line 1302
    const/16 v18, 0x0

    .line 1303
    .line 1304
    const/16 v19, 0x0

    .line 1305
    .line 1306
    const/16 v22, 0x0

    .line 1307
    .line 1308
    const/16 v23, 0x0

    .line 1309
    .line 1310
    const/16 v25, 0x180

    .line 1311
    .line 1312
    move-object/from16 v24, v1

    .line 1313
    .line 1314
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_15

    .line 1318
    :cond_24
    move-object/from16 v24, v1

    .line 1319
    .line 1320
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1321
    .line 1322
    .line 1323
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_10
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1329
    .line 1330
    move-object/from16 v2, p2

    .line 1331
    .line 1332
    check-cast v2, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    sget-object v3, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->P0:[Ltm3/x;

    .line 1339
    .line 1340
    and-int/lit8 v3, v2, 0x3

    .line 1341
    .line 1342
    if-eq v3, v11, :cond_25

    .line 1343
    .line 1344
    move v10, v12

    .line 1345
    :cond_25
    and-int/2addr v2, v12

    .line 1346
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1347
    .line 1348
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_26

    .line 1353
    .line 1354
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1355
    .line 1356
    const/16 v26, 0x0

    .line 1357
    .line 1358
    const/16 v27, 0x1df6

    .line 1359
    .line 1360
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 1361
    .line 1362
    const/4 v12, 0x0

    .line 1363
    const/4 v13, 0x0

    .line 1364
    sget-object v14, Lcom/reddit/mod/guides/screen/onboardingguideentry/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1365
    .line 1366
    const/4 v15, 0x0

    .line 1367
    const/16 v16, 0x0

    .line 1368
    .line 1369
    const/16 v17, 0x0

    .line 1370
    .line 1371
    const/16 v18, 0x0

    .line 1372
    .line 1373
    const/16 v19, 0x0

    .line 1374
    .line 1375
    const/16 v21, 0x0

    .line 1376
    .line 1377
    const/16 v22, 0x0

    .line 1378
    .line 1379
    const/16 v23, 0x0

    .line 1380
    .line 1381
    const/16 v25, 0xc00

    .line 1382
    .line 1383
    move-object/from16 v24, v1

    .line 1384
    .line 1385
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_16

    .line 1389
    :cond_26
    move-object/from16 v24, v1

    .line 1390
    .line 1391
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1392
    .line 1393
    .line 1394
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_11
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1400
    .line 1401
    move-object/from16 v2, p2

    .line 1402
    .line 1403
    check-cast v2, Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    and-int/lit8 v3, v2, 0x3

    .line 1410
    .line 1411
    if-eq v3, v11, :cond_27

    .line 1412
    .line 1413
    move v10, v12

    .line 1414
    :cond_27
    and-int/2addr v2, v12

    .line 1415
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1416
    .line 1417
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_28

    .line 1422
    .line 1423
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1424
    .line 1425
    sget-object v14, Lcom/reddit/mod/guides/screen/onboarding/g;->i:Landroidx/compose/runtime/internal/a;

    .line 1426
    .line 1427
    const/16 v26, 0x0

    .line 1428
    .line 1429
    const/16 v27, 0x1df6

    .line 1430
    .line 1431
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 1432
    .line 1433
    const/4 v12, 0x0

    .line 1434
    const/4 v13, 0x0

    .line 1435
    const/4 v15, 0x0

    .line 1436
    const/16 v16, 0x0

    .line 1437
    .line 1438
    const/16 v17, 0x0

    .line 1439
    .line 1440
    const/16 v18, 0x0

    .line 1441
    .line 1442
    const/16 v19, 0x0

    .line 1443
    .line 1444
    const/16 v21, 0x0

    .line 1445
    .line 1446
    const/16 v22, 0x0

    .line 1447
    .line 1448
    const/16 v23, 0x0

    .line 1449
    .line 1450
    const/16 v25, 0xc00

    .line 1451
    .line 1452
    move-object/from16 v24, v1

    .line 1453
    .line 1454
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_17

    .line 1458
    :cond_28
    move-object/from16 v24, v1

    .line 1459
    .line 1460
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1461
    .line 1462
    .line 1463
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_12
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1469
    .line 1470
    move-object/from16 v2, p2

    .line 1471
    .line 1472
    check-cast v2, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    and-int/lit8 v3, v2, 0x3

    .line 1479
    .line 1480
    if-eq v3, v11, :cond_29

    .line 1481
    .line 1482
    move v10, v12

    .line 1483
    :cond_29
    and-int/2addr v2, v12

    .line 1484
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1485
    .line 1486
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_2a

    .line 1491
    .line 1492
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1493
    .line 1494
    const/16 v26, 0x0

    .line 1495
    .line 1496
    const/16 v27, 0x1df6

    .line 1497
    .line 1498
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 1499
    .line 1500
    const/4 v12, 0x0

    .line 1501
    const/4 v13, 0x0

    .line 1502
    sget-object v14, Lcom/reddit/mod/guides/screen/guides/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1503
    .line 1504
    const/4 v15, 0x0

    .line 1505
    const/16 v16, 0x0

    .line 1506
    .line 1507
    const/16 v17, 0x0

    .line 1508
    .line 1509
    const/16 v18, 0x0

    .line 1510
    .line 1511
    const/16 v19, 0x0

    .line 1512
    .line 1513
    const/16 v21, 0x0

    .line 1514
    .line 1515
    const/16 v22, 0x0

    .line 1516
    .line 1517
    const/16 v23, 0x0

    .line 1518
    .line 1519
    const/16 v25, 0xc00

    .line 1520
    .line 1521
    move-object/from16 v24, v1

    .line 1522
    .line 1523
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_18

    .line 1527
    :cond_2a
    move-object/from16 v24, v1

    .line 1528
    .line 1529
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1530
    .line 1531
    .line 1532
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_13
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1538
    .line 1539
    move-object/from16 v2, p2

    .line 1540
    .line 1541
    check-cast v2, Ljava/lang/Integer;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    and-int/lit8 v3, v2, 0x3

    .line 1548
    .line 1549
    if-eq v3, v11, :cond_2b

    .line 1550
    .line 1551
    move v3, v12

    .line 1552
    goto :goto_19

    .line 1553
    :cond_2b
    move v3, v10

    .line 1554
    :goto_19
    and-int/2addr v2, v12

    .line 1555
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1556
    .line 1557
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_2d

    .line 1562
    .line 1563
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    if-ne v2, v7, :cond_2c

    .line 1571
    .line 1572
    new-instance v2, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 1573
    .line 1574
    const/16 v3, 0xb

    .line 1575
    .line 1576
    invoke-direct {v2, v3}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1583
    .line 1584
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v9, v10, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    const-string v3, "clear_search"

    .line 1592
    .line 1593
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v12

    .line 1597
    sget-object v14, Lcom/reddit/mod/flairs/settings/composables/f;->b:Landroidx/compose/runtime/internal/a;

    .line 1598
    .line 1599
    const/16 v26, 0x0

    .line 1600
    .line 1601
    const/16 v27, 0x1ff4

    .line 1602
    .line 1603
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 1604
    .line 1605
    const/4 v13, 0x0

    .line 1606
    const/4 v15, 0x0

    .line 1607
    const/16 v16, 0x0

    .line 1608
    .line 1609
    const/16 v17, 0x0

    .line 1610
    .line 1611
    const/16 v18, 0x0

    .line 1612
    .line 1613
    const/16 v19, 0x0

    .line 1614
    .line 1615
    const/16 v20, 0x0

    .line 1616
    .line 1617
    const/16 v21, 0x0

    .line 1618
    .line 1619
    const/16 v22, 0x0

    .line 1620
    .line 1621
    const/16 v23, 0x0

    .line 1622
    .line 1623
    const/16 v25, 0xc00

    .line 1624
    .line 1625
    move-object/from16 v24, v1

    .line 1626
    .line 1627
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1a

    .line 1631
    :cond_2d
    move-object/from16 v24, v1

    .line 1632
    .line 1633
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1634
    .line 1635
    .line 1636
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_14
    move-object/from16 v1, p1

    .line 1640
    .line 1641
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1642
    .line 1643
    move-object/from16 v2, p2

    .line 1644
    .line 1645
    check-cast v2, Ljava/lang/Integer;

    .line 1646
    .line 1647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    and-int/lit8 v3, v2, 0x3

    .line 1652
    .line 1653
    if-eq v3, v11, :cond_2e

    .line 1654
    .line 1655
    move v10, v12

    .line 1656
    :cond_2e
    and-int/2addr v2, v12

    .line 1657
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1658
    .line 1659
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-eqz v2, :cond_2f

    .line 1664
    .line 1665
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1666
    .line 1667
    sget-object v21, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1668
    .line 1669
    sget-object v14, Lcom/reddit/mod/flairs/edit/composables/a;->j:Landroidx/compose/runtime/internal/a;

    .line 1670
    .line 1671
    const/16 v26, 0x6

    .line 1672
    .line 1673
    const/16 v27, 0x19f6

    .line 1674
    .line 1675
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 1676
    .line 1677
    const/4 v12, 0x0

    .line 1678
    const/4 v13, 0x0

    .line 1679
    const/4 v15, 0x0

    .line 1680
    const/16 v16, 0x0

    .line 1681
    .line 1682
    const/16 v17, 0x0

    .line 1683
    .line 1684
    const/16 v18, 0x0

    .line 1685
    .line 1686
    const/16 v19, 0x0

    .line 1687
    .line 1688
    const/16 v22, 0x0

    .line 1689
    .line 1690
    const/16 v23, 0x0

    .line 1691
    .line 1692
    const/16 v25, 0xc00

    .line 1693
    .line 1694
    move-object/from16 v24, v1

    .line 1695
    .line 1696
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_1b

    .line 1700
    :cond_2f
    move-object/from16 v24, v1

    .line 1701
    .line 1702
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1703
    .line 1704
    .line 1705
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1706
    .line 1707
    return-object v0

    .line 1708
    :pswitch_15
    move-object/from16 v1, p1

    .line 1709
    .line 1710
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1711
    .line 1712
    move-object/from16 v2, p2

    .line 1713
    .line 1714
    check-cast v2, Ljava/lang/Integer;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    and-int/lit8 v3, v2, 0x3

    .line 1721
    .line 1722
    if-eq v3, v11, :cond_30

    .line 1723
    .line 1724
    move v10, v12

    .line 1725
    :cond_30
    and-int/2addr v2, v12

    .line 1726
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1727
    .line 1728
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-eqz v2, :cond_31

    .line 1733
    .line 1734
    sget-object v14, Lcom/reddit/mod/composables/o;->y:Landroidx/compose/runtime/internal/a;

    .line 1735
    .line 1736
    const/16 v26, 0x0

    .line 1737
    .line 1738
    const/16 v27, 0x1ff6

    .line 1739
    .line 1740
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 1741
    .line 1742
    const/4 v12, 0x0

    .line 1743
    const/4 v13, 0x0

    .line 1744
    const/4 v15, 0x0

    .line 1745
    const/16 v16, 0x0

    .line 1746
    .line 1747
    const/16 v17, 0x0

    .line 1748
    .line 1749
    const/16 v18, 0x0

    .line 1750
    .line 1751
    const/16 v19, 0x0

    .line 1752
    .line 1753
    const/16 v20, 0x0

    .line 1754
    .line 1755
    const/16 v21, 0x0

    .line 1756
    .line 1757
    const/16 v22, 0x0

    .line 1758
    .line 1759
    const/16 v23, 0x0

    .line 1760
    .line 1761
    const/16 v25, 0xc00

    .line 1762
    .line 1763
    move-object/from16 v24, v1

    .line 1764
    .line 1765
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_1c

    .line 1769
    :cond_31
    move-object/from16 v24, v1

    .line 1770
    .line 1771
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1772
    .line 1773
    .line 1774
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :pswitch_16
    move-object/from16 v0, p1

    .line 1778
    .line 1779
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1780
    .line 1781
    move-object/from16 v1, p2

    .line 1782
    .line 1783
    check-cast v1, Ljava/lang/Integer;

    .line 1784
    .line 1785
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    and-int/lit8 v2, v1, 0x3

    .line 1790
    .line 1791
    if-eq v2, v11, :cond_32

    .line 1792
    .line 1793
    move v10, v12

    .line 1794
    :cond_32
    and-int/2addr v1, v12

    .line 1795
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1796
    .line 1797
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    if-eqz v1, :cond_33

    .line 1802
    .line 1803
    new-instance v1, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 1804
    .line 1805
    invoke-direct {v1, v6, v3}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1806
    .line 1807
    .line 1808
    const v2, -0x4ba61a6

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v12

    .line 1815
    sget-object v14, Lcom/reddit/mod/composables/o;->z:Landroidx/compose/runtime/internal/a;

    .line 1816
    .line 1817
    const/16 v28, 0x0

    .line 1818
    .line 1819
    const/16 v29, 0x7ff5

    .line 1820
    .line 1821
    const/4 v11, 0x0

    .line 1822
    const/4 v13, 0x0

    .line 1823
    const/4 v15, 0x0

    .line 1824
    const/16 v16, 0x0

    .line 1825
    .line 1826
    const/16 v17, 0x0

    .line 1827
    .line 1828
    const/16 v18, 0x0

    .line 1829
    .line 1830
    const/16 v19, 0x0

    .line 1831
    .line 1832
    const/16 v20, 0x0

    .line 1833
    .line 1834
    const/16 v21, 0x0

    .line 1835
    .line 1836
    const/16 v22, 0x0

    .line 1837
    .line 1838
    const/16 v23, 0x0

    .line 1839
    .line 1840
    const/16 v24, 0x0

    .line 1841
    .line 1842
    const/16 v25, 0x0

    .line 1843
    .line 1844
    const/16 v27, 0xc30

    .line 1845
    .line 1846
    move-object/from16 v26, v0

    .line 1847
    .line 1848
    invoke-static/range {v11 .. v29}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_1d

    .line 1852
    :cond_33
    move-object/from16 v26, v0

    .line 1853
    .line 1854
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1855
    .line 1856
    .line 1857
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1858
    .line 1859
    return-object v0

    .line 1860
    :pswitch_17
    move-object/from16 v1, p1

    .line 1861
    .line 1862
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1863
    .line 1864
    move-object/from16 v2, p2

    .line 1865
    .line 1866
    check-cast v2, Ljava/lang/Integer;

    .line 1867
    .line 1868
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    and-int/lit8 v3, v2, 0x3

    .line 1873
    .line 1874
    if-eq v3, v11, :cond_34

    .line 1875
    .line 1876
    move v10, v12

    .line 1877
    :cond_34
    and-int/2addr v2, v12

    .line 1878
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1879
    .line 1880
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-eqz v2, :cond_35

    .line 1885
    .line 1886
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1887
    .line 1888
    const/16 v26, 0x0

    .line 1889
    .line 1890
    const/16 v27, 0x1df6

    .line 1891
    .line 1892
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 1893
    .line 1894
    const/4 v12, 0x0

    .line 1895
    const/4 v13, 0x0

    .line 1896
    sget-object v14, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a;->j:Landroidx/compose/runtime/internal/a;

    .line 1897
    .line 1898
    const/4 v15, 0x0

    .line 1899
    const/16 v16, 0x0

    .line 1900
    .line 1901
    const/16 v17, 0x0

    .line 1902
    .line 1903
    const/16 v18, 0x0

    .line 1904
    .line 1905
    const/16 v19, 0x0

    .line 1906
    .line 1907
    const/16 v21, 0x0

    .line 1908
    .line 1909
    const/16 v22, 0x0

    .line 1910
    .line 1911
    const/16 v23, 0x0

    .line 1912
    .line 1913
    const/16 v25, 0xc00

    .line 1914
    .line 1915
    move-object/from16 v24, v1

    .line 1916
    .line 1917
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_1e

    .line 1921
    :cond_35
    move-object/from16 v24, v1

    .line 1922
    .line 1923
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1924
    .line 1925
    .line 1926
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :pswitch_18
    move-object/from16 v0, p1

    .line 1930
    .line 1931
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1932
    .line 1933
    move-object/from16 v1, p2

    .line 1934
    .line 1935
    check-cast v1, Ljava/lang/Integer;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    invoke-static {v6, v0, v1}, Lcom/reddit/matrix/feature/threadsview/composables/c;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :pswitch_19
    move-object/from16 v1, p1

    .line 1951
    .line 1952
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1953
    .line 1954
    move-object/from16 v2, p2

    .line 1955
    .line 1956
    check-cast v2, Ljava/lang/Integer;

    .line 1957
    .line 1958
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    and-int/lit8 v3, v2, 0x3

    .line 1963
    .line 1964
    if-eq v3, v11, :cond_36

    .line 1965
    .line 1966
    move v10, v12

    .line 1967
    :cond_36
    and-int/2addr v2, v12

    .line 1968
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1969
    .line 1970
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    if-eqz v2, :cond_37

    .line 1975
    .line 1976
    sget-object v14, Lcom/reddit/matrix/feature/newchat/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1977
    .line 1978
    const/16 v26, 0x0

    .line 1979
    .line 1980
    const/16 v27, 0x1ff6

    .line 1981
    .line 1982
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 1983
    .line 1984
    const/4 v12, 0x0

    .line 1985
    const/4 v13, 0x0

    .line 1986
    const/4 v15, 0x0

    .line 1987
    const/16 v16, 0x0

    .line 1988
    .line 1989
    const/16 v17, 0x0

    .line 1990
    .line 1991
    const/16 v18, 0x0

    .line 1992
    .line 1993
    const/16 v19, 0x0

    .line 1994
    .line 1995
    const/16 v20, 0x0

    .line 1996
    .line 1997
    const/16 v21, 0x0

    .line 1998
    .line 1999
    const/16 v22, 0x0

    .line 2000
    .line 2001
    const/16 v23, 0x0

    .line 2002
    .line 2003
    const/16 v25, 0xc00

    .line 2004
    .line 2005
    move-object/from16 v24, v1

    .line 2006
    .line 2007
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_1f

    .line 2011
    :cond_37
    move-object/from16 v24, v1

    .line 2012
    .line 2013
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2014
    .line 2015
    .line 2016
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2020
    .line 2021
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2022
    .line 2023
    move-object/from16 v3, p2

    .line 2024
    .line 2025
    check-cast v3, Ljava/lang/Integer;

    .line 2026
    .line 2027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    and-int/lit8 v5, v3, 0x3

    .line 2032
    .line 2033
    if-eq v5, v11, :cond_38

    .line 2034
    .line 2035
    move v5, v12

    .line 2036
    goto :goto_20

    .line 2037
    :cond_38
    move v5, v10

    .line 2038
    :goto_20
    and-int/2addr v3, v12

    .line 2039
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2040
    .line 2041
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    iget-object v5, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2046
    .line 2047
    if-eqz v3, :cond_3c

    .line 2048
    .line 2049
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2050
    .line 2051
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v6

    .line 2055
    invoke-static {v6}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    sget-object v7, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 2060
    .line 2061
    invoke-static {v7, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 2066
    .line 2067
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2068
    .line 2069
    .line 2070
    move-result v8

    .line 2071
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v9

    .line 2075
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v6

    .line 2079
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2080
    .line 2081
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2085
    .line 2086
    if-eqz v5, :cond_3b

    .line 2087
    .line 2088
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2089
    .line 2090
    .line 2091
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2092
    .line 2093
    if-eqz v2, :cond_39

    .line 2094
    .line 2095
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_21

    .line 2099
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2100
    .line 2101
    .line 2102
    :goto_21
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2103
    .line 2104
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2105
    .line 2106
    .line 2107
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2108
    .line 2109
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v7

    .line 2116
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2117
    .line 2118
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2122
    .line 2123
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2124
    .line 2125
    .line 2126
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2127
    .line 2128
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    const/4 v6, 0x4

    .line 2136
    int-to-float v6, v6

    .line 2137
    const/4 v13, 0x0

    .line 2138
    invoke-static {v4, v6, v13, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2143
    .line 2144
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 2145
    .line 2146
    const/16 v15, 0x30

    .line 2147
    .line 2148
    invoke-static {v14, v13, v1, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v13

    .line 2152
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 2153
    .line 2154
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2155
    .line 2156
    .line 2157
    move-result v14

    .line 2158
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v15

    .line 2162
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2167
    .line 2168
    .line 2169
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2170
    .line 2171
    if-eqz v12, :cond_3a

    .line 2172
    .line 2173
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_22

    .line 2177
    :cond_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2178
    .line 2179
    .line 2180
    :goto_22
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v14, v1, v8, v1, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2190
    .line 2191
    .line 2192
    sget-object v22, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 2193
    .line 2194
    const/16 v28, 0x0

    .line 2195
    .line 2196
    const/16 v29, 0x1df6

    .line 2197
    .line 2198
    iget-object v13, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 2199
    .line 2200
    const/4 v14, 0x0

    .line 2201
    const/4 v15, 0x0

    .line 2202
    sget-object v16, Lcom/reddit/matrix/feature/groupmembers/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2203
    .line 2204
    const/16 v17, 0x0

    .line 2205
    .line 2206
    const/16 v18, 0x0

    .line 2207
    .line 2208
    const/16 v19, 0x0

    .line 2209
    .line 2210
    const/16 v20, 0x0

    .line 2211
    .line 2212
    const/16 v21, 0x0

    .line 2213
    .line 2214
    const/16 v23, 0x0

    .line 2215
    .line 2216
    const/16 v24, 0x0

    .line 2217
    .line 2218
    const/16 v25, 0x0

    .line 2219
    .line 2220
    const/16 v27, 0xc00

    .line 2221
    .line 2222
    move-object/from16 v26, v1

    .line 2223
    .line 2224
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v3, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2232
    .line 2233
    .line 2234
    int-to-float v0, v11

    .line 2235
    const/16 v18, 0x7

    .line 2236
    .line 2237
    const/4 v14, 0x0

    .line 2238
    const/4 v15, 0x0

    .line 2239
    const/16 v16, 0x0

    .line 2240
    .line 2241
    move/from16 v17, v0

    .line 2242
    .line 2243
    move-object v13, v3

    .line 2244
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v14

    .line 2248
    const v0, 0x7f1313a0

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v13

    .line 2255
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2256
    .line 2257
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2262
    .line 2263
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2264
    .line 2265
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 2266
    .line 2267
    .line 2268
    move-result-wide v15

    .line 2269
    new-instance v17, Lj1/y0;

    .line 2270
    .line 2271
    const/16 v0, 0x12

    .line 2272
    .line 2273
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v20

    .line 2277
    sget-object v22, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 2278
    .line 2279
    const/16 v33, 0x0

    .line 2280
    .line 2281
    const v34, 0xfffff9

    .line 2282
    .line 2283
    .line 2284
    const-wide/16 v18, 0x0

    .line 2285
    .line 2286
    const-wide/16 v25, 0x0

    .line 2287
    .line 2288
    const/16 v27, 0x0

    .line 2289
    .line 2290
    const/16 v29, 0x0

    .line 2291
    .line 2292
    const-wide/16 v30, 0x0

    .line 2293
    .line 2294
    const/16 v32, 0x0

    .line 2295
    .line 2296
    invoke-direct/range {v17 .. v34}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 2297
    .line 2298
    .line 2299
    const/high16 v36, 0xc00000

    .line 2300
    .line 2301
    const v37, 0x1fff8

    .line 2302
    .line 2303
    .line 2304
    move-object/from16 v33, v17

    .line 2305
    .line 2306
    const-wide/16 v17, 0x0

    .line 2307
    .line 2308
    const/16 v19, 0x0

    .line 2309
    .line 2310
    const/16 v20, 0x0

    .line 2311
    .line 2312
    const/16 v21, 0x0

    .line 2313
    .line 2314
    const-wide/16 v22, 0x0

    .line 2315
    .line 2316
    const/16 v25, 0x0

    .line 2317
    .line 2318
    const-wide/16 v26, 0x0

    .line 2319
    .line 2320
    const/16 v30, 0x0

    .line 2321
    .line 2322
    const/16 v31, 0x0

    .line 2323
    .line 2324
    const/16 v35, 0x30

    .line 2325
    .line 2326
    move-object/from16 v34, v1

    .line 2327
    .line 2328
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2329
    .line 2330
    .line 2331
    const/4 v0, 0x1

    .line 2332
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_23

    .line 2339
    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2340
    .line 2341
    .line 2342
    throw v2

    .line 2343
    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2344
    .line 2345
    .line 2346
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2347
    .line 2348
    return-object v0

    .line 2349
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2350
    .line 2351
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2352
    .line 2353
    move-object/from16 v2, p2

    .line 2354
    .line 2355
    check-cast v2, Ljava/lang/Integer;

    .line 2356
    .line 2357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2358
    .line 2359
    .line 2360
    move-result v2

    .line 2361
    and-int/lit8 v3, v2, 0x3

    .line 2362
    .line 2363
    if-eq v3, v11, :cond_3d

    .line 2364
    .line 2365
    const/4 v10, 0x1

    .line 2366
    :cond_3d
    const/16 v38, 0x1

    .line 2367
    .line 2368
    and-int/lit8 v2, v2, 0x1

    .line 2369
    .line 2370
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2371
    .line 2372
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v2

    .line 2376
    if-eqz v2, :cond_3e

    .line 2377
    .line 2378
    sget-object v14, Lcom/reddit/matrix/feature/chats/composables/t;->g:Landroidx/compose/runtime/internal/a;

    .line 2379
    .line 2380
    const/16 v26, 0x0

    .line 2381
    .line 2382
    const/16 v27, 0x1ff6

    .line 2383
    .line 2384
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 2385
    .line 2386
    const/4 v12, 0x0

    .line 2387
    const/4 v13, 0x0

    .line 2388
    const/4 v15, 0x0

    .line 2389
    const/16 v16, 0x0

    .line 2390
    .line 2391
    const/16 v17, 0x0

    .line 2392
    .line 2393
    const/16 v18, 0x0

    .line 2394
    .line 2395
    const/16 v19, 0x0

    .line 2396
    .line 2397
    const/16 v20, 0x0

    .line 2398
    .line 2399
    const/16 v21, 0x0

    .line 2400
    .line 2401
    const/16 v22, 0x0

    .line 2402
    .line 2403
    const/16 v23, 0x0

    .line 2404
    .line 2405
    const/16 v25, 0xc00

    .line 2406
    .line 2407
    move-object/from16 v24, v1

    .line 2408
    .line 2409
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_24

    .line 2413
    :cond_3e
    move-object/from16 v24, v1

    .line 2414
    .line 2415
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2416
    .line 2417
    .line 2418
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2419
    .line 2420
    return-object v0

    .line 2421
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2422
    .line 2423
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2424
    .line 2425
    move-object/from16 v3, p2

    .line 2426
    .line 2427
    check-cast v3, Ljava/lang/Integer;

    .line 2428
    .line 2429
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2430
    .line 2431
    .line 2432
    move-result v3

    .line 2433
    and-int/lit8 v4, v3, 0x3

    .line 2434
    .line 2435
    if-eq v4, v11, :cond_3f

    .line 2436
    .line 2437
    const/4 v10, 0x1

    .line 2438
    :cond_3f
    const/16 v38, 0x1

    .line 2439
    .line 2440
    and-int/lit8 v3, v3, 0x1

    .line 2441
    .line 2442
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2443
    .line 2444
    invoke-virtual {v1, v3, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v3

    .line 2448
    if-eqz v3, :cond_42

    .line 2449
    .line 2450
    const/16 v3, 0x10

    .line 2451
    .line 2452
    int-to-float v5, v3

    .line 2453
    const/16 v3, 0x8

    .line 2454
    .line 2455
    int-to-float v6, v3

    .line 2456
    const/4 v7, 0x0

    .line 2457
    const/4 v9, 0x4

    .line 2458
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2459
    .line 2460
    move v8, v6

    .line 2461
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v3

    .line 2465
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v5

    .line 2469
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2470
    .line 2471
    const/16 v7, 0x36

    .line 2472
    .line 2473
    invoke-static {v5, v6, v1, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v5

    .line 2477
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 2478
    .line 2479
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2480
    .line 2481
    .line 2482
    move-result v6

    .line 2483
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v7

    .line 2487
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2492
    .line 2493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    .line 2495
    .line 2496
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2497
    .line 2498
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2499
    .line 2500
    if-eqz v9, :cond_41

    .line 2501
    .line 2502
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2503
    .line 2504
    .line 2505
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2506
    .line 2507
    if-eqz v2, :cond_40

    .line 2508
    .line 2509
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2510
    .line 2511
    .line 2512
    goto :goto_25

    .line 2513
    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2514
    .line 2515
    .line 2516
    :goto_25
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2517
    .line 2518
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2519
    .line 2520
    .line 2521
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2522
    .line 2523
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2531
    .line 2532
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2533
    .line 2534
    .line 2535
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2536
    .line 2537
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2538
    .line 2539
    .line 2540
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2541
    .line 2542
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2543
    .line 2544
    .line 2545
    const v2, 0x7f130a1f

    .line 2546
    .line 2547
    .line 2548
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v11

    .line 2552
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2553
    .line 2554
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2559
    .line 2560
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 2561
    .line 2562
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2563
    .line 2564
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2569
    .line 2570
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2571
    .line 2572
    invoke-virtual {v3}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 2573
    .line 2574
    .line 2575
    move-result-wide v13

    .line 2576
    const-string v3, "new_coachmark_text"

    .line 2577
    .line 2578
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v12

    .line 2582
    const/16 v34, 0x0

    .line 2583
    .line 2584
    const v35, 0x1fdf8

    .line 2585
    .line 2586
    .line 2587
    const-wide/16 v15, 0x0

    .line 2588
    .line 2589
    const/16 v17, 0x0

    .line 2590
    .line 2591
    const/16 v18, 0x0

    .line 2592
    .line 2593
    const/16 v19, 0x0

    .line 2594
    .line 2595
    const-wide/16 v20, 0x0

    .line 2596
    .line 2597
    const/16 v22, 0x0

    .line 2598
    .line 2599
    const/16 v23, 0x3

    .line 2600
    .line 2601
    const-wide/16 v24, 0x0

    .line 2602
    .line 2603
    const/16 v26, 0x0

    .line 2604
    .line 2605
    const/16 v27, 0x0

    .line 2606
    .line 2607
    const/16 v28, 0x0

    .line 2608
    .line 2609
    const/16 v29, 0x0

    .line 2610
    .line 2611
    const/16 v30, 0x0

    .line 2612
    .line 2613
    const/16 v33, 0x30

    .line 2614
    .line 2615
    move-object/from16 v32, v1

    .line 2616
    .line 2617
    move-object/from16 v31, v2

    .line 2618
    .line 2619
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2620
    .line 2621
    .line 2622
    const-string v1, "close_new_coachmark"

    .line 2623
    .line 2624
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v12

    .line 2628
    sget-object v20, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 2629
    .line 2630
    sget-object v21, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2631
    .line 2632
    sget-object v13, Lcom/reddit/matrix/feature/chats/composables/t;->e:Landroidx/compose/runtime/internal/a;

    .line 2633
    .line 2634
    const/16 v26, 0x6

    .line 2635
    .line 2636
    const/16 v27, 0x19f8

    .line 2637
    .line 2638
    iget-object v11, v0, Lcom/reddit/matrix/feature/chats/composables/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 2639
    .line 2640
    const/4 v14, 0x0

    .line 2641
    const/4 v15, 0x0

    .line 2642
    const/16 v16, 0x0

    .line 2643
    .line 2644
    const/16 v23, 0x0

    .line 2645
    .line 2646
    const/16 v25, 0x1b0

    .line 2647
    .line 2648
    move-object/from16 v24, v32

    .line 2649
    .line 2650
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2651
    .line 2652
    .line 2653
    move-object/from16 v1, v24

    .line 2654
    .line 2655
    const/4 v0, 0x1

    .line 2656
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2657
    .line 2658
    .line 2659
    goto :goto_26

    .line 2660
    :cond_41
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2661
    .line 2662
    .line 2663
    throw v2

    .line 2664
    :cond_42
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2665
    .line 2666
    .line 2667
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2668
    .line 2669
    return-object v0

    .line 2670
    nop

    .line 2671
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
