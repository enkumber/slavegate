.class public final synthetic Lcom/reddit/mod/mail/impl/screen/compose/i;
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
    iput p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/i;->b:Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/i;->a:I

    .line 4
    .line 5
    const-string v2, "community_selected"

    .line 6
    .line 7
    const-string v3, "user_selected"

    .line 8
    .line 9
    const-string v4, "redditId"

    .line 10
    .line 11
    const-class v5, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 12
    .line 13
    const-class v6, Ljava/util/List;

    .line 14
    .line 15
    const-string v7, "analyticsPageType"

    .line 16
    .line 17
    const-string v8, "subredditWithKindId"

    .line 18
    .line 19
    const-string v9, "userName"

    .line 20
    .line 21
    const-string v10, "userId"

    .line 22
    .line 23
    const-string v11, "subredditId"

    .line 24
    .line 25
    const-string v12, "subredditName"

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    const-string v15, "screen_args"

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseScreen;

    .line 39
    .line 40
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/x;

    .line 41
    .line 42
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/w;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v3, "screen_mode"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lpe2/d;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/w;-><init>(Lpe2/d;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/x;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/w;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    check-cast v0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsScreen;

    .line 65
    .line 66
    new-instance v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcom/reddit/mod/rules/screen/overallinsights/e;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/mod/rules/screen/overallinsights/e;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    check-cast v0, Lcom/reddit/mod/rules/screen/list/RulesScreen;

    .line 84
    .line 85
    new-instance v1, La83/g;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "ruleSelected"

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "selectedResponseId"

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "isLaunchedFromBanScreen"

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "null cannot be cast to non-null type com.reddit.mod.rules.domain.RulesTarget"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v7, "null cannot be cast to non-null type com.reddit.mod.rules.domain.SavedResponsesByRuleIdTarget"

    .line 130
    .line 131
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v0

    .line 135
    check-cast v7, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 136
    .line 137
    move-object/from16 v22, v5

    .line 138
    .line 139
    move v5, v2

    .line 140
    move-object v2, v3

    .line 141
    move-object v3, v4

    .line 142
    move-object/from16 v4, v22

    .line 143
    .line 144
    invoke-direct/range {v1 .. v7}, La83/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_2
    check-cast v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->r:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->i:Lcom/reddit/mod/rules/screen/insights/i;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/insights/i;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/insights/i;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v3, "subredditKindWithId"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "ruleId"

    .line 167
    .line 168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/reddit/mod/rules/data/paging/a;

    .line 172
    .line 173
    iget-object v4, v1, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lcx1/c;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/reddit/mod/rules/data/repository/m0;

    .line 180
    .line 181
    invoke-direct {v3, v2, v0, v4, v1}, Lcom/reddit/mod/rules/data/paging/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcx1/c;Lcom/reddit/mod/rules/data/repository/m0;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_3
    check-cast v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->R:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->R()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->R()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->S:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->S()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->T:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->Q()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->U:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->P()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->V:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->R()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->P()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    xor-int/2addr v1, v14

    .line 278
    if-ne v1, v14, :cond_2

    .line 279
    .line 280
    move v1, v14

    .line 281
    goto :goto_1

    .line 282
    :cond_2
    move v1, v13

    .line 283
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->R()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    goto :goto_2

    .line 294
    :cond_3
    move v2, v13

    .line 295
    :goto_2
    const/16 v3, 0x64

    .line 296
    .line 297
    if-gt v2, v3, :cond_6

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->Q()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_4

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto :goto_3

    .line 310
    :cond_4
    move v2, v13

    .line 311
    :goto_3
    const/16 v4, 0x1f4

    .line 312
    .line 313
    if-gt v2, v4, :cond_6

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->S()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_4

    .line 326
    :cond_5
    move v0, v13

    .line 327
    :goto_4
    if-gt v0, v3, :cond_6

    .line 328
    .line 329
    move v0, v14

    .line 330
    goto :goto_5

    .line 331
    :cond_6
    move v0, v13

    .line 332
    :goto_5
    if-eqz v1, :cond_8

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    :cond_7
    :goto_6
    move v13, v14

    .line 337
    :cond_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_4
    check-cast v0, Lcom/reddit/mod/rules/screen/creation/RuleCreationScreen;

    .line 343
    .line 344
    new-instance v1, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    check-cast v0, Lcom/reddit/mod/rules/screen/creation/j;

    .line 356
    .line 357
    const-string v2, "args"

    .line 358
    .line 359
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v2, "moderation_pages_rules_creation"

    .line 363
    .line 364
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v0, v1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_5
    check-cast v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_6
    check-cast v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_7
    check-cast v0, Lcom/reddit/mod/reorder/screens/ModReorderConfirmationBottomSheet;

    .line 396
    .line 397
    new-instance v1, Lcom/reddit/mod/reorder/screens/h;

    .line 398
    .line 399
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 400
    .line 401
    const-string v3, "reorder_confirmation_sheet"

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast v2, Lcom/reddit/mod/reorder/screens/d;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    instance-of v3, v0, Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 417
    .line 418
    if-eqz v3, :cond_9

    .line 419
    .line 420
    move-object/from16 v16, v0

    .line 421
    .line 422
    check-cast v16, Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 423
    .line 424
    :cond_9
    move-object/from16 v0, v16

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v2, v0}, Lcom/reddit/mod/reorder/screens/h;-><init>(Lcom/reddit/mod/reorder/screens/d;Lcom/reddit/mod/reorder/screens/ModReorderListScreen;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_8
    move-object v15, v0

    .line 434
    check-cast v15, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;

    .line 435
    .line 436
    iget-object v0, v15, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 437
    .line 438
    const-string v1, "pageType"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v0, v5, v12}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const-string v1, "contentWithKindId"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const-string v1, "contentCacheKey"

    .line 459
    .line 460
    invoke-static {v0, v7, v1}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const-string v1, "showConfirmationToast"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    const-string v1, "bypassRemoval"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    iget-object v11, v15, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->Q0:Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    iget-object v12, v15, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->R0:Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    invoke-virtual {v15}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    instance-of v2, v1, Lfd2/g;

    .line 485
    .line 486
    if-eqz v2, :cond_a

    .line 487
    .line 488
    move-object/from16 v16, v1

    .line 489
    .line 490
    check-cast v16, Lfd2/g;

    .line 491
    .line 492
    :cond_a
    if-nez v16, :cond_b

    .line 493
    .line 494
    iget-object v1, v15, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->T0:Lfd2/g;

    .line 495
    .line 496
    move-object v14, v1

    .line 497
    goto :goto_7

    .line 498
    :cond_b
    move-object/from16 v14, v16

    .line 499
    .line 500
    :goto_7
    const-string v1, "sourcePage"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/list/m;

    .line 507
    .line 508
    invoke-direct/range {v3 .. v15}, Lcom/reddit/mod/removalreasons/screen/list/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfd2/g;Lpe2/f;)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_9
    check-cast v0, Lcom/reddit/mod/realtime/screen/RecentModActivityScreen;

    .line 513
    .line 514
    new-instance v1, Lcom/reddit/experiments/exposure/c;

    .line 515
    .line 516
    new-instance v2, Lcom/reddit/mod/realtime/screen/f;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 519
    .line 520
    const-string v3, "key-last-mod-action-subreddit"

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    check-cast v0, Lzc2/a0;

    .line 530
    .line 531
    invoke-direct {v2, v0}, Lcom/reddit/mod/realtime/screen/f;-><init>(Lzc2/a0;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "parameters"

    .line 535
    .line 536
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v2, v1, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_a
    check-cast v0, Lzc2/b;

    .line 546
    .line 547
    iget-object v0, v0, Lzc2/b;->h:Lzc2/x;

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v2, "Unsupported mod action target, ignoring: "

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_b
    move-object v3, v0

    .line 565
    check-cast v3, Lcom/reddit/mod/queue/screen/queue/QueueScreen;

    .line 566
    .line 567
    new-instance v2, Lcom/reddit/mod/queue/screen/queue/s;

    .line 568
    .line 569
    iget-object v0, v3, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 570
    .line 571
    const-string v1, "DomainSubreddit"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, La82/c;

    .line 578
    .line 579
    const-string v4, "subredditNames"

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v4, 0x4

    .line 586
    invoke-direct {v2, v1, v0, v4}, Lcom/reddit/mod/queue/screen/queue/s;-><init>(La82/c;Ljava/util/ArrayList;I)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v3, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->P0:Lgo/d;

    .line 590
    .line 591
    sget-object v7, Lcom/reddit/feeds/data/FeedType;->QUEUE:Lcom/reddit/feeds/data/FeedType;

    .line 592
    .line 593
    new-instance v1, Lbc1/p2;

    .line 594
    .line 595
    move-object v4, v3

    .line 596
    move-object v5, v3

    .line 597
    invoke-direct/range {v1 .. v7}, Lbc1/p2;-><init>(Lcom/reddit/mod/queue/screen/queue/s;Lb82/b;Lb82/a;La43/e;Lgo/d;Lcom/reddit/feeds/data/FeedType;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_c
    check-cast v0, Lcom/reddit/mod/queue/screen/queue/q;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/q;->b:Lcom/squareup/moshi/p0;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 609
    .line 610
    const-class v2, La82/f;

    .line 611
    .line 612
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_d
    check-cast v0, Lcom/reddit/mod/queue/data/repository/a;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/reddit/mod/queue/data/repository/a;->b:Lcom/squareup/moshi/p0;

    .line 620
    .line 621
    new-array v1, v14, [Ljava/lang/reflect/Type;

    .line 622
    .line 623
    aput-object v5, v1, v13

    .line 624
    .line 625
    invoke-static {v6, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_e
    check-cast v0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersScreen;

    .line 635
    .line 636
    new-instance v1, Lcom/reddit/feeds/impl/domain/m;

    .line 637
    .line 638
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 639
    .line 640
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    check-cast v2, Lcom/reddit/mod/previousactions/screen/actionfilters/b;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersScreen;->Q0:Lcom/reddit/mod/previousactions/screen/w;

    .line 650
    .line 651
    invoke-direct {v1, v2, v0}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lcom/reddit/mod/previousactions/screen/actionfilters/b;Lcom/reddit/mod/previousactions/screen/w;)V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_f
    check-cast v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsScreen;

    .line 656
    .line 657
    new-instance v1, Lcom/reddit/metrics/c;

    .line 658
    .line 659
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    check-cast v2, Lcom/reddit/mod/previousactions/screen/t;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    instance-of v4, v3, Ldc2/g;

    .line 675
    .line 676
    if-eqz v4, :cond_c

    .line 677
    .line 678
    check-cast v3, Ldc2/g;

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_c
    move-object/from16 v3, v16

    .line 682
    .line 683
    :goto_8
    if-nez v3, :cond_d

    .line 684
    .line 685
    iget-object v3, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsScreen;->S0:Ldc2/g;

    .line 686
    .line 687
    :cond_d
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    instance-of v5, v4, Lfd2/g;

    .line 692
    .line 693
    if-eqz v5, :cond_e

    .line 694
    .line 695
    move-object/from16 v16, v4

    .line 696
    .line 697
    check-cast v16, Lfd2/g;

    .line 698
    .line 699
    :cond_e
    if-nez v16, :cond_f

    .line 700
    .line 701
    iget-object v0, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsScreen;->T0:Lfd2/g;

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_f
    move-object/from16 v0, v16

    .line 705
    .line 706
    :goto_9
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/metrics/c;-><init>(Lcom/reddit/mod/previousactions/screen/t;Ldc2/g;Lfd2/g;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_10
    check-cast v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 711
    .line 712
    sget-object v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_11
    check-cast v0, Lcom/reddit/mod/notes/screen/log/UserLogsScreen;

    .line 724
    .line 725
    new-instance v13, Landroidx/work/impl/w;

    .line 726
    .line 727
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 728
    .line 729
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-static {v1, v14, v12}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v1, v2, v9}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v17

    .line 745
    const-string v3, "noteFilter"

    .line 746
    .line 747
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v18, v3

    .line 755
    .line 756
    check-cast v18, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 757
    .line 758
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v19

    .line 762
    iget-object v1, v0, Lcom/reddit/mod/notes/screen/log/UserLogsScreen;->M0:Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/UserLogsScreen;->Q0:Lgo/d;

    .line 765
    .line 766
    iget-object v0, v0, Lgo/d;->a:Ljava/lang/String;

    .line 767
    .line 768
    move-object/from16 v21, v0

    .line 769
    .line 770
    move-object/from16 v20, v1

    .line 771
    .line 772
    move-object/from16 v16, v2

    .line 773
    .line 774
    invoke-direct/range {v13 .. v21}, Landroidx/work/impl/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-object v13

    .line 778
    :pswitch_12
    check-cast v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 779
    .line 780
    sget-object v1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->h0:[Ltm3/x;

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_13
    check-cast v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteScreen;

    .line 792
    .line 793
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 794
    .line 795
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v1, v2, v12}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-static {v1, v5, v9}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v4, v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteScreen;->M0:Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteScreen;->O0:Lgo/d;

    .line 818
    .line 819
    iget-object v0, v0, Lgo/d;->a:Ljava/lang/String;

    .line 820
    .line 821
    new-instance v8, Lbc1/r;

    .line 822
    .line 823
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v7, "onNoteAdded"

    .line 839
    .line 840
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v2, v8, Lbc1/r;->a:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v3, v8, Lbc1/r;->e:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v5, v8, Lbc1/r;->f:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v6, v8, Lbc1/r;->b:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v1, v8, Lbc1/r;->c:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v0, v8, Lbc1/r;->d:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v4, v8, Lbc1/r;->g:Ljava/lang/Object;

    .line 859
    .line 860
    return-object v8

    .line 861
    :pswitch_14
    check-cast v0, Lcom/reddit/mod/notes/data/repository/a;

    .line 862
    .line 863
    iget-object v0, v0, Lcom/reddit/mod/notes/data/repository/a;->c:Lcom/squareup/moshi/p0;

    .line 864
    .line 865
    new-array v1, v14, [Ljava/lang/reflect/Type;

    .line 866
    .line 867
    aput-object v5, v1, v13

    .line 868
    .line 869
    invoke-static {v6, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_15
    check-cast v0, Lcom/reddit/mod/moderatedcommunities/screen/b0;

    .line 879
    .line 880
    sget-object v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->a0:[Ltm3/x;

    .line 881
    .line 882
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->c:Ljava/lang/Boolean;

    .line 883
    .line 884
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_10

    .line 891
    .line 892
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->d:Lib2/d;

    .line 893
    .line 894
    iget-object v0, v0, Lib2/d;->b:Lib2/f;

    .line 895
    .line 896
    if-eqz v0, :cond_10

    .line 897
    .line 898
    iget-boolean v0, v0, Lib2/f;->a:Z

    .line 899
    .line 900
    if-ne v0, v14, :cond_10

    .line 901
    .line 902
    move v13, v14

    .line 903
    :cond_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_16
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionScreen;

    .line 909
    .line 910
    new-instance v1, Lcom/reddit/devplatform/features/customposts/n;

    .line 911
    .line 912
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/mailboxselection/e;

    .line 913
    .line 914
    iget-object v3, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 915
    .line 916
    const-string v4, "args_selected_category"

    .line 917
    .line 918
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    check-cast v4, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 926
    .line 927
    const-string v5, "args_subreddit_ids"

    .line 928
    .line 929
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v3}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-direct {v2, v4, v3}, Lcom/reddit/mod/mail/impl/screen/mailboxselection/e;-><init>(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    instance-of v3, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

    .line 948
    .line 949
    if-eqz v3, :cond_11

    .line 950
    .line 951
    move-object/from16 v16, v0

    .line 952
    .line 953
    check-cast v16, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

    .line 954
    .line 955
    :cond_11
    move-object/from16 v0, v16

    .line 956
    .line 957
    invoke-direct {v1, v2, v0}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lcom/reddit/mod/mail/impl/screen/mailboxselection/e;Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;)V

    .line 958
    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_17
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 962
    .line 963
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->v:Lcom/reddit/domain/premium/usecase/g;

    .line 964
    .line 965
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->C0:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    const-string v2, "conversationId"

    .line 971
    .line 972
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    new-instance v2, Lcom/reddit/mod/mail/impl/data/paging/conversation/a;

    .line 976
    .line 977
    iget-object v3, v1, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, Lcom/reddit/mod/mail/impl/data/repository/d;

    .line 980
    .line 981
    iget-object v1, v1, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Lcx1/c;

    .line 984
    .line 985
    invoke-direct {v2, v0, v3, v1}, Lcom/reddit/mod/mail/impl/data/paging/conversation/a;-><init>(Ljava/lang/String;Lcom/reddit/mod/mail/impl/data/repository/d;Lcx1/c;)V

    .line 986
    .line 987
    .line 988
    return-object v2

    .line 989
    :pswitch_18
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorScreen;

    .line 990
    .line 991
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/c;

    .line 992
    .line 993
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 994
    .line 995
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Leb2/z;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    instance-of v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

    .line 1006
    .line 1007
    if-eqz v3, :cond_12

    .line 1008
    .line 1009
    move-object/from16 v16, v0

    .line 1010
    .line 1011
    check-cast v16, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

    .line 1012
    .line 1013
    :cond_12
    move-object/from16 v0, v16

    .line 1014
    .line 1015
    invoke-direct {v1, v2, v0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/c;-><init>(Leb2/z;Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v1

    .line 1019
    :pswitch_19
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorScreen;

    .line 1020
    .line 1021
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/e;

    .line 1022
    .line 1023
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1024
    .line 1025
    const-string v3, "subreddit_selected"

    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Leb2/x;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    instance-of v3, v0, Lxa2/b;

    .line 1038
    .line 1039
    if-eqz v3, :cond_13

    .line 1040
    .line 1041
    move-object/from16 v16, v0

    .line 1042
    .line 1043
    check-cast v16, Lxa2/b;

    .line 1044
    .line 1045
    :cond_13
    move-object/from16 v0, v16

    .line 1046
    .line 1047
    invoke-direct {v1, v2, v0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/e;-><init>(Leb2/x;Lxa2/b;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :pswitch_1a
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorScreen;

    .line 1052
    .line 1053
    new-instance v1, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 1054
    .line 1055
    iget-object v3, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1056
    .line 1057
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Leb2/x;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    instance-of v3, v0, Lxa2/b;

    .line 1068
    .line 1069
    if-eqz v3, :cond_14

    .line 1070
    .line 1071
    move-object/from16 v16, v0

    .line 1072
    .line 1073
    check-cast v16, Lxa2/b;

    .line 1074
    .line 1075
    :cond_14
    move-object/from16 v0, v16

    .line 1076
    .line 1077
    invoke-direct {v1, v2, v0}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Leb2/x;Lxa2/b;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v1

    .line 1081
    :pswitch_1b
    move-object v10, v0

    .line 1082
    check-cast v10, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

    .line 1083
    .line 1084
    iget-object v0, v10, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1085
    .line 1086
    const-string v1, "moderator_selected"

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    move-object v6, v1

    .line 1097
    check-cast v6, Leb2/z;

    .line 1098
    .line 1099
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    move-object v7, v1

    .line 1104
    check-cast v7, Leb2/x;

    .line 1105
    .line 1106
    iget-object v1, v10, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->n0:Lgo/c;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;

    .line 1116
    .line 1117
    if-eqz v2, :cond_15

    .line 1118
    .line 1119
    move-object/from16 v16, v1

    .line 1120
    .line 1121
    check-cast v16, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;

    .line 1122
    .line 1123
    :cond_15
    move-object/from16 v9, v16

    .line 1124
    .line 1125
    const-string v1, "selected_community_permissions"

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    move-object v8, v0

    .line 1132
    check-cast v8, Lt52/b;

    .line 1133
    .line 1134
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 1135
    .line 1136
    const-string v4, ""

    .line 1137
    .line 1138
    move-object v11, v10

    .line 1139
    invoke-direct/range {v3 .. v11}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;-><init>(Ljava/lang/String;ZLeb2/z;Leb2/x;Lt52/b;Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Lxa2/b;Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v3

    .line 1143
    :pswitch_1c
    move-object v6, v0

    .line 1144
    check-cast v6, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;

    .line 1145
    .line 1146
    new-instance v4, Lbc1/k2;

    .line 1147
    .line 1148
    iget-object v0, v6, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;->O0:Lgo/d;

    .line 1149
    .line 1150
    iget-object v5, v0, Lgo/d;->a:Ljava/lang/String;

    .line 1151
    .line 1152
    new-instance v9, Lcom/reddit/mod/mail/impl/screen/compose/y;

    .line 1153
    .line 1154
    iget-object v0, v6, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1155
    .line 1156
    const-string v1, "arg_participants"

    .line 1157
    .line 1158
    const-class v2, Leb2/p;

    .line 1159
    .line 1160
    invoke-static {v0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Leb2/p;

    .line 1165
    .line 1166
    invoke-direct {v9, v0}, Lcom/reddit/mod/mail/impl/screen/compose/y;-><init>(Leb2/p;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v7, v6

    .line 1170
    move-object v8, v6

    .line 1171
    invoke-direct/range {v4 .. v9}, Lbc1/k2;-><init>(Ljava/lang/String;Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Lxa2/b;Lpe2/e;Lcom/reddit/mod/mail/impl/screen/compose/y;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v4

    .line 1175
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
