.class public final Lcom/reddit/webembed/browser/WebBrowserActivity;
.super Lcom/reddit/legacyactivity/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/webembed/browser/WebBrowserActivity;",
        "Lcom/reddit/legacyactivity/e;",
        "<init>",
        "()V",
        "webembed_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final j0:I

.field public k0:Lpp1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/legacyactivity/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0036

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/reddit/webembed/browser/WebBrowserActivity;->j0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/reddit/legacyactivity/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 12
    .line 13
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 14
    .line 15
    new-instance v3, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, v0, v4}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v4, "WebBrowserActivity"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lac1/j;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserActivity;->k0:Lpp1/a;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "activityOrientation"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Lpp1/a;->a(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "com.reddit.extra.initial_url"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "com.reddit.extra.use_cookie_auth"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v7, "com.reddit.extra.title_override"

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "com.reddit.arg.open_non_reddit_links_ext_browser"

    .line 89
    .line 90
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v10, "com.reddit.arg.show_in_view"

    .line 99
    .line 100
    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "com.reddit.extra.is_branch_redirect"

    .line 109
    .line 110
    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v13, "com.reddit.extra.color"

    .line 119
    .line 120
    invoke-virtual {v12, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14, v13, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const v13, 0x7f040309

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v13}, Lir/e;->m(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const-string v15, "com.reddit.extra.text_color"

    .line 147
    .line 148
    invoke-virtual {v14, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v15, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const v2, 0x7f04030c

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_2
    if-eqz v12, :cond_5

    .line 171
    .line 172
    if-eqz v14, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12, v13}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v12, v13}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Landroid/view/View;->getSystemUiVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v0}, Lsf3/i;->s()Lsf3/e;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v15, v15, Lsf3/e;->i:Lcom/reddit/domain/settings/ThemeOption;

    .line 205
    .line 206
    if-eqz v15, :cond_4

    .line 207
    .line 208
    invoke-virtual {v15}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-ne v15, v3, :cond_4

    .line 213
    .line 214
    or-int/lit16 v14, v14, 0x2000

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    and-int/lit16 v14, v14, -0x2001

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v12, v14}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    invoke-virtual {v0}, Lsf3/i;->s()Lsf3/e;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v14, v12}, Lsf3/e;->e(Z)V

    .line 228
    .line 229
    .line 230
    :goto_4
    if-nez p1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lb4/s;->m()Lb4/g0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v12, Lb4/a;

    .line 240
    .line 241
    invoke-direct {v12, v0}, Lb4/a;-><init>(Lb4/g0;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "initialUrl"

    .line 245
    .line 246
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lkotlin/Pair;

    .line 250
    .line 251
    const-string v14, "com.reddit.args.initial_url"

    .line 252
    .line 253
    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v4, Lkotlin/Pair;

    .line 261
    .line 262
    const-string v14, "com.reddit.arg.use_cookie_auth"

    .line 263
    .line 264
    invoke-direct {v4, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lkotlin/Pair;

    .line 268
    .line 269
    const-string v14, "com.reddit.arg.title_override"

    .line 270
    .line 271
    invoke-direct {v1, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v13, Lkotlin/Pair;

    .line 279
    .line 280
    const-string v14, "com.reddit.arg.color"

    .line 281
    .line 282
    invoke-direct {v13, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v5, Lkotlin/Pair;

    .line 290
    .line 291
    const-string v14, "com.reddit.arg.text_color"

    .line 292
    .line 293
    invoke-direct {v5, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v7, Lkotlin/Pair;

    .line 301
    .line 302
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v8, Lkotlin/Pair;

    .line 310
    .line 311
    invoke-direct {v8, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lkotlin/Pair;

    .line 315
    .line 316
    const-string v9, "com.reddit.arg.ad_placement_type"

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-direct {v2, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Lkotlin/Pair;

    .line 323
    .line 324
    const-string v14, "com.reddit.arg.ad_impression_id"

    .line 325
    .line 326
    invoke-direct {v9, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v14, Lkotlin/Pair;

    .line 330
    .line 331
    const-string v15, "com.reddit.arg.post_id"

    .line 332
    .line 333
    invoke-direct {v14, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v15, Lkotlin/Pair;

    .line 337
    .line 338
    const-string v6, "com.reddit.arg.analytics_page_type"

    .line 339
    .line 340
    invoke-direct {v15, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v11, Lkotlin/Pair;

    .line 348
    .line 349
    const-string v3, "com.reddit.arg.is_branch_redirect"

    .line 350
    .line 351
    invoke-direct {v11, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    move-object/from16 v18, v1

    .line 357
    .line 358
    move-object/from16 v23, v2

    .line 359
    .line 360
    move-object/from16 v17, v4

    .line 361
    .line 362
    move-object/from16 v20, v5

    .line 363
    .line 364
    move-object/from16 v21, v7

    .line 365
    .line 366
    move-object/from16 v22, v8

    .line 367
    .line 368
    move-object/from16 v24, v9

    .line 369
    .line 370
    move-object/from16 v27, v11

    .line 371
    .line 372
    move-object/from16 v19, v13

    .line 373
    .line 374
    move-object/from16 v25, v14

    .line 375
    .line 376
    move-object/from16 v26, v15

    .line 377
    .line 378
    filled-new-array/range {v16 .. v27}, [Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Lcom/reddit/webembed/browser/f;

    .line 387
    .line 388
    invoke-direct {v1}, Lcom/reddit/webembed/browser/f;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    const v0, 0x7f0b01a9

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    invoke-virtual {v12, v0, v1, v10, v2}, Lb4/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    iget-boolean v0, v12, Lb4/a;->g:Z

    .line 402
    .line 403
    if-nez v0, :cond_6

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    iput-boolean v0, v12, Lb4/a;->h:Z

    .line 407
    .line 408
    iget-object v1, v12, Lb4/a;->q:Lb4/g0;

    .line 409
    .line 410
    invoke-virtual {v1, v12, v0}, Lb4/g0;->A(Lb4/a;Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v1, "This transaction is already being added to the back stack"

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_7
    return-void
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/webembed/browser/WebBrowserActivity;->j0:I

    .line 2
    .line 3
    return p0
.end method
