.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/profile/ui/composables/detailspage/s;->a:I

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/profile/ui/composables/detailspage/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/recap/impl/recap/composables/e;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/profile/ui/composables/detailspage/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/profile/ui/composables/detailspage/s;->a:I

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const-string v5, "srcModel"

    .line 7
    .line 8
    const/16 v6, 0x1b

    .line 9
    .line 10
    const-string v7, "<this>"

    .line 11
    .line 12
    const/4 v9, 0x5

    .line 13
    const/4 v10, 0x6

    .line 14
    const-string v11, "it"

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    const v14, 0x2fd4df92

    .line 19
    .line 20
    .line 21
    const-string v15, "$this$LazyColumn"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    iget-object v3, v0, Lcom/reddit/profile/ui/composables/detailspage/s;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lav2/b;

    .line 33
    .line 34
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lcom/reddit/ui/AvatarView;

    .line 39
    .line 40
    const-string v2, "avatarView"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lav2/b;

    .line 50
    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "communityIcon"

    .line 61
    .line 62
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "icon"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "getContext(...)"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lav2/a;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lav2/a;-><init>(Lcom/reddit/ui/AvatarView;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v0}, Lye/r;->A(Landroid/content/Context;Lvf/b;Lav2/b;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    check-cast v3, Lox2/f;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 103
    .line 104
    const-string v2, "target"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, Lox2/f;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/reddit/screens/profile/edit/draganddrop/i;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/k;

    .line 120
    .line 121
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 126
    .line 127
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/k;->a:Lnp3/c;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    new-instance v5, Lcom/reddit/postsubmit/tags/x;

    .line 137
    .line 138
    const/16 v7, 0xb

    .line 139
    .line 140
    invoke-direct {v5, v0, v7}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lcom/reddit/achievements/composables/f;

    .line 144
    .line 145
    invoke-direct {v7, v6, v0, v3}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    invoke-direct {v0, v7, v14, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 154
    .line 155
    invoke-virtual {v1, v4, v2, v5, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_2
    check-cast v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 162
    .line 163
    check-cast v3, Lnp3/c;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->H5()Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lcom/reddit/screens/postchannel/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->F5()Lg93/a;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lg93/a;->u()Lcom/reddit/screen/BaseScreen;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    instance-of v7, v6, Lcom/reddit/screens/listing/compose/k;

    .line 184
    .line 185
    if-eqz v7, :cond_1

    .line 186
    .line 187
    check-cast v6, Lcom/reddit/screens/listing/compose/k;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    move-object v6, v2

    .line 191
    :goto_0
    if-eqz v6, :cond_2

    .line 192
    .line 193
    check-cast v6, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 196
    .line 197
    const-string v7, "subredditChannelId"

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move-object v6, v2

    .line 205
    :goto_1
    new-instance v7, Lcom/reddit/feeds/impl/domain/m;

    .line 206
    .line 207
    invoke-direct {v7, v0, v3}, Lcom/reddit/feeds/impl/domain/m;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    .line 211
    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    const-string v0, "subredditModel"

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move-object v2, v0

    .line 221
    :goto_2
    invoke-direct {v5, v6, v7, v1, v2}, Lcom/reddit/screens/postchannel/b;-><init>(Ljava/lang/String;Lcom/reddit/feeds/impl/domain/m;Ljava/util/List;Lcom/reddit/domain/model/Subreddit;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    check-cast v3, Lcom/reddit/screens/myaccountbottomsheet/l;

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Lcom/reddit/screens/myaccountbottomsheet/l;->c:Lcom/reddit/screens/myaccountbottomsheet/f0;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_4
    check-cast v0, Lcom/reddit/screens/accountpicker/compose/x;

    .line 250
    .line 251
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 256
    .line 257
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lcom/reddit/screens/accountpicker/compose/x;->a:Ljava/util/List;

    .line 261
    .line 262
    new-instance v5, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 263
    .line 264
    invoke-direct {v5, v10}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    new-instance v7, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 272
    .line 273
    const/16 v9, 0xd

    .line 274
    .line 275
    invoke-direct {v7, v9, v5, v4}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lcom/reddit/screens/accountpicker/compose/k;

    .line 279
    .line 280
    invoke-direct {v5, v4}, Lcom/reddit/screens/accountpicker/compose/k;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Lat2/l;

    .line 284
    .line 285
    const/16 v10, 0x18

    .line 286
    .line 287
    invoke-direct {v9, v4, v0, v3, v10}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    invoke-direct {v4, v9, v14, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 296
    .line 297
    invoke-virtual {v1, v6, v7, v5, v4}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v4, v0, Lcom/reddit/screens/accountpicker/compose/x;->b:Z

    .line 301
    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    new-instance v4, Lcom/reddit/screens/accountpicker/compose/i;

    .line 305
    .line 306
    invoke-direct {v4, v13, v3}, Lcom/reddit/screens/accountpicker/compose/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 310
    .line 311
    const v6, -0x4d896e5a

    .line 312
    .line 313
    .line 314
    invoke-direct {v5, v4, v6, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 315
    .line 316
    .line 317
    const-string v4, "incognito"

    .line 318
    .line 319
    invoke-static {v1, v4, v2, v5, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 320
    .line 321
    .line 322
    :cond_4
    iget-boolean v0, v0, Lcom/reddit/screens/accountpicker/compose/x;->d:Z

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    new-instance v0, Lcom/reddit/screens/accountpicker/compose/i;

    .line 327
    .line 328
    invoke-direct {v0, v8, v3}, Lcom/reddit/screens/accountpicker/compose/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 332
    .line 333
    const v4, 0x5f50c5dd

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v0, v4, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 337
    .line 338
    .line 339
    const-string v0, "add_account"

    .line 340
    .line 341
    invoke-static {v1, v0, v2, v3, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 342
    .line 343
    .line 344
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_5
    check-cast v0, Landroid/view/View;

    .line 348
    .line 349
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 354
    .line 355
    const-string v2, "coordinates"

    .line 356
    .line 357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, Lcom/reddit/composevisibilitytracking/composables/a;->d(Landroidx/compose/ui/layout/y;Landroid/view/View;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-static {v1, v8}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_6
    check-cast v0, Lo73/y;

    .line 377
    .line 378
    check-cast v3, Ljava/util/List;

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v0, v0, Lo73/y;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lo73/d0;

    .line 395
    .line 396
    invoke-virtual {v2}, Lo73/d0;->getId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lo73/d0;

    .line 405
    .line 406
    invoke-virtual {v1}, Lo73/d0;->b()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_7
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/b;

    .line 416
    .line 417
    check-cast v3, Lo73/a;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lwc3/y;

    .line 422
    .line 423
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/reddit/screen/snoovatar/builder/b;->b:Lxd1/a;

    .line 427
    .line 428
    invoke-static {v0}, Lip3/d;->B(Lcom/reddit/screen/snoovatar/builder/b;)Lo73/x;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, Lo73/x;->b:Ljava/util/List;

    .line 433
    .line 434
    iget-object v3, v3, Lo73/a;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0, v3}, Lxd1/a;->c(Lwc3/y;Ljava/util/List;Ljava/lang/String;)Lwc3/y;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 442
    .line 443
    check-cast v3, Lcom/reddit/screen/snoovatar/builder/b;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lwc3/y;

    .line 448
    .line 449
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_7

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lo73/a;

    .line 472
    .line 473
    iget-object v4, v4, Lo73/a;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_7
    invoke-static {v3}, Lip3/d;->B(Lcom/reddit/screen/snoovatar/builder/b;)Lo73/x;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v2}, Lo73/x;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v2, v3, Lcom/reddit/screen/snoovatar/builder/b;->b:Lxd1/a;

    .line 488
    .line 489
    invoke-static {v3}, Lip3/d;->B(Lcom/reddit/screen/snoovatar/builder/b;)Lo73/x;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-object v3, v3, Lo73/x;->b:Ljava/util/List;

    .line 494
    .line 495
    invoke-virtual {v2, v1, v3, v0}, Lxd1/a;->a(Lwc3/y;Ljava/util/List;Ljava/util/Set;)Lwc3/y;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_9
    check-cast v0, Lcom/reddit/screen/settings/dynamicconfigs/t;

    .line 501
    .line 502
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 507
    .line 508
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lcom/reddit/screen/settings/dynamicconfigs/t;->b:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    new-instance v6, Lc12/n;

    .line 518
    .line 519
    invoke-direct {v6, v0, v9}, Lc12/n;-><init>(Ljava/util/List;I)V

    .line 520
    .line 521
    .line 522
    new-instance v7, Lcom/reddit/screen/settings/dynamicconfigs/f;

    .line 523
    .line 524
    invoke-direct {v7, v13, v0, v3}, Lcom/reddit/screen/settings/dynamicconfigs/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 528
    .line 529
    const v3, 0x69829d5d

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v7, v3, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v5, v6, v0, v4}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 536
    .line 537
    .line 538
    const-string v0, "navigation padding"

    .line 539
    .line 540
    sget-object v3, Lcom/reddit/screen/settings/dynamicconfigs/a;->b:Landroidx/compose/runtime/internal/a;

    .line 541
    .line 542
    invoke-static {v1, v0, v2, v3, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    check-cast v3, Lcom/reddit/screen/settings/dynamicconfigs/v;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Ljava/lang/String;

    .line 555
    .line 556
    const-string v2, "newValue"

    .line 557
    .line 558
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lcom/reddit/screen/settings/dynamicconfigs/j;

    .line 562
    .line 563
    iget-object v4, v3, Lcom/reddit/screen/settings/dynamicconfigs/v;->a:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v3, v3, Lcom/reddit/screen/settings/dynamicconfigs/v;->b:Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct {v2, v4, v3, v1}, Lcom/reddit/screen/settings/dynamicconfigs/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v1, Lcom/reddit/screen/settings/dynamicconfigs/h;->a:Lcom/reddit/screen/settings/dynamicconfigs/h;

    .line 574
    .line 575
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_b
    check-cast v0, Lcom/reddit/screen/onboarding/topic/composables/d;

    .line 582
    .line 583
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Float;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lcom/reddit/screen/onboarding/topic/composables/i;

    .line 598
    .line 599
    iget v2, v2, Lcom/reddit/screen/onboarding/topic/composables/i;->c:I

    .line 600
    .line 601
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lcom/reddit/screen/onboarding/topic/composables/i;

    .line 606
    .line 607
    iget v3, v3, Lcom/reddit/screen/onboarding/topic/composables/i;->d:I

    .line 608
    .line 609
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v0, v0, Lcom/reddit/screen/onboarding/topic/composables/d;->b:Landroidx/compose/runtime/o1;

    .line 614
    .line 615
    const/4 v5, -0x1

    .line 616
    if-eq v2, v5, :cond_8

    .line 617
    .line 618
    if-eq v3, v5, :cond_8

    .line 619
    .line 620
    move v13, v8

    .line 621
    :cond_8
    const/4 v5, 0x0

    .line 622
    if-eqz v13, :cond_9

    .line 623
    .line 624
    if-gt v2, v3, :cond_9

    .line 625
    .line 626
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move v1, v5

    .line 630
    goto :goto_4

    .line 631
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    sub-int v7, v6, v7

    .line 646
    .line 647
    cmpg-float v5, v1, v5

    .line 648
    .line 649
    if-gtz v5, :cond_a

    .line 650
    .line 651
    if-eqz v13, :cond_b

    .line 652
    .line 653
    add-int v4, v7, v3

    .line 654
    .line 655
    if-le v4, v2, :cond_b

    .line 656
    .line 657
    sub-int/2addr v2, v3

    .line 658
    sub-int/2addr v2, v6

    .line 659
    add-int/2addr v6, v2

    .line 660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    int-to-float v0, v2

    .line 668
    neg-float v1, v0

    .line 669
    goto :goto_4

    .line 670
    :cond_a
    if-gez v7, :cond_b

    .line 671
    .line 672
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    int-to-float v1, v6

    .line 676
    goto :goto_4

    .line 677
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_c
    check-cast v0, Lcom/reddit/screen/nsfw/h;

    .line 690
    .line 691
    iget-object v1, v0, Lcom/reddit/screen/nsfw/h;->f:Lcom/reddit/screen/BaseScreen;

    .line 692
    .line 693
    iget-object v2, v0, Lcom/reddit/screen/nsfw/h;->g:Lyl2/a;

    .line 694
    .line 695
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    move-object/from16 v4, p1

    .line 698
    .line 699
    check-cast v4, Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;

    .line 700
    .line 701
    const-string v5, "action"

    .line 702
    .line 703
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget-object v5, Lcom/reddit/screen/nsfw/g;->a:[I

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    aget v4, v5, v4

    .line 713
    .line 714
    if-eq v4, v8, :cond_e

    .line 715
    .line 716
    if-eq v4, v12, :cond_d

    .line 717
    .line 718
    const/4 v3, 0x3

    .line 719
    if-ne v4, v3, :cond_c

    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 723
    .line 724
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_d
    invoke-virtual {v1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v2, v1, v8}, Lyl2/a;->b(Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lcom/reddit/screen/nsfw/h;->b:Lkotlin/jvm/functions/Function0;

    .line 740
    .line 741
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_e
    invoke-virtual {v1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v2, v0, v8}, Lyl2/a;->a(Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_d
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 763
    .line 764
    check-cast v3, Loy/b;

    .line 765
    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Landroid/text/style/ImageSpan;

    .line 769
    .line 770
    sget-object v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 771
    .line 772
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->j1:Ljava/util/WeakHashMap;

    .line 776
    .line 777
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_e
    check-cast v0, Lcom/reddit/safety/form/impl/components/i;

    .line 784
    .line 785
    check-cast v3, Lcom/reddit/safety/form/m0;

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Ljava/util/Map;

    .line 790
    .line 791
    const-string v2, "option"

    .line 792
    .line 793
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v0, Lcom/reddit/safety/form/impl/components/i;->e:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Landroidx/compose/runtime/o1;

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v0, Lcom/reddit/safety/form/h;->a:Lcom/reddit/safety/form/c0;

    .line 804
    .line 805
    iget-object v2, v3, Lcom/reddit/safety/form/m0;->a:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v0, v2, v1}, Lcom/reddit/safety/form/c0;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_f
    check-cast v0, Lt13/n0;

    .line 814
    .line 815
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Lj1/f;

    .line 820
    .line 821
    const-string v2, "inlineTextRange"

    .line 822
    .line 823
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Lt13/k0;

    .line 827
    .line 828
    iget v4, v1, Lj1/f;->b:I

    .line 829
    .line 830
    iget v1, v1, Lj1/f;->c:I

    .line 831
    .line 832
    invoke-direct {v2, v4, v1}, Lt13/k0;-><init>(II)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v0, Lt13/n0;->f:Lnp3/d;

    .line 836
    .line 837
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lt13/a0;

    .line 842
    .line 843
    if-eqz v0, :cond_f

    .line 844
    .line 845
    if-eqz v3, :cond_f

    .line 846
    .line 847
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_10
    check-cast v0, Lj1/h;

    .line 854
    .line 855
    check-cast v3, Lj1/u0;

    .line 856
    .line 857
    move-object/from16 v14, p1

    .line 858
    .line 859
    check-cast v14, Lv0/e;

    .line 860
    .line 861
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Lj1/h;->b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const-string v2, "ColoredUnderlineTag"

    .line 871
    .line 872
    invoke-virtual {v0, v13, v1, v2}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_12

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lj1/f;

    .line 891
    .line 892
    iget-object v2, v1, Lj1/f;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-static {v2}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v15

    .line 904
    iget v2, v1, Lj1/f;->b:I

    .line 905
    .line 906
    iget v1, v1, Lj1/f;->c:I

    .line 907
    .line 908
    invoke-static {v3, v2, v1}, Lcom/reddit/rpl/extras/richtext/element/t;->f(Lj1/u0;II)Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_10

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lu0/c;

    .line 927
    .line 928
    iget v4, v2, Lu0/c;->a:F

    .line 929
    .line 930
    iget v5, v2, Lu0/c;->d:F

    .line 931
    .line 932
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    int-to-long v6, v4

    .line 937
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    int-to-long v8, v4

    .line 942
    const/16 v4, 0x20

    .line 943
    .line 944
    shl-long/2addr v6, v4

    .line 945
    const-wide v10, 0xffffffffL

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    and-long/2addr v8, v10

    .line 951
    or-long v17, v6, v8

    .line 952
    .line 953
    iget v2, v2, Lu0/c;->c:F

    .line 954
    .line 955
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    int-to-long v6, v2

    .line 960
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    int-to-long v8, v2

    .line 965
    shl-long v4, v6, v4

    .line 966
    .line 967
    and-long v6, v8, v10

    .line 968
    .line 969
    or-long v19, v4, v6

    .line 970
    .line 971
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    double-to-float v2, v4

    .line 977
    invoke-interface {v14, v2}, Lt1/c;->D0(F)F

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const/high16 v4, 0x3f800000    # 1.0f

    .line 982
    .line 983
    cmpg-float v5, v2, v4

    .line 984
    .line 985
    if-gez v5, :cond_11

    .line 986
    .line 987
    move/from16 v21, v4

    .line 988
    .line 989
    goto :goto_7

    .line 990
    :cond_11
    move/from16 v21, v2

    .line 991
    .line 992
    :goto_7
    const/16 v24, 0x0

    .line 993
    .line 994
    const/16 v25, 0x1f0

    .line 995
    .line 996
    const/16 v22, 0x0

    .line 997
    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    invoke-static/range {v14 .. v25}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_6

    .line 1004
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 1008
    .line 1009
    check-cast v3, Lnp3/c;

    .line 1010
    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1014
    .line 1015
    const-string v2, "$this$semantics"

    .line 1016
    .line 1017
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    if-eqz v3, :cond_13

    .line 1024
    .line 1025
    const/16 v0, 0x1f

    .line 1026
    .line 1027
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_12
    check-cast v0, Lcom/reddit/reply/composer/r0;

    .line 1038
    .line 1039
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1040
    .line 1041
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, Landroidx/compose/foundation/text/o1;

    .line 1044
    .line 1045
    const-string v2, "$this$KeyboardActions"

    .line 1046
    .line 1047
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/reddit/reply/composer/r0;->b()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_14

    .line 1055
    .line 1056
    sget-object v0, Lcom/reddit/reply/composer/j;->a:Lcom/reddit/reply/composer/j;

    .line 1057
    .line 1058
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_13
    check-cast v0, Lcom/reddit/reply/composer/q0;

    .line 1065
    .line 1066
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1071
    .line 1072
    const-string v4, "$this$LazyRow"

    .line 1073
    .line 1074
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v0, Lcom/reddit/reply/composer/q0;->b:Lnp3/c;

    .line 1078
    .line 1079
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    new-instance v5, Lcom/reddit/postsubmit/tags/x;

    .line 1084
    .line 1085
    invoke-direct {v5, v0, v10}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v6, Lcom/reddit/achievements/composables/f;

    .line 1089
    .line 1090
    const/16 v7, 0x17

    .line 1091
    .line 1092
    invoke-direct {v6, v7, v0, v3}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1096
    .line 1097
    invoke-direct {v0, v6, v14, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1098
    .line 1099
    .line 1100
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1101
    .line 1102
    invoke-virtual {v1, v4, v2, v5, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_14
    check-cast v0, Lcom/reddit/recap/impl/recap/share/k;

    .line 1109
    .line 1110
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1111
    .line 1112
    move-object/from16 v10, p1

    .line 1113
    .line 1114
    check-cast v10, Landroidx/compose/foundation/lazy/grid/k;

    .line 1115
    .line 1116
    const-string v1, "$this$LazyVerticalGrid"

    .line 1117
    .line 1118
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/k;->a:Lnp3/c;

    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    new-instance v14, Lcom/reddit/postsubmit/tags/x;

    .line 1128
    .line 1129
    invoke-direct {v14, v0, v9}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Lcom/reddit/achievements/composables/f;

    .line 1133
    .line 1134
    const/16 v2, 0x16

    .line 1135
    .line 1136
    invoke-direct {v1, v2, v0, v3}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v15, Landroidx/compose/runtime/internal/a;

    .line 1140
    .line 1141
    const v0, -0x4297e015

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v15, v1, v0, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v12, 0x0

    .line 1148
    const/4 v13, 0x0

    .line 1149
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/foundation/lazy/grid/k;->u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_15
    check-cast v3, Lcom/reddit/recap/impl/recap/composables/e;

    .line 1156
    .line 1157
    check-cast v0, Ljava/lang/String;

    .line 1158
    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Lcom/bumptech/glide/m;

    .line 1162
    .line 1163
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v4, Lbs1/b;

    .line 1167
    .line 1168
    new-instance v5, Lcom/reddit/profile/ui/composables/detailspage/header/d;

    .line 1169
    .line 1170
    const/16 v6, 0xf

    .line 1171
    .line 1172
    invoke-direct {v5, v6, v3, v0}, Lcom/reddit/profile/ui/composables/detailspage/header/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v4, v5, v2, v2, v10}, Lbs1/b;-><init>(Lcom/reddit/profile/ui/composables/detailspage/header/d;Lcom/reddit/recap/impl/util/a;Lkotlin/jvm/functions/Function1;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const-string v1, "addListener(...)"

    .line 1183
    .line 1184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_16
    check-cast v0, Lcom/reddit/qsf/u;

    .line 1189
    .line 1190
    check-cast v3, Liz2/a;

    .line 1191
    .line 1192
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Lcom/reddit/qsf/t;

    .line 1195
    .line 1196
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v0, Lcom/reddit/qsf/u;->b:Lkotlinx/coroutines/flow/w1;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Ljava/util/Map;

    .line 1206
    .line 1207
    invoke-static {v0, v3}, Lds1/a;->h(Ljava/util/Map;Liz2/a;)Ljava/util/LinkedHashMap;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    return-object v0

    .line 1216
    :pswitch_17
    check-cast v0, Lcom/reddit/promotepost/screens/selectionsheet/s;

    .line 1217
    .line 1218
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1219
    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1223
    .line 1224
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v0, Lcom/reddit/promotepost/screens/selectionsheet/s;->a:Lnp3/c;

    .line 1228
    .line 1229
    new-instance v4, Lcom/reddit/pro/ui/composables/trends/i;

    .line 1230
    .line 1231
    invoke-direct {v4, v6}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    new-instance v6, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 1239
    .line 1240
    const/16 v7, 0x9

    .line 1241
    .line 1242
    invoke-direct {v6, v7, v4, v2}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v4, Lcom/reddit/promotepost/screens/selectionsheet/m;

    .line 1246
    .line 1247
    invoke-direct {v4, v2}, Lcom/reddit/promotepost/screens/selectionsheet/m;-><init>(Ljava/util/List;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v7, Lat2/l;

    .line 1251
    .line 1252
    const/16 v9, 0x17

    .line 1253
    .line 1254
    invoke-direct {v7, v2, v0, v3, v9}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1258
    .line 1259
    invoke-direct {v0, v7, v14, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1260
    .line 1261
    .line 1262
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1263
    .line 1264
    invoke-virtual {v1, v5, v6, v4, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_18
    check-cast v0, Ldx2/c;

    .line 1271
    .line 1272
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1273
    .line 1274
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1277
    .line 1278
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    iget-boolean v5, v0, Ldx2/c;->c:Z

    .line 1282
    .line 1283
    if-eqz v5, :cond_16

    .line 1284
    .line 1285
    new-instance v0, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    :goto_8
    if-ge v13, v9, :cond_15

    .line 1291
    .line 1292
    add-int/lit8 v13, v13, 0x1

    .line 1293
    .line 1294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    const-string v4, "Item "

    .line 1297
    .line 1298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    goto :goto_8

    .line 1312
    :cond_15
    new-instance v3, Lcom/reddit/pro/ui/composables/trends/i;

    .line 1313
    .line 1314
    const/16 v7, 0x17

    .line 1315
    .line 1316
    invoke-direct {v3, v7}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    new-instance v5, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 1324
    .line 1325
    const/4 v6, 0x7

    .line 1326
    invoke-direct {v5, v6, v3, v0}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v3, Lcom/reddit/matrix/feature/chats/spam/composables/e;

    .line 1330
    .line 1331
    invoke-direct {v3, v0, v12}, Lcom/reddit/matrix/feature/chats/spam/composables/e;-><init>(Ljava/util/ArrayList;I)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v7, Lay1/e;

    .line 1335
    .line 1336
    invoke-direct {v7, v0, v6}, Lay1/e;-><init>(Ljava/util/List;I)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1340
    .line 1341
    invoke-direct {v0, v7, v14, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1342
    .line 1343
    .line 1344
    move-object v6, v1

    .line 1345
    check-cast v6, Landroidx/compose/foundation/lazy/o;

    .line 1346
    .line 1347
    invoke-virtual {v6, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_9

    .line 1351
    :cond_16
    iget-object v5, v0, Ldx2/c;->a:Ljava/util/List;

    .line 1352
    .line 1353
    new-instance v6, Lcom/reddit/profile/ui/composables/detailspage/header/b;

    .line 1354
    .line 1355
    const/16 v7, 0x10

    .line 1356
    .line 1357
    invoke-direct {v6, v7}, Lcom/reddit/profile/ui/composables/detailspage/header/b;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    new-instance v9, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 1365
    .line 1366
    const/16 v10, 0x8

    .line 1367
    .line 1368
    invoke-direct {v9, v10, v6, v5}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v6, Lcom/reddit/postsubmit/tags/x;

    .line 1372
    .line 1373
    invoke-direct {v6, v5, v4}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v4, Lat2/l;

    .line 1377
    .line 1378
    const/16 v10, 0x16

    .line 1379
    .line 1380
    invoke-direct {v4, v5, v0, v3, v10}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1384
    .line 1385
    const v3, 0x799532c4

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v0, v4, v3, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1389
    .line 1390
    .line 1391
    move-object v3, v1

    .line 1392
    check-cast v3, Landroidx/compose/foundation/lazy/o;

    .line 1393
    .line 1394
    invoke-virtual {v3, v7, v9, v6, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_9
    sget-object v0, Lcom/reddit/profile/ui/composables/settings/a;->n:Landroidx/compose/runtime/internal/a;

    .line 1398
    .line 1399
    const/4 v3, 0x3

    .line 1400
    invoke-static {v1, v2, v2, v0, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1407
    .line 1408
    check-cast v3, Lcom/reddit/profile/model/ProfileVisibilityToggle;

    .line 1409
    .line 1410
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, Ljava/lang/Boolean;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    new-instance v2, Ldx2/w0;

    .line 1419
    .line 1420
    invoke-direct {v2, v3, v1}, Ldx2/w0;-><init>(Lcom/reddit/profile/model/ProfileVisibilityToggle;Z)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1430
    .line 1431
    check-cast v3, Lio3/j;

    .line 1432
    .line 1433
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Lox2/f;

    .line 1436
    .line 1437
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v1, Lfx2/z;

    .line 1441
    .line 1442
    check-cast v3, Lox2/d;

    .line 1443
    .line 1444
    iget-object v2, v3, Lox2/d;->a:Lox2/f;

    .line 1445
    .line 1446
    invoke-direct {v1, v2}, Lfx2/z;-><init>(Lox2/f;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_1b
    check-cast v0, Lex2/c0;

    .line 1456
    .line 1457
    check-cast v3, Lan/a;

    .line 1458
    .line 1459
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    iget-object v2, v0, Lex2/c0;->d:Lnp3/c;

    .line 1468
    .line 1469
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Lex2/r;

    .line 1474
    .line 1475
    const-string v2, "profileDetailsTabType"

    .line 1476
    .line 1477
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v2, v0, Lex2/c0;->e:Lnm3/n;

    .line 1481
    .line 1482
    iget-object v4, v0, Lex2/c0;->a:Ljava/lang/String;

    .line 1483
    .line 1484
    iget-object v0, v0, Lex2/c0;->b:Ljava/lang/String;

    .line 1485
    .line 1486
    new-instance v5, Lyw/s;

    .line 1487
    .line 1488
    invoke-direct {v5, v0}, Lyw/s;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v2, v4, v5, v1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 1496
    .line 1497
    instance-of v1, v0, Lan/b;

    .line 1498
    .line 1499
    if-eqz v1, :cond_17

    .line 1500
    .line 1501
    move-object v1, v0

    .line 1502
    check-cast v1, Lan/b;

    .line 1503
    .line 1504
    invoke-interface {v1, v3}, Lan/b;->N2(Lan/a;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_17
    return-object v0

    .line 1508
    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    .line 1509
    .line 1510
    check-cast v3, Lcom/reddit/profile/ui/composables/detailspage/c;

    .line 1511
    .line 1512
    move-object/from16 v1, p1

    .line 1513
    .line 1514
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1515
    .line 1516
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 1517
    .line 1518
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    if-eqz v3, :cond_18

    .line 1525
    .line 1526
    iget-object v0, v3, Lcom/reddit/profile/ui/composables/detailspage/c;->b:Ljava/lang/String;

    .line 1527
    .line 1528
    new-instance v2, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 1529
    .line 1530
    const/16 v4, 0x1d

    .line 1531
    .line 1532
    invoke-direct {v2, v3, v4}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1539
    .line 1540
    return-object v0

    .line 1541
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
