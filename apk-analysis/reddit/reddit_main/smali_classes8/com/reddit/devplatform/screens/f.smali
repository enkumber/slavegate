.class public final Lcom/reddit/devplatform/screens/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/screens/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devplatform/screens/f;->a:I

    .line 4
    .line 5
    const-string v2, "dismiss"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "installationLocation"

    .line 9
    .line 10
    const-string v5, "app_permission_key"

    .line 11
    .line 12
    const-string v6, "appSlug"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v0, v0, Lcom/reddit/devplatform/screens/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/reddit/devplatform/features/settings/c0;

    .line 24
    .line 25
    check-cast v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/reddit/devplatform/features/settings/b0;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/reddit/devplatform/features/settings/b0;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/devplatform/features/settings/b0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->i:Lhx/d;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->v:Lvu3/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->M()Lcom/reddit/devplatform/features/settings/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lvu3/f;->d(Lcom/reddit/devplatform/features/settings/n;Ljava/lang/String;)Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v1, "appPermission"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsBottomSheetScreen;

    .line 58
    .line 59
    new-instance v3, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0, v1, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_0
    instance-of v2, v1, Lcom/reddit/devplatform/features/settings/y;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    check-cast v1, Lcom/reddit/devplatform/features/settings/y;

    .line 108
    .line 109
    iget-object v12, v1, Lcom/reddit/devplatform/features/settings/y;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->i:Lhx/d;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->v:Lvu3/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->M()Lcom/reddit/devplatform/features/settings/n;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->M()Lcom/reddit/devplatform/features/settings/n;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Lcom/reddit/devplatform/features/settings/n;->c:Ljava/util/List;

    .line 124
    .line 125
    new-instance v5, Lcom/reddit/devplatform/screens/y;

    .line 126
    .line 127
    invoke-direct {v5, v8}, Lcom/reddit/devplatform/screens/y;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3, v4}, Lcom/reddit/devplatform/features/settings/n;->a(Lcom/reddit/devplatform/features/settings/n;Ljava/util/List;)Lcom/reddit/devplatform/features/settings/n;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v12}, Lvu3/f;->d(Lcom/reddit/devplatform/features/settings/n;Ljava/lang/String;)Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->M()Lcom/reddit/devplatform/features/settings/n;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v10, v2, Lcom/reddit/devplatform/features/settings/n;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->M()Lcom/reddit/devplatform/features/settings/n;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v11, v2, Lcom/reddit/devplatform/features/settings/n;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v12}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->M()Lcom/reddit/devplatform/features/settings/n;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/reddit/devplatform/features/settings/n;->c:Ljava/util/List;

    .line 167
    .line 168
    new-instance v14, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/reddit/devplatform/features/settings/m;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/reddit/devplatform/features/settings/m;->e:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v2, v14}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    new-instance v9, Lcom/reddit/devplatform/features/settings/s;

    .line 196
    .line 197
    const-string v13, ""

    .line 198
    .line 199
    const-string v15, ""

    .line 200
    .line 201
    invoke-direct/range {v9 .. v15}, Lcom/reddit/devplatform/features/settings/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "permissionRequest"

    .line 205
    .line 206
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetScreen;

    .line 210
    .line 211
    new-instance v2, Lkotlin/Pair;

    .line 212
    .line 213
    const-string v3, "permission_request_key"

    .line 214
    .line 215
    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v0, v2}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v1, v0, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    sget-object v2, Lcom/reddit/devplatform/features/settings/a0;->a:Lcom/reddit/devplatform/features/settings/a0;

    .line 257
    .line 258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    iget-object v1, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->r:Lcom/reddit/devplatform/features/settings/r;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->B:Lcom/reddit/devplatform/screens/z;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v8}, Lcom/reddit/devplatform/features/settings/r;->a(Ljava/lang/ref/WeakReference;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_3
    sget-object v2, Lcom/reddit/devplatform/features/settings/z;->a:Lcom/reddit/devplatform/features/settings/z;

    .line 278
    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->M()Lcom/reddit/devplatform/features/settings/n;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Lcom/reddit/devplatform/features/settings/n;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomSheetScreen;

    .line 295
    .line 296
    new-instance v3, Lkotlin/Pair;

    .line 297
    .line 298
    const-string v4, "app_slug_key"

    .line 299
    .line 300
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v1}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->i:Lhx/d;

    .line 315
    .line 316
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v0, v2, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :pswitch_0
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lcom/reddit/devplatform/features/settings/f0;

    .line 339
    .line 340
    check-cast v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomViewModel;

    .line 341
    .line 342
    sget-object v2, Lcom/reddit/devplatform/features/settings/d0;->a:Lcom/reddit/devplatform/features/settings/d0;

    .line 343
    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    iget-object v1, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomViewModel;->r:Lc83/d;

    .line 351
    .line 352
    iget-object v2, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomViewModel;->i:Lhx/d;

    .line 353
    .line 354
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroid/content/Context;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomViewModel;->g:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "https://developers.reddit.com/apps/"

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, "?utm=watermark_v1"

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v2, v0}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_6
    sget-object v2, Lcom/reddit/devplatform/features/settings/e0;->a:Lcom/reddit/devplatform/features/settings/e0;

    .line 388
    .line 389
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_7

    .line 394
    .line 395
    iget-object v1, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomViewModel;->r:Lc83/d;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomViewModel;->i:Lhx/d;

    .line 398
    .line 399
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/content/Context;

    .line 406
    .line 407
    const-string v2, "https://developers.reddit.com"

    .line 408
    .line 409
    invoke-static {v1, v0, v2}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 416
    .line 417
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :pswitch_1
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lcom/reddit/devplatform/features/settings/w;

    .line 424
    .line 425
    check-cast v0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;

    .line 426
    .line 427
    instance-of v5, v1, Lcom/reddit/devplatform/features/settings/u;

    .line 428
    .line 429
    if-eqz v5, :cond_8

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v1, Lcom/reddit/devplatform/screens/i;

    .line 435
    .line 436
    invoke-direct {v1, v0, v3}, Lcom/reddit/devplatform/screens/i;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->B:Lcom/reddit/devplatform/features/settings/a;

    .line 440
    .line 441
    iget-object v3, v0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->r:Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 442
    .line 443
    iget-object v5, v3, Lcom/reddit/devplatform/model/DevvitAppPermission;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v7, v3, Lcom/reddit/devplatform/model/DevvitAppPermission;->c:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v7}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v4, "revoke"

    .line 461
    .line 462
    invoke-virtual {v2, v4, v5, v8}, Lcom/reddit/devplatform/features/settings/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->v:Lcom/reddit/devplatform/features/settings/r;

    .line 466
    .line 467
    iget-object v2, v3, Lcom/reddit/devplatform/model/DevvitAppPermission;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v7}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 474
    .line 475
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2, v3, v4}, Lcom/reddit/devplatform/features/settings/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_8
    instance-of v1, v1, Lcom/reddit/devplatform/features/settings/v;

    .line 483
    .line 484
    if-eqz v1, :cond_9

    .line 485
    .line 486
    iget-object v1, v0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->B:Lcom/reddit/devplatform/features/settings/a;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;->r:Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 489
    .line 490
    iget-object v3, v0, Lcom/reddit/devplatform/model/DevvitAppPermission;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/reddit/devplatform/model/DevvitAppPermission;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2, v3, v0}, Lcom/reddit/devplatform/features/settings/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 514
    .line 515
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :pswitch_2
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lcom/reddit/devplatform/domain/e;

    .line 522
    .line 523
    check-cast v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v2, Lcom/reddit/devplatform/domain/b;->a:Lcom/reddit/devplatform/domain/b;

    .line 529
    .line 530
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_a

    .line 535
    .line 536
    sget-object v1, Lcom/reddit/devplatform/composables/formbuilder/r;->a:Lcom/reddit/devplatform/composables/formbuilder/r;

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_a
    sget-object v2, Lcom/reddit/devplatform/domain/a;->a:Lcom/reddit/devplatform/domain/a;

    .line 540
    .line 541
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_b

    .line 546
    .line 547
    sget-object v1, Lcom/reddit/devplatform/composables/formbuilder/p;->a:Lcom/reddit/devplatform/composables/formbuilder/p;

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_b
    instance-of v2, v1, Lcom/reddit/devplatform/domain/c;

    .line 551
    .line 552
    if-eqz v2, :cond_c

    .line 553
    .line 554
    new-instance v2, Lcom/reddit/devplatform/composables/formbuilder/t;

    .line 555
    .line 556
    check-cast v1, Lcom/reddit/devplatform/domain/c;

    .line 557
    .line 558
    iget-object v1, v1, Lcom/reddit/devplatform/domain/c;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-direct {v2, v1}, Lcom/reddit/devplatform/composables/formbuilder/t;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_4
    move-object v1, v2

    .line 564
    goto :goto_5

    .line 565
    :cond_c
    instance-of v2, v1, Lcom/reddit/devplatform/domain/d;

    .line 566
    .line 567
    if-eqz v2, :cond_d

    .line 568
    .line 569
    iget-object v2, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->d1:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-string v4, "newBuilder(...)"

    .line 576
    .line 577
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v4, "builder"

    .line 581
    .line 582
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    check-cast v1, Lcom/reddit/devplatform/domain/d;

    .line 586
    .line 587
    iget-object v4, v1, Lcom/reddit/devplatform/domain/d;->b:Ljava/lang/String;

    .line 588
    .line 589
    const-string v5, "value"

    .line 590
    .line 591
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 595
    .line 596
    .line 597
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 598
    .line 599
    check-cast v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 600
    .line 601
    invoke-static {v5, v4}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$2700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v4, "build(...)"

    .line 611
    .line 612
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 616
    .line 617
    invoke-virtual {v0, v2, v3}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->j0(Ljava/lang/String;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lcom/reddit/devplatform/composables/formbuilder/s;

    .line 621
    .line 622
    iget-object v1, v1, Lcom/reddit/devplatform/domain/d;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-direct {v2, v1}, Lcom/reddit/devplatform/composables/formbuilder/s;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->Q5()Lcom/reddit/devplatform/composables/formbuilder/v;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v0}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->Q5()Lcom/reddit/devplatform/composables/formbuilder/v;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v3, v3, Lcom/reddit/devplatform/composables/formbuilder/v;->c:Ljava/util/Map;

    .line 637
    .line 638
    invoke-static {v3}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v4, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->d1:Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    invoke-static {v2, v3}, Lcom/reddit/devplatform/composables/formbuilder/v;->a(Lcom/reddit/devplatform/composables/formbuilder/v;Ljava/util/LinkedHashMap;)Lcom/reddit/devplatform/composables/formbuilder/v;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v0, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->e1:Landroidx/compose/runtime/o1;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 662
    .line 663
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :pswitch_3
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lcom/reddit/devplatform/features/settings/l;

    .line 670
    .line 671
    check-cast v0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;

    .line 672
    .line 673
    instance-of v2, v1, Lcom/reddit/devplatform/features/settings/j;

    .line 674
    .line 675
    if-eqz v2, :cond_e

    .line 676
    .line 677
    check-cast v1, Lcom/reddit/devplatform/features/settings/j;

    .line 678
    .line 679
    iget-object v1, v1, Lcom/reddit/devplatform/features/settings/j;->a:Lcom/reddit/devplatform/features/settings/n;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    const-string v2, "appPermissionsSettingsPresentationModel"

    .line 685
    .line 686
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v2, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;

    .line 690
    .line 691
    new-instance v3, Lkotlin/Pair;

    .line 692
    .line 693
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v2, v1}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;->i:Lhx/d;

    .line 708
    .line 709
    iget-object v1, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 710
    .line 711
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Landroid/content/Context;

    .line 716
    .line 717
    invoke-static {v1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v2, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Landroid/content/Context;

    .line 731
    .line 732
    invoke-static {v0, v2, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_e
    sget-object v2, Lcom/reddit/devplatform/features/settings/k;->a:Lcom/reddit/devplatform/features/settings/k;

    .line 737
    .line 738
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_f

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v1, Lcom/reddit/devplatform/screens/z;

    .line 748
    .line 749
    invoke-direct {v1, v0, v3}, Lcom/reddit/devplatform/screens/z;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;->g:Lcom/reddit/devplatform/features/settings/r;

    .line 753
    .line 754
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 755
    .line 756
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2, v8}, Lcom/reddit/devplatform/features/settings/r;->a(Ljava/lang/ref/WeakReference;Z)V

    .line 760
    .line 761
    .line 762
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 766
    .line 767
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :pswitch_4
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lcom/reddit/devplatform/features/settings/g;

    .line 774
    .line 775
    check-cast v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 776
    .line 777
    sget-object v3, Lcom/reddit/devplatform/features/settings/b;->a:Lcom/reddit/devplatform/features/settings/b;

    .line 778
    .line 779
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_10

    .line 784
    .line 785
    iget-object v1, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->U:Lcom/reddit/devplatform/features/settings/a;

    .line 786
    .line 787
    iget-object v3, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->r:Lcom/reddit/devplatform/features/settings/s;

    .line 788
    .line 789
    iget-object v5, v3, Lcom/reddit/devplatform/features/settings/s;->a:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v3, v3, Lcom/reddit/devplatform/features/settings/s;->c:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v3}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2, v5, v3}, Lcom/reddit/devplatform/features/settings/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 810
    .line 811
    iget-object v2, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 812
    .line 813
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$cancelRequest$1;

    .line 818
    .line 819
    invoke-direct {v3, v0, v7}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$cancelRequest$1;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;Ldm3/a;)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x2

    .line 823
    invoke-static {v1, v2, v7, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 824
    .line 825
    .line 826
    goto/16 :goto_7

    .line 827
    .line 828
    :cond_10
    sget-object v2, Lcom/reddit/devplatform/features/settings/c;->a:Lcom/reddit/devplatform/features/settings/c;

    .line 829
    .line 830
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_11

    .line 835
    .line 836
    iget-object v1, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->U:Lcom/reddit/devplatform/features/settings/a;

    .line 837
    .line 838
    iget-object v2, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->r:Lcom/reddit/devplatform/features/settings/s;

    .line 839
    .line 840
    iget-object v3, v2, Lcom/reddit/devplatform/features/settings/s;->a:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v5, v2, Lcom/reddit/devplatform/features/settings/s;->c:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v5}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v4, "approve"

    .line 858
    .line 859
    invoke-virtual {v1, v4, v3, v7}, Lcom/reddit/devplatform/features/settings/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v1, Lcom/reddit/devplatform/screens/h;

    .line 863
    .line 864
    invoke-direct {v1, v0}, Lcom/reddit/devplatform/screens/h;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;)V

    .line 865
    .line 866
    .line 867
    iget-object v3, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->S:Lcom/reddit/devplatform/features/settings/r;

    .line 868
    .line 869
    iget-object v4, v2, Lcom/reddit/devplatform/features/settings/s;->a:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v5}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    iget-object v2, v2, Lcom/reddit/devplatform/features/settings/s;->d:Ljava/util/List;

    .line 876
    .line 877
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 878
    .line 879
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/reddit/devplatform/features/settings/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, Lcom/reddit/devplatform/model/DevvitConsentStatus;->GRANTED:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->M(Lcom/reddit/devplatform/model/DevvitConsentStatus;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_7

    .line 891
    .line 892
    :cond_11
    sget-object v2, Lcom/reddit/devplatform/features/settings/e;->a:Lcom/reddit/devplatform/features/settings/e;

    .line 893
    .line 894
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_12

    .line 899
    .line 900
    iget-object v1, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->U:Lcom/reddit/devplatform/features/settings/a;

    .line 901
    .line 902
    iget-object v2, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->r:Lcom/reddit/devplatform/features/settings/s;

    .line 903
    .line 904
    iget-object v3, v2, Lcom/reddit/devplatform/features/settings/s;->a:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v5, v2, Lcom/reddit/devplatform/features/settings/s;->c:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v5}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const-string v4, "reject"

    .line 922
    .line 923
    invoke-virtual {v1, v4, v3, v7}, Lcom/reddit/devplatform/features/settings/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lcom/reddit/devplatform/screens/i;

    .line 927
    .line 928
    invoke-direct {v1, v0, v8}, Lcom/reddit/devplatform/screens/i;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 929
    .line 930
    .line 931
    iget-object v3, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->S:Lcom/reddit/devplatform/features/settings/r;

    .line 932
    .line 933
    iget-object v2, v2, Lcom/reddit/devplatform/features/settings/s;->a:Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v5}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 940
    .line 941
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v2, v4, v5}, Lcom/reddit/devplatform/features/settings/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 945
    .line 946
    .line 947
    sget-object v1, Lcom/reddit/devplatform/model/DevvitConsentStatus;->REVOKED:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->M(Lcom/reddit/devplatform/model/DevvitConsentStatus;)V

    .line 950
    .line 951
    .line 952
    goto :goto_7

    .line 953
    :cond_12
    sget-object v2, Lcom/reddit/devplatform/features/settings/d;->a:Lcom/reddit/devplatform/features/settings/d;

    .line 954
    .line 955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_14

    .line 960
    .line 961
    iget-object v1, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->r:Lcom/reddit/devplatform/features/settings/s;

    .line 962
    .line 963
    iget-object v1, v1, Lcom/reddit/devplatform/features/settings/s;->e:Ljava/lang/String;

    .line 964
    .line 965
    if-eqz v1, :cond_16

    .line 966
    .line 967
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-nez v2, :cond_13

    .line 972
    .line 973
    move-object v7, v1

    .line 974
    :cond_13
    if-eqz v7, :cond_16

    .line 975
    .line 976
    iget-object v1, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->R:Lc83/d;

    .line 977
    .line 978
    iget-object v0, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->v:Lhx/d;

    .line 979
    .line 980
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 981
    .line 982
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Landroid/content/Context;

    .line 987
    .line 988
    invoke-static {v1, v0, v7}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_14
    sget-object v2, Lcom/reddit/devplatform/features/settings/f;->a:Lcom/reddit/devplatform/features/settings/f;

    .line 993
    .line 994
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_17

    .line 999
    .line 1000
    iget-object v1, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->r:Lcom/reddit/devplatform/features/settings/s;

    .line 1001
    .line 1002
    iget-object v1, v1, Lcom/reddit/devplatform/features/settings/s;->f:Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v1, :cond_16

    .line 1005
    .line 1006
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-nez v2, :cond_15

    .line 1011
    .line 1012
    move-object v7, v1

    .line 1013
    :cond_15
    if-eqz v7, :cond_16

    .line 1014
    .line 1015
    iget-object v1, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->R:Lc83/d;

    .line 1016
    .line 1017
    iget-object v0, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->v:Lhx/d;

    .line 1018
    .line 1019
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1020
    .line 1021
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Landroid/content/Context;

    .line 1026
    .line 1027
    invoke-static {v1, v0, v7}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_16
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1034
    .line 1035
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
