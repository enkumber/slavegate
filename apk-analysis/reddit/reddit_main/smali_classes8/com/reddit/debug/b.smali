.class public final synthetic Lcom/reddit/debug/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/debug/DebugActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/debug/DebugActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/debug/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/debug/b;->b:Lcom/reddit/debug/DebugActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/debug/b;->a:I

    .line 4
    .line 5
    const-string v2, "extra_event_params"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "badge"

    .line 10
    .line 11
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const-string v8, "myAccountHolder"

    .line 18
    .line 19
    const-string v9, "account_id"

    .line 20
    .line 21
    const-string v12, "image"

    .line 22
    .line 23
    const-string v15, "deeplink"

    .line 24
    .line 25
    const-string v14, "title"

    .line 26
    .line 27
    const-string v10, "default"

    .line 28
    .line 29
    const-string v11, "sound"

    .line 30
    .line 31
    const-string v13, "type"

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    const-string v1, "body"

    .line 36
    .line 37
    move-object/from16 v19, v7

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/debug/b;->b:Lcom/reddit/debug/DebugActivity;

    .line 40
    .line 41
    packed-switch v18, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/reddit/debug/DebugActivity;->d()Ltu2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/reddit/domain/model/post/NavigationSession;

    .line 51
    .line 52
    sget-object v3, Lcom/reddit/domain/model/post/NavigationSessionSource;->POPULAR:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v2, "UNKNOWN"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "5gafop"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v7, v2, v3, v1}, Ltu2/a;->e(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 72
    .line 73
    iget-object v0, v7, Lcom/reddit/debug/DebugActivity;->T:Lcom/reddit/tracking/c;

    .line 74
    .line 75
    const-string v1, "appStartPerformanceTrackerDelegate"

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    check-cast v0, Lzf3/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lzf3/a;->b:Lcom/reddit/tracking/q;

    .line 90
    .line 91
    iget-wide v8, v0, Lcom/reddit/tracking/q;->a:J

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const-wide/16 v12, 0x3e8

    .line 98
    .line 99
    const/high16 v14, 0x80000

    .line 100
    .line 101
    invoke-static/range {v8 .. v14}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v7, Lcom/reddit/debug/DebugActivity;->T:Lcom/reddit/tracking/c;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_1
    check-cast v2, Lzf3/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-wide v1, Lzf3/a;->e:J

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "Application onCreate: "

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " ms \u2022 "

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 155
    .line 156
    const v0, 0x7f130adf

    .line 157
    .line 158
    .line 159
    const v1, 0x7f130ae0

    .line 160
    .line 161
    .line 162
    const v2, 0x7f130ae1

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v7, v2, v0, v1, v3}, Lir/n;->l(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;)Ll53/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Ll53/f;->g(Z)Lh/g;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_2
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 178
    .line 179
    new-instance v0, Lhj/l;

    .line 180
    .line 181
    iget-object v1, v7, Lcom/reddit/debug/DebugActivity;->i:Lsj/a;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const-string v1, "adOverrider"

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_2
    invoke-direct {v0, v7, v1}, Lhj/l;-><init>(Landroid/content/Context;Lsj/a;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Ll53/f;->g(Z)Lh/g;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_3
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/reddit/debug/DebugActivity;->b()Ltu1/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ltu1/h;->w()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, Lcom/reddit/debug/DebugActivity;->W:Lcom/reddit/frontpage/util/g;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const-string v0, "uriViewer"

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_3
    const-string v1, "https://www.reddit.com/onboarding/edit"

    .line 231
    .line 232
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-virtual {v0, v7, v1, v2}, Lcom/reddit/frontpage/util/g;->k(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_5
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_6
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_7
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 272
    .line 273
    iget-object v0, v7, Lcom/reddit/debug/DebugActivity;->b:Ltu1/n;

    .line 274
    .line 275
    const-string v1, "videoInternalSettings"

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_4
    check-cast v0, Lcom/reddit/internalsettings/impl/y;

    .line 285
    .line 286
    iget-object v2, v0, Lcom/reddit/internalsettings/impl/y;->a:Lcom/reddit/preferences/b;

    .line 287
    .line 288
    sget-object v3, Lcom/reddit/internalsettings/impl/y;->b:[Ltm3/x;

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    aget-object v4, v3, v20

    .line 293
    .line 294
    invoke-virtual {v2, v0, v4}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v2, v0, 0x1

    .line 305
    .line 306
    iget-object v4, v7, Lcom/reddit/debug/DebugActivity;->b:Ltu1/n;

    .line 307
    .line 308
    if-eqz v4, :cond_5

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_5
    check-cast v4, Lcom/reddit/internalsettings/impl/y;

    .line 316
    .line 317
    iget-object v1, v4, Lcom/reddit/internalsettings/impl/y;->a:Lcom/reddit/preferences/b;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    aget-object v3, v3, v5

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v3, v4, v2}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    const-string v0, "Using legacy video player"

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_6
    const-string v0, "Using new video player"

    .line 335
    .line 336
    :goto_6
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_8
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 347
    .line 348
    iget-object v0, v7, Lcom/reddit/debug/DebugActivity;->Z:Lkc1/a;

    .line 349
    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    const-string v0, "accountUtilDelegate"

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_7
    check-cast v0, Lcom/reddit/accountutil/e;

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Lcom/reddit/accountutil/e;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/accounts/Account;

    .line 385
    .line 386
    iget-object v3, v7, Lcom/reddit/debug/DebugActivity;->g:Lcom/reddit/session/usecase/b;

    .line 387
    .line 388
    if-eqz v3, :cond_9

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_9
    const-string v3, "getSessionByAccountNameUseCase"

    .line 392
    .line 393
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_9
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 398
    .line 399
    const-string v4, "name"

    .line 400
    .line 401
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2}, Lcom/reddit/session/usecase/b;->a(Ljava/lang/String;)Lcom/reddit/session/Session;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_8

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_c

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/reddit/session/Session;

    .line 429
    .line 430
    iget-object v3, v7, Lcom/reddit/debug/DebugActivity;->f:Lxb3/c;

    .line 431
    .line 432
    if-eqz v3, :cond_b

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_b
    const-string v3, "sessionAuthTokensDelegate"

    .line 436
    .line 437
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const-string v4, "session"

    .line 445
    .line 446
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v3, Lxb3/c;->a:Lcom/reddit/session/s;

    .line 450
    .line 451
    check-cast v3, Lcom/reddit/session/o;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lcom/reddit/session/o;->x(Lcom/reddit/session/Session;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v2, "Access tokens invalidated for "

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, " accounts"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_9
    const/4 v1, 0x0

    .line 492
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/reddit/debug/DebugActivity;->b()Ltu1/a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ltu1/h;->j0()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Lcom/reddit/debug/DebugActivity;->b()Ltu1/a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ltu1/h;->x()V

    .line 506
    .line 507
    .line 508
    const-string v0, "Email Collection state is cleared, restart the app"

    .line 509
    .line 510
    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_a
    const/4 v1, 0x0

    .line 521
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 522
    .line 523
    invoke-virtual {v7}, Lcom/reddit/debug/DebugActivity;->b()Ltu1/a;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0, v1}, Ltu1/h;->a0(Z)V

    .line 528
    .line 529
    .line 530
    const-string v0, "Share Cards modal state is cleared"

    .line 531
    .line 532
    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_b
    const/4 v1, 0x0

    .line 543
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 544
    .line 545
    invoke-virtual {v7}, Lcom/reddit/debug/DebugActivity;->b()Ltu1/a;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Ltu1/h;->B()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Lcom/reddit/debug/DebugActivity;->b()Ltu1/a;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ltu1/h;->T()V

    .line 557
    .line 558
    .line 559
    const-string v0, "High Freq Notif tooltips state cleared"

    .line 560
    .line 561
    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_c
    iget-object v2, v0, Lcom/reddit/debug/b;->b:Lcom/reddit/debug/DebugActivity;

    .line 572
    .line 573
    iget-object v0, v2, Lcom/reddit/debug/DebugActivity;->h0:Lcom/reddit/webembed/util/s;

    .line 574
    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    move-object v1, v0

    .line 578
    goto :goto_c

    .line 579
    :cond_d
    const-string v0, "webUtil"

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    :goto_c
    const/4 v8, 0x0

    .line 586
    const/16 v9, 0xe0

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    const-string v4, "http://www.time.com"

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-static/range {v1 .. v9}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_d
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 605
    .line 606
    const-string v0, "https://www.reddit.com/watch"

    .line 607
    .line 608
    const-string v1, "Check out the new watch feed!"

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    invoke-virtual {v7, v1, v0, v0, v2}, Lcom/reddit/debug/DebugActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_e
    iget-object v0, v7, Lcom/reddit/debug/DebugActivity;->S:Lcx1/c;

    .line 618
    .line 619
    if-eqz v0, :cond_e

    .line 620
    .line 621
    move-object v1, v0

    .line 622
    goto :goto_d

    .line 623
    :cond_e
    const-string v0, "redditLogger"

    .line 624
    .line 625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    :goto_d
    new-instance v5, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 630
    .line 631
    const/16 v0, 0x1d

    .line 632
    .line 633
    invoke-direct {v5, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 634
    .line 635
    .line 636
    const/4 v6, 0x7

    .line 637
    const/4 v2, 0x0

    .line 638
    const/4 v3, 0x0

    .line 639
    const/4 v4, 0x0

    .line 640
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 641
    .line 642
    .line 643
    const-string v0, "https://www.reddit.com/r/gold_testing/predictions"

    .line 644
    .line 645
    const-string v1, "Predictions gold_testing notification"

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-virtual {v7, v1, v0, v0, v2}, Lcom/reddit/debug/DebugActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_f
    const/4 v2, 0x0

    .line 655
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 656
    .line 657
    const-string v0, "https://www.reddit.com/avatar"

    .line 658
    .line 659
    const-string v1, "Base Avatar notification"

    .line 660
    .line 661
    invoke-virtual {v7, v1, v0, v0, v2}, Lcom/reddit/debug/DebugActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_10
    invoke-static {}, Lcom/reddit/debug/DebugActivity;->c()Ljava/util/HashMap;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v2, "+1 to Filoli. It\'s super cool!"

    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const-string v1, "comment_follow"

    .line 677
    .line 678
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const-string v1, "New reply to a comment you follow on Local Quarantine Trip Itineraries"

    .line 685
    .line 686
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string v1, "https://www.reddit.com/r/WhatsSnoo/comments/gzzkvt/local_quarantine_trip_itineraries/ftjsqk3?utm_source=share&utm_medium=web2x"

    .line 690
    .line 691
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v0}, Lcom/reddit/debug/DebugActivity;->f(Ljava/util/HashMap;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_11
    invoke-static {}, Lcom/reddit/debug/DebugActivity;->c()Ljava/util/HashMap;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v2, "Chest Drawers AND a Burrow for sale"

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const-string v1, "post_follow"

    .line 710
    .line 711
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    const-string v1, "https://www.reddit.com/r/BoneAppleTea/comments/1imones/comment/mc4bmxf?utm_source=share&utm_medium=web2x"

    .line 721
    .line 722
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v0}, Lcom/reddit/debug/DebugActivity;->f(Ljava/util/HashMap;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_12
    invoke-static {}, Lcom/reddit/debug/DebugActivity;->c()Ljava/util/HashMap;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v2, "View u/breadwithmold\'s post, \"Since of you more\""

    .line 736
    .line 737
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const-string v1, "new_pinned_post"

    .line 741
    .line 742
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const-string v1, "New post pinned in r/BoneAppleTea"

    .line 749
    .line 750
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    const-string v1, "https://www.reddit.com/r/BoneAppleTea/comments/1inp8hj/explain_to_me_in_laments_terms/"

    .line 754
    .line 755
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const-string v1, "https://i.redd.it/jrntxjpo83f41.jpg"

    .line 759
    .line 760
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v0}, Lcom/reddit/debug/DebugActivity;->f(Ljava/util/HashMap;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_13
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 770
    .line 771
    new-instance v0, Ljava/util/HashMap;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7}, Lcom/reddit/debug/DebugActivity;->a()Lcom/reddit/session/Session;

    .line 777
    .line 778
    .line 779
    move-result-object v16

    .line 780
    invoke-interface/range {v16 .. v16}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 781
    .line 782
    .line 783
    move-result v16

    .line 784
    if-eqz v16, :cond_12

    .line 785
    .line 786
    move-object/from16 v17, v8

    .line 787
    .line 788
    iget-object v8, v7, Lcom/reddit/debug/DebugActivity;->e:Lhx/c;

    .line 789
    .line 790
    if-eqz v8, :cond_f

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/4 v8, 0x0

    .line 797
    :goto_e
    iget-object v8, v8, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 798
    .line 799
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Lcom/reddit/domain/model/MyAccount;

    .line 804
    .line 805
    if-eqz v8, :cond_10

    .line 806
    .line 807
    invoke-virtual {v8}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    if-nez v8, :cond_11

    .line 812
    .line 813
    :cond_10
    move-object/from16 v8, v19

    .line 814
    .line 815
    :cond_11
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    :cond_12
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const-string v5, "14yo H\u00fclkenberg and 14yo Vettel posing for the camera (2001)"

    .line 822
    .line 823
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    const-string v1, "subreddit_recommendation"

    .line 827
    .line 828
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const-string v1, "https://b.thumbs.redditmedia.com/dRcKy9PRbceLu7KNW25n3nqKdoAkFQTIkq08u2g0hUU.jpg"

    .line 832
    .line 833
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    const-string v1, "r/formula1: Suggested"

    .line 840
    .line 841
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    const-string v1, "https://www.reddit.com/r/formula1/top/?t=month"

    .line 845
    .line 846
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    const-string v1, "top_post_deeplink"

    .line 850
    .line 851
    const-string v5, "https://www.reddit.com/r/formula1/comments/18y7u24/ask_rformula1_anything_daily_discussion_thread"

    .line 852
    .line 853
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    const-string v1, "from_sr_recs_pn"

    .line 860
    .line 861
    const-string v3, "true"

    .line 862
    .line 863
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v3, "toString(...)"

    .line 875
    .line 876
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    new-instance v3, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string v4, "{\"correlation_id\": \""

    .line 882
    .line 883
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v1, "\"}"

    .line 890
    .line 891
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v0}, Lcom/reddit/debug/DebugActivity;->f(Ljava/util/HashMap;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_14
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 908
    .line 909
    invoke-virtual {v7}, Lcom/reddit/debug/DebugActivity;->a()Lcom/reddit/session/Session;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-object v1, v7, Lcom/reddit/debug/DebugActivity;->f:Lxb3/c;

    .line 914
    .line 915
    if-eqz v1, :cond_13

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_13
    const-string v1, "sessionAuthTokensDelegate"

    .line 919
    .line 920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    const-string v2, "session"

    .line 928
    .line 929
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v1, Lxb3/c;->a:Lcom/reddit/session/s;

    .line 933
    .line 934
    check-cast v1, Lcom/reddit/session/o;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Lcom/reddit/session/o;->x(Lcom/reddit/session/Session;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v2, "Access token invalidated for "

    .line 946
    .line 947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const/4 v1, 0x0

    .line 958
    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 963
    .line 964
    .line 965
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_15
    move-object/from16 v17, v8

    .line 969
    .line 970
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 971
    .line 972
    new-instance v0, Ljava/util/HashMap;

    .line 973
    .line 974
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7}, Lcom/reddit/debug/DebugActivity;->a()Lcom/reddit/session/Session;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-interface {v8}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    if-eqz v8, :cond_17

    .line 986
    .line 987
    iget-object v8, v7, Lcom/reddit/debug/DebugActivity;->e:Lhx/c;

    .line 988
    .line 989
    if-eqz v8, :cond_14

    .line 990
    .line 991
    goto :goto_10

    .line 992
    :cond_14
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const/4 v8, 0x0

    .line 996
    :goto_10
    iget-object v8, v8, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 997
    .line 998
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    check-cast v8, Lcom/reddit/domain/model/MyAccount;

    .line 1003
    .line 1004
    if-eqz v8, :cond_15

    .line 1005
    .line 1006
    invoke-virtual {v8}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    if-nez v8, :cond_16

    .line 1011
    .line 1012
    :cond_15
    move-object/from16 v8, v19

    .line 1013
    .line 1014
    :cond_16
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    :cond_17
    const-string v8, "toString(...)"

    .line 1018
    .line 1019
    invoke-static {v8}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    move-object/from16 v18, v7

    .line 1026
    .line 1027
    const-string v7, "{\"link_title\": \"This is what nightmares are made of\", \"experiment_id\": 197, \"link_fullname\": \"t3_foo8e4\", \"variant\": \"explore\", \"subreddit\": \"gifs\", \"subreddit_id\" : \"t5_2qoqw\", \"experiment_name\": \"push_notifications_explore_exploit_v2\", \"listing_experiment_batch\": \"0\", \"listing_experiment_phase\": \"explore\", \"messenger_send_ts\": 1521822887366, \"correlation_id\": \""

    .line 1028
    .line 1029
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v7, "\"}"

    .line 1036
    .line 1037
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    const-string v2, "Next Level photoshop"

    .line 1051
    .line 1052
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    const-string v1, "lifecycle_post_suggestions"

    .line 1056
    .line 1057
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    const-string v1, "https://b.thumbs.redditmedia.com/dRcKy9PRbceLu7KNW25n3nqKdoAkFQTIkq08u2g0hUU.jpg"

    .line 1061
    .line 1062
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    const-string v1, "Trending on r/gifs"

    .line 1069
    .line 1070
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    const-string v1, "https://www.reddit.com/r/gif/comments/foo8e4/a?utm_source=pn"

    .line 1074
    .line 1075
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v7, v18

    .line 1082
    .line 1083
    invoke-virtual {v7, v0}, Lcom/reddit/debug/DebugActivity;->f(Ljava/util/HashMap;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_16
    move-object/from16 v17, v8

    .line 1090
    .line 1091
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1092
    .line 1093
    new-instance v0, Ljava/util/HashMap;

    .line 1094
    .line 1095
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v7}, Lcom/reddit/debug/DebugActivity;->a()Lcom/reddit/session/Session;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    invoke-interface {v8}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-eqz v8, :cond_1b

    .line 1107
    .line 1108
    iget-object v8, v7, Lcom/reddit/debug/DebugActivity;->e:Lhx/c;

    .line 1109
    .line 1110
    if-eqz v8, :cond_18

    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :cond_18
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v8, 0x0

    .line 1117
    :goto_11
    iget-object v8, v8, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 1118
    .line 1119
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    check-cast v8, Lcom/reddit/domain/model/MyAccount;

    .line 1124
    .line 1125
    if-eqz v8, :cond_19

    .line 1126
    .line 1127
    invoke-virtual {v8}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    if-nez v8, :cond_1a

    .line 1132
    .line 1133
    :cond_19
    move-object/from16 v8, v19

    .line 1134
    .line 1135
    :cond_1a
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    :cond_1b
    const-string v8, "toString(...)"

    .line 1139
    .line 1140
    invoke-static {v8}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    move-object/from16 v18, v7

    .line 1147
    .line 1148
    const-string v7, "{\"correlation_id\": \""

    .line 1149
    .line 1150
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v7, "\", \"messenger_send_ts\": 1621268314694}"

    .line 1157
    .line 1158
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    const-string v2, "Check out your Take My Energy Award now"

    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    const-string v1, "award_received"

    .line 1177
    .line 1178
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    const-string v1, "https://i.redd.it/award_images/t5_q0gj4/p4yzxkaed5f61_oldtakemyenergy.png"

    .line 1182
    .line 1183
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    const-string v1, "u/reddit_qa_13 gave your post an award!"

    .line 1190
    .line 1191
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    const-string v1, "http://www.reddit.com/notifications"

    .line 1195
    .line 1196
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    const-string v1, "notification_inbox_id"

    .line 1203
    .line 1204
    const-string v2, "4a0034da-b748-11eb-b106-5eb5d2e7e514"

    .line 1205
    .line 1206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    const-string v1, "message_id"

    .line 1210
    .line 1211
    const-string v2, "a4da9b54-ad84-4564-b11e-641c653835d9"

    .line 1212
    .line 1213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v7, v18

    .line 1217
    .line 1218
    invoke-virtual {v7, v0}, Lcom/reddit/debug/DebugActivity;->f(Ljava/util/HashMap;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_17
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1225
    .line 1226
    new-instance v0, Lcom/reddit/debug/f;

    .line 1227
    .line 1228
    new-instance v1, Lcom/reddit/debug/b;

    .line 1229
    .line 1230
    const/16 v2, 0x10

    .line 1231
    .line 1232
    invoke-direct {v1, v7, v2}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1233
    .line 1234
    .line 1235
    const-string v2, "time.com"

    .line 1236
    .line 1237
    invoke-direct {v0, v2, v1}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v1, Lcom/reddit/debug/f;

    .line 1241
    .line 1242
    new-instance v2, Lcom/reddit/debug/b;

    .line 1243
    .line 1244
    const/16 v3, 0x8

    .line 1245
    .line 1246
    invoke-direct {v2, v7, v3}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1247
    .line 1248
    .line 1249
    const-string v3, "Invalidate Active User Access Token"

    .line 1250
    .line 1251
    invoke-direct {v1, v3, v2}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v2, Lcom/reddit/debug/f;

    .line 1255
    .line 1256
    new-instance v3, Lcom/reddit/debug/b;

    .line 1257
    .line 1258
    const/16 v4, 0x14

    .line 1259
    .line 1260
    invoke-direct {v3, v7, v4}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1261
    .line 1262
    .line 1263
    const-string v4, "Invalidate All User Access Tokens"

    .line 1264
    .line 1265
    invoke-direct {v2, v4, v3}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v3, Lcom/reddit/debug/f;

    .line 1269
    .line 1270
    new-instance v4, Lcom/reddit/debug/b;

    .line 1271
    .line 1272
    const/4 v5, 0x0

    .line 1273
    invoke-direct {v4, v7, v5}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1274
    .line 1275
    .line 1276
    const-string v5, "Invalidate Device Token Data"

    .line 1277
    .line 1278
    invoke-direct {v3, v5, v4}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v4, Lcom/reddit/debug/f;

    .line 1282
    .line 1283
    new-instance v5, Lcom/reddit/debug/b;

    .line 1284
    .line 1285
    const/4 v6, 0x2

    .line 1286
    invoke-direct {v5, v7, v6}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1287
    .line 1288
    .line 1289
    const-string v6, "Force Refresh Device Token"

    .line 1290
    .line 1291
    invoke-direct {v4, v6, v5}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v5, Lcom/reddit/debug/f;

    .line 1295
    .line 1296
    new-instance v6, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 1297
    .line 1298
    const/16 v8, 0x1c

    .line 1299
    .line 1300
    invoke-direct {v6, v8}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    const-string v8, "Force crash"

    .line 1304
    .line 1305
    invoke-direct {v5, v8, v6}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v6, Lcom/reddit/debug/f;

    .line 1309
    .line 1310
    new-instance v8, Lcom/reddit/debug/a;

    .line 1311
    .line 1312
    const/16 v9, 0x11

    .line 1313
    .line 1314
    invoke-direct {v8, v7, v9}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1315
    .line 1316
    .line 1317
    const-string v9, "Force Activity Leak"

    .line 1318
    .line 1319
    invoke-direct {v6, v9, v8}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v8, Lcom/reddit/debug/f;

    .line 1323
    .line 1324
    new-instance v9, Lcom/reddit/debug/a;

    .line 1325
    .line 1326
    const/16 v10, 0x12

    .line 1327
    .line 1328
    invoke-direct {v9, v7, v10}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1329
    .line 1330
    .line 1331
    const-string v10, "Video Player"

    .line 1332
    .line 1333
    invoke-direct {v8, v10, v9}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v9, Lcom/reddit/debug/f;

    .line 1337
    .line 1338
    new-instance v10, Lcom/reddit/debug/a;

    .line 1339
    .line 1340
    const/16 v11, 0x13

    .line 1341
    .line 1342
    invoke-direct {v10, v7, v11}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1343
    .line 1344
    .line 1345
    const-string v11, "Register Push Token"

    .line 1346
    .line 1347
    invoke-direct {v9, v11, v10}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v10, Lcom/reddit/debug/f;

    .line 1351
    .line 1352
    new-instance v11, Lcom/reddit/debug/a;

    .line 1353
    .line 1354
    const/16 v12, 0x14

    .line 1355
    .line 1356
    invoke-direct {v11, v7, v12}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1357
    .line 1358
    .line 1359
    const-string v12, "Mark Introduction Unseen"

    .line 1360
    .line 1361
    invoke-direct {v10, v12, v11}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v11, Lcom/reddit/debug/f;

    .line 1365
    .line 1366
    new-instance v12, Lcom/reddit/debug/b;

    .line 1367
    .line 1368
    const/16 v13, 0x1b

    .line 1369
    .line 1370
    invoke-direct {v12, v7, v13}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1371
    .line 1372
    .line 1373
    const-string v13, "Show Community Error"

    .line 1374
    .line 1375
    invoke-direct {v11, v13, v12}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v12, Lcom/reddit/debug/f;

    .line 1379
    .line 1380
    new-instance v13, Lcom/reddit/debug/a;

    .line 1381
    .line 1382
    const/4 v14, 0x6

    .line 1383
    invoke-direct {v13, v7, v14}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1384
    .line 1385
    .line 1386
    const-string v14, "Show Progress Dialog"

    .line 1387
    .line 1388
    invoke-direct {v12, v14, v13}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v13, Lcom/reddit/debug/f;

    .line 1392
    .line 1393
    new-instance v14, Lcom/reddit/debug/a;

    .line 1394
    .line 1395
    const/16 v15, 0xe

    .line 1396
    .line 1397
    invoke-direct {v14, v7, v15}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1398
    .line 1399
    .line 1400
    const-string v15, "Cancel All Notifications"

    .line 1401
    .line 1402
    invoke-direct {v13, v15, v14}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v14, Lcom/reddit/debug/f;

    .line 1406
    .line 1407
    new-instance v15, Lcom/reddit/debug/a;

    .line 1408
    .line 1409
    move-object/from16 v21, v0

    .line 1410
    .line 1411
    const/16 v0, 0x15

    .line 1412
    .line 1413
    invoke-direct {v15, v7, v0}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1414
    .line 1415
    .line 1416
    const-string v0, "Send Test Notification"

    .line 1417
    .line 1418
    invoke-direct {v14, v0, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v0, Lcom/reddit/debug/f;

    .line 1422
    .line 1423
    new-instance v15, Lcom/reddit/debug/a;

    .line 1424
    .line 1425
    move-object/from16 v22, v1

    .line 1426
    .line 1427
    const/16 v1, 0x16

    .line 1428
    .line 1429
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1430
    .line 1431
    .line 1432
    const-string v1, "Send Silent Notification"

    .line 1433
    .line 1434
    invoke-direct {v0, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v1, Lcom/reddit/debug/f;

    .line 1438
    .line 1439
    const v15, 0x7f1321fb

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v15

    .line 1446
    move-object/from16 v35, v0

    .line 1447
    .line 1448
    const-string v0, "getString(...)"

    .line 1449
    .line 1450
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v23, v2

    .line 1454
    .line 1455
    new-instance v2, Lcom/reddit/debug/a;

    .line 1456
    .line 1457
    move-object/from16 v24, v3

    .line 1458
    .line 1459
    const/16 v3, 0x17

    .line 1460
    .line 1461
    invoke-direct {v2, v7, v3}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v1, v15, v2}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v2, Lcom/reddit/debug/f;

    .line 1468
    .line 1469
    new-instance v3, Lcom/reddit/debug/a;

    .line 1470
    .line 1471
    const/16 v15, 0x18

    .line 1472
    .line 1473
    invoke-direct {v3, v7, v15}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1474
    .line 1475
    .line 1476
    const-string v15, "Send Thread Reply Notification"

    .line 1477
    .line 1478
    invoke-direct {v2, v15, v3}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v3, Lcom/reddit/debug/f;

    .line 1482
    .line 1483
    new-instance v15, Lcom/reddit/debug/a;

    .line 1484
    .line 1485
    move-object/from16 v36, v1

    .line 1486
    .line 1487
    const/16 v1, 0x19

    .line 1488
    .line 1489
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1490
    .line 1491
    .line 1492
    const-string v1, "Send Top Level Comment Notification"

    .line 1493
    .line 1494
    invoke-direct {v3, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v1, Lcom/reddit/debug/f;

    .line 1498
    .line 1499
    new-instance v15, Lcom/reddit/debug/b;

    .line 1500
    .line 1501
    move-object/from16 v37, v2

    .line 1502
    .line 1503
    const/4 v2, 0x6

    .line 1504
    invoke-direct {v15, v7, v2}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1505
    .line 1506
    .line 1507
    const-string v2, "Send Award Received notification"

    .line 1508
    .line 1509
    invoke-direct {v1, v2, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v2, Lcom/reddit/debug/f;

    .line 1513
    .line 1514
    new-instance v15, Lcom/reddit/debug/b;

    .line 1515
    .line 1516
    move-object/from16 v39, v1

    .line 1517
    .line 1518
    const/4 v1, 0x7

    .line 1519
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1520
    .line 1521
    .line 1522
    const-string v1, "Send Trending Notification"

    .line 1523
    .line 1524
    invoke-direct {v2, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v1, Lcom/reddit/debug/f;

    .line 1528
    .line 1529
    new-instance v15, Lcom/reddit/debug/b;

    .line 1530
    .line 1531
    move-object/from16 v40, v2

    .line 1532
    .line 1533
    const/16 v2, 0x9

    .line 1534
    .line 1535
    invoke-direct {v15, v7, v2}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1536
    .line 1537
    .line 1538
    const-string v2, "Send Subreddit Recommendation Notification"

    .line 1539
    .line 1540
    invoke-direct {v1, v2, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v2, Lcom/reddit/debug/f;

    .line 1544
    .line 1545
    new-instance v15, Lcom/reddit/debug/b;

    .line 1546
    .line 1547
    move-object/from16 v41, v1

    .line 1548
    .line 1549
    const/16 v1, 0xa

    .line 1550
    .line 1551
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1552
    .line 1553
    .line 1554
    const-string v1, "Send New Pinned Post"

    .line 1555
    .line 1556
    invoke-direct {v2, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v1, Lcom/reddit/debug/f;

    .line 1560
    .line 1561
    new-instance v15, Lcom/reddit/debug/b;

    .line 1562
    .line 1563
    move-object/from16 v42, v2

    .line 1564
    .line 1565
    const/16 v2, 0xb

    .line 1566
    .line 1567
    invoke-direct {v15, v7, v2}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1568
    .line 1569
    .line 1570
    const-string v2, "Send post subscription notification"

    .line 1571
    .line 1572
    invoke-direct {v1, v2, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, Lcom/reddit/debug/f;

    .line 1576
    .line 1577
    new-instance v15, Lcom/reddit/debug/b;

    .line 1578
    .line 1579
    move-object/from16 v43, v1

    .line 1580
    .line 1581
    const/16 v1, 0xc

    .line 1582
    .line 1583
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1584
    .line 1585
    .line 1586
    const-string v1, "Send comment subscription notification"

    .line 1587
    .line 1588
    invoke-direct {v2, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, Lcom/reddit/debug/f;

    .line 1592
    .line 1593
    new-instance v15, Lcom/reddit/debug/b;

    .line 1594
    .line 1595
    move-object/from16 v44, v2

    .line 1596
    .line 1597
    const/16 v2, 0xd

    .line 1598
    .line 1599
    invoke-direct {v15, v7, v2}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1600
    .line 1601
    .line 1602
    const-string v2, "Send Test Notification: /avatar"

    .line 1603
    .line 1604
    invoke-direct {v1, v2, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v2, Lcom/reddit/debug/f;

    .line 1608
    .line 1609
    new-instance v15, Lcom/reddit/debug/b;

    .line 1610
    .line 1611
    move-object/from16 v45, v1

    .line 1612
    .line 1613
    const/16 v1, 0xe

    .line 1614
    .line 1615
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1616
    .line 1617
    .line 1618
    const-string v1, "Send Test Notification: /r/gold_testing/predictions"

    .line 1619
    .line 1620
    invoke-direct {v2, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v1, Lcom/reddit/debug/f;

    .line 1624
    .line 1625
    new-instance v15, Lcom/reddit/debug/b;

    .line 1626
    .line 1627
    move-object/from16 v46, v2

    .line 1628
    .line 1629
    const/16 v2, 0xf

    .line 1630
    .line 1631
    invoke-direct {v15, v7, v2}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1632
    .line 1633
    .line 1634
    const-string v2, "Send Test Notification: /watch"

    .line 1635
    .line 1636
    invoke-direct {v1, v2, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v2, Lcom/reddit/debug/f;

    .line 1640
    .line 1641
    new-instance v15, Lcom/reddit/debug/b;

    .line 1642
    .line 1643
    move-object/from16 v47, v1

    .line 1644
    .line 1645
    const/16 v1, 0x11

    .line 1646
    .line 1647
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1648
    .line 1649
    .line 1650
    const-string v1, "Reset High Freq Notif tooltips"

    .line 1651
    .line 1652
    invoke-direct {v2, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v1, Lcom/reddit/debug/f;

    .line 1656
    .line 1657
    new-instance v15, Lcom/reddit/debug/b;

    .line 1658
    .line 1659
    move-object/from16 v48, v2

    .line 1660
    .line 1661
    const/16 v2, 0x12

    .line 1662
    .line 1663
    invoke-direct {v15, v7, v2}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1664
    .line 1665
    .line 1666
    const-string v2, "Reset Share Cards modal"

    .line 1667
    .line 1668
    invoke-direct {v1, v2, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v2, Lcom/reddit/debug/f;

    .line 1672
    .line 1673
    new-instance v15, Lcom/reddit/debug/b;

    .line 1674
    .line 1675
    move-object/from16 v49, v1

    .line 1676
    .line 1677
    const/16 v1, 0x13

    .line 1678
    .line 1679
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1680
    .line 1681
    .line 1682
    const-string v1, "Reset Email Collection"

    .line 1683
    .line 1684
    invoke-direct {v2, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v1, Lcom/reddit/debug/f;

    .line 1688
    .line 1689
    new-instance v15, Lcom/reddit/debug/b;

    .line 1690
    .line 1691
    move-object/from16 v50, v2

    .line 1692
    .line 1693
    const/16 v2, 0x15

    .line 1694
    .line 1695
    invoke-direct {v15, v7, v2}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1696
    .line 1697
    .line 1698
    const-string v2, "Toggle Video Player"

    .line 1699
    .line 1700
    invoke-direct {v1, v2, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v2, Lcom/reddit/debug/f;

    .line 1704
    .line 1705
    new-instance v15, Lcom/reddit/debug/b;

    .line 1706
    .line 1707
    move-object/from16 v51, v1

    .line 1708
    .line 1709
    const/16 v1, 0x16

    .line 1710
    .line 1711
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1712
    .line 1713
    .line 1714
    const-string v1, "Launch onboarding"

    .line 1715
    .line 1716
    invoke-direct {v2, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v1, Lcom/reddit/debug/f;

    .line 1720
    .line 1721
    new-instance v15, Lcom/reddit/debug/b;

    .line 1722
    .line 1723
    move-object/from16 v52, v2

    .line 1724
    .line 1725
    const/16 v2, 0x17

    .line 1726
    .line 1727
    invoke-direct {v15, v7, v2}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1728
    .line 1729
    .line 1730
    const-string v2, "Launch welcome"

    .line 1731
    .line 1732
    invoke-direct {v1, v2, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v2, Lcom/reddit/debug/f;

    .line 1736
    .line 1737
    new-instance v15, Lcom/reddit/debug/b;

    .line 1738
    .line 1739
    move-object/from16 v53, v1

    .line 1740
    .line 1741
    const/16 v1, 0x18

    .line 1742
    .line 1743
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1744
    .line 1745
    .line 1746
    const-string v1, "Edit onboarding"

    .line 1747
    .line 1748
    invoke-direct {v2, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v1, Lcom/reddit/debug/f;

    .line 1752
    .line 1753
    new-instance v15, Lcom/reddit/debug/b;

    .line 1754
    .line 1755
    move-object/from16 v54, v2

    .line 1756
    .line 1757
    const/16 v2, 0x19

    .line 1758
    .line 1759
    invoke-direct {v15, v7, v2}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1760
    .line 1761
    .line 1762
    const-string v2, "Turn off Popups"

    .line 1763
    .line 1764
    invoke-direct {v1, v2, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v2, Lcom/reddit/debug/f;

    .line 1768
    .line 1769
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v15

    .line 1773
    move-object/from16 v55, v1

    .line 1774
    .line 1775
    const v1, 0x7f1310e7

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v0, Lcom/reddit/debug/b;

    .line 1786
    .line 1787
    const/16 v15, 0x1a

    .line 1788
    .line 1789
    invoke-direct {v0, v7, v15}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-direct {v2, v1, v0}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v0, Lcom/reddit/debug/f;

    .line 1796
    .line 1797
    new-instance v1, Lcom/reddit/debug/b;

    .line 1798
    .line 1799
    const/16 v15, 0x1c

    .line 1800
    .line 1801
    invoke-direct {v1, v7, v15}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1802
    .line 1803
    .line 1804
    const-string v15, "App startup time"

    .line 1805
    .line 1806
    invoke-direct {v0, v15, v1}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v1, Lcom/reddit/debug/f;

    .line 1810
    .line 1811
    new-instance v15, Lcom/reddit/debug/b;

    .line 1812
    .line 1813
    move-object/from16 v57, v0

    .line 1814
    .line 1815
    const/16 v0, 0x1d

    .line 1816
    .line 1817
    invoke-direct {v15, v7, v0}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1818
    .line 1819
    .line 1820
    const-string v0, "Trending Page Landing"

    .line 1821
    .line 1822
    invoke-direct {v1, v0, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v0, Lcom/reddit/debug/f;

    .line 1826
    .line 1827
    new-instance v15, Lcom/reddit/debug/a;

    .line 1828
    .line 1829
    move-object/from16 v58, v1

    .line 1830
    .line 1831
    const/4 v1, 0x0

    .line 1832
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1833
    .line 1834
    .line 1835
    const-string v1, "Trending Page with live"

    .line 1836
    .line 1837
    invoke-direct {v0, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v1, Lcom/reddit/debug/f;

    .line 1841
    .line 1842
    new-instance v15, Lcom/reddit/debug/a;

    .line 1843
    .line 1844
    move-object/from16 v59, v0

    .line 1845
    .line 1846
    const/4 v0, 0x1

    .line 1847
    invoke-direct {v15, v7, v0}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1848
    .line 1849
    .line 1850
    const-string v0, "Trending Page Internal Video"

    .line 1851
    .line 1852
    invoke-direct {v1, v0, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v0, Lcom/reddit/debug/f;

    .line 1856
    .line 1857
    new-instance v15, Lcom/reddit/debug/a;

    .line 1858
    .line 1859
    move-object/from16 v60, v1

    .line 1860
    .line 1861
    const/4 v1, 0x2

    .line 1862
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1863
    .line 1864
    .line 1865
    const-string v1, "Trending Page Video Details"

    .line 1866
    .line 1867
    invoke-direct {v0, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v1, Lcom/reddit/debug/f;

    .line 1871
    .line 1872
    new-instance v15, Lcom/reddit/debug/a;

    .line 1873
    .line 1874
    move-object/from16 v61, v0

    .line 1875
    .line 1876
    const/4 v0, 0x3

    .line 1877
    invoke-direct {v15, v7, v0}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1878
    .line 1879
    .line 1880
    const-string v0, "Show edit username flow"

    .line 1881
    .line 1882
    invoke-direct {v1, v0, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v0, Lcom/reddit/debug/f;

    .line 1886
    .line 1887
    new-instance v15, Lcom/reddit/debug/a;

    .line 1888
    .line 1889
    move-object/from16 v62, v1

    .line 1890
    .line 1891
    const/4 v1, 0x4

    .line 1892
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1893
    .line 1894
    .line 1895
    const-string v1, "Send NSFW subreddit Notification"

    .line 1896
    .line 1897
    invoke-direct {v0, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v1, Lcom/reddit/debug/f;

    .line 1901
    .line 1902
    new-instance v15, Lcom/reddit/debug/a;

    .line 1903
    .line 1904
    move-object/from16 v63, v0

    .line 1905
    .line 1906
    const/4 v0, 0x5

    .line 1907
    invoke-direct {v15, v7, v0}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1908
    .line 1909
    .line 1910
    const-string v0, "Send NSFW post Notification"

    .line 1911
    .line 1912
    invoke-direct {v1, v0, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v0, Lcom/reddit/debug/f;

    .line 1916
    .line 1917
    new-instance v15, Lcom/reddit/debug/b;

    .line 1918
    .line 1919
    move-object/from16 v64, v1

    .line 1920
    .line 1921
    const/4 v1, 0x1

    .line 1922
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1923
    .line 1924
    .line 1925
    const-string v1, "Reset Swipe more pref"

    .line 1926
    .line 1927
    invoke-direct {v0, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v1, Lcom/reddit/debug/f;

    .line 1931
    .line 1932
    new-instance v15, Lcom/reddit/debug/a;

    .line 1933
    .line 1934
    move-object/from16 v65, v0

    .line 1935
    .line 1936
    const/4 v0, 0x7

    .line 1937
    invoke-direct {v15, v7, v0}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1938
    .line 1939
    .line 1940
    const-string v0, "Reset onboarding completed timestamp"

    .line 1941
    .line 1942
    invoke-direct {v1, v0, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v0, Lcom/reddit/debug/f;

    .line 1946
    .line 1947
    new-instance v15, Lcom/reddit/debug/a;

    .line 1948
    .line 1949
    move-object/from16 v66, v1

    .line 1950
    .line 1951
    const/16 v1, 0x8

    .line 1952
    .line 1953
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1954
    .line 1955
    .line 1956
    const-string v1, "Reset edit mode onboarding completed timestamp"

    .line 1957
    .line 1958
    invoke-direct {v0, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v1, Lcom/reddit/debug/f;

    .line 1962
    .line 1963
    new-instance v15, Lcom/reddit/debug/a;

    .line 1964
    .line 1965
    move-object/from16 v67, v0

    .line 1966
    .line 1967
    const/16 v0, 0x9

    .line 1968
    .line 1969
    invoke-direct {v15, v7, v0}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1970
    .line 1971
    .line 1972
    const-string v0, "Set first login time to week before last"

    .line 1973
    .line 1974
    invoke-direct {v1, v0, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v0, Lcom/reddit/debug/f;

    .line 1978
    .line 1979
    new-instance v15, Lcom/reddit/debug/a;

    .line 1980
    .line 1981
    move-object/from16 v68, v1

    .line 1982
    .line 1983
    const/16 v1, 0xa

    .line 1984
    .line 1985
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 1986
    .line 1987
    .line 1988
    const-string v1, "Set first login time to now"

    .line 1989
    .line 1990
    invoke-direct {v0, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v1, Lcom/reddit/debug/f;

    .line 1994
    .line 1995
    new-instance v15, Lcom/reddit/debug/a;

    .line 1996
    .line 1997
    move-object/from16 v69, v0

    .line 1998
    .line 1999
    const/16 v0, 0xb

    .line 2000
    .line 2001
    invoke-direct {v15, v7, v0}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 2002
    .line 2003
    .line 2004
    const-string v0, "Show vote tooltip after onboarding"

    .line 2005
    .line 2006
    invoke-direct {v1, v0, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2007
    .line 2008
    .line 2009
    new-instance v0, Lcom/reddit/debug/f;

    .line 2010
    .line 2011
    new-instance v15, Lcom/reddit/debug/a;

    .line 2012
    .line 2013
    move-object/from16 v70, v1

    .line 2014
    .line 2015
    const/16 v1, 0xc

    .line 2016
    .line 2017
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 2018
    .line 2019
    .line 2020
    const-string v1, "Execute force link"

    .line 2021
    .line 2022
    invoke-direct {v0, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v1, Lcom/reddit/debug/f;

    .line 2026
    .line 2027
    new-instance v15, Lcom/reddit/debug/b;

    .line 2028
    .line 2029
    move-object/from16 v71, v0

    .line 2030
    .line 2031
    const/4 v0, 0x3

    .line 2032
    invoke-direct {v15, v7, v0}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 2033
    .line 2034
    .line 2035
    const-string v0, "Reset FBP tutorials"

    .line 2036
    .line 2037
    invoke-direct {v1, v0, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v0, Lcom/reddit/debug/f;

    .line 2041
    .line 2042
    new-instance v15, Lcom/reddit/debug/a;

    .line 2043
    .line 2044
    move-object/from16 v72, v1

    .line 2045
    .line 2046
    const/16 v1, 0xd

    .line 2047
    .line 2048
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 2049
    .line 2050
    .line 2051
    const-string v1, "Test Answers Feature"

    .line 2052
    .line 2053
    invoke-direct {v0, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v1, Lcom/reddit/debug/f;

    .line 2057
    .line 2058
    new-instance v15, Lcom/reddit/debug/b;

    .line 2059
    .line 2060
    move-object/from16 v73, v0

    .line 2061
    .line 2062
    const/4 v0, 0x4

    .line 2063
    invoke-direct {v15, v7, v0}, Lcom/reddit/debug/b;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 2064
    .line 2065
    .line 2066
    const-string v0, "Reset comment drafts FTUE"

    .line 2067
    .line 2068
    invoke-direct {v1, v0, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v0, Lcom/reddit/debug/f;

    .line 2072
    .line 2073
    new-instance v15, Lcom/reddit/debug/a;

    .line 2074
    .line 2075
    move-object/from16 v74, v1

    .line 2076
    .line 2077
    const/16 v1, 0xf

    .line 2078
    .line 2079
    invoke-direct {v15, v7, v1}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 2080
    .line 2081
    .line 2082
    const-string v1, "Schedule comment draft notification in 10 seconds"

    .line 2083
    .line 2084
    invoke-direct {v0, v1, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v1, Lcom/reddit/debug/f;

    .line 2088
    .line 2089
    new-instance v15, Lcom/reddit/debug/a;

    .line 2090
    .line 2091
    move-object/from16 v75, v0

    .line 2092
    .line 2093
    const/16 v0, 0x10

    .line 2094
    .line 2095
    invoke-direct {v15, v7, v0}, Lcom/reddit/debug/a;-><init>(Lcom/reddit/debug/DebugActivity;I)V

    .line 2096
    .line 2097
    .line 2098
    const-string v0, "Cancel scheduled comment draft notification"

    .line 2099
    .line 2100
    invoke-direct {v1, v0, v15}, Lcom/reddit/debug/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2101
    .line 2102
    .line 2103
    move-object/from16 v76, v1

    .line 2104
    .line 2105
    move-object/from16 v56, v2

    .line 2106
    .line 2107
    move-object/from16 v38, v3

    .line 2108
    .line 2109
    move-object/from16 v25, v4

    .line 2110
    .line 2111
    move-object/from16 v26, v5

    .line 2112
    .line 2113
    move-object/from16 v27, v6

    .line 2114
    .line 2115
    move-object/from16 v28, v8

    .line 2116
    .line 2117
    move-object/from16 v29, v9

    .line 2118
    .line 2119
    move-object/from16 v30, v10

    .line 2120
    .line 2121
    move-object/from16 v31, v11

    .line 2122
    .line 2123
    move-object/from16 v32, v12

    .line 2124
    .line 2125
    move-object/from16 v33, v13

    .line 2126
    .line 2127
    move-object/from16 v34, v14

    .line 2128
    .line 2129
    filled-new-array/range {v21 .. v76}, [Lcom/reddit/debug/f;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    return-object v0

    .line 2138
    :pswitch_18
    iget-object v0, v7, Lcom/reddit/debug/DebugActivity;->j0:Lup3/d;

    .line 2139
    .line 2140
    if-nez v0, :cond_1c

    .line 2141
    .line 2142
    const-string v0, "createdScope"

    .line 2143
    .line 2144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    const/4 v0, 0x0

    .line 2148
    :cond_1c
    new-instance v1, Lcom/reddit/debug/DebugActivity$debugItems$2$54$1;

    .line 2149
    .line 2150
    const/4 v3, 0x0

    .line 2151
    invoke-direct {v1, v7, v3}, Lcom/reddit/debug/DebugActivity$debugItems$2$54$1;-><init>(Lcom/reddit/debug/DebugActivity;Ldm3/a;)V

    .line 2152
    .line 2153
    .line 2154
    const/4 v2, 0x3

    .line 2155
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 2156
    .line 2157
    .line 2158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2159
    .line 2160
    return-object v0

    .line 2161
    :pswitch_19
    const/4 v2, 0x3

    .line 2162
    const/4 v3, 0x0

    .line 2163
    iget-object v0, v7, Lcom/reddit/debug/DebugActivity;->j0:Lup3/d;

    .line 2164
    .line 2165
    if-nez v0, :cond_1d

    .line 2166
    .line 2167
    const-string v0, "createdScope"

    .line 2168
    .line 2169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    move-object v0, v3

    .line 2173
    :cond_1d
    new-instance v1, Lcom/reddit/debug/DebugActivity$debugItems$2$52$1;

    .line 2174
    .line 2175
    invoke-direct {v1, v7, v3}, Lcom/reddit/debug/DebugActivity$debugItems$2$52$1;-><init>(Lcom/reddit/debug/DebugActivity;Ldm3/a;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 2179
    .line 2180
    .line 2181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2182
    .line 2183
    return-object v0

    .line 2184
    :pswitch_1a
    const/4 v3, 0x0

    .line 2185
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 2186
    .line 2187
    new-instance v0, Lcom/reddit/debug/DebugActivity$debugItems$2$5$1;

    .line 2188
    .line 2189
    invoke-direct {v0, v7, v3}, Lcom/reddit/debug/DebugActivity$debugItems$2$5$1;-><init>(Lcom/reddit/debug/DebugActivity;Ldm3/a;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v0}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    const-string v0, "Device Token Refresh Started"

    .line 2196
    .line 2197
    const/4 v1, 0x0

    .line 2198
    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2203
    .line 2204
    .line 2205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2206
    .line 2207
    return-object v0

    .line 2208
    :pswitch_1b
    iget-object v3, v7, Lcom/reddit/debug/DebugActivity;->j0:Lup3/d;

    .line 2209
    .line 2210
    if-nez v3, :cond_1e

    .line 2211
    .line 2212
    const-string v0, "createdScope"

    .line 2213
    .line 2214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    const/4 v3, 0x0

    .line 2218
    :cond_1e
    new-instance v0, Lcom/reddit/debug/DebugActivity$debugItems$2$45$1;

    .line 2219
    .line 2220
    const/4 v1, 0x0

    .line 2221
    invoke-direct {v0, v7, v1}, Lcom/reddit/debug/DebugActivity$debugItems$2$45$1;-><init>(Lcom/reddit/debug/DebugActivity;Ldm3/a;)V

    .line 2222
    .line 2223
    .line 2224
    const/4 v2, 0x3

    .line 2225
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 2226
    .line 2227
    .line 2228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2229
    .line 2230
    return-object v0

    .line 2231
    :pswitch_1c
    const/4 v1, 0x0

    .line 2232
    sget v0, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 2233
    .line 2234
    new-instance v0, Lcom/reddit/debug/DebugActivity$debugItems$2$4$1;

    .line 2235
    .line 2236
    invoke-direct {v0, v7, v1}, Lcom/reddit/debug/DebugActivity$debugItems$2$4$1;-><init>(Lcom/reddit/debug/DebugActivity;Ldm3/a;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v0}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    const-string v0, "Device Token Data Cleared"

    .line 2243
    .line 2244
    const/4 v1, 0x0

    .line 2245
    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2250
    .line 2251
    .line 2252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2253
    .line 2254
    return-object v0

    .line 2255
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
