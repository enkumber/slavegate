.class public final synthetic Lcom/reddit/feeds/impl/ui/actions/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/data/events/c1;Lcom/reddit/fullbleedplayer/ui/k0;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    iput p1, p0, Lcom/reddit/feeds/impl/ui/actions/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/e1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/feeds/impl/ui/actions/e1;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/e1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/e1;->a:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const-string v3, "item"

    .line 8
    .line 9
    const-string v4, "previous"

    .line 10
    .line 11
    const-string v5, "$this$contributePostUnitAccessibilityProperties"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "it"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/e1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/reddit/matrix/data/model/i;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/matrix/data/model/i;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Lcom/reddit/matrix/data/model/h;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lj13/c;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of v2, v1, Lcom/reddit/richtext/element/MediaElement;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    new-instance v8, Lt13/h;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v0}, Lt13/h;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v8

    .line 81
    :pswitch_2
    check-cast v0, Lcom/reddit/marketplace/awards/features/quickgive/b;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 86
    .line 87
    const-string v2, "$this$semantics"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/quickgive/b;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    check-cast v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/a;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lt1/c;

    .line 105
    .line 106
    const-string v2, "$this$offset"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, v0, Lcom/reddit/marketplace/awards/features/quickgive/composables/a;->a:J

    .line 112
    .line 113
    new-instance v2, Lt1/j;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lt1/j;-><init>(J)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_4
    check-cast v0, Lcom/reddit/localization/translations/mt/composables/b;

    .line 120
    .line 121
    move-object/from16 v8, p1

    .line 122
    .line 123
    check-cast v8, Lcom/reddit/ui/compose/ds/i9;

    .line 124
    .line 125
    const-string v1, "$this$HorizontalMetadataGroup"

    .line 126
    .line 127
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v3, Lcom/reddit/link/db/dao/c;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/reddit/localization/translations/mt/composables/c;

    .line 138
    .line 139
    invoke-direct {v2, v0, v6}, Lcom/reddit/localization/translations/mt/composables/c;-><init>(Lcom/reddit/localization/translations/mt/composables/b;I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    const v5, 0x4d57f15c    # 2.2643245E8f

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v2, v5, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1, v7, v3, v4}, Lcom/reddit/ui/compose/ds/i9;->a(Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/reddit/localization/translations/mt/composables/c;

    .line 154
    .line 155
    invoke-direct {v1, v0, v7}, Lcom/reddit/localization/translations/mt/composables/c;-><init>(Lcom/reddit/localization/translations/mt/composables/b;I)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    const v0, -0x1aa62bad

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v1, v0, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x5

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x1

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-static/range {v8 .. v13}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_5
    move-object v1, v0

    .line 177
    check-cast v1, Lcom/reddit/localization/z;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Landroid/app/Activity;

    .line 182
    .line 183
    sget-object v2, Lcom/reddit/localization/z;->v:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2, v8}, Lcom/reddit/localization/z;->p(Landroid/content/Context;Ljava/util/Locale;Landroid/content/res/Configuration;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eq v2, v0, :cond_1

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lcom/reddit/localization/z;->v:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3, v8}, Lcom/reddit/localization/z;->p(Landroid/content/Context;Ljava/util/Locale;Landroid/content/res/Configuration;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v4, 0x80

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v2, v2, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object v5, v0

    .line 226
    iget-object v2, v1, Lcom/reddit/localization/z;->f:Lcx1/c;

    .line 227
    .line 228
    new-instance v6, Lcom/reddit/launch/main/c;

    .line 229
    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    invoke-direct {v6, v0}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x3

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_6
    check-cast v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v2, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->b:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/reddit/launchericons/k;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/reddit/launchericons/k;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_7
    check-cast v0, Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, "id"

    .line 281
    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->A5()Lcom/reddit/launchericons/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/reddit/launchericons/b;

    .line 290
    .line 291
    iget-object v2, v0, Lcom/reddit/launchericons/b;->y:Landroidx/constraintlayout/compose/a;

    .line 292
    .line 293
    sget-object v3, Lcom/reddit/launchericons/b;->U:[Ltm3/x;

    .line 294
    .line 295
    aget-object v3, v3, v6

    .line 296
    .line 297
    invoke-virtual {v2, v3, v0, v1}, Lpm3/c;->c(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_8
    check-cast v0, Lds1/a;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 308
    .line 309
    const-string v2, "mediaPage"

    .line 310
    .line 311
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 315
    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    move-object v3, v1

    .line 319
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 320
    .line 321
    check-cast v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;->a:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 326
    .line 327
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v5, v0

    .line 332
    check-cast v5, Lcom/reddit/fullbleedplayer/ui/p;

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const v13, 0x7fff7

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-static/range {v3 .. v13}, Lcom/reddit/fullbleedplayer/ui/j0;->l(Lcom/reddit/fullbleedplayer/ui/j0;Lck3/d;Lcom/reddit/fullbleedplayer/ui/p;Lcom/reddit/fullbleedplayer/ui/m0;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;Lil/d;I)Lcom/reddit/fullbleedplayer/ui/j0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_2

    .line 350
    :cond_3
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 351
    .line 352
    if-eqz v2, :cond_4

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 356
    .line 357
    check-cast v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;->a:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v9, v0

    .line 368
    check-cast v9, Lcom/reddit/fullbleedplayer/ui/p;

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const v16, 0xffeff

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-static/range {v3 .. v16}, Lcom/reddit/fullbleedplayer/ui/g0;->l(Lcom/reddit/fullbleedplayer/ui/g0;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;I)Lcom/reddit/fullbleedplayer/ui/g0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :cond_4
    :goto_2
    return-object v1

    .line 389
    :pswitch_9
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/i2;

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/i2;->a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 400
    .line 401
    new-instance v2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;

    .line 402
    .line 403
    new-instance v3, Laa3/f;

    .line 404
    .line 405
    const/16 v4, 0xa

    .line 406
    .line 407
    invoke-direct {v3, v1, v4}, Laa3/f;-><init>(ZI)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_a
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/w1;

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/c;

    .line 424
    .line 425
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v2, v1, Lcom/reddit/fullbleedplayer/ui/c;->a:Z

    .line 429
    .line 430
    if-eqz v2, :cond_5

    .line 431
    .line 432
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/w1;->e:Lcx1/c;

    .line 433
    .line 434
    new-instance v13, Lcom/reddit/frontpage/util/h;

    .line 435
    .line 436
    const/16 v0, 0xe

    .line 437
    .line 438
    invoke-direct {v13, v0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const/4 v14, 0x7

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-static/range {v9 .. v14}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 446
    .line 447
    .line 448
    :cond_5
    const/4 v0, 0x2

    .line 449
    invoke-static {v1, v8, v0}, Lcom/reddit/fullbleedplayer/ui/c;->a(Lcom/reddit/fullbleedplayer/ui/c;Lnp3/c;I)Lcom/reddit/fullbleedplayer/ui/c;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_b
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 455
    .line 456
    move-object/from16 v10, p1

    .line 457
    .line 458
    check-cast v10, Lcn/i;

    .line 459
    .line 460
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 464
    .line 465
    iget-object v15, v0, Lcom/reddit/fullbleedplayer/ui/d0;->t:Lsn/i;

    .line 466
    .line 467
    const-string v0, "oldEvent"

    .line 468
    .line 469
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "postAnalyticsEvent"

    .line 473
    .line 474
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x1fbf

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    invoke-static/range {v10 .. v19}, Lcn/i;->a(Lcn/i;Lcn/a;Ljava/lang/String;Lcn/h;Lcn/g;Lsn/i;Lcn/d;Ljava/lang/String;Lnn/a;I)Lcn/i;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_c
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/w0;

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 499
    .line 500
    const-string v2, "page"

    .line 501
    .line 502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 506
    .line 507
    if-eqz v2, :cond_6

    .line 508
    .line 509
    move-object v8, v1

    .line 510
    check-cast v8, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 511
    .line 512
    :cond_6
    move-object v9, v8

    .line 513
    if-eqz v9, :cond_7

    .line 514
    .line 515
    iget-object v14, v0, Lcom/reddit/fullbleedplayer/data/events/w0;->b:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const v22, 0xfff7f

    .line 520
    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    invoke-static/range {v9 .. v22}, Lcom/reddit/fullbleedplayer/ui/g0;->l(Lcom/reddit/fullbleedplayer/ui/g0;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;I)Lcom/reddit/fullbleedplayer/ui/g0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :cond_7
    return-object v1

    .line 542
    :pswitch_d
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/i0;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/i0;->d:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 552
    .line 553
    sget-object v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/o;->a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/o;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_e
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/x;

    .line 562
    .line 563
    move-object/from16 v10, p1

    .line 564
    .line 565
    check-cast v10, Lcom/reddit/fullbleedplayer/ui/p;

    .line 566
    .line 567
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v10, Lcom/reddit/fullbleedplayer/ui/p;->U:Lcom/reddit/fullbleedplayer/ui/g;

    .line 571
    .line 572
    if-nez v1, :cond_8

    .line 573
    .line 574
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/g;

    .line 575
    .line 576
    invoke-direct {v1, v8, v6, v2, v7}, Lcom/reddit/fullbleedplayer/ui/g;-><init>(Ljava/lang/String;IIZ)V

    .line 577
    .line 578
    .line 579
    :cond_8
    new-instance v2, Lcom/reddit/fullbleedplayer/ui/g;

    .line 580
    .line 581
    iget v1, v1, Lcom/reddit/fullbleedplayer/ui/g;->a:I

    .line 582
    .line 583
    add-int/2addr v1, v7

    .line 584
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/x;->b:Ljava/lang/String;

    .line 585
    .line 586
    const/16 v3, 0x10

    .line 587
    .line 588
    invoke-direct {v2, v0, v1, v3, v7}, Lcom/reddit/fullbleedplayer/ui/g;-><init>(Ljava/lang/String;IIZ)V

    .line 589
    .line 590
    .line 591
    const v20, 0x5ffff

    .line 592
    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    move-object/from16 v19, v2

    .line 606
    .line 607
    invoke-static/range {v10 .. v20}, Lcom/reddit/fullbleedplayer/ui/p;->a(Lcom/reddit/fullbleedplayer/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/q0;ZZZLcom/reddit/fullbleedplayer/ui/g;I)Lcom/reddit/fullbleedplayer/ui/p;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_f
    check-cast v0, Lcom/reddit/fullbleedplayer/data/w;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lcom/reddit/screen/o0;

    .line 617
    .line 618
    const-string v2, "$this$callOnMain"

    .line 619
    .line 620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/w;->f:Luf3/l;

    .line 624
    .line 625
    move-object v3, v2

    .line 626
    check-cast v3, Luf3/m;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    iget-wide v7, v0, Lcom/reddit/fullbleedplayer/data/w;->h:J

    .line 636
    .line 637
    sub-long/2addr v3, v7

    .line 638
    sget-wide v7, Lcom/reddit/ui/compose/ds/ph;->c:J

    .line 639
    .line 640
    invoke-static {v7, v8}, Llp3/e;->e(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    cmp-long v3, v3, v7

    .line 645
    .line 646
    if-lez v3, :cond_9

    .line 647
    .line 648
    check-cast v2, Luf3/m;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    iput-wide v2, v0, Lcom/reddit/fullbleedplayer/data/w;->h:J

    .line 658
    .line 659
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/w;->d:Lbx/b;

    .line 660
    .line 661
    const v2, 0x7f131a7f

    .line 662
    .line 663
    .line 664
    check-cast v0, Lbx/a;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-array v2, v6, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {v1, v0, v2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 673
    .line 674
    .line 675
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_10
    check-cast v0, Lcom/reddit/fullbleedplayer/data/i;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 683
    .line 684
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/i;->d:Lbc1/h2;

    .line 688
    .line 689
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/i;->p:Lcom/reddit/domain/model/media/MediaContext;

    .line 690
    .line 691
    if-eqz v0, :cond_a

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/reddit/domain/model/media/MediaContext;->isArticleLink()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-ne v0, v7, :cond_a

    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_a
    move v7, v6

    .line 701
    :goto_3
    invoke-virtual {v2, v1, v6, v7}, Lbc1/h2;->b(Lcom/reddit/domain/model/Link;ZZ)Lcom/reddit/fullbleedplayer/ui/k0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_11
    check-cast v0, Lcom/reddit/fullbleedplayer/data/d;

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lcom/reddit/fullbleedplayer/data/events/m;

    .line 711
    .line 712
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/d;->b:Ljavax/inject/Provider;

    .line 716
    .line 717
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcom/reddit/fullbleedplayer/data/j;

    .line 722
    .line 723
    invoke-interface {v0, v1}, Lcom/reddit/fullbleedplayer/data/j;->onEvent(Lcom/reddit/fullbleedplayer/data/events/m;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_12
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 730
    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 734
    .line 735
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_13
    check-cast v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 744
    .line 745
    sget-object v2, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 746
    .line 747
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v7}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->S5(Z)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_14
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;

    .line 757
    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Lkq1/a;

    .line 761
    .line 762
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 763
    .line 764
    iget v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->b:I

    .line 765
    .line 766
    invoke-static {v1, v8, v0, v7}, Lkq1/a;->a(Lkq1/a;Ljava/util/List;II)Lkq1/a;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_15
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 772
    .line 773
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Landroid/view/MenuItem;

    .line 776
    .line 777
    sget-object v2, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 778
    .line 779
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const v2, 0x7f0b007a

    .line 787
    .line 788
    .line 789
    const-string v3, "commentAnalytics"

    .line 790
    .line 791
    if-ne v1, v2, :cond_d

    .line 792
    .line 793
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->v1:Lw03/a;

    .line 794
    .line 795
    if-eqz v1, :cond_b

    .line 796
    .line 797
    move-object v8, v1

    .line 798
    goto :goto_4

    .line 799
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :goto_4
    check-cast v8, Lw03/m;

    .line 803
    .line 804
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    new-instance v9, Lrg4/b;

    .line 808
    .line 809
    sget-object v1, Lcom/reddit/reply/analytics/CommentEvent$Noun;->COMMENT_IMAGE_SHARE:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v26

    .line 815
    const v27, 0x1fffffff

    .line 816
    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v12, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    const/4 v15, 0x0

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    const/16 v24, 0x0

    .line 841
    .line 842
    const/16 v25, 0x0

    .line 843
    .line 844
    invoke-direct/range {v9 .. v27}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v9}, Lw03/m;->h(Lsh/a;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D1:Lqd1/b;

    .line 851
    .line 852
    if-eqz v1, :cond_c

    .line 853
    .line 854
    invoke-interface {v1}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    move-object v8, v1

    .line 859
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 860
    .line 861
    if-eqz v8, :cond_c

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->L5()Lhc3/y;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    sget-object v1, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->TheatreMode:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    sget-object v10, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->TheaterMode:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 874
    .line 875
    const/4 v14, 0x0

    .line 876
    const/16 v15, 0xf8

    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    const/4 v12, 0x0

    .line 880
    const/4 v13, 0x0

    .line 881
    invoke-static/range {v7 .. v15}, Lhc3/y;->a(Lhc3/y;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    :cond_c
    invoke-virtual {v0, v6}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->g6(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_6

    .line 888
    :cond_d
    const v2, 0x7f0b005a

    .line 889
    .line 890
    .line 891
    if-ne v1, v2, :cond_f

    .line 892
    .line 893
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->v1:Lw03/a;

    .line 894
    .line 895
    if-eqz v1, :cond_e

    .line 896
    .line 897
    move-object v8, v1

    .line 898
    goto :goto_5

    .line 899
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :goto_5
    check-cast v8, Lw03/m;

    .line 903
    .line 904
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v9, Lrg4/b;

    .line 908
    .line 909
    sget-object v1, Lcom/reddit/reply/analytics/CommentEvent$Noun;->COMMENT_IMAGE_DOWNLOAD:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 910
    .line 911
    invoke-virtual {v1}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v26

    .line 915
    const v27, 0x1fffffff

    .line 916
    .line 917
    .line 918
    const/4 v10, 0x0

    .line 919
    const/4 v11, 0x0

    .line 920
    const/4 v12, 0x0

    .line 921
    const/4 v13, 0x0

    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v15, 0x0

    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    const/16 v17, 0x0

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const/16 v19, 0x0

    .line 931
    .line 932
    const/16 v20, 0x0

    .line 933
    .line 934
    const/16 v21, 0x0

    .line 935
    .line 936
    const/16 v22, 0x0

    .line 937
    .line 938
    const/16 v23, 0x0

    .line 939
    .line 940
    const/16 v24, 0x0

    .line 941
    .line 942
    const/16 v25, 0x0

    .line 943
    .line 944
    invoke-direct/range {v9 .. v27}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v9}, Lw03/m;->h(Lsh/a;)V

    .line 948
    .line 949
    .line 950
    const/16 v1, 0xb

    .line 951
    .line 952
    invoke-static {v0, v1}, Lc83/g;->f(Lcom/reddit/screen/BaseScreen;I)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_f

    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->a6()V

    .line 959
    .line 960
    .line 961
    :cond_f
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_16
    check-cast v0, La0/g;

    .line 965
    .line 966
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Landroidx/compose/ui/graphics/e0;

    .line 969
    .line 970
    const-string v2, "$this$graphicsLayer"

    .line 971
    .line 972
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    check-cast v1, Landroidx/compose/ui/graphics/s0;

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/s0;->e(Z)V

    .line 981
    .line 982
    .line 983
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_17
    check-cast v0, Lsm1/o2;

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 991
    .line 992
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/o0;

    .line 996
    .line 997
    iget-object v0, v0, Lsm1/o2;->b:Ljava/lang/String;

    .line 998
    .line 999
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/o0;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_18
    check-cast v0, Lcom/reddit/feeds/model/IndicatorType;

    .line 1009
    .line 1010
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 1013
    .line 1014
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/x;

    .line 1018
    .line 1019
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/x;-><init>(Lcom/reddit/feeds/model/IndicatorType;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_19
    check-cast v0, Lsm1/y1;

    .line 1029
    .line 1030
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 1033
    .line 1034
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/j0;

    .line 1038
    .line 1039
    iget-object v0, v0, Lsm1/y1;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/j0;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_1a
    check-cast v0, Lsm1/z;

    .line 1051
    .line 1052
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 1055
    .line 1056
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/n0;

    .line 1060
    .line 1061
    iget-object v3, v0, Lsm1/z;->p:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-boolean v4, v0, Lsm1/z;->x:Z

    .line 1064
    .line 1065
    if-eqz v4, :cond_11

    .line 1066
    .line 1067
    iget-object v0, v0, Lsm1/z;->w:Ljava/lang/String;

    .line 1068
    .line 1069
    if-nez v0, :cond_10

    .line 1070
    .line 1071
    goto :goto_7

    .line 1072
    :cond_10
    move-object v3, v0

    .line 1073
    :cond_11
    :goto_7
    invoke-direct {v2, v3}, Lcom/reddit/feeds/ui/composables/accessibility/n0;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_1b
    check-cast v0, Lcom/reddit/feeds/ui/events/OnScrollToPosition;

    .line 1083
    .line 1084
    move-object/from16 v10, p1

    .line 1085
    .line 1086
    check-cast v10, Lcom/reddit/feeds/ui/i;

    .line 1087
    .line 1088
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    const/16 v21, 0x0

    .line 1095
    .line 1096
    const/16 v22, 0x3fe

    .line 1097
    .line 1098
    const/4 v11, 0x0

    .line 1099
    const/4 v12, 0x0

    .line 1100
    const/4 v13, 0x0

    .line 1101
    const/4 v14, 0x0

    .line 1102
    const/4 v15, 0x0

    .line 1103
    const-wide/16 v16, 0x0

    .line 1104
    .line 1105
    const/16 v18, 0x0

    .line 1106
    .line 1107
    const-wide/16 v19, 0x0

    .line 1108
    .line 1109
    invoke-static/range {v10 .. v22}, Lcom/reddit/feeds/ui/i;->a(Lcom/reddit/feeds/ui/i;ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZJZI)Lcom/reddit/feeds/ui/i;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :pswitch_1c
    check-cast v0, Lcom/reddit/feeds/ui/events/OnScrollToId;

    .line 1115
    .line 1116
    move-object/from16 v10, p1

    .line 1117
    .line 1118
    check-cast v10, Lcom/reddit/feeds/ui/i;

    .line 1119
    .line 1120
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v12, v0, Lcom/reddit/feeds/ui/events/OnScrollToId;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    const/16 v21, 0x0

    .line 1126
    .line 1127
    const/16 v22, 0x3fd

    .line 1128
    .line 1129
    const/4 v11, 0x0

    .line 1130
    const/4 v13, 0x0

    .line 1131
    const/4 v14, 0x0

    .line 1132
    const/4 v15, 0x0

    .line 1133
    const-wide/16 v16, 0x0

    .line 1134
    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    const-wide/16 v19, 0x0

    .line 1138
    .line 1139
    invoke-static/range {v10 .. v22}, Lcom/reddit/feeds/ui/i;->a(Lcom/reddit/feeds/ui/i;ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZJZI)Lcom/reddit/feeds/ui/i;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    nop

    .line 1145
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
