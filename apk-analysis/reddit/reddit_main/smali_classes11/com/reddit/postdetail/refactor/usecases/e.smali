.class public final synthetic Lcom/reddit/postdetail/refactor/usecases/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/usecases/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postdetail/refactor/usecases/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v10, "it"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/usecases/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->g0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    .line 34
    .line 35
    sget-object v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;->BANNER:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;->MOBILE_BANNER:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :cond_0
    move v5, v9

    .line 44
    :cond_1
    new-instance v2, Lcom/reddit/screen/communities/media/g;

    .line 45
    .line 46
    invoke-direct {v2, v5, v1}, Lcom/reddit/screen/communities/media/g;-><init>(ZLandroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast v0, Lcom/reddit/auth/login/screen/b;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lcom/reddit/navstack/l1;

    .line 60
    .line 61
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast v0, Lcom/reddit/screen/ComposeScreen;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 81
    .line 82
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/screen/ComposeScreen;->I0:Lz73/d;

    .line 86
    .line 87
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    and-long/2addr v5, v3

    .line 92
    long-to-int v5, v5

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lom3/c;->b(F)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/reddit/screen/ComposeScreen;->I0:Lz73/d;

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    and-long/2addr v1, v3

    .line 114
    long-to-int v1, v1

    .line 115
    iput v1, v0, Lz73/d;->a:I

    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    check-cast v0, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lm13/j;

    .line 125
    .line 126
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;->B5()Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lcom/reddit/safety/roadblocks/nsfw/l;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lcom/reddit/safety/roadblocks/nsfw/l;-><init>(Lm13/j;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_3
    check-cast v0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lm13/j;

    .line 149
    .line 150
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;->O5()Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Ll43/d;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ll43/d;-><init>(Lm13/j;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    check-cast v0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v2, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->Z:[Ltm3/x;

    .line 175
    .line 176
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->Y:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    sget-wide v7, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->a0:J

    .line 189
    .line 190
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_5
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    const/16 v5, 0x8

    .line 204
    .line 205
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const-string v1, ""

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_6
    check-cast v0, Landroid/widget/CheckBox;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_7
    check-cast v0, Landroid/widget/Button;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    const-string v1, "Button"

    .line 247
    .line 248
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_8
    check-cast v0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    sget-object v2, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->W:[Ltm3/x;

    .line 261
    .line 262
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->V:Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    sget-wide v7, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->X:J

    .line 275
    .line 276
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_9
    check-cast v0, Lcom/reddit/safety/form/f;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/reddit/safety/form/f;->d()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Lcom/reddit/safety/form/f;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_7

    .line 294
    .line 295
    iput-object v1, v0, Lcom/reddit/safety/form/f;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/reddit/safety/form/f;->b:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_a
    check-cast v0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    sget-object v2, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->Z:[Ltm3/x;

    .line 314
    .line 315
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->Y:Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    sget-wide v7, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->a0:J

    .line 328
    .line 329
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_b
    check-cast v0, Landroidx/compose/ui/layout/m1;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 339
    .line 340
    const-string v2, "$this$DisposableEffect"

    .line 341
    .line 342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    move-object v6, v0

    .line 348
    check-cast v6, Landroidx/compose/foundation/lazy/layout/y0;

    .line 349
    .line 350
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/y0;->a()Landroidx/compose/foundation/lazy/layout/y0;

    .line 351
    .line 352
    .line 353
    :cond_9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a1;

    .line 354
    .line 355
    invoke-direct {v0, v6, v9}, Landroidx/compose/foundation/lazy/layout/a1;-><init>(Landroidx/compose/foundation/lazy/layout/y0;I)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_c
    check-cast v0, Lcom/reddit/reply/composer/s0;

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lt1/l;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/reddit/reply/composer/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    iget-wide v1, v1, Lt1/l;->a:J

    .line 368
    .line 369
    and-long/2addr v1, v3

    .line 370
    long-to-int v1, v1

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_d
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Landroidx/compose/foundation/text/o1;

    .line 386
    .line 387
    const-string v2, "$this$KeyboardActions"

    .line 388
    .line 389
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/t;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_e
    check-cast v0, Lb13/a;

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lcom/reddit/reply/composer/d0;

    .line 403
    .line 404
    iget-object v2, v0, Lb13/a;->b:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/16 v8, 0x3e

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-static/range {v1 .. v8}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_f
    check-cast v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lv03/a;

    .line 423
    .line 424
    const-string v2, "post"

    .line 425
    .line 426
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->R:Ls03/c;

    .line 430
    .line 431
    iget-object v2, v1, Lv03/a;->a:Ljava/lang/String;

    .line 432
    .line 433
    sget-object v3, Lcom/reddit/relatedposts/analytics/AnalyticsEventType;->CONSUME:Lcom/reddit/relatedposts/analytics/AnalyticsEventType;

    .line 434
    .line 435
    iget-object v1, v1, Lv03/a;->i:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v4, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;

    .line 438
    .line 439
    invoke-direct {v4, v2, v1, v3}, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/relatedposts/analytics/AnalyticsEventType;)V

    .line 440
    .line 441
    .line 442
    check-cast v0, Ls03/e;

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Ls03/e;->onEvent(Ls03/a;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_10
    check-cast v0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lm03/s;

    .line 455
    .line 456
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;->O0:Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;

    .line 460
    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    move-object v6, v0

    .line 464
    goto :goto_5

    .line 465
    :cond_a
    const-string v0, "viewModel"

    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_5
    new-instance v0, Lcom/reddit/recap/impl/landing/communitieslist/c;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lcom/reddit/recap/impl/landing/communitieslist/c;-><init>(Lm03/s;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_11
    check-cast v0, Liz2/a;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lfz2/a;

    .line 486
    .line 487
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, Lfz2/a;->a:Liz2/a;

    .line 491
    .line 492
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_12
    check-cast v0, Lcom/reddit/qsf/n;

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Throwable;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/reddit/qsf/n;->i:Lzl3/i;

    .line 508
    .line 509
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lkotlinx/coroutines/x0;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_13
    check-cast v0, Lcom/reddit/profile/model/detailspage/ui/v;

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lod3/c;

    .line 526
    .line 527
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const v3, 0x7f131e53

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lnd3/g;

    .line 545
    .line 546
    iget-object v3, v0, Lcom/reddit/profile/model/detailspage/ui/v;->a:Ljava/lang/String;

    .line 547
    .line 548
    iget-boolean v4, v0, Lcom/reddit/profile/model/detailspage/ui/v;->b:Z

    .line 549
    .line 550
    invoke-direct {v2, v3, v4}, Lnd3/g;-><init>(Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    iget-boolean v0, v0, Lcom/reddit/profile/model/detailspage/ui/v;->c:Z

    .line 554
    .line 555
    invoke-virtual {v1, v2, v0}, Lod3/c;->i(Lnd3/g;Z)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_14
    check-cast v0, Lex2/c0;

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-object v0, v0, Lex2/c0;->d:Lnp3/c;

    .line 572
    .line 573
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_15
    check-cast v0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Throwable;

    .line 598
    .line 599
    iget-object v0, v0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->a0:Lcom/reddit/screen/snoovatar/share/b;

    .line 600
    .line 601
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lhv2/a;

    .line 604
    .line 605
    check-cast v1, Lhv2/b;

    .line 606
    .line 607
    invoke-virtual {v1}, Lhv2/b;->b()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_b

    .line 612
    .line 613
    iput-object v6, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_b
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Ljava/lang/String;

    .line 619
    .line 620
    iput-object v6, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 621
    .line 622
    if-nez v1, :cond_c

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_c
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lel2/a;

    .line 628
    .line 629
    new-instance v2, Lnz/c;

    .line 630
    .line 631
    const-string v3, "screen_exit_before_ready"

    .line 632
    .line 633
    invoke-direct {v2, v3}, Lnz/c;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1, v5, v2}, Lel2/a;->m(Ljava/lang/String;ZLnz/f;)V

    .line 637
    .line 638
    .line 639
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_16
    check-cast v0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Lsf3/i;

    .line 647
    .line 648
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->v:Lhx/c;

    .line 652
    .line 653
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Landroid/content/Context;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->M(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_17
    check-cast v0, Lst2/s;

    .line 668
    .line 669
    move-object/from16 v11, p1

    .line 670
    .line 671
    check-cast v11, Lst2/g;

    .line 672
    .line 673
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v12, v11, Lst2/g;->i:Lst2/a;

    .line 677
    .line 678
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 679
    .line 680
    const-wide/16 v18, 0x0

    .line 681
    .line 682
    const/16 v20, 0x23

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v14, 0x0

    .line 686
    const/4 v15, 0x1

    .line 687
    const/16 v17, 0x7

    .line 688
    .line 689
    invoke-static/range {v12 .. v20}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 690
    .line 691
    .line 692
    move-result-object v20

    .line 693
    iget-object v1, v11, Lst2/g;->n:Lst2/a;

    .line 694
    .line 695
    const-wide/16 v27, 0x0

    .line 696
    .line 697
    const/16 v29, 0x33

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    move-object/from16 v21, v1

    .line 710
    .line 711
    invoke-static/range {v21 .. v29}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 712
    .line 713
    .line 714
    move-result-object v25

    .line 715
    check-cast v0, Lst2/o;

    .line 716
    .line 717
    iget-object v1, v0, Lst2/o;->b:Lst2/a;

    .line 718
    .line 719
    const-wide/16 v32, 0x0

    .line 720
    .line 721
    const/16 v34, 0x33

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    const/16 v28, 0x0

    .line 726
    .line 727
    const/16 v29, 0x0

    .line 728
    .line 729
    const/16 v30, 0x0

    .line 730
    .line 731
    const/16 v31, 0x0

    .line 732
    .line 733
    move-object/from16 v26, v1

    .line 734
    .line 735
    invoke-static/range {v26 .. v34}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v0, v1, v2}, Lst2/o;->b(Lst2/o;Lst2/a;I)Lst2/o;

    .line 740
    .line 741
    .line 742
    move-result-object v23

    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    const v30, 0x1fadff

    .line 746
    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    const/4 v13, 0x0

    .line 750
    const/4 v14, 0x0

    .line 751
    const/4 v15, 0x0

    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    const/16 v22, 0x0

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    invoke-static/range {v11 .. v30}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_18
    check-cast v0, Lst2/f;

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Lst2/f;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_19
    check-cast v0, Lcom/reddit/postsubmit/tags/j0;

    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Luh3/c;

    .line 785
    .line 786
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/j0;->k:Lcom/reddit/postsubmit/tags/d;

    .line 790
    .line 791
    iget-boolean v0, v0, Lcom/reddit/postsubmit/tags/d;->h:Z

    .line 792
    .line 793
    if-nez v0, :cond_d

    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 796
    .line 797
    .line 798
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_1a
    check-cast v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 802
    .line 803
    move-object/from16 v15, p1

    .line 804
    .line 805
    check-cast v15, Lps2/b;

    .line 806
    .line 807
    const-string v1, "community"

    .line 808
    .line 809
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    instance-of v2, v1, Ly73/a;

    .line 817
    .line 818
    if-eqz v2, :cond_e

    .line 819
    .line 820
    check-cast v1, Ly73/a;

    .line 821
    .line 822
    goto :goto_7

    .line 823
    :cond_e
    move-object v1, v6

    .line 824
    :goto_7
    if-eqz v1, :cond_10

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 827
    .line 828
    .line 829
    const/4 v2, 0x6

    .line 830
    invoke-static {v1, v15, v6, v2}, Ly73/a;->f0(Ly73/a;Lps2/b;Ljava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v1}, Lcom/reddit/screen/b0;->g(Landroid/content/Context;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-eqz v1, :cond_f

    .line 845
    .line 846
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-eqz v1, :cond_f

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_f

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v1, v6}, Lcom/reddit/screen/b0;->B(Landroid/content/Context;Ljava/util/List;Lcom/reddit/screen/changehandler/f;)V

    .line 866
    .line 867
    .line 868
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_10
    iget-object v1, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;->R0:Lni2/b;

    .line 872
    .line 873
    if-eqz v1, :cond_11

    .line 874
    .line 875
    move-object v10, v1

    .line 876
    goto :goto_8

    .line 877
    :cond_11
    const-string v1, "postSubmitNavigator"

    .line 878
    .line 879
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    move-object v10, v6

    .line 883
    :goto_8
    new-instance v11, Lhx/d;

    .line 884
    .line 885
    new-instance v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;

    .line 886
    .line 887
    invoke-direct {v1, v0, v9}, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;I)V

    .line 888
    .line 889
    .line 890
    invoke-direct {v11, v1}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    instance-of v1, v0, Lrd1/f;

    .line 898
    .line 899
    if-eqz v1, :cond_12

    .line 900
    .line 901
    move-object v6, v0

    .line 902
    check-cast v6, Lrd1/f;

    .line 903
    .line 904
    :cond_12
    move-object v14, v6

    .line 905
    const/4 v13, 0x0

    .line 906
    const/16 v16, 0x24

    .line 907
    .line 908
    const-string v12, "post_eligibility_recommendations"

    .line 909
    .line 910
    invoke-static/range {v10 .. v16}, Lni2/b;->b(Lni2/b;Lhx/d;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lps2/b;I)V

    .line 911
    .line 912
    .line 913
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    :goto_9
    return-object v0

    .line 916
    :pswitch_1b
    check-cast v0, Lcom/reddit/postdetail/refactor/usecases/h;

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lcom/reddit/postdetail/refactor/i;

    .line 921
    .line 922
    new-instance v1, Lcom/reddit/postdetail/refactor/f;

    .line 923
    .line 924
    new-instance v2, Ljava/lang/Throwable;

    .line 925
    .line 926
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/usecases/h;->a:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/usecases/h;->b:Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;

    .line 929
    .line 930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v5, "PostDetailLoadUseCase empty flow! ("

    .line 933
    .line 934
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v3, ", "

    .line 941
    .line 942
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v0, ") "

    .line 949
    .line 950
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-direct {v1, v2}, Lcom/reddit/postdetail/refactor/f;-><init>(Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_1c
    check-cast v0, Ldq1/j0;

    .line 965
    .line 966
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Lcom/reddit/postdetail/refactor/e;

    .line 969
    .line 970
    const-string v3, "$this$updateFloatingCtaState"

    .line 971
    .line 972
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Lcom/reddit/postdetail/refactor/e;

    .line 976
    .line 977
    invoke-direct {v1, v0, v2}, Lcom/reddit/postdetail/refactor/e;-><init>(Ldq1/j0;I)V

    .line 978
    .line 979
    .line 980
    return-object v1

    .line 981
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
