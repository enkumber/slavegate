.class public final synthetic Lk3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 13
    .line 14
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    .line 32
    .line 33
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 36
    .line 37
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 54
    .line 55
    iget-object v4, v0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v2, v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-le v2, v3, :cond_1

    .line 82
    .line 83
    :goto_0
    move v5, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lt v2, v3, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, p0

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 144
    .line 145
    new-instance v3, Lcom/reddit/ads/common/AdAction$AdAttributionClicked;

    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-direct {v3, p0}, Lcom/reddit/ads/common/AdAction$AdAttributionClicked;-><init>(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v9, 0x78

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_2
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lsf3/i;

    .line 168
    .line 169
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lam2/a;

    .line 172
    .line 173
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lcom/reddit/apprate/usecase/a;

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 178
    .line 179
    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 180
    .line 181
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    iget-object v1, v1, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 193
    .line 194
    new-instance v2, Lsx3/a;

    .line 195
    .line 196
    const-string v4, "source"

    .line 197
    .line 198
    const-string v5, "app_review"

    .line 199
    .line 200
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v4, "action"

    .line 204
    .line 205
    const-string v5, "click"

    .line 206
    .line 207
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "noun"

    .line 211
    .line 212
    const-string v5, "positive"

    .line 213
    .line 214
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 224
    .line 225
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/reddit/apprate/usecase/a;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :goto_2
    return-object p0

    .line 239
    :pswitch_3
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lam2/a;

    .line 242
    .line 243
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lsf3/i;

    .line 246
    .line 247
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lcom/reddit/webembed/util/s;

    .line 250
    .line 251
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 252
    .line 253
    new-instance v2, Lrx3/a;

    .line 254
    .line 255
    const-string v3, "source"

    .line 256
    .line 257
    const-string v4, "app_review"

    .line 258
    .line 259
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v3, "action"

    .line 263
    .line 264
    const-string v4, "click"

    .line 265
    .line 266
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v3, "noun"

    .line 270
    .line 271
    const-string v4, "negative"

    .line 272
    .line 273
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 283
    .line 284
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 285
    .line 286
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-static {v1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    new-instance v2, Lai3/y;

    .line 301
    .line 302
    const v3, 0x7f131ef5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v4, "getString(...)"

    .line 310
    .line 311
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Lai3/i;->e:Lai3/i;

    .line 315
    .line 316
    new-instance v8, Lcom/reddit/webembed/util/injectable/h;

    .line 317
    .line 318
    const v6, 0x7f13112b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v7, Lvp/a;

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    invoke-direct {v7, v9}, Lvp/a;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v8, v6, v7}, Lcom/reddit/webembed/util/injectable/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Lcom/reddit/webembed/util/injectable/h;

    .line 338
    .line 339
    const v6, 0x7f1311af

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lsc2/h;

    .line 350
    .line 351
    const/16 v7, 0x14

    .line 352
    .line 353
    invoke-direct {v4, v7, v1, p0}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v9, v6, v4}, Lcom/reddit/webembed/util/injectable/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    const/16 v10, 0x80

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    sget-object v6, Lai3/l;->b:Lai3/l;

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-direct/range {v2 .. v10}, Lai3/y;-><init>(Ljava/lang/CharSequence;ZLj9/a;Lo4/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->R4()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    const/16 v0, 0x18

    .line 373
    .line 374
    invoke-static {v1, v2, p0, v0}, Lre/b;->J(Lsf3/i;Lai3/y;II)Lai3/m;

    .line 375
    .line 376
    .line 377
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_4
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/reddit/matrix/feature/user/presentation/k;

    .line 387
    .line 388
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lcom/reddit/matrix/feature/user/presentation/q;

    .line 391
    .line 392
    new-instance v2, Lcom/reddit/matrix/feature/user/presentation/l;

    .line 393
    .line 394
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/q;->b:Ltz1/u0;

    .line 395
    .line 396
    invoke-direct {v2, v1, p0}, Lcom/reddit/matrix/feature/user/presentation/l;-><init>(Lcom/reddit/matrix/feature/user/presentation/k;Ltz1/u0;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_5
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 412
    .line 413
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Ltz1/u0;

    .line 416
    .line 417
    new-instance v2, Lcom/reddit/matrix/feature/user/presentation/m;

    .line 418
    .line 419
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 420
    .line 421
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lcom/reddit/matrix/feature/user/presentation/m;

    .line 424
    .line 425
    iget-object v1, v1, Lcom/reddit/matrix/feature/user/presentation/m;->a:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 426
    .line 427
    invoke-direct {v2, v1, p0}, Lcom/reddit/matrix/feature/user/presentation/m;-><init>(Lcom/reddit/matrix/feature/user/presentation/k;Ltz1/u0;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_6
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lmv2/h0;

    .line 443
    .line 444
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lmv2/a0;

    .line 447
    .line 448
    new-instance v2, Lmv2/c0;

    .line 449
    .line 450
    iget-object v1, v1, Lmv2/h0;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-direct {v2, v1, p0}, Lmv2/c0;-><init>(Ljava/lang/String;Lmv2/a0;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_7
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/util/Map;

    .line 464
    .line 465
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Landroid/text/Annotation;

    .line 468
    .line 469
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v0, :cond_5

    .line 484
    .line 485
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :cond_5
    invoke-virtual {v1}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    const-string v0, "Unsupported annotation: "

    .line 496
    .line 497
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :pswitch_8
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 514
    .line 515
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lnc2/h0;

    .line 518
    .line 519
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lkc2/r;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    new-instance v2, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-direct {v2, v1, p0, v3}, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;-><init>(Lnc2/h0;Lkc2/r;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_9
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lqj/b;

    .line 540
    .line 541
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    iget-boolean v2, v0, Lqj/b;->b:Z

    .line 550
    .line 551
    if-eqz v2, :cond_6

    .line 552
    .line 553
    iget-object v0, v0, Lqj/b;->a:Lnp3/c;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_6

    .line 560
    .line 561
    const/4 p0, 0x0

    .line 562
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    sget-object v0, Lcom/reddit/ads/analytics/ClickLocation;->TITLE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 567
    .line 568
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_a
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ljava/util/Collection;

    .line 581
    .line 582
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lr9/g;

    .line 585
    .line 586
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lr9/a;

    .line 589
    .line 590
    check-cast v0, Ljava/lang/Iterable;

    .line 591
    .line 592
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    const/16 v3, 0xa

    .line 595
    .line 596
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    const/16 v4, 0x10

    .line 605
    .line 606
    if-ge v3, v4, :cond_7

    .line 607
    .line 608
    move v3, v4

    .line 609
    :cond_7
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_8

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    move-object v4, v3

    .line 627
    check-cast v4, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1, v4, p0}, Lr9/g;->g(Ljava/lang/String;Lr9/a;)Lr9/j;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_a

    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ljava/util/Map$Entry;

    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Lr9/j;

    .line 667
    .line 668
    if-nez v5, :cond_9

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v3, v1, Lr9/i;->a:Lr9/i;

    .line 687
    .line 688
    if-eqz v3, :cond_b

    .line 689
    .line 690
    check-cast v0, Ljava/util/Collection;

    .line 691
    .line 692
    invoke-virtual {v3, v0, p0}, Lr9/i;->d(Ljava/util/Collection;Lr9/a;)Ljava/util/Collection;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    goto :goto_6

    .line 697
    :cond_b
    const/4 p0, 0x0

    .line 698
    :goto_6
    if-nez p0, :cond_c

    .line 699
    .line 700
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 701
    .line 702
    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_d

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lr9/j;

    .line 717
    .line 718
    iget-object v4, v1, Lr9/g;->d:Lfl3/b;

    .line 719
    .line 720
    iget-object v5, v3, Lr9/j;->a:Ljava/lang/String;

    .line 721
    .line 722
    new-instance v6, Lr9/f;

    .line 723
    .line 724
    iget-wide v7, v1, Lr9/g;->b:J

    .line 725
    .line 726
    invoke-direct {v6, v3, v7, v8}, Lr9/f;-><init>(Lr9/j;J)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v5, v6}, Lfl3/b;->j(Ljava/lang/Object;Lr9/f;)V

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_d
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/Iterable;

    .line 738
    .line 739
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast p0, Ljava/lang/Iterable;

    .line 744
    .line 745
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    :pswitch_b
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lr9/g;

    .line 753
    .line 754
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Lr9/a;

    .line 761
    .line 762
    invoke-virtual {v0, v1, p0}, Lr9/g;->g(Ljava/lang/String;Lr9/a;)Lr9/j;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-nez v2, :cond_f

    .line 767
    .line 768
    iget-object v2, v0, Lr9/i;->a:Lr9/i;

    .line 769
    .line 770
    if-eqz v2, :cond_e

    .line 771
    .line 772
    invoke-virtual {v2, v1, p0}, Lr9/i;->c(Ljava/lang/String;Lr9/a;)Lr9/j;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-eqz v2, :cond_e

    .line 777
    .line 778
    iget-object p0, v0, Lr9/g;->d:Lfl3/b;

    .line 779
    .line 780
    new-instance v3, Lr9/f;

    .line 781
    .line 782
    iget-wide v4, v0, Lr9/g;->b:J

    .line 783
    .line 784
    invoke-direct {v3, v2, v4, v5}, Lr9/f;-><init>(Lr9/j;J)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v1, v3}, Lfl3/b;->j(Ljava/lang/Object;Lr9/f;)V

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_e
    const/4 v2, 0x0

    .line 792
    :cond_f
    :goto_8
    return-object v2

    .line 793
    :pswitch_c
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Ljava/lang/String;

    .line 796
    .line 797
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 804
    .line 805
    new-instance v2, Lcom/reddit/ui/compose/ds/tc;

    .line 806
    .line 807
    invoke-direct {v2, v0}, Lcom/reddit/ui/compose/ds/tc;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {p0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object p0

    .line 819
    :pswitch_d
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 822
    .line 823
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 826
    .line 827
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p0, Lkotlin/text/MatchResult;

    .line 830
    .line 831
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Ljava/lang/String;

    .line 834
    .line 835
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget v3, v3, Lkotlin/ranges/a;->a:I

    .line 840
    .line 841
    invoke-static {v3, v2}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Ljava/lang/String;

    .line 851
    .line 852
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    iget p0, p0, Lkotlin/ranges/a;->b:I

    .line 857
    .line 858
    add-int/lit8 p0, p0, 0x1

    .line 859
    .line 860
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    const-string v0, "substring(...)"

    .line 865
    .line 866
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    const-string v2, "\n\n"

    .line 881
    .line 882
    invoke-static {p0, v2, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 883
    .line 884
    .line 885
    move-result p0

    .line 886
    if-eqz p0, :cond_10

    .line 887
    .line 888
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Ljava/lang/String;

    .line 891
    .line 892
    const-string v0, ""

    .line 893
    .line 894
    invoke-static {p0, v2, v0}, Lkotlin/text/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 899
    .line 900
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 901
    .line 902
    return-object p0

    .line 903
    :pswitch_e
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/reddit/screen/presentation/b;

    .line 906
    .line 907
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lof3/g;

    .line 910
    .line 911
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p0, Lej1/d;

    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lrf3/g;

    .line 926
    .line 927
    iget-object v0, v0, Lrf3/g;->a:Lnp3/d;

    .line 928
    .line 929
    iget-object v2, v1, Lof3/g;->a:Ljava/lang/String;

    .line 930
    .line 931
    new-instance v3, Lyw/q;

    .line 932
    .line 933
    invoke-direct {v3, v2}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lrf3/e;

    .line 941
    .line 942
    if-eqz v0, :cond_11

    .line 943
    .line 944
    iget-object v2, v0, Lrf3/e;->b:Lkotlin/jvm/functions/Function1;

    .line 945
    .line 946
    iget-object v4, v1, Lof3/g;->a:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v5, v1, Lof3/g;->b:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v6, v1, Lof3/g;->c:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v8, v1, Lof3/g;->e:Lcom/reddit/subscriptions/HostScreen;

    .line 953
    .line 954
    iget-object v7, v1, Lof3/g;->d:Ljava/lang/String;

    .line 955
    .line 956
    new-instance v3, Lrf3/a;

    .line 957
    .line 958
    invoke-direct/range {v3 .. v8}, Lrf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/subscriptions/HostScreen;)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    check-cast p0, Loe3/a;

    .line 965
    .line 966
    invoke-virtual {p0}, Loe3/a;->d()Z

    .line 967
    .line 968
    .line 969
    move-result p0

    .line 970
    if-eqz p0, :cond_11

    .line 971
    .line 972
    iget-object p0, v1, Lof3/g;->f:Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    iget-object v0, v0, Lrf3/e;->a:Lrf3/d;

    .line 975
    .line 976
    iget-object v0, v0, Lrf3/d;->a:Lof3/c;

    .line 977
    .line 978
    invoke-virtual {v0}, Lof3/c;->a()Lcom/reddit/subscriptions/JoinButtonState;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 986
    .line 987
    return-object p0

    .line 988
    :pswitch_f
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;

    .line 991
    .line 992
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Ljava/lang/String;

    .line 995
    .line 996
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p0, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 999
    .line 1000
    new-instance v2, Lmk2/a;

    .line 1001
    .line 1002
    new-instance v3, Lhx/d;

    .line 1003
    .line 1004
    new-instance v4, Lp93/b;

    .line 1005
    .line 1006
    const/4 v5, 0x1

    .line 1007
    invoke-direct {v4, v0, v5}, Lp93/b;-><init>(Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v3, v4}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v2, v3, v0, v1, p0}, Lmk2/a;-><init>(Lhx/d;Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLink;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v2

    .line 1017
    :pswitch_10
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lp0/a;

    .line 1020
    .line 1021
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, Lp0/b;

    .line 1024
    .line 1025
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lp0/a;->a()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v1, Lp0/b;->c:Landroidx/compose/runtime/internal/AtomicInt;

    .line 1033
    .line 1034
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1035
    .line 1036
    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1037
    .line 1038
    .line 1039
    move-result p0

    .line 1040
    ushr-int/lit8 v2, p0, 0x1b

    .line 1041
    .line 1042
    and-int/lit8 v2, v2, 0xf

    .line 1043
    .line 1044
    if-ne v2, v1, :cond_13

    .line 1045
    .line 1046
    add-int/lit8 v2, p0, -0x1

    .line 1047
    .line 1048
    goto :goto_9

    .line 1049
    :cond_13
    move v2, p0

    .line 1050
    :goto_9
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p0

    .line 1054
    if-eqz p0, :cond_12

    .line 1055
    .line 1056
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    return-object p0

    .line 1059
    :pswitch_11
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lkotlinx/coroutines/flow/o1;

    .line 1062
    .line 1063
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Lmw1/c;

    .line 1066
    .line 1067
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast p0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 1070
    .line 1071
    new-instance v2, Lmw1/d;

    .line 1072
    .line 1073
    invoke-direct {v2, v1, p0}, Lmw1/d;-><init>(Lmw1/c;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object p0

    .line 1082
    :pswitch_12
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lorg/matrix/android/sdk/internal/session/typing/b;

    .line 1085
    .line 1086
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast p0, Lorg/matrix/android/sdk/internal/session/typing/a;

    .line 1093
    .line 1094
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/typing/b;->b:Ljava/util/LinkedHashMap;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Ljava/util/List;

    .line 1101
    .line 1102
    if-eqz v2, :cond_14

    .line 1103
    .line 1104
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result p0

    .line 1111
    if-eqz p0, :cond_14

    .line 1112
    .line 1113
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1117
    .line 1118
    return-object p0

    .line 1119
    :pswitch_13
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 1122
    .line 1123
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Lokhttp3/Handshake;

    .line 1126
    .line 1127
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast p0, Lokhttp3/Address;

    .line 1130
    .line 1131
    invoke-static {v0, v1, p0}, Lokhttp3/internal/connection/ConnectPlan;->a(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p0

    .line 1135
    return-object p0

    .line 1136
    :pswitch_14
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 1139
    .line 1140
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Ljava/util/List;

    .line 1143
    .line 1144
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast p0, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v0, v1, p0}, Lokhttp3/CertificatePinner;->a(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p0

    .line 1152
    return-object p0

    .line 1153
    :pswitch_15
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lcom/reddit/launch/main/MainActivity;

    .line 1156
    .line 1157
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, Lcom/reddit/mod/rules/screen/manage/s;

    .line 1160
    .line 1161
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast p0, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v0}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Loi2/f;

    .line 1172
    .line 1173
    invoke-interface {v1}, Loi2/f;->getName()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const-string v2, " created with "

    .line 1178
    .line 1179
    const-string v3, " variant="

    .line 1180
    .line 1181
    const-string v4, "Activity "

    .line 1182
    .line 1183
    invoke-static {v4, v0, v2, v1, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p0

    .line 1194
    return-object p0

    .line 1195
    :pswitch_16
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lo81/a;

    .line 1198
    .line 1199
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1202
    .line 1203
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast p0, Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v0, v0, Lo81/a;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, Lo81/c;

    .line 1212
    .line 1213
    if-eqz v1, :cond_15

    .line 1214
    .line 1215
    iget-object v1, v1, Lo81/c;->a:Ljava/lang/String;

    .line 1216
    .line 1217
    goto :goto_a

    .line 1218
    :cond_15
    const/4 v1, 0x0

    .line 1219
    :goto_a
    const-string v2, " cache: "

    .line 1220
    .line 1221
    const-string v3, " param: "

    .line 1222
    .line 1223
    const-string v4, "clearing cache for "

    .line 1224
    .line 1225
    invoke-static {v4, v0, v2, v1, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p0

    .line 1236
    return-object p0

    .line 1237
    :pswitch_17
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Ljava/lang/String;

    .line 1240
    .line 1241
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Lni1/a;

    .line 1244
    .line 1245
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast p0, Landroid/graphics/Bitmap;

    .line 1248
    .line 1249
    const-string v2, "Put bitmap, mediaId: "

    .line 1250
    .line 1251
    const-string v3, ", "

    .line 1252
    .line 1253
    invoke-static {v2, v0, v3}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget-object v1, v1, Lni1/a;->a:Landroid/util/LruCache;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const-string v1, ", bitmap = "

    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p0

    .line 1278
    return-object p0

    .line 1279
    :pswitch_18
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;

    .line 1282
    .line 1283
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 1286
    .line 1287
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->getValue()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {p0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p0

    .line 1303
    const-string v2, "_"

    .line 1304
    .line 1305
    invoke-static {v0, v2, v1, v2, p0}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p0

    .line 1309
    return-object p0

    .line 1310
    :pswitch_19
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lcom/reddit/devplatform/features/settings/m;

    .line 1313
    .line 1314
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1317
    .line 1318
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1321
    .line 1322
    iget-object v2, v0, Lcom/reddit/devplatform/features/settings/m;->d:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 1323
    .line 1324
    sget-object v3, Lcom/reddit/devplatform/model/DevvitConsentStatus;->GRANTED:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 1325
    .line 1326
    if-ne v2, v3, :cond_16

    .line 1327
    .line 1328
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    goto :goto_b

    .line 1332
    :cond_16
    iget-object v0, v0, Lcom/reddit/devplatform/features/settings/m;->a:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    new-instance v1, Lyw/q;

    .line 1339
    .line 1340
    invoke-direct {v1, v0}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1347
    .line 1348
    return-object p0

    .line 1349
    :pswitch_1a
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1352
    .line 1353
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v1, Le3/p;

    .line 1356
    .line 1357
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast p0, Le3/c;

    .line 1360
    .line 1361
    invoke-static {v0, v1, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$V4druqlY-hhCgN7H_7gBE-CCd2E(Ljava/util/concurrent/Executor;Le3/p;Le3/c;)Lkotlin/Unit;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p0

    .line 1365
    return-object p0

    .line 1366
    :pswitch_1b
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1369
    .line 1370
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, Lm03/t;

    .line 1373
    .line 1374
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast p0, Ljava/lang/String;

    .line 1377
    .line 1378
    new-instance v2, Lcom/reddit/recap/impl/landing/menu/f;

    .line 1379
    .line 1380
    iget-object v1, v1, Lm03/t;->a:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-direct {v2, v1, p0}, Lcom/reddit/recap/impl/landing/menu/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1389
    .line 1390
    return-object p0

    .line 1391
    :pswitch_1c
    iget-object v0, p0, Lk3/a;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1394
    .line 1395
    iget-object v1, p0, Lk3/a;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v1, Le3/p;

    .line 1398
    .line 1399
    iget-object p0, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 1400
    .line 1401
    invoke-static {v0, v1, p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->$r8$lambda$79ayB0QihD1PtURqqgQNUCNY1mI(Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Object;)Lkotlin/Unit;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p0

    .line 1405
    return-object p0

    .line 1406
    nop

    .line 1407
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
