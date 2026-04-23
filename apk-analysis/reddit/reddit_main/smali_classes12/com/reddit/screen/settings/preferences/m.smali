.class public final synthetic Lcom/reddit/screen/settings/preferences/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lg7/k;
.implements Lg7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/preferences/x;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/preferences/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/preferences/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/m;->b:Lcom/reddit/screen/settings/preferences/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screen/settings/preferences/m;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-string v4, "accountSettingsAnalytics"

    .line 10
    .line 11
    const-string v5, "appSettings"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 15
    .line 16
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v0, v0, Lcom/reddit/screen/settings/preferences/m;->b:Lcom/reddit/screen/settings/preferences/x;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    sget-object v2, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 27
    .line 28
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Lcom/reddit/screen/settings/preferences/x;->Y0:Ltu1/a;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v10

    .line 46
    :goto_0
    invoke-interface {v2, v1}, Ltu1/c;->S(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/screen/settings/preferences/x;->N0:La53/a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v10, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, v10, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 59
    .line 60
    const-string v2, "post_info_to_image_shares_on"

    .line 61
    .line 62
    const-string v4, "post_info_to_image_shares_off"

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v5, v2

    .line 69
    :goto_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v2, v4

    .line 73
    :goto_3
    new-instance v1, Lqo4/b;

    .line 74
    .line 75
    invoke-direct {v1, v5, v2, v3}, Lqo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lik4/a;

    .line 79
    .line 80
    const-string v3, "image_watermarking"

    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Lik4/a;-><init>(Lqo4/b;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 86
    .line 87
    .line 88
    return v11

    .line 89
    :pswitch_1
    sget-object v2, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/screen/settings/preferences/x;->Y0:Ltu1/a;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v10, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v10, v0}, Ltu1/h;->Y(Z)V

    .line 111
    .line 112
    .line 113
    return v11

    .line 114
    :pswitch_2
    sget-object v2, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->p0()Lcx1/c;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v2, Lcom/reddit/screen/settings/preferences/q;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v1, v3}, Lcom/reddit/screen/settings/preferences/q;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/16 v17, 0x7

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/reddit/domain/settings/ThemeOption;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/settings/ThemeOption;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/t;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/reddit/internalsettings/impl/groups/t;->h(Lcom/reddit/domain/settings/ThemeOption;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->D0()V

    .line 155
    .line 156
    .line 157
    return v11

    .line 158
    :pswitch_3
    sget-object v2, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->p0()Lcx1/c;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v2, Lcom/reddit/screen/settings/preferences/q;

    .line 165
    .line 166
    invoke-direct {v2, v1, v11}, Lcom/reddit/screen/settings/preferences/q;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/16 v17, 0x7

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/reddit/domain/settings/ThemeOption;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/settings/ThemeOption;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/t;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lcom/reddit/internalsettings/impl/groups/t;->i(Lcom/reddit/domain/settings/ThemeOption;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/t;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/reddit/internalsettings/impl/groups/t;->j(Lcom/reddit/domain/settings/ThemeOption;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->D0()V

    .line 207
    .line 208
    .line 209
    return v11

    .line 210
    :pswitch_4
    sget-object v2, Lcom/reddit/domain/model/ThumbnailsPreference;->Companion:Lcom/reddit/domain/model/ThumbnailsPreference$Companion;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Lcom/reddit/domain/model/ThumbnailsPreference$Companion;->toEnum(Ljava/lang/String;)Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->j0()Lcom/reddit/common/coroutines/a;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1$1$1;

    .line 233
    .line 234
    invoke-direct {v4, v0, v1, v10}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1$1$1$1$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Lcom/reddit/domain/model/ThumbnailsPreference;Ldm3/a;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3, v10, v4, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 238
    .line 239
    .line 240
    return v11

    .line 241
    :pswitch_5
    sget-object v2, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lmw1/a;->a(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/reddit/listing/model/sort/CommentSortType;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lmw1/a;->a(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, v0, Lcom/reddit/screen/settings/preferences/x;->r1:Lkotlinx/coroutines/u1;

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    invoke-virtual {v2, v10}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setNewDefaultSort$1;

    .line 279
    .line 280
    invoke-direct {v3, v0, v1, v10}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setNewDefaultSort$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v10, v10, v3, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lcom/reddit/screen/settings/preferences/x;->r1:Lkotlinx/coroutines/u1;

    .line 288
    .line 289
    return v11

    .line 290
    :pswitch_6
    sget-object v2, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 291
    .line 292
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->j0()Lcom/reddit/common/coroutines/a;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupBlurNsfwPref$1$1$1;

    .line 305
    .line 306
    invoke-direct {v4, v0, v1, v10}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupBlurNsfwPref$1$1$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Ljava/lang/Object;Ldm3/a;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3, v10, v4, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 310
    .line 311
    .line 312
    return v11

    .line 313
    :pswitch_7
    sget-object v2, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 314
    .line 315
    const v2, 0x7f131b7c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object v2, v0, Lcom/reddit/screen/settings/preferences/x;->i1:Ltk1/e;

    .line 327
    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    const-string v2, "feedsFeatures"

    .line 332
    .line 333
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v2, v10

    .line 337
    :goto_5
    check-cast v2, Ltk1/g;

    .line 338
    .line 339
    invoke-virtual {v2}, Ltk1/g;->l()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->n0()Lpd1/n;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/reddit/account/repository/c;->D()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v5, v0, Lcom/reddit/screen/settings/preferences/x;->N0:La53/a;

    .line 356
    .line 357
    if-eqz v5, :cond_7

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v5, v10

    .line 364
    :goto_6
    iget-object v4, v5, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 365
    .line 366
    const-string v5, "in_app"

    .line 367
    .line 368
    const-string v6, "external_browser"

    .line 369
    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    move-object v2, v6

    .line 373
    goto :goto_7

    .line 374
    :cond_8
    move-object v2, v5

    .line 375
    :goto_7
    if-eqz v1, :cond_9

    .line 376
    .line 377
    move-object v5, v6

    .line 378
    :cond_9
    new-instance v6, Lqo4/b;

    .line 379
    .line 380
    invoke-direct {v6, v2, v5, v3}, Lqo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lik4/a;

    .line 384
    .line 385
    const-string v3, "open_links_preference"

    .line 386
    .line 387
    invoke-direct {v2, v6, v3}, Lik4/a;-><init>(Lqo4/b;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->j0()Lcom/reddit/common/coroutines/a;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v4, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupOpenLinksOption$1$1$1;

    .line 406
    .line 407
    invoke-direct {v4, v0, v1, v10}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupOpenLinksOption$1$1$1;-><init>(Lcom/reddit/screen/settings/preferences/x;ZLdm3/a;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3, v10, v4, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 411
    .line 412
    .line 413
    return v11

    .line 414
    :pswitch_8
    sget-object v2, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 415
    .line 416
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->j0()Lcom/reddit/common/coroutines/a;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v4, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;

    .line 429
    .line 430
    invoke-direct {v4, v0, v1, v10}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Ljava/lang/Object;Ldm3/a;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3, v10, v4, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 434
    .line 435
    .line 436
    return v11

    .line 437
    :pswitch_9
    sget-object v2, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->o0()Lcom/reddit/screen/settings/preferences/z;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    check-cast v1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iget-object v2, v0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 453
    .line 454
    new-instance v3, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setOptionalCookies$1;

    .line 455
    .line 456
    invoke-direct {v3, v0, v1, v10}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setOptionalCookies$1;-><init>(Lcom/reddit/screen/settings/preferences/z;ZLdm3/a;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v10, v10, v3, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 460
    .line 461
    .line 462
    return v11

    .line 463
    :pswitch_a
    sget-object v2, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 464
    .line 465
    sget-object v2, Lcom/reddit/listing/common/ListingViewMode;->Companion:Liw1/b;

    .line 466
    .line 467
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Liw1/b;->b(Ljava/lang/String;)Lcom/reddit/listing/common/ListingViewMode;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, v0, Lcom/reddit/screen/settings/preferences/x;->M0:Lcom/reddit/listing/repository/a;

    .line 480
    .line 481
    if-eqz v2, :cond_b

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_b
    const-string v2, "listingViewModeRepository"

    .line 485
    .line 486
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v2, v10

    .line 490
    :goto_8
    invoke-virtual {v2}, Lcom/reddit/listing/repository/a;->a()V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultViewModePref$1$1$1$1;

    .line 498
    .line 499
    invoke-direct {v3, v0, v1, v10}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultViewModePref$1$1$1$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Lcom/reddit/listing/common/ListingViewMode;Ldm3/a;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v10, v10, v3, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 503
    .line 504
    .line 505
    return v11

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Landroidx/preference/Preference;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/settings/preferences/m;->a:I

    .line 4
    .line 5
    const-string v2, "requireActivity(...)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "getString(...)"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lcom/reddit/screen/settings/preferences/m;->b:Lcom/reddit/screen/settings/preferences/x;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/domain/settings/Destination;->SCREEN_READER_TRACKING:Lcom/reddit/domain/settings/Destination;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 21
    .line 22
    .line 23
    return v5

    .line 24
    :pswitch_1
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 25
    .line 26
    sget-object v1, Lcom/reddit/domain/settings/Destination;->SCREEN_READER_CUSTOMIZATION:Lcom/reddit/domain/settings/Destination;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :pswitch_2
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 33
    .line 34
    sget-object v1, Lcom/reddit/domain/settings/Destination;->MEDIA_AND_ANIMATIONS:Lcom/reddit/domain/settings/Destination;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :pswitch_3
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 41
    .line 42
    sget-object v1, Lcom/reddit/domain/settings/Destination;->FONT_SIZE:Lcom/reddit/domain/settings/Destination;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :pswitch_4
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->o0()Lcom/reddit/screen/settings/preferences/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/reddit/screen/settings/preferences/z;->g:Lcom/reddit/screen/settings/preferences/l;

    .line 55
    .line 56
    const v1, 0x7f130f38

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/reddit/screen/settings/preferences/x;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/preferences/x;->r0(I)V

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :pswitch_5
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 66
    .line 67
    sget-object v1, Lcom/reddit/domain/settings/Destination;->DATA_SAVER:Lcom/reddit/domain/settings/Destination;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 70
    .line 71
    .line 72
    return v5

    .line 73
    :pswitch_6
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 74
    .line 75
    sget-object v1, Lcom/reddit/domain/settings/Destination;->PREMIUM_BUY:Lcom/reddit/domain/settings/Destination;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :pswitch_7
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 82
    .line 83
    sget-object v1, Lcom/reddit/domain/settings/Destination;->PREMIUM_BUY:Lcom/reddit/domain/settings/Destination;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :pswitch_8
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 90
    .line 91
    sget-object v1, Lcom/reddit/domain/settings/Destination;->PREMIUM_MANAGE:Lcom/reddit/domain/settings/Destination;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :pswitch_9
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 98
    .line 99
    sget-object v1, Lcom/reddit/domain/settings/Destination;->PREMIUM_HUB:Lcom/reddit/domain/settings/Destination;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 102
    .line 103
    .line 104
    return v5

    .line 105
    :pswitch_a
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 106
    .line 107
    sget-object v1, Lcom/reddit/domain/settings/Destination;->DEV_PLATFORM_APP_PERMISSIONS:Lcom/reddit/domain/settings/Destination;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :pswitch_b
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->l0()Lc83/d;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v2, 0x7f130b17

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->k0()Lpc1/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v11, 0x38

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v6 .. v11}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 153
    .line 154
    .line 155
    return v5

    .line 156
    :pswitch_c
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->l0()Lc83/d;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x7f130d4c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->k0()Lpc1/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/16 v11, 0x38

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v6 .. v11}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 196
    .line 197
    .line 198
    return v5

    .line 199
    :pswitch_d
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->l0()Lc83/d;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v2, 0x7f130ec9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->k0()Lpc1/c;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v11, 0x38

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v6 .. v11}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 239
    .line 240
    .line 241
    return v5

    .line 242
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/screen/settings/preferences/x;->c1:Lbj2/a;

    .line 243
    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_0
    const-string v1, "networkConnection"

    .line 248
    .line 249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v3

    .line 253
    :goto_0
    check-cast v1, Lxi2/c;

    .line 254
    .line 255
    invoke-virtual {v1}, Lxi2/c;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_1

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lir/i;->K(Landroid/content/Context;)Lsf3/i;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "requireContext(...)"

    .line 274
    .line 275
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const v3, 0x7f130ca3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0}, Lur3/b;->w(Landroid/content/Context;Ljava/lang/CharSequence;)Lai3/y;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v2, 0x1c

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v1, v0, v5, v2}, Lre/b;->J(Lsf3/i;Lai3/y;II)Lai3/m;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->k0()Lpc1/c;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcc1/a;

    .line 304
    .line 305
    iget-boolean v1, v1, Lcc1/a;->g:Z

    .line 306
    .line 307
    if-eqz v1, :cond_2

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->p0()Lcx1/c;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v10, Lcom/reddit/screen/changehandler/hero/g;

    .line 314
    .line 315
    const/16 v1, 0x15

    .line 316
    .line 317
    invoke-direct {v10, v1}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x7

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static/range {v6 .. v11}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 325
    .line 326
    .line 327
    const-string v1, "RedditMobileBeta"

    .line 328
    .line 329
    :goto_1
    move-object v7, v1

    .line 330
    goto :goto_2

    .line 331
    :cond_2
    const-string v1, "bugs"

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :goto_2
    iget-object v1, v0, Lcom/reddit/screen/settings/preferences/x;->W0:Lbc1/p2;

    .line 335
    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_3
    const-string v1, "subredditDeepLinkDelegate"

    .line 340
    .line 341
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v1, v3

    .line 345
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Lb4/s;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v2, "context"

    .line 356
    .line 357
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "subredditName"

    .line 361
    .line 362
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v6, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 366
    .line 367
    invoke-static {v7}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v3}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const v20, 0xffdc

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    invoke-static/range {v6 .. v20}, Lcom/reddit/screens/pager/v2/j2;->a(Lcom/reddit/screens/pager/v2/j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lju1/a;Lan/a;ZZZLcom/reddit/notification/domain/model/NotificationDeeplinkParams;La03/h;Ljava/lang/String;ZI)Lcom/reddit/screens/pager/v2/l2;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v1, v1, Lbc1/p2;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lu71/h;

    .line 399
    .line 400
    invoke-static {v1, v4, v2}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->W(Landroid/content/Intent;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    return v5

    .line 408
    :pswitch_f
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 409
    .line 410
    sget-object v1, Lcom/reddit/domain/settings/Destination;->ACCOUNT_SETTINGS:Lcom/reddit/domain/settings/Destination;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 413
    .line 414
    .line 415
    return v5

    .line 416
    :pswitch_10
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 417
    .line 418
    sget-object v1, Lcom/reddit/domain/settings/Destination;->TRANSLATION_SETTINGS:Lcom/reddit/domain/settings/Destination;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/preferences/x;->s0(Lcom/reddit/domain/settings/Destination;)V

    .line 421
    .line 422
    .line 423
    return v5

    .line 424
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/screen/settings/preferences/x;->O0:Lcom/reddit/session/b;

    .line 425
    .line 426
    if-eqz v1, :cond_4

    .line 427
    .line 428
    move-object v6, v1

    .line 429
    goto :goto_5

    .line 430
    :cond_4
    const-string v1, "authorizedActionResolver"

    .line 431
    .line 432
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v6, v3

    .line 436
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Lb4/s;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0xe70

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const-string v10, ""

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-static/range {v6 .. v17}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 461
    .line 462
    .line 463
    return v5

    .line 464
    :pswitch_12
    sget-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 465
    .line 466
    new-instance v1, Ljava/io/File;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Lb4/s;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v4, "internal_share"

    .line 477
    .line 478
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Ljava/io/File;

    .line 482
    .line 483
    const-string v4, "video_logs"

    .line 484
    .line 485
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->o0()Lcom/reddit/screen/settings/preferences/z;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const-string v1, "logDirectory"

    .line 496
    .line 497
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 501
    .line 502
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;

    .line 506
    .line 507
    invoke-direct {v4, v2, v0, v3}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$exportVideoLogFile$1;-><init>(Ljava/io/File;Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x3

    .line 511
    invoke-static {v1, v3, v3, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 512
    .line 513
    .line 514
    return v5

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
