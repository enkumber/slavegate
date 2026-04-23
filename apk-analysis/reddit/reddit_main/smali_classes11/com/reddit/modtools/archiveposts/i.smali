.class public final Lcom/reddit/modtools/archiveposts/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/reddit/screen/BaseScreen;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/modtools/archiveposts/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modtools/archiveposts/i;->c:Lcom/reddit/screen/BaseScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/modtools/archiveposts/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/modtools/archiveposts/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/modtools/archiveposts/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/reddit/modtools/archiveposts/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/reddit/modtools/archiveposts/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/reddit/modtools/archiveposts/i;->c:Lcom/reddit/screen/BaseScreen;

    .line 9
    .line 10
    const-string v5, "view"

    .line 11
    .line 12
    const-string v6, "screen"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    check-cast v3, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcom/reddit/screens/pager/v2/r;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lcom/reddit/screens/pager/v2/r;-><init>(Lcom/reddit/domain/model/Subreddit;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast v3, Lcom/reddit/screens/drawer/helper/i;

    .line 52
    .line 53
    check-cast v2, Lcom/reddit/screens/drawer/helper/f;

    .line 54
    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_11

    .line 69
    .line 70
    iget-object p0, v2, Lcom/reddit/screens/drawer/helper/f;->a:Lcom/reddit/domain/model/AccountInfo;

    .line 71
    .line 72
    iget-object p1, v2, Lcom/reddit/screens/drawer/helper/f;->b:Lcom/reddit/ui/model/PresenceToggleState;

    .line 73
    .line 74
    iget-object p2, v2, Lcom/reddit/screens/drawer/helper/f;->a:Lcom/reddit/domain/model/AccountInfo;

    .line 75
    .line 76
    iput-object p0, v3, Lcom/reddit/screens/drawer/helper/i;->r:Lcom/reddit/domain/model/AccountInfo;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountInfo;->getAccount()Lcom/reddit/domain/model/Account;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v3}, Lcom/reddit/screens/drawer/helper/i;->c()Lkl3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ln83/b;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountInfo;->getAvatar()Lcom/reddit/domain/model/Avatar;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v4, Lcom/reddit/domain/model/Avatar$IncognitoAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$IncognitoAvatar;

    .line 97
    .line 98
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    sget-object p0, Ldd1/d;->a:Ldd1/d;

    .line 106
    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_1
    sget-object v4, Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;

    .line 110
    .line 111
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    sget-object p0, Ldd1/f;->a:Ldd1/f;

    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_2
    instance-of v11, v2, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;

    .line 122
    .line 123
    if-nez v11, :cond_4

    .line 124
    .line 125
    instance-of v4, v2, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    :goto_0
    instance-of v4, v2, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    check-cast v7, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v7, v6

    .line 146
    :goto_1
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getSnoovatarUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v7, v6

    .line 154
    :goto_2
    instance-of v8, v2, Lcom/reddit/domain/model/WithUrl;

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    check-cast v9, Lcom/reddit/domain/model/WithUrl;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v9, v6

    .line 163
    :goto_3
    if-eqz v9, :cond_8

    .line 164
    .line 165
    invoke-interface {v9}, Lcom/reddit/domain/model/WithUrl;->getUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v10, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object v9, v6

    .line 172
    move-object v10, v9

    .line 173
    :goto_4
    new-instance v6, Ldd1/e;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v12, Lcom/reddit/ui/model/PresenceToggleState;->IS_ONLINE:Lcom/reddit/ui/model/PresenceToggleState;

    .line 180
    .line 181
    if-ne p1, v12, :cond_9

    .line 182
    .line 183
    move-object v12, v10

    .line 184
    move v10, v5

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v12, v10

    .line 187
    move v10, v1

    .line 188
    :goto_5
    if-eqz v4, :cond_a

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    check-cast v4, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    move-object v4, v12

    .line 195
    :goto_6
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getSnoovatarUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    move-object v4, v12

    .line 203
    :goto_7
    if-eqz v8, :cond_c

    .line 204
    .line 205
    check-cast v2, Lcom/reddit/domain/model/WithUrl;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    move-object v2, v12

    .line 209
    :goto_8
    if-eqz v2, :cond_d

    .line 210
    .line 211
    invoke-interface {v2}, Lcom/reddit/domain/model/WithUrl;->getUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    move-object v2, v12

    .line 217
    :goto_9
    if-eqz v7, :cond_e

    .line 218
    .line 219
    invoke-static {v7}, Lcd/f;->O(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ne v7, v5, :cond_e

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_e
    if-eqz v9, :cond_f

    .line 227
    .line 228
    invoke-static {v9}, Lcd/f;->O(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ne v7, v5, :cond_f

    .line 233
    .line 234
    :goto_a
    move v12, v5

    .line 235
    :goto_b
    move-object v7, p0

    .line 236
    move-object v9, v2

    .line 237
    move-object v8, v4

    .line 238
    goto :goto_c

    .line 239
    :cond_f
    move v12, v1

    .line 240
    goto :goto_b

    .line 241
    :goto_c
    invoke-direct/range {v6 .. v12}, Ldd1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 242
    .line 243
    .line 244
    move-object p0, v6

    .line 245
    :goto_d
    invoke-virtual {v0, p0}, Ln83/b;->c(Ldd1/g;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, v3, Lcom/reddit/screens/drawer/helper/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_11

    .line 255
    .line 256
    const v0, 0x7f0b03ed

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lcom/reddit/ui/AvatarView;

    .line 264
    .line 265
    if-nez p0, :cond_10

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_10
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountInfo;->getAvatar()Lcom/reddit/domain/model/Avatar;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {v3, p2, p0, v5, p1}, Lcom/reddit/screens/drawer/helper/i;->g(Lcom/reddit/domain/model/Avatar;Lcom/reddit/ui/AvatarView;ZLcom/reddit/ui/model/PresenceToggleState;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    :goto_e
    return-void

    .line 276
    :pswitch_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v4, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 283
    .line 284
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_12

    .line 292
    .line 293
    check-cast v3, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 294
    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    new-array p0, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v3, v2, p0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 300
    .line 301
    .line 302
    :cond_12
    return-void

    .line 303
    :pswitch_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v4, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 310
    .line 311
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_13

    .line 319
    .line 320
    check-cast v3, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 321
    .line 322
    check-cast v2, Ljava/lang/CharSequence;

    .line 323
    .line 324
    new-array p0, v1, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v3, v2, p0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 327
    .line 328
    .line 329
    :cond_13
    return-void

    .line 330
    :pswitch_3
    check-cast v2, Led1/c;

    .line 331
    .line 332
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v4, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 339
    .line 340
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_14

    .line 348
    .line 349
    check-cast v3, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->E5()Lcom/reddit/screen/listing/saved/comments/a;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string p1, "null cannot be cast to non-null type com.reddit.presentation.detail.common.Comment"

    .line 356
    .line 357
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v2, Luu2/a;

    .line 361
    .line 362
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 363
    .line 364
    invoke-virtual {p0, v2}, Lcom/reddit/screen/listing/saved/comments/d;->x(Luu2/a;)V

    .line 365
    .line 366
    .line 367
    :cond_14
    return-void

    .line 368
    :pswitch_4
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-nez p0, :cond_15

    .line 382
    .line 383
    check-cast v3, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 384
    .line 385
    sget-object p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    iget-object p0, p0, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 392
    .line 393
    check-cast v2, Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 394
    .line 395
    invoke-virtual {p0, v2}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->setAutoOpenExtension(Lcom/reddit/common/composewidgets/OptionalContentFeature;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    return-void

    .line 399
    :pswitch_5
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_16

    .line 413
    .line 414
    check-cast v3, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 415
    .line 416
    sget-object p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->N5()Landroid/widget/EditText;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    if-eqz p0, :cond_16

    .line 423
    .line 424
    check-cast v2, Ljava/lang/CharSequence;

    .line 425
    .line 426
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_16
    return-void

    .line 430
    :pswitch_6
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_17

    .line 444
    .line 445
    check-cast v3, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->A5()Lcom/reddit/modtools/scheduledposts/screen/h;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    check-cast p0, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-string p1, "id"

    .line 459
    .line 460
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 464
    .line 465
    const p2, 0x7f1321a1

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p2}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const-string p2, "messageText"

    .line 476
    .line 477
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-array p2, v1, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {p1, p0, p2}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 483
    .line 484
    .line 485
    :cond_17
    return-void

    .line 486
    :pswitch_7
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast v4, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 493
    .line 494
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-nez p0, :cond_18

    .line 502
    .line 503
    check-cast v3, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 504
    .line 505
    check-cast v2, Ljava/lang/String;

    .line 506
    .line 507
    new-array p0, v1, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v3, v2, p0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 510
    .line 511
    .line 512
    :cond_18
    return-void

    .line 513
    :pswitch_8
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    check-cast v4, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 520
    .line 521
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-nez p0, :cond_19

    .line 529
    .line 530
    check-cast v3, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 531
    .line 532
    check-cast v2, Ljava/lang/String;

    .line 533
    .line 534
    new-array p0, v1, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v3, v2, p0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 537
    .line 538
    .line 539
    :cond_19
    return-void

    .line 540
    :pswitch_9
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    check-cast v4, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 547
    .line 548
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-nez p0, :cond_1a

    .line 556
    .line 557
    check-cast v3, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 558
    .line 559
    check-cast v2, Ljava/lang/String;

    .line 560
    .line 561
    new-array p0, v1, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v3, v2, p0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 564
    .line 565
    .line 566
    :cond_1a
    return-void

    .line 567
    :pswitch_a
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    check-cast v4, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 574
    .line 575
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    if-nez p0, :cond_1b

    .line 583
    .line 584
    check-cast v3, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 585
    .line 586
    check-cast v2, Ljava/lang/String;

    .line 587
    .line 588
    new-array p0, v1, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v3, v2, p0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 591
    .line 592
    .line 593
    :cond_1b
    return-void

    .line 594
    :pswitch_b
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-nez p0, :cond_1c

    .line 608
    .line 609
    check-cast v3, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 610
    .line 611
    check-cast v2, Ljava/lang/String;

    .line 612
    .line 613
    new-array p0, v1, [Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v3, v2, p0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 616
    .line 617
    .line 618
    :cond_1c
    return-void

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
