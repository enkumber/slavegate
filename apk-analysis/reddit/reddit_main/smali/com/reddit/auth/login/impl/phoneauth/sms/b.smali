.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/sms/b;
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
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/b;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/b;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/b;->a:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/runtime/m;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget v3, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->n0:I

    .line 40
    .line 41
    and-int/lit8 v3, v2, 0x3

    .line 42
    .line 43
    if-eq v3, v9, :cond_0

    .line 44
    .line 45
    move v3, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v10

    .line 48
    :goto_0
    and-int/2addr v2, v11

    .line 49
    check-cast v1, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v8, v1, v10}, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->v(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast v0, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Landroidx/compose/runtime/m;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    and-int/lit8 v3, v2, 0x3

    .line 82
    .line 83
    if-eq v3, v9, :cond_2

    .line 84
    .line 85
    move v3, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v3, v10

    .line 88
    :goto_2
    and-int/2addr v2, v11

    .line 89
    check-cast v1, Landroidx/compose/runtime/r;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->O5()Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/reddit/cookieconsent/w;

    .line 112
    .line 113
    iget-boolean v2, v2, Lcom/reddit/cookieconsent/w;->a:Z

    .line 114
    .line 115
    iget-object v3, v0, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->Q0:Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->O5()Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/reddit/cookieconsent/w;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/reddit/cookieconsent/w;->b:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_3
    invoke-static {v2, v3, v8, v1, v10}, Lcom/bumptech/glide/d;->c(ZLjava/lang/Integer;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_1
    check-cast v0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Landroidx/compose/runtime/m;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/lit8 v12, v2, 0x3

    .line 162
    .line 163
    if-eq v12, v9, :cond_5

    .line 164
    .line 165
    move v10, v11

    .line 166
    :cond_5
    and-int/2addr v2, v11

    .line 167
    check-cast v1, Landroidx/compose/runtime/r;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    int-to-float v2, v7

    .line 176
    invoke-static {v6, v2, v5, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    int-to-float v13, v3

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v15, 0xd

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move v12, v13

    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move v7, v12

    .line 192
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 193
    .line 194
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 199
    .line 200
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 201
    .line 202
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    const v35, 0x3fff8

    .line 209
    .line 210
    .line 211
    const-string v11, "Account ads off reddit fields:"

    .line 212
    .line 213
    const-wide/16 v15, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

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
    const-wide/16 v24, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const/16 v33, 0x36

    .line 242
    .line 243
    move-object/from16 v32, v1

    .line 244
    .line 245
    move-object v12, v3

    .line 246
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isDisclosurePermissible()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move-object v11, v8

    .line 266
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v13, "isDisclosurePermissible: "

    .line 269
    .line 270
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isPreferenceShown()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    move-object v11, v8

    .line 298
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v13, "isPreferenceShown: "

    .line 301
    .line 302
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v11, "isAdsOffRedditConsented: "

    .line 331
    .line 332
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v6, v2, v5, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0xd

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    move v13, v7

    .line 370
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 381
    .line 382
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    const/16 v34, 0x0

    .line 387
    .line 388
    const v35, 0x3fff8

    .line 389
    .line 390
    .line 391
    const-wide/16 v15, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const-wide/16 v20, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const-wide/16 v24, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    const/16 v31, 0x0

    .line 418
    .line 419
    const/16 v33, 0x30

    .line 420
    .line 421
    move-object v11, v0

    .line 422
    move-object/from16 v32, v1

    .line 423
    .line 424
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_9
    move-object/from16 v32, v1

    .line 429
    .line 430
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_2
    check-cast v0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Landroidx/compose/runtime/m;

    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    and-int/lit8 v12, v2, 0x3

    .line 451
    .line 452
    if-eq v12, v9, :cond_a

    .line 453
    .line 454
    move v10, v11

    .line 455
    :cond_a
    and-int/2addr v2, v11

    .line 456
    check-cast v1, Landroidx/compose/runtime/r;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_11

    .line 463
    .line 464
    int-to-float v2, v7

    .line 465
    invoke-static {v6, v2, v5, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    int-to-float v13, v3

    .line 470
    const/4 v14, 0x0

    .line 471
    const/16 v15, 0xd

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    move v12, v13

    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move v7, v12

    .line 481
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 482
    .line 483
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 488
    .line 489
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 490
    .line 491
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    const/16 v34, 0x0

    .line 496
    .line 497
    const v35, 0x3fff8

    .line 498
    .line 499
    .line 500
    const-string v11, "Account cookie fields:"

    .line 501
    .line 502
    const-wide/16 v15, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const-wide/16 v20, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const-wide/16 v24, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    const/16 v31, 0x0

    .line 529
    .line 530
    const/16 v33, 0x36

    .line 531
    .line 532
    move-object/from16 v32, v1

    .line 533
    .line 534
    move-object v12, v3

    .line 535
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    if-eqz v0, :cond_b

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented()Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    goto :goto_7

    .line 554
    :cond_b
    move-object v11, v8

    .line 555
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v13, "isCookiesConsented: "

    .line 558
    .line 559
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieConsentSet()Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    goto :goto_8

    .line 586
    :cond_c
    move-object v11, v8

    .line 587
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v13, "isCookieConsentSet: "

    .line 590
    .line 591
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    if-eqz v0, :cond_d

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieBannerShown()Z

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    goto :goto_9

    .line 618
    :cond_d
    move-object v11, v8

    .line 619
    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v13, "isCookieBannerShown: "

    .line 622
    .line 623
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    if-eqz v0, :cond_e

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesPermissible()Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    goto :goto_a

    .line 650
    :cond_e
    move-object v11, v8

    .line 651
    :goto_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v13, "isCookiesPermissible: "

    .line 654
    .line 655
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    if-eqz v0, :cond_f

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiePreferencesShown()Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    goto :goto_b

    .line 682
    :cond_f
    move-object v11, v8

    .line 683
    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v13, "isCookiePreferencesShown: "

    .line 686
    .line 687
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    if-eqz v0, :cond_10

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->getCookieConsentCopyVersion()Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v11, "cookieConsentCopyVersion: "

    .line 712
    .line 713
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v6, v2, v5, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    const/4 v15, 0x0

    .line 746
    const/16 v16, 0xd

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    const/4 v14, 0x0

    .line 750
    move v13, v7

    .line 751
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 760
    .line 761
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 762
    .line 763
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 764
    .line 765
    .line 766
    move-result-wide v13

    .line 767
    const/16 v34, 0x0

    .line 768
    .line 769
    const v35, 0x3fff8

    .line 770
    .line 771
    .line 772
    const-wide/16 v15, 0x0

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const-wide/16 v20, 0x0

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const-wide/16 v24, 0x0

    .line 787
    .line 788
    const/16 v26, 0x0

    .line 789
    .line 790
    const/16 v27, 0x0

    .line 791
    .line 792
    const/16 v28, 0x0

    .line 793
    .line 794
    const/16 v29, 0x0

    .line 795
    .line 796
    const/16 v30, 0x0

    .line 797
    .line 798
    const/16 v31, 0x0

    .line 799
    .line 800
    const/16 v33, 0x30

    .line 801
    .line 802
    move-object v11, v0

    .line 803
    move-object/from16 v32, v1

    .line 804
    .line 805
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_11
    move-object/from16 v32, v1

    .line 810
    .line 811
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 812
    .line 813
    .line 814
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_3
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2Screen;

    .line 818
    .line 819
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Landroidx/compose/runtime/m;

    .line 822
    .line 823
    move-object/from16 v2, p2

    .line 824
    .line 825
    check-cast v2, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v0, v1, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2Screen;->x3(Landroidx/compose/runtime/m;I)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_4
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesScreen;

    .line 841
    .line 842
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Landroidx/compose/runtime/m;

    .line 845
    .line 846
    move-object/from16 v2, p2

    .line 847
    .line 848
    check-cast v2, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-virtual {v0, v1, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 858
    .line 859
    .line 860
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_5
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsScreen;

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Landroidx/compose/runtime/m;

    .line 868
    .line 869
    move-object/from16 v2, p2

    .line 870
    .line 871
    check-cast v2, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-virtual {v0, v1, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 881
    .line 882
    .line 883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_6
    check-cast v0, Lcom/reddit/comments/presentation/composables/z;

    .line 887
    .line 888
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Landroidx/compose/runtime/m;

    .line 891
    .line 892
    move-object/from16 v2, p2

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    const/4 v2, 0x7

    .line 900
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-virtual {v0, v1, v2}, Lcom/reddit/comments/presentation/composables/z;->i(Landroidx/compose/runtime/m;I)V

    .line 905
    .line 906
    .line 907
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_7
    check-cast v0, Lcom/reddit/comments/presentation/v;

    .line 911
    .line 912
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Landroidx/compose/runtime/m;

    .line 915
    .line 916
    move-object/from16 v2, p2

    .line 917
    .line 918
    check-cast v2, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    and-int/lit8 v3, v2, 0x3

    .line 925
    .line 926
    if-eq v3, v9, :cond_12

    .line 927
    .line 928
    move v10, v11

    .line 929
    :cond_12
    and-int/2addr v2, v11

    .line 930
    check-cast v1, Landroidx/compose/runtime/r;

    .line 931
    .line 932
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_13

    .line 937
    .line 938
    iget-object v11, v0, Lcom/reddit/comments/presentation/v;->d:Ljava/lang/String;

    .line 939
    .line 940
    const/16 v34, 0xc30

    .line 941
    .line 942
    const v35, 0x3d7fc

    .line 943
    .line 944
    .line 945
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 946
    .line 947
    const-wide/16 v13, 0x0

    .line 948
    .line 949
    const-wide/16 v15, 0x0

    .line 950
    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    const/16 v18, 0x0

    .line 954
    .line 955
    const/16 v19, 0x0

    .line 956
    .line 957
    const-wide/16 v20, 0x0

    .line 958
    .line 959
    const/16 v22, 0x0

    .line 960
    .line 961
    const/16 v23, 0x0

    .line 962
    .line 963
    const-wide/16 v24, 0x0

    .line 964
    .line 965
    const/16 v26, 0x2

    .line 966
    .line 967
    const/16 v27, 0x0

    .line 968
    .line 969
    const/16 v28, 0x1

    .line 970
    .line 971
    const/16 v29, 0x0

    .line 972
    .line 973
    const/16 v30, 0x0

    .line 974
    .line 975
    const/16 v31, 0x0

    .line 976
    .line 977
    const/16 v33, 0x30

    .line 978
    .line 979
    move-object/from16 v32, v1

    .line 980
    .line 981
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 982
    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_13
    move-object/from16 v32, v1

    .line 986
    .line 987
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 988
    .line 989
    .line 990
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_8
    check-cast v0, Lcom/reddit/comments/presence/user/UserPresenceStore;

    .line 994
    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Landroidx/compose/runtime/m;

    .line 998
    .line 999
    move-object/from16 v2, p2

    .line 1000
    .line 1001
    check-cast v2, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    invoke-virtual {v0, v1, v2}, Lcom/reddit/comments/presence/user/UserPresenceStore;->M(Landroidx/compose/runtime/m;I)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_9
    check-cast v0, Lcom/reddit/comments/events/handler/ads/j;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lcom/reddit/ads/common/AdAction;

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 1025
    .line 1026
    instance-of v3, v1, Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;

    .line 1027
    .line 1028
    if-eqz v3, :cond_14

    .line 1029
    .line 1030
    move-object v3, v1

    .line 1031
    check-cast v3, Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;

    .line 1032
    .line 1033
    iget-boolean v3, v3, Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;->a:Z

    .line 1034
    .line 1035
    if-nez v3, :cond_14

    .line 1036
    .line 1037
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1038
    .line 1039
    goto :goto_e

    .line 1040
    :cond_14
    iget-object v0, v0, Lcom/reddit/comments/events/handler/ads/j;->b:Lvv/c;

    .line 1041
    .line 1042
    new-instance v3, Lwv/b;

    .line 1043
    .line 1044
    invoke-direct {v3, v1, v2}, Lwv/b;-><init>(Lcom/reddit/ads/common/AdAction;Lcom/reddit/domain/model/Link;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v0, v3}, Lvv/c;->onEvent(Lvv/a;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1051
    .line 1052
    :goto_e
    return-object v0

    .line 1053
    :pswitch_a
    check-cast v0, Lcom/reddit/comments/events/handler/ads/i;

    .line 1054
    .line 1055
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Lcom/reddit/ads/common/AdAction;

    .line 1058
    .line 1059
    move-object/from16 v2, p2

    .line 1060
    .line 1061
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 1062
    .line 1063
    instance-of v3, v1, Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;

    .line 1064
    .line 1065
    if-eqz v3, :cond_15

    .line 1066
    .line 1067
    move-object v3, v1

    .line 1068
    check-cast v3, Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;

    .line 1069
    .line 1070
    iget-boolean v3, v3, Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;->a:Z

    .line 1071
    .line 1072
    if-nez v3, :cond_15

    .line 1073
    .line 1074
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1075
    .line 1076
    goto :goto_f

    .line 1077
    :cond_15
    iget-object v0, v0, Lcom/reddit/comments/events/handler/ads/i;->b:Lvv/c;

    .line 1078
    .line 1079
    new-instance v3, Lwv/b;

    .line 1080
    .line 1081
    invoke-direct {v3, v1, v2}, Lwv/b;-><init>(Lcom/reddit/ads/common/AdAction;Lcom/reddit/domain/model/Link;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v0, v3}, Lvv/c;->onEvent(Lvv/a;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1088
    .line 1089
    :goto_f
    return-object v0

    .line 1090
    :pswitch_b
    check-cast v0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;

    .line 1091
    .line 1092
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1095
    .line 1096
    move-object/from16 v2, p2

    .line 1097
    .line 1098
    check-cast v2, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-virtual {v0, v1, v2}, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_c
    check-cast v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 1114
    .line 1115
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1118
    .line 1119
    move-object/from16 v2, p2

    .line 1120
    .line 1121
    check-cast v2, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-virtual {v0, v1, v2}, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_d
    check-cast v0, Lcom/reddit/commentinsights/screen/k0;

    .line 1137
    .line 1138
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1141
    .line 1142
    move-object/from16 v3, p2

    .line 1143
    .line 1144
    check-cast v3, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    and-int/lit8 v4, v3, 0x3

    .line 1151
    .line 1152
    if-eq v4, v9, :cond_16

    .line 1153
    .line 1154
    move v4, v11

    .line 1155
    goto :goto_10

    .line 1156
    :cond_16
    move v4, v10

    .line 1157
    :goto_10
    and-int/2addr v3, v11

    .line 1158
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1159
    .line 1160
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_19

    .line 1165
    .line 1166
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1167
    .line 1168
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1169
    .line 1170
    invoke-static {v12, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    int-to-float v4, v7

    .line 1175
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 1180
    .line 1181
    sget-object v5, Lx/l;->c:Lx/g;

    .line 1182
    .line 1183
    invoke-static {v5, v4, v1, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 1188
    .line 1189
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1202
    .line 1203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1207
    .line 1208
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1209
    .line 1210
    if-eqz v7, :cond_18

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1213
    .line 1214
    .line 1215
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1216
    .line 1217
    if-eqz v7, :cond_17

    .line 1218
    .line 1219
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_11

    .line 1223
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1224
    .line 1225
    .line 1226
    :goto_11
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1227
    .line 1228
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1232
    .line 1233
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1241
    .line 1242
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1246
    .line 1247
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1251
    .line 1252
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v0, Lcom/reddit/commentinsights/screen/k0;->a:Ljava/lang/String;

    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/reddit/commentinsights/screen/k0;->b:Lye/u;

    .line 1258
    .line 1259
    invoke-static {v2, v0, v8, v1, v10}, Lcom/reddit/commentinsights/screen/composables/c;->a(Ljava/lang/String;Lye/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v0, 0xc

    .line 1263
    .line 1264
    int-to-float v14, v0

    .line 1265
    const/16 v16, 0x0

    .line 1266
    .line 1267
    const/16 v17, 0xd

    .line 1268
    .line 1269
    const/4 v13, 0x0

    .line 1270
    const/4 v15, 0x0

    .line 1271
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v13

    .line 1275
    const v0, 0x7f13071c

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v12

    .line 1282
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1283
    .line 1284
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1289
    .line 1290
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v14

    .line 1296
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 1303
    .line 1304
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1305
    .line 1306
    const/16 v35, 0x0

    .line 1307
    .line 1308
    const v36, 0x1fdf8

    .line 1309
    .line 1310
    .line 1311
    const-wide/16 v16, 0x0

    .line 1312
    .line 1313
    const/16 v18, 0x0

    .line 1314
    .line 1315
    const/16 v19, 0x0

    .line 1316
    .line 1317
    const/16 v20, 0x0

    .line 1318
    .line 1319
    const-wide/16 v21, 0x0

    .line 1320
    .line 1321
    const/16 v23, 0x0

    .line 1322
    .line 1323
    const/16 v24, 0x3

    .line 1324
    .line 1325
    const-wide/16 v25, 0x0

    .line 1326
    .line 1327
    const/16 v27, 0x0

    .line 1328
    .line 1329
    const/16 v28, 0x0

    .line 1330
    .line 1331
    const/16 v29, 0x0

    .line 1332
    .line 1333
    const/16 v30, 0x0

    .line 1334
    .line 1335
    const/16 v31, 0x0

    .line 1336
    .line 1337
    const/16 v34, 0x30

    .line 1338
    .line 1339
    move-object/from16 v33, v1

    .line 1340
    .line 1341
    move-object/from16 v32, v3

    .line 1342
    .line 1343
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1344
    .line 1345
    .line 1346
    const v3, 0x7f13071b

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12

    .line 1353
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1358
    .line 1359
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v14

    .line 1365
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1370
    .line 1371
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1372
    .line 1373
    const v36, 0x1fdfa

    .line 1374
    .line 1375
    .line 1376
    const/4 v13, 0x0

    .line 1377
    const/16 v34, 0x0

    .line 1378
    .line 1379
    move-object/from16 v32, v0

    .line 1380
    .line 1381
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_12

    .line 1388
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1389
    .line 1390
    .line 1391
    throw v8

    .line 1392
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1393
    .line 1394
    .line 1395
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_e
    check-cast v0, Lcom/reddit/commentinsights/screen/g0;

    .line 1399
    .line 1400
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1403
    .line 1404
    move-object/from16 v2, p2

    .line 1405
    .line 1406
    check-cast v2, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    and-int/lit8 v3, v2, 0x3

    .line 1413
    .line 1414
    if-eq v3, v9, :cond_1a

    .line 1415
    .line 1416
    move v10, v11

    .line 1417
    :cond_1a
    and-int/2addr v2, v11

    .line 1418
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1419
    .line 1420
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_1b

    .line 1425
    .line 1426
    iget-object v11, v0, Lcom/reddit/commentinsights/screen/g0;->a:Ljava/lang/String;

    .line 1427
    .line 1428
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1429
    .line 1430
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1435
    .line 1436
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1437
    .line 1438
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v13

    .line 1442
    const/16 v34, 0x0

    .line 1443
    .line 1444
    const v35, 0x3fffa

    .line 1445
    .line 1446
    .line 1447
    const/4 v12, 0x0

    .line 1448
    const-wide/16 v15, 0x0

    .line 1449
    .line 1450
    const/16 v17, 0x0

    .line 1451
    .line 1452
    const/16 v18, 0x0

    .line 1453
    .line 1454
    const/16 v19, 0x0

    .line 1455
    .line 1456
    const-wide/16 v20, 0x0

    .line 1457
    .line 1458
    const/16 v22, 0x0

    .line 1459
    .line 1460
    const/16 v23, 0x0

    .line 1461
    .line 1462
    const-wide/16 v24, 0x0

    .line 1463
    .line 1464
    const/16 v26, 0x0

    .line 1465
    .line 1466
    const/16 v27, 0x0

    .line 1467
    .line 1468
    const/16 v28, 0x0

    .line 1469
    .line 1470
    const/16 v29, 0x0

    .line 1471
    .line 1472
    const/16 v30, 0x0

    .line 1473
    .line 1474
    const/16 v31, 0x0

    .line 1475
    .line 1476
    const/16 v33, 0x0

    .line 1477
    .line 1478
    move-object/from16 v32, v1

    .line 1479
    .line 1480
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v3, 0x4

    .line 1484
    int-to-float v5, v3

    .line 1485
    const/4 v8, 0x0

    .line 1486
    const/16 v9, 0xe

    .line 1487
    .line 1488
    const/4 v6, 0x0

    .line 1489
    const/4 v7, 0x0

    .line 1490
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1491
    .line 1492
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v12

    .line 1496
    iget-object v11, v0, Lcom/reddit/commentinsights/screen/g0;->b:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1503
    .line 1504
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1505
    .line 1506
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v13

    .line 1510
    const v35, 0x3fff8

    .line 1511
    .line 1512
    .line 1513
    const/16 v33, 0x30

    .line 1514
    .line 1515
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v12

    .line 1522
    iget v0, v0, Lcom/reddit/commentinsights/screen/g0;->c:F

    .line 1523
    .line 1524
    const/16 v3, 0x64

    .line 1525
    .line 1526
    int-to-float v3, v3

    .line 1527
    mul-float/2addr v0, v3

    .line 1528
    float-to-int v0, v0

    .line 1529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    const v3, 0x7f130717

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v3, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v11

    .line 1544
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1549
    .line 1550
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v13

    .line 1556
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_13

    .line 1560
    :cond_1b
    move-object/from16 v32, v1

    .line 1561
    .line 1562
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1563
    .line 1564
    .line 1565
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_f
    check-cast v0, Lcom/reddit/commentinsights/screen/h0;

    .line 1569
    .line 1570
    move-object/from16 v1, p1

    .line 1571
    .line 1572
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1573
    .line 1574
    move-object/from16 v3, p2

    .line 1575
    .line 1576
    check-cast v3, Ljava/lang/Integer;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    and-int/lit8 v4, v3, 0x3

    .line 1583
    .line 1584
    if-eq v4, v9, :cond_1c

    .line 1585
    .line 1586
    move v4, v11

    .line 1587
    goto :goto_14

    .line 1588
    :cond_1c
    move v4, v10

    .line 1589
    :goto_14
    and-int/2addr v3, v11

    .line 1590
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1591
    .line 1592
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-eqz v3, :cond_22

    .line 1597
    .line 1598
    int-to-float v14, v7

    .line 1599
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1600
    .line 1601
    invoke-static {v12, v14, v5, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    sget-object v4, Lx/l;->c:Lx/g;

    .line 1606
    .line 1607
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1608
    .line 1609
    invoke-static {v4, v5, v1, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 1614
    .line 1615
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1628
    .line 1629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1633
    .line 1634
    iget-object v13, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1635
    .line 1636
    if-eqz v13, :cond_21

    .line 1637
    .line 1638
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1639
    .line 1640
    .line 1641
    iget-boolean v13, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1642
    .line 1643
    if-eqz v13, :cond_1d

    .line 1644
    .line 1645
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_15

    .line 1649
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_15
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1653
    .line 1654
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1655
    .line 1656
    .line 1657
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1658
    .line 1659
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1667
    .line 1668
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1672
    .line 1673
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1677
    .line 1678
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1679
    .line 1680
    .line 1681
    const/16 v16, 0x0

    .line 1682
    .line 1683
    const/16 v17, 0xd

    .line 1684
    .line 1685
    const/4 v13, 0x0

    .line 1686
    const/4 v15, 0x0

    .line 1687
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    move-object v4, v12

    .line 1692
    const v5, 0x7f130718

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v1, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-static {v2, v1, v3, v5}, Lcom/reddit/commentinsights/screen/composables/c;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v4}, Lcom/reddit/commentinsights/screen/composables/c;->w(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v15

    .line 1706
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1707
    .line 1708
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1713
    .line 1714
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    aget v2, v3, v2

    .line 1721
    .line 1722
    if-eq v2, v11, :cond_1f

    .line 1723
    .line 1724
    if-ne v2, v9, :cond_1e

    .line 1725
    .line 1726
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 1727
    .line 1728
    :goto_16
    move-object v12, v2

    .line 1729
    goto :goto_17

    .line 1730
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1731
    .line 1732
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    throw v0

    .line 1736
    :cond_1f
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 1737
    .line 1738
    goto :goto_16

    .line 1739
    :goto_17
    const v2, 0x7f13071a

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v13

    .line 1746
    iget-object v14, v0, Lcom/reddit/commentinsights/screen/h0;->a:Ljava/lang/String;

    .line 1747
    .line 1748
    iget-object v0, v0, Lcom/reddit/commentinsights/screen/h0;->b:Lnp3/g;

    .line 1749
    .line 1750
    const/16 v18, 0x0

    .line 1751
    .line 1752
    const/16 v19, 0x10

    .line 1753
    .line 1754
    const/16 v16, 0x0

    .line 1755
    .line 1756
    move-object/from16 v17, v1

    .line 1757
    .line 1758
    invoke-static/range {v12 .. v19}, Lcom/reddit/commentinsights/screen/composables/c;->b(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1759
    .line 1760
    .line 1761
    const v2, -0x5dfff20c

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-nez v2, :cond_20

    .line 1772
    .line 1773
    invoke-static {v8, v1, v10}, Lcom/reddit/commentinsights/screen/composables/c;->n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v4}, Lcom/reddit/commentinsights/screen/composables/c;->w(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-static {v0, v2, v1, v10}, Lcom/reddit/commentinsights/screen/composables/c;->s(Lnp3/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1781
    .line 1782
    .line 1783
    :cond_20
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_18

    .line 1790
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1791
    .line 1792
    .line 1793
    throw v8

    .line 1794
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1795
    .line 1796
    .line 1797
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :pswitch_10
    check-cast v0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;

    .line 1801
    .line 1802
    move-object/from16 v1, p1

    .line 1803
    .line 1804
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1805
    .line 1806
    move-object/from16 v2, p2

    .line 1807
    .line 1808
    check-cast v2, Ljava/lang/Integer;

    .line 1809
    .line 1810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    sget-object v2, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->R0:Lcom/reddit/commentinsights/screen/o;

    .line 1814
    .line 1815
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    invoke-virtual {v0, v1, v2}, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1823
    .line 1824
    return-object v0

    .line 1825
    :pswitch_11
    check-cast v0, Lcom/reddit/chatactivation/feedelment/composables/c;

    .line 1826
    .line 1827
    move-object/from16 v1, p1

    .line 1828
    .line 1829
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1830
    .line 1831
    move-object/from16 v2, p2

    .line 1832
    .line 1833
    check-cast v2, Ljava/lang/Integer;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    and-int/lit8 v3, v2, 0x3

    .line 1840
    .line 1841
    if-eq v3, v9, :cond_23

    .line 1842
    .line 1843
    move v10, v11

    .line 1844
    :cond_23
    and-int/2addr v2, v11

    .line 1845
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1846
    .line 1847
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_24

    .line 1852
    .line 1853
    iget-object v0, v0, Lcom/reddit/chatactivation/feedelment/composables/c;->c:Ljava/lang/String;

    .line 1854
    .line 1855
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    const v2, 0x7f132026

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v11

    .line 1866
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1867
    .line 1868
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1873
    .line 1874
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1875
    .line 1876
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1877
    .line 1878
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1883
    .line 1884
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1885
    .line 1886
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v13

    .line 1890
    int-to-float v2, v7

    .line 1891
    invoke-static {v6, v2, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    const/16 v34, 0x0

    .line 1896
    .line 1897
    const v35, 0x1fff8

    .line 1898
    .line 1899
    .line 1900
    const-wide/16 v15, 0x0

    .line 1901
    .line 1902
    const/16 v17, 0x0

    .line 1903
    .line 1904
    const/16 v18, 0x0

    .line 1905
    .line 1906
    const/16 v19, 0x0

    .line 1907
    .line 1908
    const-wide/16 v20, 0x0

    .line 1909
    .line 1910
    const/16 v22, 0x0

    .line 1911
    .line 1912
    const/16 v23, 0x0

    .line 1913
    .line 1914
    const-wide/16 v24, 0x0

    .line 1915
    .line 1916
    const/16 v26, 0x0

    .line 1917
    .line 1918
    const/16 v27, 0x0

    .line 1919
    .line 1920
    const/16 v28, 0x0

    .line 1921
    .line 1922
    const/16 v29, 0x0

    .line 1923
    .line 1924
    const/16 v30, 0x0

    .line 1925
    .line 1926
    const/16 v33, 0x30

    .line 1927
    .line 1928
    move-object/from16 v31, v0

    .line 1929
    .line 1930
    move-object/from16 v32, v1

    .line 1931
    .line 1932
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_19

    .line 1936
    :cond_24
    move-object/from16 v32, v1

    .line 1937
    .line 1938
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1939
    .line 1940
    .line 1941
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1942
    .line 1943
    return-object v0

    .line 1944
    :pswitch_12
    check-cast v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;

    .line 1945
    .line 1946
    move-object/from16 v1, p1

    .line 1947
    .line 1948
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1949
    .line 1950
    move-object/from16 v2, p2

    .line 1951
    .line 1952
    check-cast v2, Ljava/lang/Integer;

    .line 1953
    .line 1954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    invoke-virtual {v0, v1, v2}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1962
    .line 1963
    .line 1964
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1965
    .line 1966
    return-object v0

    .line 1967
    :pswitch_13
    check-cast v0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;

    .line 1968
    .line 1969
    move-object/from16 v1, p1

    .line 1970
    .line 1971
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1972
    .line 1973
    move-object/from16 v2, p2

    .line 1974
    .line 1975
    check-cast v2, Ljava/lang/Integer;

    .line 1976
    .line 1977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    invoke-virtual {v0, v1, v2}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1985
    .line 1986
    .line 1987
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1988
    .line 1989
    return-object v0

    .line 1990
    :pswitch_14
    check-cast v0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;

    .line 1991
    .line 1992
    move-object/from16 v1, p1

    .line 1993
    .line 1994
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1995
    .line 1996
    move-object/from16 v2, p2

    .line 1997
    .line 1998
    check-cast v2, Ljava/lang/Integer;

    .line 1999
    .line 2000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    invoke-virtual {v0, v1, v2}, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 2008
    .line 2009
    .line 2010
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :pswitch_15
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;

    .line 2014
    .line 2015
    move-object/from16 v1, p1

    .line 2016
    .line 2017
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2018
    .line 2019
    move-object/from16 v2, p2

    .line 2020
    .line 2021
    check-cast v2, Ljava/lang/Integer;

    .line 2022
    .line 2023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    sget-object v2, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->P0:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    invoke-virtual {v0, v1, v2}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->x3(Landroidx/compose/runtime/m;I)V

    .line 2033
    .line 2034
    .line 2035
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_16
    move-object v1, v0

    .line 2039
    check-cast v1, Lcom/reddit/auth/login/screen/welcomev2/c;

    .line 2040
    .line 2041
    move-object/from16 v0, p1

    .line 2042
    .line 2043
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2044
    .line 2045
    move-object/from16 v2, p2

    .line 2046
    .line 2047
    check-cast v2, Ljava/lang/Integer;

    .line 2048
    .line 2049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    and-int/lit8 v3, v2, 0x3

    .line 2054
    .line 2055
    if-eq v3, v9, :cond_25

    .line 2056
    .line 2057
    move v3, v11

    .line 2058
    goto :goto_1a

    .line 2059
    :cond_25
    move v3, v10

    .line 2060
    :goto_1a
    and-int/2addr v2, v11

    .line 2061
    move-object v8, v0

    .line 2062
    check-cast v8, Landroidx/compose/runtime/r;

    .line 2063
    .line 2064
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_28

    .line 2069
    .line 2070
    const v0, 0x6e3c21fe

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2081
    .line 2082
    if-ne v2, v3, :cond_26

    .line 2083
    .line 2084
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 2085
    .line 2086
    const/16 v4, 0x1d

    .line 2087
    .line 2088
    invoke-direct {v2, v4}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2095
    .line 2096
    invoke-static {v0, v8, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    if-ne v0, v3, :cond_27

    .line 2101
    .line 2102
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 2103
    .line 2104
    invoke-direct {v0, v10}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    :cond_27
    move-object v6, v0

    .line 2111
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2112
    .line 2113
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2114
    .line 2115
    .line 2116
    const v9, 0x1b0180

    .line 2117
    .line 2118
    .line 2119
    const/16 v10, 0x1a

    .line 2120
    .line 2121
    move-object v3, v2

    .line 2122
    const/4 v2, 0x0

    .line 2123
    const/4 v4, 0x0

    .line 2124
    const/4 v5, 0x0

    .line 2125
    sget-object v7, Lcom/reddit/auth/login/screen/welcomev2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 2126
    .line 2127
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_1b

    .line 2131
    :cond_28
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 2132
    .line 2133
    .line 2134
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2135
    .line 2136
    return-object v0

    .line 2137
    :pswitch_17
    check-cast v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;

    .line 2138
    .line 2139
    move-object/from16 v1, p1

    .line 2140
    .line 2141
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2142
    .line 2143
    move-object/from16 v2, p2

    .line 2144
    .line 2145
    check-cast v2, Ljava/lang/Integer;

    .line 2146
    .line 2147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    sget-object v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 2151
    .line 2152
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 2153
    .line 2154
    .line 2155
    move-result v2

    .line 2156
    invoke-virtual {v0, v1, v2}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 2157
    .line 2158
    .line 2159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2160
    .line 2161
    return-object v0

    .line 2162
    :pswitch_18
    check-cast v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

    .line 2163
    .line 2164
    move-object/from16 v1, p1

    .line 2165
    .line 2166
    check-cast v1, Ljava/lang/String;

    .line 2167
    .line 2168
    move-object/from16 v2, p2

    .line 2169
    .line 2170
    check-cast v2, Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 2171
    .line 2172
    const-string v3, "url"

    .line 2173
    .line 2174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    const-string v3, "urlType"

    .line 2178
    .line 2179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->O5()Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    new-instance v3, Lcom/reddit/auth/login/screen/authmodal/i;

    .line 2187
    .line 2188
    invoke-direct {v3, v1, v2}, Lcom/reddit/auth/login/screen/authmodal/i;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/screen/welcome/UrlType;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2195
    .line 2196
    return-object v0

    .line 2197
    :pswitch_19
    check-cast v0, Lcom/reddit/auth/login/screen/authenticatorv2/m;

    .line 2198
    .line 2199
    move-object/from16 v1, p1

    .line 2200
    .line 2201
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2202
    .line 2203
    move-object/from16 v2, p2

    .line 2204
    .line 2205
    check-cast v2, Ljava/lang/Integer;

    .line 2206
    .line 2207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    and-int/lit8 v3, v2, 0x3

    .line 2212
    .line 2213
    if-eq v3, v9, :cond_29

    .line 2214
    .line 2215
    move v10, v11

    .line 2216
    :cond_29
    and-int/2addr v2, v11

    .line 2217
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2218
    .line 2219
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    if-eqz v2, :cond_2b

    .line 2224
    .line 2225
    iget-boolean v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/m;->c:Z

    .line 2226
    .line 2227
    if-eqz v0, :cond_2a

    .line 2228
    .line 2229
    const v0, 0x7f132542

    .line 2230
    .line 2231
    .line 2232
    goto :goto_1c

    .line 2233
    :cond_2a
    const v0, 0x7f132543

    .line 2234
    .line 2235
    .line 2236
    :goto_1c
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v11

    .line 2240
    const/16 v34, 0x0

    .line 2241
    .line 2242
    const v35, 0x3fffe

    .line 2243
    .line 2244
    .line 2245
    const/4 v12, 0x0

    .line 2246
    const-wide/16 v13, 0x0

    .line 2247
    .line 2248
    const-wide/16 v15, 0x0

    .line 2249
    .line 2250
    const/16 v17, 0x0

    .line 2251
    .line 2252
    const/16 v18, 0x0

    .line 2253
    .line 2254
    const/16 v19, 0x0

    .line 2255
    .line 2256
    const-wide/16 v20, 0x0

    .line 2257
    .line 2258
    const/16 v22, 0x0

    .line 2259
    .line 2260
    const/16 v23, 0x0

    .line 2261
    .line 2262
    const-wide/16 v24, 0x0

    .line 2263
    .line 2264
    const/16 v26, 0x0

    .line 2265
    .line 2266
    const/16 v27, 0x0

    .line 2267
    .line 2268
    const/16 v28, 0x0

    .line 2269
    .line 2270
    const/16 v29, 0x0

    .line 2271
    .line 2272
    const/16 v30, 0x0

    .line 2273
    .line 2274
    const/16 v31, 0x0

    .line 2275
    .line 2276
    const/16 v33, 0x0

    .line 2277
    .line 2278
    move-object/from16 v32, v1

    .line 2279
    .line 2280
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_1d

    .line 2284
    :cond_2b
    move-object/from16 v32, v1

    .line 2285
    .line 2286
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2287
    .line 2288
    .line 2289
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2290
    .line 2291
    return-object v0

    .line 2292
    :pswitch_1a
    check-cast v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;

    .line 2293
    .line 2294
    move-object/from16 v1, p1

    .line 2295
    .line 2296
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2297
    .line 2298
    move-object/from16 v2, p2

    .line 2299
    .line 2300
    check-cast v2, Ljava/lang/Integer;

    .line 2301
    .line 2302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 2306
    .line 2307
    .line 2308
    move-result v2

    .line 2309
    invoke-virtual {v0, v1, v2}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 2310
    .line 2311
    .line 2312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2313
    .line 2314
    return-object v0

    .line 2315
    :pswitch_1b
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/a;

    .line 2316
    .line 2317
    move-object/from16 v1, p1

    .line 2318
    .line 2319
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2320
    .line 2321
    move-object/from16 v2, p2

    .line 2322
    .line 2323
    check-cast v2, Ljava/lang/Integer;

    .line 2324
    .line 2325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2326
    .line 2327
    .line 2328
    move-result v2

    .line 2329
    and-int/lit8 v3, v2, 0x3

    .line 2330
    .line 2331
    if-eq v3, v9, :cond_2c

    .line 2332
    .line 2333
    move v3, v11

    .line 2334
    goto :goto_1e

    .line 2335
    :cond_2c
    move v3, v10

    .line 2336
    :goto_1e
    and-int/2addr v2, v11

    .line 2337
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2338
    .line 2339
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    if-eqz v2, :cond_2e

    .line 2344
    .line 2345
    instance-of v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/p;

    .line 2346
    .line 2347
    if-eqz v2, :cond_2d

    .line 2348
    .line 2349
    const v2, -0x18974183

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2353
    .line 2354
    .line 2355
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/p;

    .line 2356
    .line 2357
    iget-wide v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/p;->f:J

    .line 2358
    .line 2359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    iget-wide v3, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/p;->g:J

    .line 2364
    .line 2365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    const v2, 0x7f132261

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2381
    .line 2382
    .line 2383
    :goto_1f
    move-object v11, v0

    .line 2384
    goto :goto_20

    .line 2385
    :cond_2d
    const v0, -0x1895ba61

    .line 2386
    .line 2387
    .line 2388
    const v2, 0x7f132260    # 1.95575E38f

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v1, v0, v2, v1, v10}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    goto :goto_1f

    .line 2396
    :goto_20
    const/16 v34, 0x0

    .line 2397
    .line 2398
    const v35, 0x3fffe

    .line 2399
    .line 2400
    .line 2401
    const/4 v12, 0x0

    .line 2402
    const-wide/16 v13, 0x0

    .line 2403
    .line 2404
    const-wide/16 v15, 0x0

    .line 2405
    .line 2406
    const/16 v17, 0x0

    .line 2407
    .line 2408
    const/16 v18, 0x0

    .line 2409
    .line 2410
    const/16 v19, 0x0

    .line 2411
    .line 2412
    const-wide/16 v20, 0x0

    .line 2413
    .line 2414
    const/16 v22, 0x0

    .line 2415
    .line 2416
    const/16 v23, 0x0

    .line 2417
    .line 2418
    const-wide/16 v24, 0x0

    .line 2419
    .line 2420
    const/16 v26, 0x0

    .line 2421
    .line 2422
    const/16 v27, 0x0

    .line 2423
    .line 2424
    const/16 v28, 0x0

    .line 2425
    .line 2426
    const/16 v29, 0x0

    .line 2427
    .line 2428
    const/16 v30, 0x0

    .line 2429
    .line 2430
    const/16 v31, 0x0

    .line 2431
    .line 2432
    const/16 v33, 0x0

    .line 2433
    .line 2434
    move-object/from16 v32, v1

    .line 2435
    .line 2436
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_21

    .line 2440
    :cond_2e
    move-object/from16 v32, v1

    .line 2441
    .line 2442
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2443
    .line 2444
    .line 2445
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2446
    .line 2447
    return-object v0

    .line 2448
    :pswitch_1c
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 2449
    .line 2450
    move-object/from16 v1, p1

    .line 2451
    .line 2452
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2453
    .line 2454
    move-object/from16 v2, p2

    .line 2455
    .line 2456
    check-cast v2, Ljava/lang/Integer;

    .line 2457
    .line 2458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2459
    .line 2460
    .line 2461
    move-result v2

    .line 2462
    and-int/lit8 v3, v2, 0x3

    .line 2463
    .line 2464
    if-eq v3, v9, :cond_2f

    .line 2465
    .line 2466
    move v10, v11

    .line 2467
    :cond_2f
    and-int/2addr v2, v11

    .line 2468
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2469
    .line 2470
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    if-eqz v2, :cond_30

    .line 2475
    .line 2476
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/k;

    .line 2477
    .line 2478
    iget-object v11, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/k;->b:Ljava/lang/String;

    .line 2479
    .line 2480
    const-string v0, "sms_code_input_error"

    .line 2481
    .line 2482
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v12

    .line 2486
    const/16 v34, 0x0

    .line 2487
    .line 2488
    const v35, 0x3fffc

    .line 2489
    .line 2490
    .line 2491
    const-wide/16 v13, 0x0

    .line 2492
    .line 2493
    const-wide/16 v15, 0x0

    .line 2494
    .line 2495
    const/16 v17, 0x0

    .line 2496
    .line 2497
    const/16 v18, 0x0

    .line 2498
    .line 2499
    const/16 v19, 0x0

    .line 2500
    .line 2501
    const-wide/16 v20, 0x0

    .line 2502
    .line 2503
    const/16 v22, 0x0

    .line 2504
    .line 2505
    const/16 v23, 0x0

    .line 2506
    .line 2507
    const-wide/16 v24, 0x0

    .line 2508
    .line 2509
    const/16 v26, 0x0

    .line 2510
    .line 2511
    const/16 v27, 0x0

    .line 2512
    .line 2513
    const/16 v28, 0x0

    .line 2514
    .line 2515
    const/16 v29, 0x0

    .line 2516
    .line 2517
    const/16 v30, 0x0

    .line 2518
    .line 2519
    const/16 v31, 0x0

    .line 2520
    .line 2521
    const/16 v33, 0x30

    .line 2522
    .line 2523
    move-object/from16 v32, v1

    .line 2524
    .line 2525
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2526
    .line 2527
    .line 2528
    goto :goto_22

    .line 2529
    :cond_30
    move-object/from16 v32, v1

    .line 2530
    .line 2531
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2532
    .line 2533
    .line 2534
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2535
    .line 2536
    return-object v0

    .line 2537
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
