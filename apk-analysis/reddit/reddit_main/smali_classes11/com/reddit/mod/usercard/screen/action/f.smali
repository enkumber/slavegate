.class public final synthetic Lcom/reddit/mod/usercard/screen/action/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/usercard/screen/action/f;->a:I

    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/action/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/mod/usercard/screen/action/f;->a:I

    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/action/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/usercard/screen/action/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 7
    .line 8
    const v4, 0x4c5de2

    .line 9
    .line 10
    .line 11
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/action/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/reddit/onboarding/screens/entry/OnboardingStartScreen;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/runtime/m;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/reddit/onboarding/screens/entry/OnboardingStartScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v0, Lcom/reddit/onboarding/screens/completionv2/e;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    check-cast v9, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    and-int/lit8 v10, v9, 0x3

    .line 59
    .line 60
    if-eq v10, v6, :cond_0

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v6, v7

    .line 65
    :goto_0
    and-int/2addr v9, v8

    .line 66
    check-cast v1, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    invoke-virtual {v1, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v3, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 81
    .line 82
    invoke-static {v10, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v14, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    if-eqz v14, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x6

    .line 155
    invoke-static {v3, v1, v2}, Lo4/e;->F(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    int-to-float v10, v2

    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v14, 0x8

    .line 168
    .line 169
    move v11, v10

    .line 170
    move v12, v10

    .line 171
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v15, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 176
    .line 177
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 178
    .line 179
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 180
    .line 181
    invoke-static {v10, v3}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v3, :cond_2

    .line 197
    .line 198
    if-ne v4, v5, :cond_3

    .line 199
    .line 200
    :cond_2
    new-instance v4, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 201
    .line 202
    const/16 v3, 0xb

    .line 203
    .line 204
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    move-object/from16 v19, v4

    .line 211
    .line 212
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    const v21, 0x36000

    .line 218
    .line 219
    .line 220
    const/16 v22, 0x1ce

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    move-object v10, v2

    .line 234
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 246
    .line 247
    .line 248
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_1
    check-cast v0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionScreen;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Landroidx/compose/runtime/m;

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v1, v2}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_2
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsScreen;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Landroidx/compose/runtime/m;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_3
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Landroidx/compose/runtime/m;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_4
    check-cast v0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Landroidx/compose/runtime/m;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_5
    check-cast v0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Landroidx/compose/runtime/m;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v0, v1, v2}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;->x3(Landroidx/compose/runtime/m;I)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_6
    check-cast v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Landroidx/compose/runtime/m;

    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    and-int/lit8 v4, v3, 0x3

    .line 381
    .line 382
    if-eq v4, v6, :cond_6

    .line 383
    .line 384
    move v7, v8

    .line 385
    :cond_6
    and-int/2addr v3, v8

    .line 386
    check-cast v1, Landroidx/compose/runtime/r;

    .line 387
    .line 388
    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_8

    .line 393
    .line 394
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen;->Q0:Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;

    .line 395
    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    goto :goto_3

    .line 400
    :cond_7
    const-string v0, "viewModel"

    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/reddit/notification/impl/inbox/settings/h;

    .line 416
    .line 417
    iget-object v8, v0, Lcom/reddit/notification/impl/inbox/settings/h;->b:Ljava/lang/String;

    .line 418
    .line 419
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const v32, 0x1fffe

    .line 432
    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const-wide/16 v10, 0x0

    .line 436
    .line 437
    const-wide/16 v12, 0x0

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const-wide/16 v17, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const-wide/16 v21, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    const/16 v30, 0x0

    .line 462
    .line 463
    move-object/from16 v28, v0

    .line 464
    .line 465
    move-object/from16 v29, v1

    .line 466
    .line 467
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_8
    move-object/from16 v29, v1

    .line 472
    .line 473
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 474
    .line 475
    .line 476
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_7
    check-cast v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsScreen;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Landroidx/compose/runtime/m;

    .line 484
    .line 485
    move-object/from16 v2, p2

    .line 486
    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0, v1, v2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_8
    check-cast v0, Lcom/reddit/modtools/channels/ChannelCreateScreen;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Landroidx/compose/runtime/m;

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v0, v1, v2}, Lcom/reddit/modtools/channels/ChannelCreateScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_9
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoScreen;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Landroidx/compose/runtime/m;

    .line 530
    .line 531
    move-object/from16 v2, p2

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v0, v1, v2}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_a
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneScreen;

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Landroidx/compose/runtime/m;

    .line 553
    .line 554
    move-object/from16 v2, p2

    .line 555
    .line 556
    check-cast v2, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v0, v1, v2}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_b
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsScreen;

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Landroidx/compose/runtime/m;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v0, v1, v2}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_c
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/apply/s;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Landroidx/compose/runtime/m;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    and-int/lit8 v3, v2, 0x3

    .line 609
    .line 610
    if-eq v3, v6, :cond_9

    .line 611
    .line 612
    move v7, v8

    .line 613
    :cond_9
    and-int/2addr v2, v8

    .line 614
    move-object v13, v1

    .line 615
    check-cast v13, Landroidx/compose/runtime/r;

    .line 616
    .line 617
    invoke-virtual {v13, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_a

    .line 622
    .line 623
    iget-object v8, v0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->b:Lkotlinx/coroutines/flow/l1;

    .line 624
    .line 625
    iget-object v9, v0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->c:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v10, v0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->d:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v11, v0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->e:Ljava/lang/String;

    .line 630
    .line 631
    iget-boolean v12, v0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->i:Z

    .line 632
    .line 633
    const/high16 v14, 0x30000

    .line 634
    .line 635
    invoke-static/range {v8 .. v14}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->s(Lkotlinx/coroutines/flow/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 640
    .line 641
    .line 642
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_d
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Landroidx/compose/runtime/m;

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v0, v1, v2}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_e
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Landroidx/compose/runtime/m;

    .line 673
    .line 674
    move-object/from16 v2, p2

    .line 675
    .line 676
    check-cast v2, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->P0:[Ltm3/x;

    .line 683
    .line 684
    and-int/lit8 v3, v2, 0x3

    .line 685
    .line 686
    if-eq v3, v6, :cond_b

    .line 687
    .line 688
    move v3, v8

    .line 689
    goto :goto_6

    .line 690
    :cond_b
    move v3, v7

    .line 691
    :goto_6
    and-int/2addr v2, v8

    .line 692
    check-cast v1, Landroidx/compose/runtime/r;

    .line 693
    .line 694
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_10

    .line 699
    .line 700
    const v2, 0x7f13157e

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    const v2, 0x7f13157b

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-nez v2, :cond_c

    .line 726
    .line 727
    if-ne v3, v5, :cond_d

    .line 728
    .line 729
    :cond_c
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/about/g;

    .line 730
    .line 731
    invoke-direct {v3, v0, v7}, Lcom/reddit/modrecruitment/impl/screen/about/g;-><init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_d
    move-object v9, v3

    .line 738
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 739
    .line 740
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-nez v2, :cond_e

    .line 755
    .line 756
    if-ne v3, v5, :cond_f

    .line 757
    .line 758
    :cond_e
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/about/g;

    .line 759
    .line 760
    invoke-direct {v3, v0, v8}, Lcom/reddit/modrecruitment/impl/screen/about/g;-><init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_f
    move-object v10, v3

    .line 767
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 768
    .line 769
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 770
    .line 771
    .line 772
    const/16 v17, 0x180

    .line 773
    .line 774
    const/16 v18, 0x50

    .line 775
    .line 776
    const/4 v11, 0x1

    .line 777
    const/4 v13, 0x0

    .line 778
    const/4 v15, 0x0

    .line 779
    move-object/from16 v16, v1

    .line 780
    .line 781
    invoke-static/range {v9 .. v18}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_10
    move-object/from16 v16, v1

    .line 786
    .line 787
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 788
    .line 789
    .line 790
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_f
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;

    .line 794
    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Landroidx/compose/runtime/m;

    .line 798
    .line 799
    move-object/from16 v2, p2

    .line 800
    .line 801
    check-cast v2, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->P0:[Ltm3/x;

    .line 807
    .line 808
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-virtual {v0, v1, v2}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_10
    check-cast v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 819
    .line 820
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Landroidx/compose/runtime/m;

    .line 823
    .line 824
    move-object/from16 v2, p2

    .line 825
    .line 826
    check-cast v2, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-virtual {v0, v1, v2}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_11
    check-cast v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;

    .line 842
    .line 843
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Landroidx/compose/runtime/m;

    .line 846
    .line 847
    move-object/from16 v2, p2

    .line 848
    .line 849
    check-cast v2, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    sget-object v2, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->R0:[Ltm3/x;

    .line 855
    .line 856
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-virtual {v0, v1, v2}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 861
    .line 862
    .line 863
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_12
    check-cast v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 867
    .line 868
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Landroidx/compose/runtime/m;

    .line 871
    .line 872
    move-object/from16 v2, p2

    .line 873
    .line 874
    check-cast v2, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-virtual {v0, v1, v2}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_13
    check-cast v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Landroidx/compose/runtime/m;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    sget-object v2, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->Q0:[Ltm3/x;

    .line 903
    .line 904
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-virtual {v0, v1, v2}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 909
    .line 910
    .line 911
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_14
    check-cast v0, Lcom/reddit/mod/welcome/impl/screen/settings/v;

    .line 915
    .line 916
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Landroidx/compose/runtime/m;

    .line 919
    .line 920
    move-object/from16 v2, p2

    .line 921
    .line 922
    check-cast v2, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    and-int/lit8 v3, v2, 0x3

    .line 929
    .line 930
    if-eq v3, v6, :cond_11

    .line 931
    .line 932
    move v7, v8

    .line 933
    :cond_11
    and-int/2addr v2, v8

    .line 934
    check-cast v1, Landroidx/compose/runtime/r;

    .line 935
    .line 936
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_13

    .line 941
    .line 942
    iget-object v8, v0, Lcom/reddit/mod/welcome/impl/screen/settings/v;->d:Ljava/lang/String;

    .line 943
    .line 944
    if-nez v8, :cond_12

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_12
    const/16 v31, 0x0

    .line 948
    .line 949
    const v32, 0x3fffe

    .line 950
    .line 951
    .line 952
    const/4 v9, 0x0

    .line 953
    const-wide/16 v10, 0x0

    .line 954
    .line 955
    const-wide/16 v12, 0x0

    .line 956
    .line 957
    const/4 v14, 0x0

    .line 958
    const/4 v15, 0x0

    .line 959
    const/16 v16, 0x0

    .line 960
    .line 961
    const-wide/16 v17, 0x0

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    const-wide/16 v21, 0x0

    .line 968
    .line 969
    const/16 v23, 0x0

    .line 970
    .line 971
    const/16 v24, 0x0

    .line 972
    .line 973
    const/16 v25, 0x0

    .line 974
    .line 975
    const/16 v26, 0x0

    .line 976
    .line 977
    const/16 v27, 0x0

    .line 978
    .line 979
    const/16 v28, 0x0

    .line 980
    .line 981
    const/16 v30, 0x0

    .line 982
    .line 983
    move-object/from16 v29, v1

    .line 984
    .line 985
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 986
    .line 987
    .line 988
    goto :goto_8

    .line 989
    :cond_13
    move-object/from16 v29, v1

    .line 990
    .line 991
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 992
    .line 993
    .line 994
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_15
    check-cast v0, Lcom/reddit/mod/welcome/impl/screen/settings/h;

    .line 998
    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1002
    .line 1003
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    check-cast v2, Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    and-int/lit8 v3, v2, 0x3

    .line 1012
    .line 1013
    if-eq v3, v6, :cond_14

    .line 1014
    .line 1015
    move v3, v8

    .line 1016
    goto :goto_9

    .line 1017
    :cond_14
    move v3, v7

    .line 1018
    :goto_9
    and-int/2addr v2, v8

    .line 1019
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_1d

    .line 1026
    .line 1027
    instance-of v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/b;

    .line 1028
    .line 1029
    if-eqz v2, :cond_15

    .line 1030
    .line 1031
    const v0, -0x315915d6

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1035
    .line 1036
    .line 1037
    const v0, 0x7f131882

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    const/16 v31, 0x0

    .line 1045
    .line 1046
    const v32, 0x3fffe

    .line 1047
    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    const-wide/16 v10, 0x0

    .line 1051
    .line 1052
    const-wide/16 v12, 0x0

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    const/4 v15, 0x0

    .line 1056
    const/16 v16, 0x0

    .line 1057
    .line 1058
    const-wide/16 v17, 0x0

    .line 1059
    .line 1060
    const/16 v19, 0x0

    .line 1061
    .line 1062
    const/16 v20, 0x0

    .line 1063
    .line 1064
    const-wide/16 v21, 0x0

    .line 1065
    .line 1066
    const/16 v23, 0x0

    .line 1067
    .line 1068
    const/16 v24, 0x0

    .line 1069
    .line 1070
    const/16 v25, 0x0

    .line 1071
    .line 1072
    const/16 v26, 0x0

    .line 1073
    .line 1074
    const/16 v27, 0x0

    .line 1075
    .line 1076
    const/16 v28, 0x0

    .line 1077
    .line 1078
    const/16 v30, 0x0

    .line 1079
    .line 1080
    move-object/from16 v29, v1

    .line 1081
    .line 1082
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_a

    .line 1089
    .line 1090
    :cond_15
    instance-of v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/c;

    .line 1091
    .line 1092
    if-eqz v2, :cond_16

    .line 1093
    .line 1094
    const v0, -0x3159086f

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1098
    .line 1099
    .line 1100
    const v0, 0x7f131897

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    const/16 v31, 0x0

    .line 1108
    .line 1109
    const v32, 0x3fffe

    .line 1110
    .line 1111
    .line 1112
    const/4 v9, 0x0

    .line 1113
    const-wide/16 v10, 0x0

    .line 1114
    .line 1115
    const-wide/16 v12, 0x0

    .line 1116
    .line 1117
    const/4 v14, 0x0

    .line 1118
    const/4 v15, 0x0

    .line 1119
    const/16 v16, 0x0

    .line 1120
    .line 1121
    const-wide/16 v17, 0x0

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    const-wide/16 v21, 0x0

    .line 1128
    .line 1129
    const/16 v23, 0x0

    .line 1130
    .line 1131
    const/16 v24, 0x0

    .line 1132
    .line 1133
    const/16 v25, 0x0

    .line 1134
    .line 1135
    const/16 v26, 0x0

    .line 1136
    .line 1137
    const/16 v27, 0x0

    .line 1138
    .line 1139
    const/16 v28, 0x0

    .line 1140
    .line 1141
    const/16 v30, 0x0

    .line 1142
    .line 1143
    move-object/from16 v29, v1

    .line 1144
    .line 1145
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_a

    .line 1152
    .line 1153
    :cond_16
    instance-of v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/d;

    .line 1154
    .line 1155
    if-eqz v2, :cond_17

    .line 1156
    .line 1157
    const v0, -0x3158f9d9

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1161
    .line 1162
    .line 1163
    const v0, 0x7f13188d

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    const/16 v31, 0x0

    .line 1171
    .line 1172
    const v32, 0x3fffe

    .line 1173
    .line 1174
    .line 1175
    const/4 v9, 0x0

    .line 1176
    const-wide/16 v10, 0x0

    .line 1177
    .line 1178
    const-wide/16 v12, 0x0

    .line 1179
    .line 1180
    const/4 v14, 0x0

    .line 1181
    const/4 v15, 0x0

    .line 1182
    const/16 v16, 0x0

    .line 1183
    .line 1184
    const-wide/16 v17, 0x0

    .line 1185
    .line 1186
    const/16 v19, 0x0

    .line 1187
    .line 1188
    const/16 v20, 0x0

    .line 1189
    .line 1190
    const-wide/16 v21, 0x0

    .line 1191
    .line 1192
    const/16 v23, 0x0

    .line 1193
    .line 1194
    const/16 v24, 0x0

    .line 1195
    .line 1196
    const/16 v25, 0x0

    .line 1197
    .line 1198
    const/16 v26, 0x0

    .line 1199
    .line 1200
    const/16 v27, 0x0

    .line 1201
    .line 1202
    const/16 v28, 0x0

    .line 1203
    .line 1204
    const/16 v30, 0x0

    .line 1205
    .line 1206
    move-object/from16 v29, v1

    .line 1207
    .line 1208
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_a

    .line 1215
    .line 1216
    :cond_17
    instance-of v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/f;

    .line 1217
    .line 1218
    if-eqz v2, :cond_18

    .line 1219
    .line 1220
    const v0, -0x3158ec0e

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1224
    .line 1225
    .line 1226
    const v0, 0x7f13189c

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    const/16 v31, 0x0

    .line 1234
    .line 1235
    const v32, 0x3fffe

    .line 1236
    .line 1237
    .line 1238
    const/4 v9, 0x0

    .line 1239
    const-wide/16 v10, 0x0

    .line 1240
    .line 1241
    const-wide/16 v12, 0x0

    .line 1242
    .line 1243
    const/4 v14, 0x0

    .line 1244
    const/4 v15, 0x0

    .line 1245
    const/16 v16, 0x0

    .line 1246
    .line 1247
    const-wide/16 v17, 0x0

    .line 1248
    .line 1249
    const/16 v19, 0x0

    .line 1250
    .line 1251
    const/16 v20, 0x0

    .line 1252
    .line 1253
    const-wide/16 v21, 0x0

    .line 1254
    .line 1255
    const/16 v23, 0x0

    .line 1256
    .line 1257
    const/16 v24, 0x0

    .line 1258
    .line 1259
    const/16 v25, 0x0

    .line 1260
    .line 1261
    const/16 v26, 0x0

    .line 1262
    .line 1263
    const/16 v27, 0x0

    .line 1264
    .line 1265
    const/16 v28, 0x0

    .line 1266
    .line 1267
    const/16 v30, 0x0

    .line 1268
    .line 1269
    move-object/from16 v29, v1

    .line 1270
    .line 1271
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_a

    .line 1278
    .line 1279
    :cond_18
    instance-of v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/g;

    .line 1280
    .line 1281
    if-eqz v2, :cond_19

    .line 1282
    .line 1283
    const v0, -0x3158dd75

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1287
    .line 1288
    .line 1289
    const v0, 0x7f131888

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    const/16 v31, 0x0

    .line 1297
    .line 1298
    const v32, 0x3fffe

    .line 1299
    .line 1300
    .line 1301
    const/4 v9, 0x0

    .line 1302
    const-wide/16 v10, 0x0

    .line 1303
    .line 1304
    const-wide/16 v12, 0x0

    .line 1305
    .line 1306
    const/4 v14, 0x0

    .line 1307
    const/4 v15, 0x0

    .line 1308
    const/16 v16, 0x0

    .line 1309
    .line 1310
    const-wide/16 v17, 0x0

    .line 1311
    .line 1312
    const/16 v19, 0x0

    .line 1313
    .line 1314
    const/16 v20, 0x0

    .line 1315
    .line 1316
    const-wide/16 v21, 0x0

    .line 1317
    .line 1318
    const/16 v23, 0x0

    .line 1319
    .line 1320
    const/16 v24, 0x0

    .line 1321
    .line 1322
    const/16 v25, 0x0

    .line 1323
    .line 1324
    const/16 v26, 0x0

    .line 1325
    .line 1326
    const/16 v27, 0x0

    .line 1327
    .line 1328
    const/16 v28, 0x0

    .line 1329
    .line 1330
    const/16 v30, 0x0

    .line 1331
    .line 1332
    move-object/from16 v29, v1

    .line 1333
    .line 1334
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_a

    .line 1341
    .line 1342
    :cond_19
    instance-of v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/a;

    .line 1343
    .line 1344
    if-eqz v2, :cond_1a

    .line 1345
    .line 1346
    const v0, -0x3158cfee

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1350
    .line 1351
    .line 1352
    const v0, 0x7f131875

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    const/16 v31, 0x0

    .line 1360
    .line 1361
    const v32, 0x3fffe

    .line 1362
    .line 1363
    .line 1364
    const/4 v9, 0x0

    .line 1365
    const-wide/16 v10, 0x0

    .line 1366
    .line 1367
    const-wide/16 v12, 0x0

    .line 1368
    .line 1369
    const/4 v14, 0x0

    .line 1370
    const/4 v15, 0x0

    .line 1371
    const/16 v16, 0x0

    .line 1372
    .line 1373
    const-wide/16 v17, 0x0

    .line 1374
    .line 1375
    const/16 v19, 0x0

    .line 1376
    .line 1377
    const/16 v20, 0x0

    .line 1378
    .line 1379
    const-wide/16 v21, 0x0

    .line 1380
    .line 1381
    const/16 v23, 0x0

    .line 1382
    .line 1383
    const/16 v24, 0x0

    .line 1384
    .line 1385
    const/16 v25, 0x0

    .line 1386
    .line 1387
    const/16 v26, 0x0

    .line 1388
    .line 1389
    const/16 v27, 0x0

    .line 1390
    .line 1391
    const/16 v28, 0x0

    .line 1392
    .line 1393
    const/16 v30, 0x0

    .line 1394
    .line 1395
    move-object/from16 v29, v1

    .line 1396
    .line 1397
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_a

    .line 1404
    :cond_1a
    instance-of v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/e;

    .line 1405
    .line 1406
    if-eqz v2, :cond_1b

    .line 1407
    .line 1408
    const v0, -0x3158c1b4

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1412
    .line 1413
    .line 1414
    const v0, 0x7f13186b

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    const/16 v31, 0x0

    .line 1422
    .line 1423
    const v32, 0x3fffe

    .line 1424
    .line 1425
    .line 1426
    const/4 v9, 0x0

    .line 1427
    const-wide/16 v10, 0x0

    .line 1428
    .line 1429
    const-wide/16 v12, 0x0

    .line 1430
    .line 1431
    const/4 v14, 0x0

    .line 1432
    const/4 v15, 0x0

    .line 1433
    const/16 v16, 0x0

    .line 1434
    .line 1435
    const-wide/16 v17, 0x0

    .line 1436
    .line 1437
    const/16 v19, 0x0

    .line 1438
    .line 1439
    const/16 v20, 0x0

    .line 1440
    .line 1441
    const-wide/16 v21, 0x0

    .line 1442
    .line 1443
    const/16 v23, 0x0

    .line 1444
    .line 1445
    const/16 v24, 0x0

    .line 1446
    .line 1447
    const/16 v25, 0x0

    .line 1448
    .line 1449
    const/16 v26, 0x0

    .line 1450
    .line 1451
    const/16 v27, 0x0

    .line 1452
    .line 1453
    const/16 v28, 0x0

    .line 1454
    .line 1455
    const/16 v30, 0x0

    .line 1456
    .line 1457
    move-object/from16 v29, v1

    .line 1458
    .line 1459
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_a

    .line 1466
    :cond_1b
    if-nez v0, :cond_1c

    .line 1467
    .line 1468
    const v0, -0x3158b7b1

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_a

    .line 1478
    :cond_1c
    const v0, -0x31591b33    # -1.4000063E9f

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    throw v0

    .line 1486
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1487
    .line 1488
    .line 1489
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_16
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/users/a0;

    .line 1493
    .line 1494
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1497
    .line 1498
    move-object/from16 v2, p2

    .line 1499
    .line 1500
    check-cast v2, Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    and-int/lit8 v3, v2, 0x3

    .line 1507
    .line 1508
    if-eq v3, v6, :cond_1e

    .line 1509
    .line 1510
    move v7, v8

    .line 1511
    :cond_1e
    and-int/2addr v2, v8

    .line 1512
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1513
    .line 1514
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-eqz v2, :cond_22

    .line 1519
    .line 1520
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/a0;->b:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 1521
    .line 1522
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/users/composables/i;->a:[I

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    aget v0, v2, v0

    .line 1529
    .line 1530
    if-eq v0, v8, :cond_21

    .line 1531
    .line 1532
    if-eq v0, v6, :cond_20

    .line 1533
    .line 1534
    const/4 v2, 0x3

    .line 1535
    if-ne v0, v2, :cond_1f

    .line 1536
    .line 1537
    const v0, 0x7f13052c

    .line 1538
    .line 1539
    .line 1540
    goto :goto_b

    .line 1541
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1542
    .line 1543
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :cond_20
    const v0, 0x7f131a67

    .line 1548
    .line 1549
    .line 1550
    goto :goto_b

    .line 1551
    :cond_21
    const v0, 0x7f1303c7

    .line 1552
    .line 1553
    .line 1554
    :goto_b
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    const/16 v32, 0x0

    .line 1559
    .line 1560
    const v33, 0x3fffe

    .line 1561
    .line 1562
    .line 1563
    const/4 v10, 0x0

    .line 1564
    const-wide/16 v11, 0x0

    .line 1565
    .line 1566
    const-wide/16 v13, 0x0

    .line 1567
    .line 1568
    const/4 v15, 0x0

    .line 1569
    const/16 v16, 0x0

    .line 1570
    .line 1571
    const/16 v17, 0x0

    .line 1572
    .line 1573
    const-wide/16 v18, 0x0

    .line 1574
    .line 1575
    const/16 v20, 0x0

    .line 1576
    .line 1577
    const/16 v21, 0x0

    .line 1578
    .line 1579
    const-wide/16 v22, 0x0

    .line 1580
    .line 1581
    const/16 v24, 0x0

    .line 1582
    .line 1583
    const/16 v25, 0x0

    .line 1584
    .line 1585
    const/16 v26, 0x0

    .line 1586
    .line 1587
    const/16 v27, 0x0

    .line 1588
    .line 1589
    const/16 v28, 0x0

    .line 1590
    .line 1591
    const/16 v29, 0x0

    .line 1592
    .line 1593
    const/16 v31, 0x0

    .line 1594
    .line 1595
    move-object/from16 v30, v1

    .line 1596
    .line 1597
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_c

    .line 1601
    :cond_22
    move-object/from16 v30, v1

    .line 1602
    .line 1603
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1604
    .line 1605
    .line 1606
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_17
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/users/UsersScreen;

    .line 1610
    .line 1611
    move-object/from16 v1, p1

    .line 1612
    .line 1613
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1614
    .line 1615
    move-object/from16 v2, p2

    .line 1616
    .line 1617
    check-cast v2, Ljava/lang/Integer;

    .line 1618
    .line 1619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/usermanagement/screen/users/UsersScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :pswitch_18
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/moderators/z0;

    .line 1633
    .line 1634
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1637
    .line 1638
    move-object/from16 v2, p2

    .line 1639
    .line 1640
    check-cast v2, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    and-int/lit8 v3, v2, 0x3

    .line 1647
    .line 1648
    if-eq v3, v6, :cond_23

    .line 1649
    .line 1650
    move v7, v8

    .line 1651
    :cond_23
    and-int/2addr v2, v8

    .line 1652
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1653
    .line 1654
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-eqz v2, :cond_28

    .line 1659
    .line 1660
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/moderators/v0;->a:Lcom/reddit/mod/usermanagement/screen/moderators/v0;

    .line 1661
    .line 1662
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    if-eqz v2, :cond_24

    .line 1667
    .line 1668
    const v0, 0x7f1318e9

    .line 1669
    .line 1670
    .line 1671
    goto :goto_d

    .line 1672
    :cond_24
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/moderators/w0;->a:Lcom/reddit/mod/usermanagement/screen/moderators/w0;

    .line 1673
    .line 1674
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_25

    .line 1679
    .line 1680
    const v0, 0x7f1318ea

    .line 1681
    .line 1682
    .line 1683
    goto :goto_d

    .line 1684
    :cond_25
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/moderators/x0;->a:Lcom/reddit/mod/usermanagement/screen/moderators/x0;

    .line 1685
    .line 1686
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    if-eqz v2, :cond_26

    .line 1691
    .line 1692
    const v0, 0x7f1318eb

    .line 1693
    .line 1694
    .line 1695
    goto :goto_d

    .line 1696
    :cond_26
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/moderators/y0;->a:Lcom/reddit/mod/usermanagement/screen/moderators/y0;

    .line 1697
    .line 1698
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_27

    .line 1703
    .line 1704
    const v0, 0x7f1318ec

    .line 1705
    .line 1706
    .line 1707
    :goto_d
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    const/16 v31, 0x0

    .line 1712
    .line 1713
    const v32, 0x3fffe

    .line 1714
    .line 1715
    .line 1716
    const/4 v9, 0x0

    .line 1717
    const-wide/16 v10, 0x0

    .line 1718
    .line 1719
    const-wide/16 v12, 0x0

    .line 1720
    .line 1721
    const/4 v14, 0x0

    .line 1722
    const/4 v15, 0x0

    .line 1723
    const/16 v16, 0x0

    .line 1724
    .line 1725
    const-wide/16 v17, 0x0

    .line 1726
    .line 1727
    const/16 v19, 0x0

    .line 1728
    .line 1729
    const/16 v20, 0x0

    .line 1730
    .line 1731
    const-wide/16 v21, 0x0

    .line 1732
    .line 1733
    const/16 v23, 0x0

    .line 1734
    .line 1735
    const/16 v24, 0x0

    .line 1736
    .line 1737
    const/16 v25, 0x0

    .line 1738
    .line 1739
    const/16 v26, 0x0

    .line 1740
    .line 1741
    const/16 v27, 0x0

    .line 1742
    .line 1743
    const/16 v28, 0x0

    .line 1744
    .line 1745
    const/16 v30, 0x0

    .line 1746
    .line 1747
    move-object/from16 v29, v1

    .line 1748
    .line 1749
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_e

    .line 1753
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1754
    .line 1755
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    throw v0

    .line 1759
    :cond_28
    move-object/from16 v29, v1

    .line 1760
    .line 1761
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1762
    .line 1763
    .line 1764
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_19
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/moderators/c;

    .line 1768
    .line 1769
    move-object/from16 v1, p1

    .line 1770
    .line 1771
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1772
    .line 1773
    move-object/from16 v2, p2

    .line 1774
    .line 1775
    check-cast v2, Ljava/lang/Integer;

    .line 1776
    .line 1777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    and-int/lit8 v3, v2, 0x3

    .line 1782
    .line 1783
    if-eq v3, v6, :cond_29

    .line 1784
    .line 1785
    move v3, v8

    .line 1786
    goto :goto_f

    .line 1787
    :cond_29
    move v3, v7

    .line 1788
    :goto_f
    and-int/2addr v2, v8

    .line 1789
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1790
    .line 1791
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    if-eqz v2, :cond_2c

    .line 1796
    .line 1797
    instance-of v2, v0, Lcom/reddit/mod/usermanagement/screen/moderators/a;

    .line 1798
    .line 1799
    if-eqz v2, :cond_2a

    .line 1800
    .line 1801
    const v2, 0x400f20fb

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1805
    .line 1806
    .line 1807
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/moderators/a;

    .line 1808
    .line 1809
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/c;->a:Lag2/b;

    .line 1810
    .line 1811
    iget-object v0, v0, Lag2/b;->b:Ljava/lang/String;

    .line 1812
    .line 1813
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    const v2, 0x7f132574

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1825
    .line 1826
    .line 1827
    :goto_10
    move-object v8, v0

    .line 1828
    goto :goto_11

    .line 1829
    :cond_2a
    instance-of v2, v0, Lcom/reddit/mod/usermanagement/screen/moderators/b;

    .line 1830
    .line 1831
    if-eqz v2, :cond_2b

    .line 1832
    .line 1833
    const v2, 0x400f2f8a

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1837
    .line 1838
    .line 1839
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/moderators/b;

    .line 1840
    .line 1841
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/c;->a:Lag2/b;

    .line 1842
    .line 1843
    iget-object v0, v0, Lag2/b;->b:Ljava/lang/String;

    .line 1844
    .line 1845
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    const v2, 0x7f1318f2

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_10

    .line 1860
    :goto_11
    const/16 v31, 0x0

    .line 1861
    .line 1862
    const v32, 0x3fffe

    .line 1863
    .line 1864
    .line 1865
    const/4 v9, 0x0

    .line 1866
    const-wide/16 v10, 0x0

    .line 1867
    .line 1868
    const-wide/16 v12, 0x0

    .line 1869
    .line 1870
    const/4 v14, 0x0

    .line 1871
    const/4 v15, 0x0

    .line 1872
    const/16 v16, 0x0

    .line 1873
    .line 1874
    const-wide/16 v17, 0x0

    .line 1875
    .line 1876
    const/16 v19, 0x0

    .line 1877
    .line 1878
    const/16 v20, 0x0

    .line 1879
    .line 1880
    const-wide/16 v21, 0x0

    .line 1881
    .line 1882
    const/16 v23, 0x0

    .line 1883
    .line 1884
    const/16 v24, 0x0

    .line 1885
    .line 1886
    const/16 v25, 0x0

    .line 1887
    .line 1888
    const/16 v26, 0x0

    .line 1889
    .line 1890
    const/16 v27, 0x0

    .line 1891
    .line 1892
    const/16 v28, 0x0

    .line 1893
    .line 1894
    const/16 v30, 0x0

    .line 1895
    .line 1896
    move-object/from16 v29, v1

    .line 1897
    .line 1898
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_12

    .line 1902
    :cond_2b
    const v0, 0x400f1a06

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    throw v0

    .line 1910
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1911
    .line 1912
    .line 1913
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :pswitch_1a
    check-cast v0, Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

    .line 1917
    .line 1918
    move-object/from16 v1, p1

    .line 1919
    .line 1920
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1921
    .line 1922
    move-object/from16 v2, p2

    .line 1923
    .line 1924
    check-cast v2, Ljava/lang/Integer;

    .line 1925
    .line 1926
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    and-int/lit8 v3, v2, 0x3

    .line 1931
    .line 1932
    if-eq v3, v6, :cond_2d

    .line 1933
    .line 1934
    move v3, v8

    .line 1935
    goto :goto_13

    .line 1936
    :cond_2d
    move v3, v7

    .line 1937
    :goto_13
    and-int/2addr v2, v8

    .line 1938
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1939
    .line 1940
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    if-eqz v2, :cond_30

    .line 1945
    .line 1946
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/content/j;->a:[I

    .line 1947
    .line 1948
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    aget v0, v2, v0

    .line 1953
    .line 1954
    if-eq v0, v8, :cond_2f

    .line 1955
    .line 1956
    if-ne v0, v6, :cond_2e

    .line 1957
    .line 1958
    const v0, 0x75cdc7f6

    .line 1959
    .line 1960
    .line 1961
    const v2, 0x7f13258e

    .line 1962
    .line 1963
    .line 1964
    :goto_14
    invoke-static {v1, v0, v2, v1, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    move-object v9, v0

    .line 1969
    goto :goto_15

    .line 1970
    :cond_2e
    const v0, 0x75cdbb0d

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    throw v0

    .line 1978
    :cond_2f
    const v0, 0x75cdbf35

    .line 1979
    .line 1980
    .line 1981
    const v2, 0x7f13258d

    .line 1982
    .line 1983
    .line 1984
    goto :goto_14

    .line 1985
    :goto_15
    const/16 v32, 0x0

    .line 1986
    .line 1987
    const v33, 0x3fffe

    .line 1988
    .line 1989
    .line 1990
    const/4 v10, 0x0

    .line 1991
    const-wide/16 v11, 0x0

    .line 1992
    .line 1993
    const-wide/16 v13, 0x0

    .line 1994
    .line 1995
    const/4 v15, 0x0

    .line 1996
    const/16 v16, 0x0

    .line 1997
    .line 1998
    const/16 v17, 0x0

    .line 1999
    .line 2000
    const-wide/16 v18, 0x0

    .line 2001
    .line 2002
    const/16 v20, 0x0

    .line 2003
    .line 2004
    const/16 v21, 0x0

    .line 2005
    .line 2006
    const-wide/16 v22, 0x0

    .line 2007
    .line 2008
    const/16 v24, 0x0

    .line 2009
    .line 2010
    const/16 v25, 0x0

    .line 2011
    .line 2012
    const/16 v26, 0x0

    .line 2013
    .line 2014
    const/16 v27, 0x0

    .line 2015
    .line 2016
    const/16 v28, 0x0

    .line 2017
    .line 2018
    const/16 v29, 0x0

    .line 2019
    .line 2020
    const/16 v31, 0x0

    .line 2021
    .line 2022
    move-object/from16 v30, v1

    .line 2023
    .line 2024
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_16

    .line 2028
    :cond_30
    move-object/from16 v30, v1

    .line 2029
    .line 2030
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 2031
    .line 2032
    .line 2033
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2034
    .line 2035
    return-object v0

    .line 2036
    :pswitch_1b
    check-cast v0, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    .line 2037
    .line 2038
    move-object/from16 v1, p1

    .line 2039
    .line 2040
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2041
    .line 2042
    move-object/from16 v2, p2

    .line 2043
    .line 2044
    check-cast v2, Ljava/lang/Integer;

    .line 2045
    .line 2046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    and-int/lit8 v3, v2, 0x3

    .line 2051
    .line 2052
    if-eq v3, v6, :cond_31

    .line 2053
    .line 2054
    move v3, v8

    .line 2055
    goto :goto_17

    .line 2056
    :cond_31
    move v3, v7

    .line 2057
    :goto_17
    and-int/2addr v2, v8

    .line 2058
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2059
    .line 2060
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    if-eqz v2, :cond_34

    .line 2065
    .line 2066
    invoke-virtual {v0}, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;->O5()Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 2075
    .line 2076
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    instance-of v2, v2, Lcom/reddit/mod/usercard/screen/card/h0;

    .line 2081
    .line 2082
    if-eqz v2, :cond_35

    .line 2083
    .line 2084
    invoke-virtual {v0}, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;->O5()Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 2093
    .line 2094
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    const-string v3, "null cannot be cast to non-null type com.reddit.mod.usercard.screen.card.UserCardViewState.Loaded"

    .line 2099
    .line 2100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    check-cast v2, Lcom/reddit/mod/usercard/screen/card/h0;

    .line 2104
    .line 2105
    iget-boolean v2, v2, Lcom/reddit/mod/usercard/screen/card/h0;->w:Z

    .line 2106
    .line 2107
    if-eqz v2, :cond_35

    .line 2108
    .line 2109
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    if-nez v2, :cond_32

    .line 2121
    .line 2122
    if-ne v3, v5, :cond_33

    .line 2123
    .line 2124
    :cond_32
    new-instance v3, Lcom/reddit/mod/usercard/screen/card/b0;

    .line 2125
    .line 2126
    invoke-direct {v3, v0, v8}, Lcom/reddit/mod/usercard/screen/card/b0;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardScreen;I)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_33
    move-object v9, v3

    .line 2133
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2134
    .line 2135
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2136
    .line 2137
    .line 2138
    const/16 v24, 0x0

    .line 2139
    .line 2140
    const/16 v25, 0x1ff6

    .line 2141
    .line 2142
    const/4 v10, 0x0

    .line 2143
    const/4 v11, 0x0

    .line 2144
    sget-object v12, Lcom/reddit/mod/usercard/screen/card/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2145
    .line 2146
    const/4 v13, 0x0

    .line 2147
    const/4 v14, 0x0

    .line 2148
    const/4 v15, 0x0

    .line 2149
    const/16 v16, 0x0

    .line 2150
    .line 2151
    const/16 v17, 0x0

    .line 2152
    .line 2153
    const/16 v18, 0x0

    .line 2154
    .line 2155
    const/16 v19, 0x0

    .line 2156
    .line 2157
    const/16 v20, 0x0

    .line 2158
    .line 2159
    const/16 v21, 0x0

    .line 2160
    .line 2161
    const/16 v23, 0xc00

    .line 2162
    .line 2163
    move-object/from16 v22, v1

    .line 2164
    .line 2165
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_18

    .line 2169
    :cond_34
    move-object/from16 v22, v1

    .line 2170
    .line 2171
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 2172
    .line 2173
    .line 2174
    :cond_35
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2175
    .line 2176
    return-object v0

    .line 2177
    :pswitch_1c
    check-cast v0, Lcom/reddit/mod/usercard/screen/action/UserActionScreen;

    .line 2178
    .line 2179
    move-object/from16 v1, p1

    .line 2180
    .line 2181
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2182
    .line 2183
    move-object/from16 v2, p2

    .line 2184
    .line 2185
    check-cast v2, Ljava/lang/Integer;

    .line 2186
    .line 2187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    and-int/lit8 v4, v2, 0x3

    .line 2192
    .line 2193
    if-eq v4, v6, :cond_36

    .line 2194
    .line 2195
    move v4, v8

    .line 2196
    goto :goto_19

    .line 2197
    :cond_36
    move v4, v7

    .line 2198
    :goto_19
    and-int/2addr v2, v8

    .line 2199
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2200
    .line 2201
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v2

    .line 2205
    if-eqz v2, :cond_38

    .line 2206
    .line 2207
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 2208
    .line 2209
    const-string v2, "username"

    .line 2210
    .line 2211
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v8

    .line 2215
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    const v0, 0x6e3c21fe

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    if-ne v0, v5, :cond_37

    .line 2229
    .line 2230
    new-instance v0, Lcom/reddit/mod/usercard/screen/action/g;

    .line 2231
    .line 2232
    invoke-direct {v0, v7}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    :cond_37
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2239
    .line 2240
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v3, v7, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    const-string v2, "user_action_card_username"

    .line 2248
    .line 2249
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v9

    .line 2253
    const/16 v31, 0xc30

    .line 2254
    .line 2255
    const v32, 0x3d7fc

    .line 2256
    .line 2257
    .line 2258
    const-wide/16 v10, 0x0

    .line 2259
    .line 2260
    const-wide/16 v12, 0x0

    .line 2261
    .line 2262
    const/4 v14, 0x0

    .line 2263
    const/4 v15, 0x0

    .line 2264
    const/16 v16, 0x0

    .line 2265
    .line 2266
    const-wide/16 v17, 0x0

    .line 2267
    .line 2268
    const/16 v19, 0x0

    .line 2269
    .line 2270
    const/16 v20, 0x0

    .line 2271
    .line 2272
    const-wide/16 v21, 0x0

    .line 2273
    .line 2274
    const/16 v23, 0x2

    .line 2275
    .line 2276
    const/16 v24, 0x0

    .line 2277
    .line 2278
    const/16 v25, 0x1

    .line 2279
    .line 2280
    const/16 v26, 0x0

    .line 2281
    .line 2282
    const/16 v27, 0x0

    .line 2283
    .line 2284
    const/16 v28, 0x0

    .line 2285
    .line 2286
    const/16 v30, 0x0

    .line 2287
    .line 2288
    move-object/from16 v29, v1

    .line 2289
    .line 2290
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_1a

    .line 2294
    :cond_38
    move-object/from16 v29, v1

    .line 2295
    .line 2296
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2297
    .line 2298
    .line 2299
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2300
    .line 2301
    return-object v0

    .line 2302
    nop

    .line 2303
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
