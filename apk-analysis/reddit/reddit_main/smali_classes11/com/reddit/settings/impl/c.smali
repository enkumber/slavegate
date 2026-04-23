.class public final synthetic Lcom/reddit/settings/impl/c;
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
    iput p2, p0, Lcom/reddit/settings/impl/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/settings/impl/c;->b:Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/settings/impl/c;->a:I

    .line 4
    .line 5
    const-string v2, "appRateActionRepository"

    .line 6
    .line 7
    const-string v3, "lastShareOptionManager"

    .line 8
    .line 9
    const-string v4, "userCoroutineScope"

    .line 10
    .line 11
    const-string v5, "Unknown exception while handling event: "

    .line 12
    .line 13
    const-string v6, "viewModel"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "<set-?>"

    .line 17
    .line 18
    const-string v9, "instance"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v0, v0, Lcom/reddit/settings/impl/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 28
    .line 29
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 30
    .line 31
    sget-object v2, Lcom/reddit/ui/sheet/j;->a:Lcom/reddit/ui/sheet/j;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbc1/s2;

    .line 38
    .line 39
    check-cast v1, Lbc1/x1;

    .line 40
    .line 41
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lvu3/i;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lac1/j;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    check-cast v0, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;

    .line 58
    .line 59
    new-instance v1, Lcom/reddit/ui/onboarding/selectcountry/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "null cannot be cast to non-null type com.reddit.ui.onboarding.selectcountry.SelectCountryListener"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/reddit/ui/onboarding/selectcountry/a;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lcom/reddit/ui/onboarding/selectcountry/c;-><init>(Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;Lcom/reddit/ui/onboarding/selectcountry/a;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast v0, Lcom/reddit/ui/compose/ds/nk;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/nk;->b()Lkotlin/ranges/IntRange;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Lkotlin/ranges/a;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/nk;->b()Lkotlin/ranges/IntRange;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Lkotlin/ranges/a;->a:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    check-cast v0, Lcom/reddit/ui/compose/ds/kk;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/reddit/ui/compose/ds/kk;->a()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    cmpl-float v0, v0, v7

    .line 113
    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v10, v11

    .line 118
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_3
    check-cast v0, Lcom/reddit/ui/compose/ds/vh;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/vh;->a:Landroidx/compose/animation/core/b;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    cmpl-float v0, v0, v7

    .line 142
    .line 143
    if-lez v0, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move v10, v11

    .line 147
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_4
    check-cast v0, Lt1/c;

    .line 153
    .line 154
    const/16 v1, 0x190

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    invoke-interface {v0, v1}, Lt1/c;->D0(F)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_5
    check-cast v0, Lcom/reddit/ui/compose/ds/i7;

    .line 167
    .line 168
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 175
    .line 176
    sget-object v2, Lcom/reddit/ui/compose/ds/r9;->c:Landroidx/compose/runtime/e0;

    .line 177
    .line 178
    invoke-static {v0, v2}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/reddit/ui/compose/ds/ad;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lcom/reddit/ui/compose/ds/ad;->a(Lcom/reddit/ui/compose/ds/o5;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-instance v1, Landroidx/compose/material/ripple/b;

    .line 193
    .line 194
    const v2, 0x3df5c28f    # 0.12f

    .line 195
    .line 196
    .line 197
    const v3, 0x3d23d70a    # 0.04f

    .line 198
    .line 199
    .line 200
    const v4, 0x3da3d70a    # 0.08f

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v4, v2, v3, v0}, Landroidx/compose/material/ripple/b;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_6
    check-cast v0, Landroidx/compose/material3/x1;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/material3/x1;->b()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move v10, v11

    .line 217
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_7
    check-cast v0, Lcom/reddit/ui/compose/ds/w6;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/w6;->a:Landroidx/compose/foundation/l;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/compose/foundation/l;->b:Landroidx/compose/runtime/o1;

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_8
    check-cast v0, Landroidx/compose/ui/t;

    .line 237
    .line 238
    invoke-interface {v0}, Landroidx/compose/ui/t;->n()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    cmpl-float v0, v0, v7

    .line 243
    .line 244
    if-lez v0, :cond_3

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    move v10, v11

    .line 248
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_9
    check-cast v0, Lcom/reddit/ui/compose/ds/c;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/c;->b:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_a
    check-cast v0, Lcom/reddit/typeahead/datasource/b;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/reddit/typeahead/datasource/b;->b:Lcom/squareup/moshi/p0;

    .line 266
    .line 267
    new-array v1, v10, [Ljava/lang/reflect/Type;

    .line 268
    .line 269
    const-class v2, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 270
    .line 271
    aput-object v2, v1, v11

    .line 272
    .line 273
    const-class v2, Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_b
    check-cast v0, Lcom/reddit/typeahead/data/h;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/reddit/typeahead/data/h;->a:Luf3/l;

    .line 287
    .line 288
    check-cast v0, Luf3/m;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_c
    check-cast v0, Lcom/reddit/tracking/l;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/reddit/tracking/l;->b()Lvn4/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_d
    check-cast v0, Lgs1/b;

    .line 310
    .line 311
    iget-object v0, v0, Lgs1/b;->c:Ljava/lang/String;

    .line 312
    .line 313
    const-string v1, "Cannot decode SVG from the InputStream "

    .line 314
    .line 315
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_e
    check-cast v0, Lcom/reddit/snoovatar/ui/renderer/k;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/reddit/snoovatar/ui/renderer/k;->b:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "with(...)"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_f
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lbc1/u1;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v2, Lcom/reddit/sharing/screenshot/f;

    .line 348
    .line 349
    iget-object v1, v1, Lbc1/u1;->a:Lbc1/w1;

    .line 350
    .line 351
    iget-object v1, v1, Lbc1/w1;->a:Lbc1/x0;

    .line 352
    .line 353
    iget-object v3, v1, Lbc1/x0;->m:Lbc1/w0;

    .line 354
    .line 355
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroid/content/Context;

    .line 360
    .line 361
    iget-object v1, v1, Lbc1/x0;->h:Lll3/c;

    .line 362
    .line 363
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/reddit/common/coroutines/a;

    .line 368
    .line 369
    invoke-direct {v2, v3, v0, v1}, Lcom/reddit/sharing/screenshot/f;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_10
    check-cast v0, Lkc3/f;

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_11
    check-cast v0, Lcom/reddit/sharing/custom/ShareViewModel;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_12
    check-cast v0, Lcom/reddit/sharing/custom/ExternalShareResultReceiver;

    .line 400
    .line 401
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 402
    .line 403
    sget-object v5, Lcom/reddit/sharing/custom/b;->b:Lcom/reddit/sharing/custom/b;

    .line 404
    .line 405
    invoke-virtual {v1, v5, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lbc1/s2;

    .line 410
    .line 411
    check-cast v1, Lbc1/x1;

    .line 412
    .line 413
    iget-object v5, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 414
    .line 415
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 416
    .line 417
    new-instance v6, Lhz/a;

    .line 418
    .line 419
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v7, v1, Lbc1/x1;->e:Lll3/c;

    .line 423
    .line 424
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 429
    .line 430
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iput-object v7, v0, Lcom/reddit/sharing/custom/ExternalShareResultReceiver;->a:Lkotlinx/coroutines/b0;

    .line 440
    .line 441
    new-instance v4, Lcom/reddit/sharing/a;

    .line 442
    .line 443
    iget-object v7, v1, Lbc1/x1;->E:Lll3/a;

    .line 444
    .line 445
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Ltu1/a;

    .line 450
    .line 451
    iget-object v5, v5, Lbc1/x0;->a:Lbc1/c;

    .line 452
    .line 453
    iget-object v5, v5, Lbc1/c;->a:Landroid/app/Application;

    .line 454
    .line 455
    invoke-direct {v4, v7, v5}, Lcom/reddit/sharing/a;-><init>(Ltu1/a;Landroid/app/Application;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v0, Lcom/reddit/sharing/custom/ExternalShareResultReceiver;->b:Lcom/reddit/sharing/a;

    .line 468
    .line 469
    iget-object v3, v1, Lbc1/x1;->vb:Lll3/c;

    .line 470
    .line 471
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lcom/reddit/apprate/repository/a;

    .line 476
    .line 477
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v0, Lcom/reddit/sharing/custom/ExternalShareResultReceiver;->c:Lcom/reddit/apprate/repository/a;

    .line 487
    .line 488
    iget-object v1, v1, Lbc1/x1;->Li:Lll3/c;

    .line 489
    .line 490
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lhc3/e;

    .line 495
    .line 496
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "shareSheetAnalytics"

    .line 500
    .line 501
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lac1/j;

    .line 508
    .line 509
    invoke-direct {v0, v6}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_13
    check-cast v0, Lhc3/x;

    .line 514
    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v2, "Unknown exception while handling action: "

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_14
    check-cast v0, Lgc3/f;

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_15
    check-cast v0, Lcom/reddit/sharing/actions/ActionsViewModel;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_16
    check-cast v0, Lcom/reddit/sharing/ShareIntentReceiver;

    .line 557
    .line 558
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 559
    .line 560
    sget-object v5, Lcom/reddit/sharing/k;->c:Lcom/reddit/sharing/k;

    .line 561
    .line 562
    invoke-virtual {v1, v5, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lbc1/s2;

    .line 567
    .line 568
    check-cast v1, Lbc1/x1;

    .line 569
    .line 570
    iget-object v5, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 571
    .line 572
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 573
    .line 574
    new-instance v6, Lvt3/a;

    .line 575
    .line 576
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v7, v1, Lbc1/x1;->e:Lll3/c;

    .line 580
    .line 581
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 586
    .line 587
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iput-object v7, v0, Lcom/reddit/sharing/ShareIntentReceiver;->a:Lkotlinx/coroutines/b0;

    .line 597
    .line 598
    new-instance v4, Lcom/reddit/sharing/a;

    .line 599
    .line 600
    iget-object v7, v1, Lbc1/x1;->E:Lll3/a;

    .line 601
    .line 602
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Ltu1/a;

    .line 607
    .line 608
    iget-object v5, v5, Lbc1/x0;->a:Lbc1/c;

    .line 609
    .line 610
    iget-object v5, v5, Lbc1/c;->a:Landroid/app/Application;

    .line 611
    .line 612
    invoke-direct {v4, v7, v5}, Lcom/reddit/sharing/a;-><init>(Ltu1/a;Landroid/app/Application;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iput-object v4, v0, Lcom/reddit/sharing/ShareIntentReceiver;->b:Lcom/reddit/sharing/a;

    .line 625
    .line 626
    iget-object v3, v1, Lbc1/x1;->vb:Lll3/c;

    .line 627
    .line 628
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lcom/reddit/apprate/repository/a;

    .line 633
    .line 634
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iput-object v3, v0, Lcom/reddit/sharing/ShareIntentReceiver;->c:Lcom/reddit/apprate/repository/a;

    .line 644
    .line 645
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 646
    .line 647
    iget-object v1, v1, Lbc1/z1;->x4:Lll3/c;

    .line 648
    .line 649
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lhc3/a;

    .line 654
    .line 655
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v2, "communityInviteFriendsAnalytics"

    .line 659
    .line 660
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iput-object v1, v0, Lcom/reddit/sharing/ShareIntentReceiver;->d:Lhc3/a;

    .line 667
    .line 668
    new-instance v0, Lac1/j;

    .line 669
    .line 670
    invoke-direct {v0, v6}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_17
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;

    .line 675
    .line 676
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 677
    .line 678
    sget-object v2, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/e;->a:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/e;

    .line 679
    .line 680
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lbc1/s2;

    .line 685
    .line 686
    check-cast v1, Lbc1/x1;

    .line 687
    .line 688
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 689
    .line 690
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 691
    .line 692
    new-instance v3, Lbc1/d2;

    .line 693
    .line 694
    const/16 v4, 0x19

    .line 695
    .line 696
    invoke-direct {v3, v2, v1, v0, v4}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 697
    .line 698
    .line 699
    new-instance v10, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;

    .line 700
    .line 701
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 706
    .line 707
    .line 708
    move-result-object v16

    .line 709
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    iget-object v2, v3, Lbc1/d2;->b:Lll3/c;

    .line 714
    .line 715
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object v14, v2

    .line 720
    check-cast v14, Lhx/d;

    .line 721
    .line 722
    iget-object v1, v1, Lbc1/x1;->j0:Lll3/c;

    .line 723
    .line 724
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object v12, v1

    .line 729
    check-cast v12, Lct1/a;

    .line 730
    .line 731
    iget-object v1, v3, Lbc1/d2;->e:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lbc1/e2;

    .line 734
    .line 735
    invoke-virtual {v1}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object v11, v1

    .line 740
    check-cast v11, Lcom/reddit/screen/o0;

    .line 741
    .line 742
    invoke-direct/range {v10 .. v16}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;-><init>(Lcom/reddit/screen/o0;Lct1/a;Ld83/s;Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iput-object v10, v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;->M0:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;

    .line 755
    .line 756
    new-instance v0, Lac1/j;

    .line 757
    .line 758
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_18
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;

    .line 763
    .line 764
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/edit/b;

    .line 765
    .line 766
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->S0:Lzl3/i;

    .line 767
    .line 768
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ljava/lang/String;

    .line 773
    .line 774
    invoke-direct {v1, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/b;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-object v1

    .line 778
    :pswitch_19
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    .line 779
    .line 780
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 781
    .line 782
    sget-object v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/y;->a:Lcom/reddit/settings/impl/devsettings/network/ui/config/y;

    .line 783
    .line 784
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lbc1/s2;

    .line 789
    .line 790
    check-cast v1, Lbc1/x1;

    .line 791
    .line 792
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 793
    .line 794
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 795
    .line 796
    new-instance v3, Lbc1/d2;

    .line 797
    .line 798
    const/4 v4, 0x7

    .line 799
    invoke-direct {v3, v2, v1, v0, v4}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 800
    .line 801
    .line 802
    new-instance v10, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;

    .line 803
    .line 804
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    iget-object v4, v3, Lbc1/d2;->b:Lll3/c;

    .line 817
    .line 818
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    move-object v14, v4

    .line 823
    check-cast v14, Lhx/d;

    .line 824
    .line 825
    iget-object v1, v1, Lbc1/x1;->j0:Lll3/c;

    .line 826
    .line 827
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    move-object v15, v1

    .line 832
    check-cast v15, Lct1/a;

    .line 833
    .line 834
    iget-object v1, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 835
    .line 836
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object/from16 v16, v1

    .line 841
    .line 842
    check-cast v16, Lcx1/c;

    .line 843
    .line 844
    iget-object v1, v3, Lbc1/d2;->e:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Lbc1/c2;

    .line 847
    .line 848
    invoke-virtual {v1}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object/from16 v17, v1

    .line 853
    .line 854
    check-cast v17, Lcom/reddit/screen/o0;

    .line 855
    .line 856
    iget-object v1, v2, Lbc1/x0;->h:Lll3/c;

    .line 857
    .line 858
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    move-object/from16 v18, v1

    .line 863
    .line 864
    check-cast v18, Lcom/reddit/common/coroutines/a;

    .line 865
    .line 866
    invoke-direct/range {v10 .. v18}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lct1/a;Lcx1/c;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iput-object v10, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;->M0:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;

    .line 879
    .line 880
    new-instance v0, Lac1/j;

    .line 881
    .line 882
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_1a
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen;

    .line 887
    .line 888
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 889
    .line 890
    sget-object v2, Lcom/reddit/settings/impl/devsettings/network/ui/cache/g;->a:Lcom/reddit/settings/impl/devsettings/network/ui/cache/g;

    .line 891
    .line 892
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lbc1/s2;

    .line 897
    .line 898
    check-cast v1, Lbc1/x1;

    .line 899
    .line 900
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 901
    .line 902
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 903
    .line 904
    new-instance v3, Lbc1/i;

    .line 905
    .line 906
    const/16 v4, 0xe

    .line 907
    .line 908
    invoke-direct {v3, v2, v1, v0, v4}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 909
    .line 910
    .line 911
    new-instance v10, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;

    .line 912
    .line 913
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    iget-object v2, v3, Lbc1/i;->b:Lll3/c;

    .line 926
    .line 927
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    move-object v14, v2

    .line 932
    check-cast v14, Lhx/d;

    .line 933
    .line 934
    iget-object v2, v1, Lbc1/x1;->i2:Lll3/c;

    .line 935
    .line 936
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    move-object v15, v2

    .line 941
    check-cast v15, Lcom/reddit/graphql/z0;

    .line 942
    .line 943
    iget-object v1, v1, Lbc1/x1;->L4:Lll3/c;

    .line 944
    .line 945
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    move-object/from16 v16, v1

    .line 950
    .line 951
    check-cast v16, Lzs1/b;

    .line 952
    .line 953
    invoke-direct/range {v10 .. v16}, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lcom/reddit/graphql/z0;Lzs1/b;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iput-object v10, v0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen;->M0:Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;

    .line 966
    .line 967
    new-instance v0, Lac1/j;

    .line 968
    .line 969
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_1b
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 974
    .line 975
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/data/g;->a:Lcom/reddit/preferences/c;

    .line 976
    .line 977
    const-string v1, "dev_network_header_prefs"

    .line 978
    .line 979
    invoke-interface {v0, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_1c
    check-cast v0, Lcom/reddit/domain/settings/Destination;

    .line 985
    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v2, "Trying to open setting destination: "

    .line 989
    .line 990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
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
