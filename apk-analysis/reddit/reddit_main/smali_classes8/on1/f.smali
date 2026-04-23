.class public final synthetic Lon1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lon1/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lon1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lon1/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lon1/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm13/j;

    .line 15
    .line 16
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/conversation/r0;

    .line 17
    .line 18
    iget-object v0, v0, Lm13/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/r0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ls93/b;

    .line 32
    .line 33
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v12, v0

    .line 36
    check-cast v12, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;

    .line 37
    .line 38
    invoke-virtual {v1}, Ls93/b;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lr03/a;

    .line 43
    .line 44
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 45
    .line 46
    sget-object v2, Ls93/f;->a:Ls93/f;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbc1/s2;

    .line 54
    .line 55
    check-cast v1, Lbc1/x1;

    .line 56
    .line 57
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 58
    .line 59
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 60
    .line 61
    iget-object v3, v0, Lr03/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lrd1/g;

    .line 65
    .line 66
    iget-object v0, v0, Lr03/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lcom/reddit/screens/profile/sociallinks/sheet/l;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lvu3/k;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 80
    .line 81
    iget-object v5, v1, Lbc1/x1;->x0:Lll3/c;

    .line 82
    .line 83
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lpc1/h;

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    move-object v3, v5

    .line 91
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbx/b;

    .line 102
    .line 103
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v10, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 112
    .line 113
    iget-object v10, v10, Lbc1/z1;->u4:Lll3/c;

    .line 114
    .line 115
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lqw2/h;

    .line 120
    .line 121
    new-instance v11, Lcom/reddit/data/sociallinks/c;

    .line 122
    .line 123
    new-instance v13, Lcom/reddit/data/sociallinks/b;

    .line 124
    .line 125
    iget-object v14, v1, Lbc1/x1;->M2:Lll3/c;

    .line 126
    .line 127
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lcom/reddit/graphql/d0;

    .line 132
    .line 133
    invoke-direct {v13, v14}, Lcom/reddit/data/sociallinks/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v11, v13}, Lcom/reddit/data/sociallinks/c;-><init>(Lcom/reddit/data/sociallinks/b;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    .line 140
    .line 141
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v13, v1

    .line 146
    check-cast v13, Lnc1/g;

    .line 147
    .line 148
    move-object/from16 v38, v6

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    move-object/from16 v2, v38

    .line 152
    .line 153
    invoke-direct/range {v2 .. v13}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;-><init>(Lpc1/h;Lrd1/g;Ld83/s;Lbx/b;Lcom/reddit/screens/profile/sociallinks/sheet/l;Ll63/a;Lkotlinx/coroutines/b0;Lqw2/h;Lcom/reddit/data/sociallinks/c;Lt43/a;Lnc1/g;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "instance"

    .line 157
    .line 158
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "viewModel"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "<set-?>"

    .line 167
    .line 168
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v12, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->M0:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 172
    .line 173
    new-instance v1, Lac1/j;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_1
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lox2/e;

    .line 186
    .line 187
    new-instance v2, Lcom/reddit/screens/profile/sociallinks/sheet/h;

    .line 188
    .line 189
    iget-object v0, v0, Lox2/e;->c:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lcom/reddit/screens/profile/sociallinks/sheet/h;-><init>(Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_2
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;

    .line 203
    .line 204
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroid/os/Parcelable;

    .line 207
    .line 208
    iget-object v2, v1, Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;->S0:Landroidx/compose/runtime/o1;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;->T0:Lzl3/i;

    .line 214
    .line 215
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ls92/b;

    .line 220
    .line 221
    invoke-interface {v2, v0}, Ls92/b;->V(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_3
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lx62/c;

    .line 237
    .line 238
    new-instance v2, Lcom/reddit/mod/communitystatus/screen/emoji/e;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lcom/reddit/mod/communitystatus/screen/emoji/e;-><init>(Lx62/c;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_4
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/reddit/gold/goldpurchase/b;

    .line 256
    .line 257
    new-instance v2, Lrs1/e;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Lrs1/e;-><init>(Lcom/reddit/gold/goldpurchase/b;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_5
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lqj/f;

    .line 275
    .line 276
    new-instance v2, Lcom/reddit/ads/common/AdAction$HeaderClicked;

    .line 277
    .line 278
    iget-object v0, v0, Lqj/f;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Lcom/reddit/ads/common/AdAction$HeaderClicked;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_6
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lqj/o;

    .line 296
    .line 297
    new-instance v2, Lcom/reddit/ads/common/AdAction$HeaderClicked;

    .line 298
    .line 299
    iget-object v0, v0, Lqj/o;->h:Lqj/f;

    .line 300
    .line 301
    iget-object v0, v0, Lqj/f;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Lcom/reddit/ads/common/AdAction$HeaderClicked;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_7
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;

    .line 315
    .line 316
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;->getValue()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "Profile Click "

    .line 325
    .line 326
    const-string v3, " Profile Correlation Id: "

    .line 327
    .line 328
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_8
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/reddit/screen/presentation/b;

    .line 336
    .line 337
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/reddit/comments/elements/commentad/b;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/reddit/screen/presentation/h;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/reddit/comments/elements/commentad/c;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/reddit/comments/elements/commentad/c;->a:Lnp3/d;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/reddit/comments/elements/commentad/b;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/reddit/comments/presentation/u;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_9
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljk/b;

    .line 367
    .line 368
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljk/b;->a(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_a
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/reddit/domain/model/MediaMetaData;

    .line 384
    .line 385
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lj13/k;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/reddit/domain/model/MediaMetaData;->getMediaAssetId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    invoke-interface {v0, v1}, Lj13/k;->c(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_b
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 410
    .line 411
    new-instance v2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/b;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/b;-><init>(Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_c
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/reddit/drafts/screen/DraftType;

    .line 429
    .line 430
    new-instance v2, Lcom/reddit/drafts/screen/b;

    .line 431
    .line 432
    invoke-direct {v2, v0}, Lcom/reddit/drafts/screen/b;-><init>(Lcom/reddit/drafts/screen/DraftType;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_d
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lqc2/c;

    .line 444
    .line 445
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v5, v0

    .line 448
    check-cast v5, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;

    .line 449
    .line 450
    invoke-virtual {v1}, Lqc2/c;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lbc1/p2;

    .line 455
    .line 456
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 457
    .line 458
    sget-object v2, Lqc2/f;->a:Lqc2/f;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lbc1/s2;

    .line 466
    .line 467
    check-cast v1, Lbc1/x1;

    .line 468
    .line 469
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 470
    .line 471
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 472
    .line 473
    iget-object v1, v0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v19, v1

    .line 476
    .line 477
    check-cast v19, Lcom/reddit/mod/queue/screen/queue/s;

    .line 478
    .line 479
    iget-object v1, v0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v7, v1

    .line 482
    check-cast v7, Lcom/reddit/feeds/data/FeedType;

    .line 483
    .line 484
    iget-object v1, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v22, v1

    .line 487
    .line 488
    check-cast v22, Lb82/b;

    .line 489
    .line 490
    iget-object v1, v0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 491
    .line 492
    move-object/from16 v23, v1

    .line 493
    .line 494
    check-cast v23, Lb82/a;

    .line 495
    .line 496
    iget-object v1, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 497
    .line 498
    move-object/from16 v24, v1

    .line 499
    .line 500
    check-cast v24, Lgo/d;

    .line 501
    .line 502
    iget-object v0, v0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v11, v0

    .line 505
    check-cast v11, La43/e;

    .line 506
    .line 507
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v2, Lbc1/g1;

    .line 514
    .line 515
    move-object/from16 v6, v19

    .line 516
    .line 517
    move-object/from16 v8, v22

    .line 518
    .line 519
    move-object/from16 v9, v23

    .line 520
    .line 521
    move-object/from16 v10, v24

    .line 522
    .line 523
    invoke-direct/range {v2 .. v11}, Lbc1/g1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/queue/screen/queue/s;Lcom/reddit/feeds/data/FeedType;Lb82/b;Lb82/a;Lgo/d;La43/e;)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 527
    .line 528
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    iget-object v0, v2, Lbc1/g1;->s:Lll3/a;

    .line 541
    .line 542
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v10, v0

    .line 547
    check-cast v10, Lkk1/i;

    .line 548
    .line 549
    iget-object v0, v4, Lbc1/x1;->f:Lll3/a;

    .line 550
    .line 551
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v11, v0

    .line 556
    check-cast v11, Lcom/reddit/session/v;

    .line 557
    .line 558
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 559
    .line 560
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object v12, v0

    .line 565
    check-cast v12, Lbx/b;

    .line 566
    .line 567
    new-instance v13, Lbc1/d0;

    .line 568
    .line 569
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 570
    .line 571
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lbx/b;

    .line 576
    .line 577
    invoke-direct {v13, v0}, Lbc1/d0;-><init>(Lbx/b;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, Lbc1/g1;->g:Lll3/c;

    .line 581
    .line 582
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object v14, v0

    .line 587
    check-cast v14, Lcom/reddit/mod/queue/data/b;

    .line 588
    .line 589
    new-instance v15, La53/a;

    .line 590
    .line 591
    iget-object v0, v4, Lbc1/x1;->k:Lll3/a;

    .line 592
    .line 593
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 598
    .line 599
    const/16 v1, 0x8

    .line 600
    .line 601
    invoke-direct {v15, v0, v1}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lel2/a;

    .line 605
    .line 606
    iget-object v1, v2, Lbc1/g1;->n:Lll3/c;

    .line 607
    .line 608
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lhx/d;

    .line 613
    .line 614
    move-object/from16 p0, v6

    .line 615
    .line 616
    new-instance v6, Ll23/a;

    .line 617
    .line 618
    move-object/from16 v16, v7

    .line 619
    .line 620
    const/16 v7, 0x16

    .line 621
    .line 622
    invoke-direct {v6, v7}, Ll23/a;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v1, v6}, Lel2/a;-><init>(Lhx/d;Ll23/a;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Ln91/a;

    .line 629
    .line 630
    iget-object v6, v2, Lbc1/g1;->n:Lll3/c;

    .line 631
    .line 632
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lhx/d;

    .line 637
    .line 638
    new-instance v7, Llb2/a;

    .line 639
    .line 640
    move-object/from16 v17, v0

    .line 641
    .line 642
    const/16 v0, 0xd

    .line 643
    .line 644
    invoke-direct {v7, v0}, Llb2/a;-><init>(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 648
    .line 649
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lbx/b;

    .line 654
    .line 655
    move-object/from16 v18, v8

    .line 656
    .line 657
    iget-object v8, v4, Lbc1/x1;->x2:Lll3/c;

    .line 658
    .line 659
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Lc83/d;

    .line 664
    .line 665
    invoke-direct {v1, v6, v7, v0, v8}, Ln91/a;-><init>(Lhx/d;Llb2/a;Lbx/b;Lc83/d;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Ldc/a;

    .line 669
    .line 670
    iget-object v6, v2, Lbc1/g1;->n:Lll3/c;

    .line 671
    .line 672
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Lhx/d;

    .line 677
    .line 678
    iget-object v7, v4, Lbc1/x1;->ue:Lll3/c;

    .line 679
    .line 680
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Lte3/f;

    .line 685
    .line 686
    invoke-direct {v0, v6, v7}, Ldc/a;-><init>(Lhx/d;Lte3/f;)V

    .line 687
    .line 688
    .line 689
    iget-object v6, v4, Lbc1/x1;->le:Lll3/c;

    .line 690
    .line 691
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    move-object/from16 v20, v6

    .line 696
    .line 697
    check-cast v20, Lc92/a;

    .line 698
    .line 699
    iget-object v6, v4, Lbc1/x1;->il:Lll3/c;

    .line 700
    .line 701
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    move-object/from16 v21, v6

    .line 706
    .line 707
    check-cast v21, Lc92/b;

    .line 708
    .line 709
    iget-object v6, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 710
    .line 711
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    move-object/from16 v25, v6

    .line 716
    .line 717
    check-cast v25, Lv52/a;

    .line 718
    .line 719
    iget-object v6, v3, Lbc1/x0;->J:Lll3/c;

    .line 720
    .line 721
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    move-object/from16 v26, v6

    .line 726
    .line 727
    check-cast v26, Luf3/l;

    .line 728
    .line 729
    new-instance v6, Lgk/b;

    .line 730
    .line 731
    invoke-virtual {v3}, Lbc1/x0;->d()Lcom/reddit/metrics/c;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    iget-object v8, v3, Lbc1/x0;->J:Lll3/c;

    .line 736
    .line 737
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Luf3/l;

    .line 742
    .line 743
    move-object/from16 v27, v0

    .line 744
    .line 745
    invoke-virtual {v4}, Lbc1/x1;->F()Lel2/a;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-direct {v6, v7, v8, v0}, Lgk/b;-><init>(Lcom/reddit/metrics/c;Luf3/l;Lel2/a;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v4, Lbc1/x1;->kl:Lll3/c;

    .line 753
    .line 754
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object/from16 v28, v0

    .line 759
    .line 760
    check-cast v28, Lcom/reddit/mod/realtime/data/repository/b;

    .line 761
    .line 762
    iget-object v0, v4, Lbc1/x1;->ll:Lll3/c;

    .line 763
    .line 764
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    move-object/from16 v29, v0

    .line 769
    .line 770
    check-cast v29, Lad2/a;

    .line 771
    .line 772
    iget-object v0, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 773
    .line 774
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v30, v0

    .line 779
    .line 780
    check-cast v30, Lcx1/c;

    .line 781
    .line 782
    invoke-virtual {v4}, Lbc1/x1;->n()Lcom/reddit/mod/automations/data/c;

    .line 783
    .line 784
    .line 785
    move-result-object v31

    .line 786
    new-instance v0, Llb2/a;

    .line 787
    .line 788
    const/4 v7, 0x0

    .line 789
    invoke-direct {v0, v7}, Llb2/a;-><init>(I)V

    .line 790
    .line 791
    .line 792
    iget-object v7, v2, Lbc1/g1;->n:Lll3/c;

    .line 793
    .line 794
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    move-object/from16 v33, v7

    .line 799
    .line 800
    check-cast v33, Lhx/d;

    .line 801
    .line 802
    invoke-virtual {v4}, Lbc1/x1;->K1()Le13/a;

    .line 803
    .line 804
    .line 805
    move-result-object v34

    .line 806
    iget-object v7, v4, Lbc1/x1;->hl:Lll3/c;

    .line 807
    .line 808
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    move-object/from16 v35, v7

    .line 813
    .line 814
    check-cast v35, Llc2/b;

    .line 815
    .line 816
    new-instance v7, Lcom/reddit/mod/queue/screen/queue/q;

    .line 817
    .line 818
    iget-object v8, v4, Lbc1/x1;->X:Lll3/c;

    .line 819
    .line 820
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Lcom/reddit/preferences/g;

    .line 825
    .line 826
    move-object/from16 v32, v0

    .line 827
    .line 828
    iget-object v0, v3, Lbc1/x0;->r:Lll3/c;

    .line 829
    .line 830
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lcom/squareup/moshi/p0;

    .line 835
    .line 836
    move-object/from16 v36, v1

    .line 837
    .line 838
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 839
    .line 840
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lcx1/c;

    .line 845
    .line 846
    move-object/from16 v37, v4

    .line 847
    .line 848
    new-instance v4, Lbc1/d0;

    .line 849
    .line 850
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 851
    .line 852
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lbx/b;

    .line 857
    .line 858
    invoke-direct {v4, v3}, Lbc1/d0;-><init>(Lbx/b;)V

    .line 859
    .line 860
    .line 861
    invoke-direct {v7, v8, v0, v1, v4}, Lcom/reddit/mod/queue/screen/queue/q;-><init>(Lcom/reddit/preferences/g;Lcom/squareup/moshi/p0;Lcx1/c;Lbc1/d0;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v37 .. v37}, Lbc1/x1;->Z0()Lcom/reddit/mod/filters/impl/data/repository/a;

    .line 865
    .line 866
    .line 867
    move-result-object v37

    .line 868
    move-object/from16 v8, v36

    .line 869
    .line 870
    move-object/from16 v36, v7

    .line 871
    .line 872
    move-object/from16 v7, v16

    .line 873
    .line 874
    move-object/from16 v16, v17

    .line 875
    .line 876
    move-object/from16 v17, v8

    .line 877
    .line 878
    move-object/from16 v8, v18

    .line 879
    .line 880
    move-object/from16 v18, v27

    .line 881
    .line 882
    move-object/from16 v27, v6

    .line 883
    .line 884
    move-object/from16 v6, p0

    .line 885
    .line 886
    invoke-direct/range {v6 .. v37}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkk1/i;Lcom/reddit/session/v;Lbx/b;Lbc1/d0;Lcom/reddit/mod/queue/data/b;La53/a;Lel2/a;Ln91/a;Ldc/a;Lcom/reddit/mod/queue/screen/queue/s;Lc92/a;Lc92/b;Lb82/b;Lb82/a;Lgo/a;Lv52/a;Luf3/l;Lgk/b;Lcom/reddit/mod/realtime/data/repository/b;Lad2/a;Lcx1/c;Lcom/reddit/mod/automations/data/c;Llb2/a;Lhx/d;Le13/a;Llc2/b;Lcom/reddit/mod/queue/screen/queue/q;Lcom/reddit/mod/filters/impl/data/repository/a;)V

    .line 887
    .line 888
    .line 889
    const-string v0, "instance"

    .line 890
    .line 891
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v1, "viewModel"

    .line 895
    .line 896
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v1, "<set-?>"

    .line 900
    .line 901
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iput-object v6, v5, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;->M0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 905
    .line 906
    iget-object v3, v2, Lbc1/g1;->H:Lll3/a;

    .line 907
    .line 908
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Lcom/reddit/feeds/ui/h;

    .line 913
    .line 914
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v0, "feedViewModel"

    .line 918
    .line 919
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iput-object v3, v5, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 926
    .line 927
    new-instance v0, Lac1/j;

    .line 928
    .line 929
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_e
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lcom/reddit/screen/presentation/b;

    .line 936
    .line 937
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lpv/c;

    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lcom/reddit/screen/presentation/h;

    .line 946
    .line 947
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Lcom/reddit/comments/commentStore/b;

    .line 952
    .line 953
    iget-object v1, v1, Lcom/reddit/comments/commentStore/b;->a:Ljava/util/Map;

    .line 954
    .line 955
    iget-object v0, v0, Lpv/c;->a:Ljava/lang/String;

    .line 956
    .line 957
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lcom/reddit/comments/commentStore/a;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_f
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 967
    .line 968
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 969
    .line 970
    move-object v5, v0

    .line 971
    check-cast v5, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;

    .line 972
    .line 973
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;->invoke()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lpu1/b;

    .line 978
    .line 979
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 980
    .line 981
    sget-object v2, Lpu1/d;->a:Lpu1/d;

    .line 982
    .line 983
    const/4 v3, 0x0

    .line 984
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lbc1/s2;

    .line 989
    .line 990
    check-cast v1, Lbc1/x1;

    .line 991
    .line 992
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 993
    .line 994
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 995
    .line 996
    iget-object v6, v0, Lpu1/b;->a:Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;

    .line 997
    .line 998
    iget-object v7, v0, Lpu1/b;->b:Lpu1/a;

    .line 999
    .line 1000
    new-instance v2, Lbc1/n2;

    .line 1001
    .line 1002
    invoke-direct/range {v2 .. v7}, Lbc1/n2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;Lpu1/a;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lnr1/k;

    .line 1006
    .line 1007
    iget-object v1, v2, Lbc1/n2;->c:Lll3/c;

    .line 1008
    .line 1009
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Lou1/a;

    .line 1014
    .line 1015
    iget-object v3, v4, Lbc1/x1;->mj:Lll3/c;

    .line 1016
    .line 1017
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Lcom/reddit/incognito/analytics/a;

    .line 1022
    .line 1023
    invoke-direct {v0, v7, v6, v1, v3}, Lnr1/k;-><init>(Lpu1/a;Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;Lou1/a;Lcom/reddit/incognito/analytics/a;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v1, "instance"

    .line 1027
    .line 1028
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v3, "presenter"

    .line 1032
    .line 1033
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v3, "<set-?>"

    .line 1037
    .line 1038
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v0, v5, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->M0:Lnr1/k;

    .line 1042
    .line 1043
    iget-object v0, v2, Lbc1/n2;->d:Lll3/c;

    .line 1044
    .line 1045
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lsf3/j;

    .line 1050
    .line 1051
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v1, "resourceProvider"

    .line 1055
    .line 1056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v0, v5, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->N0:Lsf3/j;

    .line 1063
    .line 1064
    new-instance v0, Lac1/j;

    .line 1065
    .line 1066
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_10
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Landroid/content/Context;

    .line 1073
    .line 1074
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lal3/a;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const/4 v2, 0x1

    .line 1087
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1088
    .line 1089
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    float-to-int v1, v1

    .line 1094
    int-to-float v1, v1

    .line 1095
    iget-object v0, v0, Lal3/a;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lzl3/i;

    .line 1098
    .line 1099
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Ljava/lang/Number;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    add-float/2addr v0, v1

    .line 1110
    neg-float v0, v0

    .line 1111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    return-object v0

    .line 1116
    :pswitch_11
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Lpf3/e;

    .line 1119
    .line 1120
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lx0/a;

    .line 1123
    .line 1124
    iget-object v2, v1, Lpf3/e;->a:Lof3/c;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lof3/c;->a()Lcom/reddit/subscriptions/JoinButtonState;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    sget-object v3, Lpf3/f;->a:[I

    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    aget v2, v3, v2

    .line 1137
    .line 1138
    const/4 v3, 0x1

    .line 1139
    if-eq v2, v3, :cond_2

    .line 1140
    .line 1141
    const/4 v3, 0x2

    .line 1142
    if-eq v2, v3, :cond_2

    .line 1143
    .line 1144
    const/4 v0, 0x3

    .line 1145
    if-eq v2, v0, :cond_3

    .line 1146
    .line 1147
    const/4 v0, 0x4

    .line 1148
    if-ne v2, v0, :cond_1

    .line 1149
    .line 1150
    goto :goto_0

    .line 1151
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1152
    .line 1153
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_2
    const/4 v2, 0x0

    .line 1158
    invoke-interface {v0, v2}, Lx0/a;->a(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v1, Lpf3/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1162
    .line 1163
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_12
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lk3/a;

    .line 1172
    .line 1173
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lk3/a;->invoke()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lmk2/a;

    .line 1182
    .line 1183
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1184
    .line 1185
    sget-object v3, Lp93/e;->a:Lp93/e;

    .line 1186
    .line 1187
    const/4 v4, 0x0

    .line 1188
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Lbc1/s2;

    .line 1193
    .line 1194
    check-cast v2, Lbc1/x1;

    .line 1195
    .line 1196
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1197
    .line 1198
    iget-object v5, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1199
    .line 1200
    iget-object v2, v1, Lmk2/a;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    move-object v6, v2

    .line 1203
    check-cast v6, Lhx/d;

    .line 1204
    .line 1205
    iget-object v2, v1, Lmk2/a;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    move-object v7, v2

    .line 1208
    check-cast v7, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;

    .line 1209
    .line 1210
    iget-object v2, v1, Lmk2/a;->d:Ljava/lang/Object;

    .line 1211
    .line 1212
    move-object v8, v2

    .line 1213
    check-cast v8, Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v1, v1, Lmk2/a;->e:Ljava/lang/Object;

    .line 1216
    .line 1217
    move-object v9, v1

    .line 1218
    check-cast v9, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 1219
    .line 1220
    new-instance v3, Landroidx/work/impl/model/c;

    .line 1221
    .line 1222
    invoke-direct/range {v3 .. v9}, Landroidx/work/impl/model/c;-><init>(Lbc1/x0;Lbc1/x1;Lhx/d;Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLink;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 1226
    .line 1227
    iget-object v2, v5, Lbc1/x1;->h:Lll3/a;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    move-object v10, v2

    .line 1234
    check-cast v10, Lcom/reddit/session/Session;

    .line 1235
    .line 1236
    iget-object v2, v5, Lbc1/x1;->pd:Lll3/c;

    .line 1237
    .line 1238
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    move-object v11, v2

    .line 1243
    check-cast v11, Lnp1/a;

    .line 1244
    .line 1245
    iget-object v2, v3, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Lll3/c;

    .line 1248
    .line 1249
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    move-object v13, v2

    .line 1254
    check-cast v13, Lr93/b;

    .line 1255
    .line 1256
    iget-object v2, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 1257
    .line 1258
    iget-object v2, v2, Lbc1/z1;->u4:Lll3/c;

    .line 1259
    .line 1260
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    move-object v14, v2

    .line 1265
    check-cast v14, Lqw2/h;

    .line 1266
    .line 1267
    move-object v12, v7

    .line 1268
    move-object v7, v1

    .line 1269
    invoke-direct/range {v7 .. v14}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLink;Lcom/reddit/session/Session;Lnp1/a;Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;Lr93/b;Lqw2/h;)V

    .line 1270
    .line 1271
    .line 1272
    const-string v1, "instance"

    .line 1273
    .line 1274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v1, "presenter"

    .line 1278
    .line 1279
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v1, "<set-?>"

    .line 1283
    .line 1284
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    iput-object v7, v0, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;->K0:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 1288
    .line 1289
    new-instance v0, Lac1/j;

    .line 1290
    .line 1291
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_13
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 1298
    .line 1299
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/o;

    .line 1302
    .line 1303
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->h:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->o(Lorg/matrix/android/sdk/internal/session/room/timeline/z0;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_14
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v1, Ljava/lang/String;

    .line 1314
    .line 1315
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/read/FullyReadContent;

    .line 1318
    .line 1319
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/read/FullyReadContent;->a:Ljava/lang/String;

    .line 1320
    .line 1321
    const-string v2, "Handle for roomId: "

    .line 1322
    .line 1323
    const-string v3, " eventId: "

    .line 1324
    .line 1325
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    :pswitch_15
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, Lcom/reddit/preferences/c;

    .line 1333
    .line 1334
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Ln91/a;

    .line 1337
    .line 1338
    iget-object v0, v0, Ln91/a;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lkl3/a;

    .line 1341
    .line 1342
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    const-string v3, "matrix_preferences_"

    .line 1349
    .line 1350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-interface {v1, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    return-object v0

    .line 1365
    :pswitch_16
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;

    .line 1368
    .line 1369
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/e0;

    .line 1372
    .line 1373
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->o(Lorg/matrix/android/sdk/internal/session/room/timeline/z0;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_17
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

    .line 1384
    .line 1385
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Ljava/lang/Throwable;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    const-string v3, "## retryable error for "

    .line 1396
    .line 1397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    const-string v1, " reason: "

    .line 1404
    .line 1405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :pswitch_18
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;

    .line 1423
    .line 1424
    invoke-static {v1, v0}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;->c(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    return-object v0

    .line 1429
    :pswitch_19
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;

    .line 1436
    .line 1437
    invoke-static {v1, v0}, Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;->p(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/content/LegacyUploadContentWorker;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    return-object v0

    .line 1442
    :pswitch_1a
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, Ljava/util/List;

    .line 1445
    .line 1446
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lzt3/d;

    .line 1449
    .line 1450
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    iget-object v2, v0, Lzt3/d;->c:Ljava/lang/String;

    .line 1455
    .line 1456
    iget-object v3, v0, Lzt3/d;->d:Ljava/lang/String;

    .line 1457
    .line 1458
    const-string v4, "_"

    .line 1459
    .line 1460
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    iget-object v0, v0, Lzt3/d;->a:Ljava/lang/String;

    .line 1465
    .line 1466
    const-string v3, " events to clean in chunk: "

    .line 1467
    .line 1468
    const-string v4, " from room "

    .line 1469
    .line 1470
    const-string v5, "There are "

    .line 1471
    .line 1472
    invoke-static {v1, v5, v3, v2, v4}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    return-object v0

    .line 1484
    :pswitch_1b
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, Ljava/lang/String;

    .line 1487
    .line 1488
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, Lorg/matrix/android/sdk/internal/crypto/tasks/d;

    .line 1491
    .line 1492
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 1493
    .line 1494
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 1495
    .line 1496
    const-string v2, "Event: "

    .line 1497
    .line 1498
    const-string v3, " just sent in "

    .line 1499
    .line 1500
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    return-object v0

    .line 1505
    :pswitch_1c
    iget-object v1, v0, Lon1/f;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1508
    .line 1509
    iget-object v0, v0, Lon1/f;->c:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Lon1/a;

    .line 1512
    .line 1513
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v0, Lon1/a;->d:Lkotlin/jvm/functions/Function0;

    .line 1517
    .line 1518
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1522
    .line 1523
    return-object v0

    .line 1524
    nop

    .line 1525
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
