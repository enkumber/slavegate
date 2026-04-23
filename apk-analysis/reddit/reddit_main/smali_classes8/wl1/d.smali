.class public final synthetic Lwl1/d;
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
    iput p1, p0, Lwl1/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwl1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz73/a;

    .line 9
    .line 10
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lz73/g;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 15
    .line 16
    const-string v1, "$this$DisposableEffect"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lz73/a;->b(Lz73/g;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/compose/animation/core/i0;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {p1, v1, v0, p0}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lri1/c;

    .line 35
    .line 36
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/reply/composer/y0;

    .line 39
    .line 40
    check-cast p1, Lj13/c;

    .line 41
    .line 42
    const-string v1, "element"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lri1/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/postdetail/refactor/mappers/a0;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/reply/composer/v0;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/reply/composer/v0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/reddit/postdetail/refactor/mappers/a0;->a(Lj13/c;Ljava/lang/String;)Lt13/h;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkl/a;

    .line 70
    .line 71
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 76
    .line 77
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lkl/a;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Lkl/a;->d:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, " "

    .line 87
    .line 88
    invoke-static {v1, v2, p0, v2, v0}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 101
    .line 102
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lyj/b;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    new-instance v1, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;

    .line 115
    .line 116
    iget-object p0, p0, Lyj/b;->a:Lkl/a;

    .line 117
    .line 118
    iget-object v2, p0, Lkl/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lkl/a;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Lkl/a;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lol/k;

    .line 129
    .line 130
    iget-object p0, p0, Lol/k;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v4, Lcom/reddit/ads/analytics/ClickLocation;->Companion:Ljj/s;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-eq p1, v4, :cond_3

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    if-eq p1, v4, :cond_2

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    if-eq p1, v4, :cond_1

    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    if-eq p1, v4, :cond_0

    .line 154
    .line 155
    sget-object p1, Lcom/reddit/ads/analytics/ClickLocation;->UNKNOWN:Lcom/reddit/ads/analytics/ClickLocation;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    sget-object p1, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_ITEM_5:Lcom/reddit/ads/analytics/ClickLocation;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    sget-object p1, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_ITEM_4:Lcom/reddit/ads/analytics/ClickLocation;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    sget-object p1, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_ITEM_3:Lcom/reddit/ads/analytics/ClickLocation;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    sget-object p1, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_ITEM_2:Lcom/reddit/ads/analytics/ClickLocation;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    sget-object p1, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_ITEM_1:Lcom/reddit/ads/analytics/ClickLocation;

    .line 171
    .line 172
    :goto_0
    invoke-direct {v1, v2, v3, p0, p1}, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/markdown/MarkdownGuideScreen;

    .line 184
    .line 185
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Landroid/content/Context;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "url"

    .line 192
    .line 193
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/markdown/MarkdownGuideScreen;->R0:Lu71/c;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const-string v0, "deepLinkNavigator"

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_1
    invoke-static {v0, p0, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_4
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/reddit/devplatform/payment/features/bottomsheet/n;

    .line 216
    .line 217
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Landroidx/compose/animation/core/z;

    .line 220
    .line 221
    check-cast p1, Landroidx/compose/animation/j;

    .line 222
    .line 223
    const-string v1, "$this$AnimatedContent"

    .line 224
    .line 225
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lcom/reddit/devplatform/payment/features/bottomsheet/n;->a()Lcom/reddit/devplatform/payment/features/bottomsheet/d;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v1, Lcom/reddit/devplatform/payment/features/bottomsheet/a;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/a;

    .line 233
    .line 234
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    sget-object v1, Lcom/reddit/devplatform/payment/features/bottomsheet/c;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/c;

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/reddit/devplatform/payment/features/bottomsheet/n;->a()Lcom/reddit/devplatform/payment/features/bottomsheet/d;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    new-instance v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 251
    .line 252
    const/16 v1, 0x16

    .line 253
    .line 254
    invoke-direct {v0, p1, v1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0}, Landroidx/compose/animation/g0;->o(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-static {v1, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v3}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v3, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 272
    .line 273
    const/16 v4, 0x17

    .line 274
    .line 275
    invoke-direct {v3, p1, v4}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v3}, Landroidx/compose/animation/g0;->s(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v1, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {v0, p0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_2

    .line 295
    :cond_6
    invoke-static {}, Landroidx/compose/animation/core/c;->n()Landroidx/compose/animation/core/u0;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const/4 p1, 0x2

    .line 300
    invoke-static {p0, p1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {}, Landroidx/compose/animation/core/c;->n()Landroidx/compose/animation/core/u0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, p1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_2
    return-object p0

    .line 317
    :pswitch_5
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ly61/z;

    .line 320
    .line 321
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ljava/util/ArrayList;

    .line 324
    .line 325
    check-cast p1, Lq7/a;

    .line 326
    .line 327
    const-string v1, "_connection"

    .line 328
    .line 329
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Ly61/z;->b:Ly61/d;

    .line 333
    .line 334
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_6
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/reddit/notification/common/NotificationLevel;

    .line 343
    .line 344
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Ljava/lang/String;

    .line 347
    .line 348
    check-cast p1, Lq7/a;

    .line 349
    .line 350
    const-string v1, "_connection"

    .line 351
    .line 352
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "\n      UPDATE subreddit\n      SET notificationLevel = ?\n      WHERE subredditKindWithId = ?\n    "

    .line 356
    .line 357
    invoke-interface {p1, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const/4 v1, -0x1

    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    move v0, v1

    .line 365
    goto :goto_3

    .line 366
    :cond_7
    :try_start_0
    sget-object v2, Ln71/a;->a:[I

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    aget v0, v2, v0

    .line 373
    .line 374
    :goto_3
    const/4 v2, 0x2

    .line 375
    const/4 v3, 0x1

    .line 376
    if-eq v0, v1, :cond_c

    .line 377
    .line 378
    if-eq v0, v3, :cond_b

    .line 379
    .line 380
    if-eq v0, v2, :cond_a

    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    if-eq v0, v1, :cond_9

    .line 384
    .line 385
    const/4 v1, 0x4

    .line 386
    if-ne v0, v1, :cond_8

    .line 387
    .line 388
    const-string v0, "all"

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 392
    .line 393
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_9
    const-string v0, "frequent"

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_a
    const-string v0, "low"

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_b
    const-string v0, "off"

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    const/4 v0, 0x0

    .line 407
    :goto_4
    if-nez v0, :cond_d

    .line 408
    .line 409
    invoke-interface {p1, v3}, Lq7/c;->j(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    move-object p0, v0

    .line 415
    goto :goto_6

    .line 416
    :cond_d
    invoke-interface {p1, v3, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-interface {p1, v2, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .line 424
    .line 425
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :pswitch_7
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ly61/s;

    .line 438
    .line 439
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Ljava/util/ArrayList;

    .line 442
    .line 443
    check-cast p1, Lq7/a;

    .line 444
    .line 445
    const-string v1, "<unused var>"

    .line 446
    .line 447
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string p1, "subreddits"

    .line 451
    .line 452
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_e

    .line 464
    .line 465
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lz61/h;

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Ly61/s;->g(Lz61/h;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_8
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ly61/s;

    .line 481
    .line 482
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, [Lz61/h;

    .line 485
    .line 486
    check-cast p1, Lq7/a;

    .line 487
    .line 488
    const-string v1, "_connection"

    .line 489
    .line 490
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Ly61/s;->b:Ly61/d;

    .line 494
    .line 495
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->h(Lq7/a;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_9
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ly61/o;

    .line 504
    .line 505
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lz61/g;

    .line 508
    .line 509
    check-cast p1, Lq7/a;

    .line 510
    .line 511
    const-string v1, "_connection"

    .line 512
    .line 513
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Ly61/o;->b:Ly61/d;

    .line 517
    .line 518
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_a
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ly61/m;

    .line 527
    .line 528
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lz61/d;

    .line 531
    .line 532
    check-cast p1, Lq7/a;

    .line 533
    .line 534
    const-string v1, "_connection"

    .line 535
    .line 536
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Ly61/m;->b:Landroidx/work/impl/model/l;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const-string v0, "connection"

    .line 545
    .line 546
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :try_start_1
    iget-object v0, v1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroidx/room/z;

    .line 552
    .line 553
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :catch_0
    move-exception v0

    .line 558
    invoke-static {v0}, Landroidx/work/impl/model/l;->g(Landroid/database/SQLException;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Landroidx/room/e;

    .line 564
    .line 565
    invoke-virtual {v0, p1, p0}, Landroidx/room/e;->c(Lq7/a;Ljava/lang/Object;)I

    .line 566
    .line 567
    .line 568
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_b
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ly61/l;

    .line 574
    .line 575
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Ljava/util/ArrayList;

    .line 578
    .line 579
    check-cast p1, Lq7/a;

    .line 580
    .line 581
    const-string v1, "_connection"

    .line 582
    .line 583
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Ly61/l;->b:Ly61/d;

    .line 587
    .line 588
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 589
    .line 590
    .line 591
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_c
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;

    .line 601
    .line 602
    check-cast p1, Lq7/a;

    .line 603
    .line 604
    const-string v1, "_connection"

    .line 605
    .line 606
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v1, "\n    SELECT\n      id,\n      subredditName,\n      label,\n      type,\n      isRestricted,\n      permalink,\n      chatRoomId,\n      richtext\n    FROM subreddit_channels\n    WHERE subredditName = ? AND type = ?\n    "

    .line 610
    .line 611
    invoke-interface {p1, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    const/4 v1, 0x1

    .line 616
    :try_start_2
    invoke-interface {p1, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    if-eqz p0, :cond_f

    .line 621
    .line 622
    invoke-virtual {p0}, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;->getPersistedValue()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    goto :goto_9

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    move-object p0, v0

    .line 629
    goto/16 :goto_12

    .line 630
    .line 631
    :cond_f
    move-object p0, v0

    .line 632
    :goto_9
    const/4 v2, 0x2

    .line 633
    if-nez p0, :cond_10

    .line 634
    .line 635
    invoke-interface {p1, v2}, Lq7/c;->j(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_10
    invoke-interface {p1, v2, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_a
    new-instance p0, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    :goto_b
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_19

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-interface {p1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-interface {p1, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-interface {p1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    const/4 v4, 0x3

    .line 667
    invoke-interface {p1, v4}, Lq7/c;->isNull(I)Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_11

    .line 672
    .line 673
    move-object v4, v0

    .line 674
    goto :goto_c

    .line 675
    :cond_11
    invoke-interface {p1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    :goto_c
    invoke-static {}, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;->getEntries()Lfm3/a;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_13

    .line 692
    .line 693
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    move-object v10, v9

    .line 698
    check-cast v10, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;

    .line 699
    .line 700
    invoke-virtual {v10}, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;->getPersistedValue()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v10, :cond_12

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_13
    move-object v9, v0

    .line 712
    :goto_d
    move-object v8, v9

    .line 713
    check-cast v8, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;

    .line 714
    .line 715
    if-eqz v8, :cond_18

    .line 716
    .line 717
    const/4 v4, 0x4

    .line 718
    invoke-interface {p1, v4}, Lq7/c;->getLong(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v9

    .line 722
    long-to-int v4, v9

    .line 723
    if-eqz v4, :cond_14

    .line 724
    .line 725
    move v9, v1

    .line 726
    goto :goto_e

    .line 727
    :cond_14
    move v9, v3

    .line 728
    :goto_e
    const/4 v3, 0x5

    .line 729
    invoke-interface {p1, v3}, Lq7/c;->isNull(I)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_15

    .line 734
    .line 735
    move-object v10, v0

    .line 736
    goto :goto_f

    .line 737
    :cond_15
    invoke-interface {p1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    move-object v10, v3

    .line 742
    :goto_f
    const/4 v3, 0x6

    .line 743
    invoke-interface {p1, v3}, Lq7/c;->isNull(I)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_16

    .line 748
    .line 749
    move-object v11, v0

    .line 750
    goto :goto_10

    .line 751
    :cond_16
    invoke-interface {p1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    move-object v11, v3

    .line 756
    :goto_10
    const/4 v3, 0x7

    .line 757
    invoke-interface {p1, v3}, Lq7/c;->isNull(I)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_17

    .line 762
    .line 763
    move-object v12, v0

    .line 764
    goto :goto_11

    .line 765
    :cond_17
    invoke-interface {p1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    move-object v12, v3

    .line 770
    :goto_11
    new-instance v4, Lz61/f;

    .line 771
    .line 772
    invoke-direct/range {v4 .. v12}, Lz61/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto/16 :goto_b

    .line 779
    .line 780
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string v0, "Expected NON-NULL \'com.reddit.`data`.room.model.SubredditChannelDataModel.Type\', but it was NULL."

    .line 783
    .line 784
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 788
    :cond_19
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 789
    .line 790
    .line 791
    return-object p0

    .line 792
    :goto_12
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 793
    .line 794
    .line 795
    throw p0

    .line 796
    :pswitch_d
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ljava/lang/String;

    .line 799
    .line 800
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Ly61/f;

    .line 803
    .line 804
    check-cast p1, Lq7/a;

    .line 805
    .line 806
    invoke-static {v0, p0, p1}, Ly61/f;->a(Ljava/lang/String;Ly61/f;Lq7/a;)La71/a;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    return-object p0

    .line 811
    :pswitch_e
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/z;

    .line 814
    .line 815
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 818
    .line 819
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 820
    .line 821
    const-string v1, "$this$LazyColumn"

    .line 822
    .line 823
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/w;

    .line 827
    .line 828
    const/16 v1, 0xc

    .line 829
    .line 830
    int-to-float v1, v1

    .line 831
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 832
    .line 833
    invoke-static {v2, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    new-instance v2, Lti/b;

    .line 838
    .line 839
    const/4 v3, 0x4

    .line 840
    invoke-direct {v2, v0, v3}, Lti/b;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 844
    .line 845
    const v4, -0x23371c69

    .line 846
    .line 847
    .line 848
    const/4 v5, 0x1

    .line 849
    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 850
    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    const/4 v4, 0x3

    .line 854
    invoke-static {p1, v2, v2, v3, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 855
    .line 856
    .line 857
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/composables/t;

    .line 858
    .line 859
    const/4 v6, 0x6

    .line 860
    invoke-direct {v3, v1, v6}, Lcom/reddit/mod/insights/impl/screen/composables/t;-><init>(Landroidx/compose/ui/s;I)V

    .line 861
    .line 862
    .line 863
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 864
    .line 865
    const v7, -0x6f538d32

    .line 866
    .line 867
    .line 868
    invoke-direct {v6, v3, v7, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 869
    .line 870
    .line 871
    invoke-static {p1, v2, v2, v6, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 872
    .line 873
    .line 874
    new-instance v3, Lxy2/b;

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    invoke-direct {v3, v0, p0, v6}, Lxy2/b;-><init>(Lcom/reddit/promotepost/screens/promotepostoptions/w;Lkotlin/jvm/functions/Function1;I)V

    .line 878
    .line 879
    .line 880
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 881
    .line 882
    const v7, -0x457ce131    # -0.0010003689f

    .line 883
    .line 884
    .line 885
    invoke-direct {v6, v3, v7, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 886
    .line 887
    .line 888
    invoke-static {p1, v2, v2, v6, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/composables/t;

    .line 892
    .line 893
    const/4 v6, 0x3

    .line 894
    invoke-direct {v3, v1, v6}, Lcom/reddit/mod/insights/impl/screen/composables/t;-><init>(Landroidx/compose/ui/s;I)V

    .line 895
    .line 896
    .line 897
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 898
    .line 899
    const v7, -0x1ba63530

    .line 900
    .line 901
    .line 902
    invoke-direct {v6, v3, v7, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 903
    .line 904
    .line 905
    invoke-static {p1, v2, v2, v6, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 906
    .line 907
    .line 908
    new-instance v3, Lxy2/b;

    .line 909
    .line 910
    const/4 v6, 0x1

    .line 911
    invoke-direct {v3, v0, p0, v6}, Lxy2/b;-><init>(Lcom/reddit/promotepost/screens/promotepostoptions/w;Lkotlin/jvm/functions/Function1;I)V

    .line 912
    .line 913
    .line 914
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 915
    .line 916
    const v7, 0xe3076d1

    .line 917
    .line 918
    .line 919
    invoke-direct {v6, v3, v7, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 920
    .line 921
    .line 922
    invoke-static {p1, v2, v2, v6, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 923
    .line 924
    .line 925
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/composables/t;

    .line 926
    .line 927
    const/4 v6, 0x4

    .line 928
    invoke-direct {v3, v1, v6}, Lcom/reddit/mod/insights/impl/screen/composables/t;-><init>(Landroidx/compose/ui/s;I)V

    .line 929
    .line 930
    .line 931
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 932
    .line 933
    const v7, 0x380722d2

    .line 934
    .line 935
    .line 936
    invoke-direct {v6, v3, v7, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 937
    .line 938
    .line 939
    invoke-static {p1, v2, v2, v6, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 940
    .line 941
    .line 942
    new-instance v3, Lxy2/b;

    .line 943
    .line 944
    const/4 v6, 0x2

    .line 945
    invoke-direct {v3, v0, p0, v6}, Lxy2/b;-><init>(Lcom/reddit/promotepost/screens/promotepostoptions/w;Lkotlin/jvm/functions/Function1;I)V

    .line 946
    .line 947
    .line 948
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 949
    .line 950
    const v7, 0x61ddced3

    .line 951
    .line 952
    .line 953
    invoke-direct {v6, v3, v7, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 954
    .line 955
    .line 956
    invoke-static {p1, v2, v2, v6, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 957
    .line 958
    .line 959
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/composables/t;

    .line 960
    .line 961
    const/4 v6, 0x5

    .line 962
    invoke-direct {v3, v1, v6}, Lcom/reddit/mod/insights/impl/screen/composables/t;-><init>(Landroidx/compose/ui/s;I)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 966
    .line 967
    const v6, -0x744b852c

    .line 968
    .line 969
    .line 970
    invoke-direct {v1, v3, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 971
    .line 972
    .line 973
    invoke-static {p1, v2, v2, v1, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lxy2/b;

    .line 977
    .line 978
    const/4 v3, 0x3

    .line 979
    invoke-direct {v1, v0, p0, v3}, Lxy2/b;-><init>(Lcom/reddit/promotepost/screens/promotepostoptions/w;Lkotlin/jvm/functions/Function1;I)V

    .line 980
    .line 981
    .line 982
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 983
    .line 984
    const v0, -0x4a74d92b

    .line 985
    .line 986
    .line 987
    invoke-direct {p0, v1, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 988
    .line 989
    .line 990
    invoke-static {p1, v2, v2, p0, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 991
    .line 992
    .line 993
    sget-object p0, Lxy2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 994
    .line 995
    invoke-static {p1, v2, v2, p0, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 996
    .line 997
    .line 998
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    return-object p0

    .line 1001
    :pswitch_f
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lcom/reddit/comment/ui/presentation/a;

    .line 1004
    .line 1005
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p0, Landroid/view/View;

    .line 1008
    .line 1009
    check-cast p1, Landroid/view/MotionEvent;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    if-nez p1, :cond_1a

    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_1a
    instance-of v1, p0, Landroid/widget/TextView;

    .line 1019
    .line 1020
    if-nez v1, :cond_1b

    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-nez v1, :cond_1f

    .line 1028
    .line 1029
    check-cast p0, Landroid/widget/TextView;

    .line 1030
    .line 1031
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    instance-of v2, v1, Landroid/text/Spannable;

    .line 1036
    .line 1037
    if-eqz v2, :cond_1c

    .line 1038
    .line 1039
    check-cast v1, Landroid/text/Spannable;

    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :cond_1c
    const/4 v1, 0x0

    .line 1043
    :goto_13
    if-nez v1, :cond_1d

    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    float-to-int v2, v2

    .line 1051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1052
    .line 1053
    .line 1054
    move-result p1

    .line 1055
    float-to-int p1, p1

    .line 1056
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    sub-int/2addr v2, v3

    .line 1061
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    sub-int/2addr p1, v3

    .line 1066
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    add-int/2addr v3, v2

    .line 1071
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    add-int/2addr v2, p1

    .line 1076
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result p1

    .line 1084
    int-to-float v2, v3

    .line 1085
    invoke-virtual {p0, p1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 1086
    .line 1087
    .line 1088
    move-result p0

    .line 1089
    const-class p1, Landroid/text/style/ClickableSpan;

    .line 1090
    .line 1091
    invoke-interface {v1, p0, p0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 1096
    .line 1097
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    array-length p0, p0

    .line 1101
    const/4 p1, 0x1

    .line 1102
    if-nez p0, :cond_1e

    .line 1103
    .line 1104
    move v0, p1

    .line 1105
    :cond_1e
    xor-int/2addr v0, p1

    .line 1106
    :cond_1f
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p0

    .line 1110
    return-object p0

    .line 1111
    :pswitch_10
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lqk3/c;

    .line 1114
    .line 1115
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast p0, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    check-cast p1, Lq7/a;

    .line 1120
    .line 1121
    const-string v1, "_connection"

    .line 1122
    .line 1123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v0, Lqk3/c;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lvt3/h0;

    .line 1129
    .line 1130
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object p0

    .line 1136
    :pswitch_11
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 1143
    .line 1144
    check-cast p1, Lwc3/b;

    .line 1145
    .line 1146
    const-string v1, "accessory"

    .line 1147
    .line 1148
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {p1, v0}, Lio3/a;->H(Lwc3/b;Ljava/util/ArrayList;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_24

    .line 1156
    .line 1157
    iget-object p1, p1, Lwc3/b;->i:Lwc3/c;

    .line 1158
    .line 1159
    if-eqz p1, :cond_24

    .line 1160
    .line 1161
    if-eqz p1, :cond_20

    .line 1162
    .line 1163
    iget-object p1, p1, Lwc3/c;->a:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    goto :goto_15

    .line 1166
    :cond_20
    const/4 p1, 0x0

    .line 1167
    :goto_15
    if-nez p1, :cond_21

    .line 1168
    .line 1169
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1170
    .line 1171
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    :cond_22
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_23

    .line 1185
    .line 1186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    move-object v4, v3

    .line 1191
    check-cast v4, Lwc3/b;

    .line 1192
    .line 1193
    invoke-static {v4, v0}, Lio3/a;->H(Lwc3/b;Ljava/util/ArrayList;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    if-nez v4, :cond_22

    .line 1198
    .line 1199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_16

    .line 1203
    :cond_23
    invoke-interface {p0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p0

    .line 1210
    return-object p0

    .line 1211
    :pswitch_12
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Ljava/util/List;

    .line 1214
    .line 1215
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 1218
    .line 1219
    check-cast p1, Lwc3/b;

    .line 1220
    .line 1221
    const-string v1, "accessory"

    .line 1222
    .line 1223
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, p1, Lwc3/b;->a:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    iget-object p1, p1, Lwc3/b;->i:Lwc3/c;

    .line 1233
    .line 1234
    if-eqz p1, :cond_28

    .line 1235
    .line 1236
    if-eqz p1, :cond_25

    .line 1237
    .line 1238
    iget-object v2, p1, Lwc3/c;->a:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    goto :goto_17

    .line 1241
    :cond_25
    const/4 v2, 0x0

    .line 1242
    :goto_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v3, Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    :cond_26
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_27

    .line 1259
    .line 1260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    move-object v5, v4

    .line 1265
    check-cast v5, Lwc3/b;

    .line 1266
    .line 1267
    iget-object v5, v5, Lwc3/b;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-nez v5, :cond_26

    .line 1274
    .line 1275
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_18

    .line 1279
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    iget-object p1, p1, Lwc3/c;->a:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result p1

    .line 1289
    if-eq v0, p1, :cond_28

    .line 1290
    .line 1291
    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1292
    .line 1293
    .line 1294
    const/4 v1, 0x1

    .line 1295
    :cond_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p0

    .line 1299
    return-object p0

    .line 1300
    :pswitch_13
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Lcom/reddit/screen/snoovatar/wearing/p;

    .line 1303
    .line 1304
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 1307
    .line 1308
    move-object v1, p1

    .line 1309
    check-cast v1, Landroidx/compose/foundation/lazy/grid/k;

    .line 1310
    .line 1311
    const-string p1, "$this$AvatarBuilderGrid"

    .line 1312
    .line 1313
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object p1, v0, Lcom/reddit/screen/snoovatar/wearing/p;->a:Lnp3/c;

    .line 1317
    .line 1318
    new-instance v0, Lwy/c;

    .line 1319
    .line 1320
    const/16 v2, 0x16

    .line 1321
    .line 1322
    invoke-direct {v0, v2}, Lwy/c;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    new-instance v3, Lk73/e;

    .line 1330
    .line 1331
    const/16 v4, 0x19

    .line 1332
    .line 1333
    invoke-direct {v3, v4, v0, p1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v5, Lsy2/a;

    .line 1337
    .line 1338
    const/16 v0, 0x9

    .line 1339
    .line 1340
    invoke-direct {v5, p1, v0}, Lsy2/a;-><init>(Ljava/util/List;I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v0, Lri/b;

    .line 1344
    .line 1345
    const/4 v4, 0x2

    .line 1346
    invoke-direct {v0, v4, p1, p0}, Lri/b;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 1350
    .line 1351
    const p0, -0x4297e015

    .line 1352
    .line 1353
    .line 1354
    const/4 p1, 0x1

    .line 1355
    invoke-direct {v6, v0, p0, p1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v4, 0x0

    .line 1359
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/k;->u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1363
    .line 1364
    return-object p0

    .line 1365
    :pswitch_14
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Lt32/c0;

    .line 1368
    .line 1369
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast p0, Lt32/t;

    .line 1372
    .line 1373
    check-cast p1, Ljava/lang/String;

    .line 1374
    .line 1375
    const-string v1, "it"

    .line 1376
    .line 1377
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    instance-of p1, v0, Lt32/b0;

    .line 1381
    .line 1382
    if-eqz p1, :cond_29

    .line 1383
    .line 1384
    check-cast v0, Lt32/b0;

    .line 1385
    .line 1386
    iget p1, v0, Lt32/b0;->d:I

    .line 1387
    .line 1388
    int-to-long v0, p1

    .line 1389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    :goto_19
    move-object v4, p1

    .line 1394
    goto :goto_1a

    .line 1395
    :cond_29
    const/4 p1, 0x0

    .line 1396
    goto :goto_19

    .line 1397
    :goto_1a
    iget-object v2, p0, Lt32/t;->c:Ljava/lang/String;

    .line 1398
    .line 1399
    new-instance v0, Lxv3/a;

    .line 1400
    .line 1401
    const/4 v10, 0x0

    .line 1402
    const/16 v11, 0x7f5

    .line 1403
    .line 1404
    const/4 v1, 0x0

    .line 1405
    const/4 v3, 0x0

    .line 1406
    const/4 v5, 0x0

    .line 1407
    const/4 v6, 0x0

    .line 1408
    const/4 v7, 0x0

    .line 1409
    const/4 v8, 0x0

    .line 1410
    const/4 v9, 0x0

    .line 1411
    invoke-direct/range {v0 .. v11}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1412
    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_15
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lx/a3;

    .line 1418
    .line 1419
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast p0, Landroid/view/View;

    .line 1422
    .line 1423
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 1424
    .line 1425
    invoke-virtual {v0, p0}, Lx/a3;->a(Landroid/view/View;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance p1, Landroidx/compose/animation/core/i0;

    .line 1429
    .line 1430
    const/16 v1, 0x19

    .line 1431
    .line 1432
    invoke-direct {p1, v1, v0, p0}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    return-object p1

    .line 1436
    :pswitch_16
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lx/w1;

    .line 1439
    .line 1440
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast p0, Landroidx/compose/ui/layout/p1;

    .line 1443
    .line 1444
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 1445
    .line 1446
    iget-boolean v1, v0, Lx/w1;->V:Z

    .line 1447
    .line 1448
    const/4 v2, 0x0

    .line 1449
    if-eqz v1, :cond_2a

    .line 1450
    .line 1451
    iget v1, v0, Lx/w1;->R:F

    .line 1452
    .line 1453
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    iget v0, v0, Lx/w1;->S:F

    .line 1458
    .line 1459
    invoke-interface {p1, v0}, Lt1/c;->b0(F)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    invoke-virtual {p1, v2, v1, v0, p0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_1b

    .line 1467
    :cond_2a
    iget v1, v0, Lx/w1;->R:F

    .line 1468
    .line 1469
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    iget v0, v0, Lx/w1;->S:F

    .line 1474
    .line 1475
    invoke-interface {p1, v0}, Lt1/c;->b0(F)I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    invoke-virtual {p1, v2, v1, v0, p0}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1483
    .line 1484
    return-object p0

    .line 1485
    :pswitch_17
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lx/u1;

    .line 1488
    .line 1489
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    move-object v2, p0

    .line 1492
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 1493
    .line 1494
    move-object v1, p1

    .line 1495
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 1496
    .line 1497
    iget-object p0, v0, Lx/u1;->R:Lkotlin/jvm/functions/Function1;

    .line 1498
    .line 1499
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p0

    .line 1503
    check-cast p0, Lt1/j;

    .line 1504
    .line 1505
    iget-wide p0, p0, Lt1/j;->a:J

    .line 1506
    .line 1507
    iget-boolean v0, v0, Lx/u1;->S:Z

    .line 1508
    .line 1509
    const-wide v3, 0xffffffffL

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    const/16 v5, 0x20

    .line 1515
    .line 1516
    if-eqz v0, :cond_2b

    .line 1517
    .line 1518
    shr-long v5, p0, v5

    .line 1519
    .line 1520
    long-to-int v0, v5

    .line 1521
    and-long/2addr p0, v3

    .line 1522
    long-to-int v4, p0

    .line 1523
    const/4 v5, 0x0

    .line 1524
    const/16 v6, 0xc

    .line 1525
    .line 1526
    move v3, v0

    .line 1527
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/o1;->n(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;IILkotlin/jvm/functions/Function1;I)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_1c

    .line 1531
    :cond_2b
    shr-long v5, p0, v5

    .line 1532
    .line 1533
    long-to-int v0, v5

    .line 1534
    and-long/2addr p0, v3

    .line 1535
    long-to-int v4, p0

    .line 1536
    const/4 v5, 0x0

    .line 1537
    const/16 v6, 0xc

    .line 1538
    .line 1539
    move v3, v0

    .line 1540
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/o1;->u(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;IILkotlin/jvm/functions/Function1;I)V

    .line 1541
    .line 1542
    .line 1543
    :goto_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1544
    .line 1545
    return-object p0

    .line 1546
    :pswitch_18
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, Lx/s1;

    .line 1549
    .line 1550
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast p0, Landroidx/compose/ui/layout/p1;

    .line 1553
    .line 1554
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 1555
    .line 1556
    iget-boolean v1, v0, Lx/s1;->T:Z

    .line 1557
    .line 1558
    const/4 v2, 0x0

    .line 1559
    if-eqz v1, :cond_2c

    .line 1560
    .line 1561
    iget v1, v0, Lx/s1;->R:F

    .line 1562
    .line 1563
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    iget v0, v0, Lx/s1;->S:F

    .line 1568
    .line 1569
    invoke-interface {p1, v0}, Lt1/c;->b0(F)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    invoke-virtual {p1, v2, v1, v0, p0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_1d

    .line 1577
    :cond_2c
    iget v1, v0, Lx/s1;->R:F

    .line 1578
    .line 1579
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    iget v0, v0, Lx/s1;->S:F

    .line 1584
    .line 1585
    invoke-interface {p1, v0}, Lt1/c;->b0(F)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-virtual {p1, v2, v1, v0, p0}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    .line 1590
    .line 1591
    .line 1592
    :goto_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1593
    .line 1594
    return-object p0

    .line 1595
    :pswitch_19
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Lcom/reddit/presentation/edit/EditScreen;

    .line 1598
    .line 1599
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast p0, Landroid/widget/EditText;

    .line 1602
    .line 1603
    check-cast p1, Ljava/lang/String;

    .line 1604
    .line 1605
    const-string v1, "it"

    .line 1606
    .line 1607
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance p1, Lwu2/f;

    .line 1611
    .line 1612
    const/4 v1, 0x0

    .line 1613
    invoke-direct {p1, v1, v0, p0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, p1}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    return-object p0

    .line 1622
    :pswitch_1a
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lwu/b;

    .line 1625
    .line 1626
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 1629
    .line 1630
    check-cast p1, Lcom/reddit/domain/model/IComment;

    .line 1631
    .line 1632
    const-string v1, "it"

    .line 1633
    .line 1634
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object p1, v0, Lwu/b;->d:Lcom/reddit/data/awards/a;

    .line 1638
    .line 1639
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object p0

    .line 1643
    invoke-virtual {p1, p0}, Lcom/reddit/data/awards/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 1644
    .line 1645
    .line 1646
    move-result-object p0

    .line 1647
    return-object p0

    .line 1648
    :pswitch_1b
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Ljava/lang/String;

    .line 1651
    .line 1652
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast p0, Lwm/j;

    .line 1655
    .line 1656
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 1657
    .line 1658
    const-string v1, "$this$contributePostUnitAccessibilityProperties"

    .line 1659
    .line 1660
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object p0, p0, Lwm/j;->c:Ljava/lang/String;

    .line 1664
    .line 1665
    const-string v1, " "

    .line 1666
    .line 1667
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object p0

    .line 1671
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/r;

    .line 1672
    .line 1673
    invoke-direct {v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/r;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1680
    .line 1681
    return-object p0

    .line 1682
    :pswitch_1c
    iget-object v0, p0, Lwl1/d;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, Lwl1/e;

    .line 1685
    .line 1686
    iget-object p0, p0, Lwl1/d;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast p0, Lak1/h;

    .line 1689
    .line 1690
    check-cast p1, Ljava/lang/Integer;

    .line 1691
    .line 1692
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    iget-object v0, v0, Lwl1/e;->a:Lcom/reddit/ads/impl/brandlift/mobile/f;

    .line 1697
    .line 1698
    iget-object v2, p0, Lak1/h;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-static {p0}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    iget-object p0, p0, Lak1/h;->c:Lsm1/i;

    .line 1705
    .line 1706
    if-eqz p0, :cond_2d

    .line 1707
    .line 1708
    iget-object p0, p0, Lsm1/i;->a:Ljava/lang/String;

    .line 1709
    .line 1710
    goto :goto_1e

    .line 1711
    :cond_2d
    const/4 p0, 0x0

    .line 1712
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    const-string v4, "linkId"

    .line 1716
    .line 1717
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    const-string v2, "uniqueId"

    .line 1721
    .line 1722
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v0, Lcom/reddit/ads/impl/brandlift/mobile/f;->b:Ljava/util/LinkedHashMap;

    .line 1726
    .line 1727
    if-nez p0, :cond_2e

    .line 1728
    .line 1729
    goto :goto_1f

    .line 1730
    :cond_2e
    move-object v3, p0

    .line 1731
    :goto_1f
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p0

    .line 1735
    check-cast p0, Lcom/reddit/ads/impl/brandlift/mobile/a;

    .line 1736
    .line 1737
    if-eqz p0, :cond_36

    .line 1738
    .line 1739
    iget-object v0, p0, Lcom/reddit/ads/impl/brandlift/mobile/a;->d:Ljava/util/LinkedHashMap;

    .line 1740
    .line 1741
    iget-object v2, p0, Lcom/reddit/ads/impl/brandlift/mobile/a;->a:Lmj/a;

    .line 1742
    .line 1743
    iget-object v2, v2, Lmj/a;->a:Ljava/util/ArrayList;

    .line 1744
    .line 1745
    iget v3, p0, Lcom/reddit/ads/impl/brandlift/mobile/a;->e:I

    .line 1746
    .line 1747
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, Lmj/h;

    .line 1752
    .line 1753
    iget-object v3, p0, Lcom/reddit/ads/impl/brandlift/mobile/a;->c:Ljava/util/LinkedHashSet;

    .line 1754
    .line 1755
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    iget-boolean v5, v2, Lmj/h;->b:Z

    .line 1760
    .line 1761
    iget-object v6, v2, Lmj/h;->c:Ljava/util/ArrayList;

    .line 1762
    .line 1763
    iget-boolean v2, v2, Lmj/h;->d:Z

    .line 1764
    .line 1765
    if-nez v5, :cond_2f

    .line 1766
    .line 1767
    if-nez v4, :cond_2f

    .line 1768
    .line 1769
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1770
    .line 1771
    .line 1772
    :cond_2f
    const/4 v5, 0x0

    .line 1773
    const/4 v7, 0x1

    .line 1774
    if-eqz v2, :cond_30

    .line 1775
    .line 1776
    invoke-static {v6}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v8

    .line 1780
    if-ne v1, v8, :cond_30

    .line 1781
    .line 1782
    move v1, v7

    .line 1783
    goto :goto_20

    .line 1784
    :cond_30
    move v1, v5

    .line 1785
    :goto_20
    if-eqz v2, :cond_31

    .line 1786
    .line 1787
    invoke-static {v6}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    :cond_31
    if-nez v1, :cond_32

    .line 1800
    .line 1801
    if-eqz v5, :cond_33

    .line 1802
    .line 1803
    :cond_32
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1804
    .line 1805
    .line 1806
    :cond_33
    if-nez v4, :cond_34

    .line 1807
    .line 1808
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    iget p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/a;->e:I

    .line 1812
    .line 1813
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object p0

    .line 1817
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1818
    .line 1819
    .line 1820
    move-result-object p1

    .line 1821
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v3}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 1825
    .line 1826
    .line 1827
    move-result-object p0

    .line 1828
    new-instance p1, Lmj/f;

    .line 1829
    .line 1830
    invoke-direct {p1, p0, v7}, Lmj/f;-><init>(Lnp3/e;Z)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_22

    .line 1834
    :cond_34
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1838
    .line 1839
    .line 1840
    move-result p1

    .line 1841
    if-eqz p1, :cond_35

    .line 1842
    .line 1843
    iget p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/a;->e:I

    .line 1844
    .line 1845
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1846
    .line 1847
    .line 1848
    move-result-object p0

    .line 1849
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    goto :goto_21

    .line 1853
    :cond_35
    iget p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/a;->e:I

    .line 1854
    .line 1855
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object p0

    .line 1859
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1860
    .line 1861
    .line 1862
    move-result-object p1

    .line 1863
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    :goto_21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1867
    .line 1868
    .line 1869
    move-result p0

    .line 1870
    xor-int/2addr p0, v7

    .line 1871
    invoke-static {v3}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 1872
    .line 1873
    .line 1874
    move-result-object p1

    .line 1875
    new-instance v0, Lmj/f;

    .line 1876
    .line 1877
    invoke-direct {v0, p1, p0}, Lmj/f;-><init>(Lnp3/e;Z)V

    .line 1878
    .line 1879
    .line 1880
    move-object p1, v0

    .line 1881
    goto :goto_22

    .line 1882
    :cond_36
    sget-object p1, Lmj/c;->a:Lmj/c;

    .line 1883
    .line 1884
    :goto_22
    return-object p1

    .line 1885
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
