.class public final synthetic Ln82/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Ln82/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 5

    .line 1
    iget v0, p0, Ln82/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "non-zero remainder"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 67
    .line 68
    const-string v0, "it"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/reddit/onboarding/screens/topicv2/r;->a:Lcom/reddit/onboarding/screens/topicv2/r;

    .line 80
    .line 81
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "it"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/reddit/ama/screens/bottomsheet/f;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/reddit/ama/screens/bottomsheet/f;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    check-cast p1, Lm13/j;

    .line 110
    .line 111
    const-string v0, "link"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;-><init>(Lm13/j;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_3
    check-cast p1, Lt1/l;

    .line 130
    .line 131
    new-instance v0, Lcom/reddit/ads/common/AdAction$ThumbnailSizeChanged;

    .line 132
    .line 133
    iget-wide v1, p1, Lt1/l;->a:J

    .line 134
    .line 135
    const/16 p1, 0x20

    .line 136
    .line 137
    shr-long v3, v1, p1

    .line 138
    .line 139
    long-to-int p1, v3

    .line 140
    const-wide v3, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v1, v3

    .line 146
    long-to-int v1, v1

    .line 147
    invoke-direct {v0, p1, v1}, Lcom/reddit/ads/common/AdAction$ThumbnailSizeChanged;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    new-instance v0, Lcom/reddit/ads/common/AdAction$TitleRendered;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lcom/reddit/ads/common/AdAction$TitleRendered;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_5
    check-cast p1, Lcom/reddit/ads/analytics/ClickLocation;

    .line 178
    .line 179
    const-string v0, "it"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-direct {v0, p1, v1, v1, v2}, Lcom/reddit/ads/common/AdAction$CtaClicked;-><init>(Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/Integer;Lcom/reddit/ads/common/AdType;I)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    new-instance v0, Lcom/reddit/ads/common/AdAction$TitleRendered;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lcom/reddit/ads/common/AdAction$TitleRendered;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-instance v0, Lcom/reddit/ads/common/AdAction$TitleRendered;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lcom/reddit/ads/common/AdAction$TitleRendered;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    new-instance v0, Lcom/reddit/ads/common/AdAction$TitleRendered;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lcom/reddit/ads/common/AdAction$TitleRendered;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    new-instance v0, Lcom/reddit/ads/common/AdAction$TitleRendered;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lcom/reddit/ads/common/AdAction$TitleRendered;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_a
    check-cast p1, Lm13/j;

    .line 276
    .line 277
    const-string v0, "link"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;-><init>(Lm13/j;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    new-instance v0, Lcom/reddit/achievements/modtools/c;

    .line 302
    .line 303
    invoke-direct {v0, p1}, Lcom/reddit/achievements/modtools/c;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "it"

    .line 317
    .line 318
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/h;

    .line 322
    .line 323
    invoke-direct {v0, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/h;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "it"

    .line 337
    .line 338
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/d;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Lcom/reddit/mod/communitystatus/screen/add/d;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_e
    check-cast p1, Lox1/a;

    .line 355
    .line 356
    const-string v0, "it"

    .line 357
    .line 358
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/g;

    .line 362
    .line 363
    invoke-direct {v0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/g;-><init>(Lox1/a;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    new-instance v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/c;

    .line 381
    .line 382
    invoke-direct {v0, p1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/c;-><init>(Z)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    new-instance v0, Lcom/reddit/mod/flairs/settings/user/b;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/flairs/settings/user/b;-><init>(ZZ)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_11
    check-cast p1, Lq82/e;

    .line 414
    .line 415
    const-string v0, "uiFlair"

    .line 416
    .line 417
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/reddit/mod/flairs/settings/user/g;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/settings/user/g;-><init>(Lq82/e;)V

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    new-instance v0, Lcom/reddit/mod/flairs/settings/user/a;

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/flairs/settings/user/a;-><init>(ZZ)V

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "query"

    .line 456
    .line 457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lcom/reddit/mod/flairs/settings/user/c;

    .line 461
    .line 462
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/settings/user/c;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 474
    .line 475
    const-string v0, "it"

    .line 476
    .line 477
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lcom/reddit/auth/username/s;

    .line 481
    .line 482
    invoke-direct {v0, p1}, Lcom/reddit/auth/username/s;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 494
    .line 495
    const-string v0, "query"

    .line 496
    .line 497
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lcom/reddit/mod/flairs/settings/profile/a;

    .line 501
    .line 502
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/settings/profile/a;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_16
    check-cast p1, Lq82/e;

    .line 514
    .line 515
    const-string v0, "uiFlair"

    .line 516
    .line 517
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lcom/reddit/mod/flairs/settings/profile/f;

    .line 521
    .line 522
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/settings/profile/f;-><init>(Lq82/e;)V

    .line 523
    .line 524
    .line 525
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_17
    check-cast p1, Lm13/j;

    .line 534
    .line 535
    const-string v0, "link"

    .line 536
    .line 537
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    if-eqz p0, :cond_3

    .line 543
    .line 544
    iget-object p1, p1, Lm13/j;->b:Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_18
    check-cast p1, Lcom/reddit/matrix/feature/create/chat/o;

    .line 553
    .line 554
    const-string v0, "it"

    .line 555
    .line 556
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcom/reddit/matrix/feature/create/chat/d;

    .line 560
    .line 561
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/create/chat/d;-><init>(Lcom/reddit/matrix/feature/create/chat/o;)V

    .line 562
    .line 563
    .line 564
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    new-instance v0, Lcom/reddit/mod/flairs/settings/post/e;

    .line 579
    .line 580
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/settings/post/e;-><init>(Z)V

    .line 581
    .line 582
    .line 583
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    new-instance v0, Lcom/reddit/mod/flairs/settings/post/q;

    .line 598
    .line 599
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/settings/post/q;-><init>(Z)V

    .line 600
    .line 601
    .line 602
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    new-instance v0, Lcom/reddit/mod/flairs/settings/post/c;

    .line 617
    .line 618
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/settings/post/c;-><init>(Z)V

    .line 619
    .line 620
    .line 621
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_1c
    check-cast p1, Lq82/e;

    .line 630
    .line 631
    const-string v0, "uiFlair"

    .line 632
    .line 633
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Lcom/reddit/mod/flairs/settings/post/i;

    .line 637
    .line 638
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/settings/post/i;-><init>(Lq82/e;)V

    .line 639
    .line 640
    .line 641
    iget-object p0, p0, Ln82/d;->b:Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object p0

    .line 649
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
