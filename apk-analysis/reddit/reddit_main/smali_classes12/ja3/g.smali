.class public final synthetic Lja3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lja3/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lja3/g;->b:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lja3/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lja3/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->S0:Lm93/d;

    .line 15
    .line 16
    new-instance v1, Lm93/h;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lm93/h;-><init>(Lm93/a;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast v0, Lm9/i;

    .line 23
    .line 24
    new-instance v1, Lm9/a;

    .line 25
    .line 26
    new-instance v2, Ltq3/h;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lm9/a;-><init>(Ltq3/h;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ltq3/b;->b(Ltq3/p0;)Ltq3/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lm9/i;->b(Ltq3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ltq3/l0;->flush()V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v1, Lm9/a;->b:J

    .line 45
    .line 46
    iget-object v0, v0, Lm9/i;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-static {v0}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_1
    check-cast v0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;

    .line 75
    .line 76
    sget-object v1, Lcom/reddit/devplatform/features/customposts/webview/c;->a:Lcom/reddit/devplatform/features/customposts/webview/c;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    check-cast v0, Lm7/e;

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lm7/a;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lm7/a;-><init>(Lm7/e;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    check-cast v0, Lbc1/p2;

    .line 102
    .line 103
    iget-object v1, v0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/ui/text/font/a;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    const-string v2, "context"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "getPackageInfo(...)"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ln61/a;

    .line 138
    .line 139
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    long-to-int v1, v5

    .line 149
    invoke-direct {v2, v4, v1}, Ln61/a;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    new-instance v2, Ln61/a;

    .line 154
    .line 155
    const-string v1, "unknown"

    .line 156
    .line 157
    invoke-direct {v2, v1, v3}, Ln61/a;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    new-instance v1, Lcom/reddit/data/a;

    .line 161
    .line 162
    iget v3, v2, Ln61/a;->b:I

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v0, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Liz/b;

    .line 171
    .line 172
    invoke-virtual {v0}, Liz/b;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v2, Ln61/a;->a:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "format(...)"

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    const-string v4, "RedditVideo/Version %s/Build %d/Android %s"

    .line 187
    .line 188
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "User-Agent"

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lcom/reddit/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_4
    check-cast v0, Lcom/reddit/safety/block/settings/screen/BlockedAccountsScreen;

    .line 199
    .line 200
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 201
    .line 202
    sget-object v2, Lm23/b;->a:Lm23/b;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lbc1/s2;

    .line 209
    .line 210
    check-cast v1, Lbc1/x1;

    .line 211
    .line 212
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 213
    .line 214
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 215
    .line 216
    new-instance v3, Landroidx/work/impl/model/i;

    .line 217
    .line 218
    const/4 v4, 0x4

    .line 219
    invoke-direct {v3, v2, v1, v0, v4}, Landroidx/work/impl/model/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 223
    .line 224
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v9, Lcom/reddit/safety/block/settings/data/paging/b;

    .line 237
    .line 238
    iget-object v4, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 239
    .line 240
    new-instance v10, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 241
    .line 242
    iget-object v4, v4, Lbc1/z1;->b:Lbc1/x1;

    .line 243
    .line 244
    invoke-virtual {v4}, Lbc1/x1;->z3()Lcom/reddit/safety/block/user/c;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v11, "remoteGql"

    .line 249
    .line 250
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v4, v10, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-direct {v9, v10}, Lcom/reddit/safety/block/settings/data/paging/b;-><init>(Lcom/reddit/devplatform/payment/domain/usecase/a;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v1, Lbc1/x1;->H3:Lll3/c;

    .line 262
    .line 263
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v10, v4

    .line 268
    check-cast v10, Lr23/a;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbc1/x1;->M1()La72/a;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 275
    .line 276
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v12, v2

    .line 281
    check-cast v12, Lbx/b;

    .line 282
    .line 283
    iget-object v2, v3, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lbc1/x;

    .line 286
    .line 287
    invoke-virtual {v2}, Lbc1/x;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v13, v2

    .line 292
    check-cast v13, Lcom/reddit/screen/o0;

    .line 293
    .line 294
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iget-object v2, v1, Lbc1/x1;->Ig:Lll3/c;

    .line 299
    .line 300
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v15, v2

    .line 305
    check-cast v15, Lv93/d;

    .line 306
    .line 307
    iget-object v1, v1, Lbc1/x1;->o6:Lll3/c;

    .line 308
    .line 309
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    check-cast v16, Lcom/reddit/safety/form/o;

    .line 316
    .line 317
    invoke-direct/range {v5 .. v16}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/safety/block/settings/data/paging/b;Lr23/a;La72/a;Lbx/b;Lcom/reddit/screen/o0;Lbj2/a;Lv93/d;Lcom/reddit/safety/form/o;)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v0, Lcom/reddit/safety/block/settings/screen/BlockedAccountsScreen;->M0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 321
    .line 322
    new-instance v0, Lac1/j;

    .line 323
    .line 324
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_5
    check-cast v0, Lcom/reddit/richtext/element/MediaElement;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "The video element is not supported. Element: "

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_6
    check-cast v0, Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;

    .line 346
    .line 347
    new-instance v1, Llu1/d;

    .line 348
    .line 349
    new-instance v2, Llu1/a;

    .line 350
    .line 351
    iget-object v3, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 352
    .line 353
    const-string v4, "origin_page_type"

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3}, Llu1/a;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v0, v2}, Llu1/d;-><init>(Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;Llu1/a;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_7
    check-cast v0, Lkotlin/time/AbstractLongTimeSource;

    .line 370
    .line 371
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->b()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_8
    check-cast v0, Ll83/r;

    .line 381
    .line 382
    invoke-static {v0}, Lix/a;->t(Landroidx/recyclerview/widget/o1;)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_1

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v0, v0, Ll83/r;->v:Lcom/reddit/screens/drawer/community/o;

    .line 393
    .line 394
    new-instance v2, Lcom/reddit/screens/drawer/community/d;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Lcom/reddit/screens/drawer/community/d;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v2}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 400
    .line 401
    .line 402
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_9
    check-cast v0, Ll83/m;

    .line 406
    .line 407
    invoke-static {v0}, Lix/a;->t(Landroidx/recyclerview/widget/o1;)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_2

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v0, v0, Ll83/m;->v:Lcom/reddit/screens/drawer/community/o;

    .line 418
    .line 419
    new-instance v2, Lcom/reddit/screens/drawer/community/d;

    .line 420
    .line 421
    invoke-direct {v2, v1}, Lcom/reddit/screens/drawer/community/d;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v2}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 425
    .line 426
    .line 427
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_a
    check-cast v0, Ll83/f;

    .line 431
    .line 432
    invoke-static {v0}, Lix/a;->t(Landroidx/recyclerview/widget/o1;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_3

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iget-object v0, v0, Ll83/f;->v:Lcom/reddit/screens/drawer/community/o;

    .line 443
    .line 444
    new-instance v2, Lcom/reddit/screens/drawer/community/d;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Lcom/reddit/screens/drawer/community/d;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v2}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 450
    .line 451
    .line 452
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_b
    check-cast v0, Ll83/a;

    .line 456
    .line 457
    invoke-static {v0}, Lix/a;->t(Landroidx/recyclerview/widget/o1;)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_4

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget-object v0, v0, Ll83/a;->v:Lcom/reddit/screens/drawer/community/o;

    .line 468
    .line 469
    new-instance v2, Lcom/reddit/screens/drawer/community/d;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Lcom/reddit/screens/drawer/community/d;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v2}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 475
    .line 476
    .line 477
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_c
    check-cast v0, Lcom/reddit/screen/dialog/ModalBackdropView;

    .line 481
    .line 482
    sget v1, Lcom/reddit/screen/dialog/ModalBackdropView;->d0:I

    .line 483
    .line 484
    const v1, 0x7f0b04a6

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_d
    check-cast v0, Lcom/reddit/matrix/feature/sheets/ban/channel/BannedFromChannelInfoBottomSheetScreen;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_e
    check-cast v0, Led3/e;

    .line 501
    .line 502
    iget-object v1, v0, Led3/e;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Ll23/a;

    .line 505
    .line 506
    new-instance v3, Lkm2/a;

    .line 507
    .line 508
    const/16 v4, 0x18

    .line 509
    .line 510
    invoke-direct {v3, v4}, Lkm2/a;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ll23/a;->m(Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Led3/e;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/reddit/devsettings/h;

    .line 519
    .line 520
    new-instance v1, Lma1/m;

    .line 521
    .line 522
    const-string v3, "Publishing recommendations"

    .line 523
    .line 524
    invoke-direct {v1, v3, v2}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_f
    check-cast v0, Lkp/b;

    .line 534
    .line 535
    iget-object v0, v0, Lkp/b;->b:Llo/a;

    .line 536
    .line 537
    check-cast v0, Llo/b;

    .line 538
    .line 539
    iget-object v1, v0, Llo/b;->B:Lc9/d;

    .line 540
    .line 541
    sget-object v2, Llo/b;->S:[Ltm3/x;

    .line 542
    .line 543
    const/16 v3, 0x12

    .line 544
    .line 545
    aget-object v2, v2, v3

    .line 546
    .line 547
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/Boolean;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_10
    check-cast v0, Ljava/lang/Iterable;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_11
    check-cast v0, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_12
    check-cast v0, Lki1/x;

    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v2, "processPlaybackStateChanged: "

    .line 573
    .line 574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, Lki1/x;->a:Lki1/u;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_13
    check-cast v0, Lp4/c;

    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v2, "processCues: currentCues size: "

    .line 592
    .line 593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Lp4/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_14
    check-cast v0, Landroidx/media3/common/h0;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v2, "Events: "

    .line 615
    .line 616
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_15
    check-cast v0, Lyb3/c;

    .line 628
    .line 629
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/reddit/session/q;

    .line 636
    .line 637
    if-eqz v0, :cond_5

    .line 638
    .line 639
    invoke-interface {v0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto :goto_1

    .line 644
    :cond_5
    const/4 v0, 0x0

    .line 645
    :goto_1
    return-object v0

    .line 646
    :pswitch_16
    check-cast v0, Lcom/reddit/session/v;

    .line 647
    .line 648
    check-cast v0, Lob3/b;

    .line 649
    .line 650
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/reddit/session/q;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_17
    check-cast v0, Lil/f;

    .line 660
    .line 661
    new-instance v1, Lt32/w;

    .line 662
    .line 663
    check-cast v0, Lx22/p0;

    .line 664
    .line 665
    iget-object v2, v0, Lx22/p0;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v2}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v0, v0, Lx22/p0;->d:Ljava/lang/String;

    .line 672
    .line 673
    invoke-direct {v1, v2, v0}, Lt32/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_18
    check-cast v0, Ljw/j;

    .line 678
    .line 679
    new-instance v1, Lwu/f;

    .line 680
    .line 681
    iget-object v0, v0, Ljw/j;->d:Lbx/b;

    .line 682
    .line 683
    invoke-direct {v1, v0}, Lwu/f;-><init>(Lbx/b;)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :pswitch_19
    check-cast v0, Liu1/a;

    .line 688
    .line 689
    iget-object v0, v0, Liu1/a;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Ljd1/a;

    .line 692
    .line 693
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/o;

    .line 694
    .line 695
    iget-object v1, v0, Lcom/reddit/internalsettings/impl/groups/o;->a:Lcom/reddit/preferences/b;

    .line 696
    .line 697
    sget-object v2, Lcom/reddit/internalsettings/impl/groups/o;->b:[Ltm3/x;

    .line 698
    .line 699
    aget-object v2, v2, v3

    .line 700
    .line 701
    invoke-virtual {v1, v0, v2}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_1a
    check-cast v0, Lut2/a;

    .line 712
    .line 713
    iget-object v0, v0, Lut2/a;->a:Lkotlin/jvm/functions/Function0;

    .line 714
    .line 715
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lps2/b;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_1b
    check-cast v0, Ljc1/b;

    .line 723
    .line 724
    check-cast v0, Ljc1/c;

    .line 725
    .line 726
    iget-object v0, v0, Ljc1/c;->b:Lcom/reddit/ddg/internal/e;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_1c
    check-cast v0, Lja3/h;

    .line 739
    .line 740
    iget-object v0, v0, Lja3/h;->a:Lu93/h;

    .line 741
    .line 742
    move-object v1, v0

    .line 743
    check-cast v1, Lu93/i;

    .line 744
    .line 745
    iget-object v4, v1, Lu93/i;->e:Lrb3/b;

    .line 746
    .line 747
    sget-object v5, Lu93/i;->o:[Ltm3/x;

    .line 748
    .line 749
    aget-object v5, v5, v3

    .line 750
    .line 751
    invoke-virtual {v4, v1, v5}, Lrb3/b;->u(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_6

    .line 760
    .line 761
    check-cast v0, Lu93/i;

    .line 762
    .line 763
    invoke-virtual {v0}, Lu93/i;->c()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_6

    .line 768
    .line 769
    goto :goto_2

    .line 770
    :cond_6
    move v2, v3

    .line 771
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    nop

    .line 777
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
