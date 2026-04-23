.class public final synthetic Lcom/reddit/screen/onboarding/topic/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/x;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    const/16 p2, 0x1d

    iput p2, p0, Lcom/reddit/screen/onboarding/topic/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screen/onboarding/topic/composables/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/screen/onboarding/topic/composables/f;->a:I

    iput-object p1, p0, Lcom/reddit/screen/onboarding/topic/composables/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/screen/onboarding/topic/composables/f;->a:I

    .line 2
    .line 3
    const-string v1, "$this$semantics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "$this$offset"

    .line 7
    .line 8
    const-string v4, "viewModel"

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "it"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/onboarding/topic/composables/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p0, Landroidx/lifecycle/x;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 30
    .line 31
    const-string v0, "$this$DisposableEffect"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/reddit/webembed/composables/b;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/compose/animation/core/i0;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast p0, Lcom/reddit/webembed/browser/k;

    .line 57
    .line 58
    check-cast p1, Lyl/i;

    .line 59
    .line 60
    const-string v0, "interaction"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of v0, p1, Lyl/g;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast p1, Lyl/g;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/reddit/webembed/browser/k;->d(Lyl/g;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 78
    .line 79
    check-cast p1, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 80
    .line 81
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    .line 86
    const/16 p1, 0xf

    .line 87
    .line 88
    if-ge p0, p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v9, v10

    .line 92
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    check-cast p0, Lcom/reddit/ui/compose/ds/uk;

    .line 98
    .line 99
    check-cast p1, Lt1/c;

    .line 100
    .line 101
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/uk;->a:Landroidx/compose/animation/core/b;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lt1/f;

    .line 111
    .line 112
    iget p0, p0, Lt1/f;->a:F

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-long v0, v10

    .line 119
    shl-long/2addr v0, v7

    .line 120
    int-to-long p0, p0

    .line 121
    and-long/2addr p0, v5

    .line 122
    or-long/2addr p0, v0

    .line 123
    new-instance v0, Lt1/j;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    check-cast p0, Lcom/reddit/ui/compose/ds/nk;

    .line 130
    .line 131
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 132
    .line 133
    const-string v0, "$this$animateTo"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/nk;->a:Landroidx/compose/runtime/o1;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_4
    check-cast p0, Lcom/reddit/ui/compose/ds/kk;

    .line 163
    .line 164
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 165
    .line 166
    const-string v0, "$this$graphicsLayer"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lcom/reddit/ui/compose/ds/kk;->a()Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 188
    .line 189
    .line 190
    instance-of v0, p0, Lcom/reddit/ui/compose/ds/hk;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    instance-of v0, p0, Lcom/reddit/ui/compose/ds/ik;

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    instance-of p0, p0, Lcom/reddit/ui/compose/ds/jk;

    .line 200
    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_4
    :goto_1
    const/high16 v2, 0x43340000    # 180.0f

    .line 211
    .line 212
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/s0;->l(F)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_5
    check-cast p0, Landroidx/compose/material/z;

    .line 219
    .line 220
    check-cast p1, Lt1/c;

    .line 221
    .line 222
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Landroidx/compose/material/m1;->e:Landroidx/compose/runtime/k1;

    .line 226
    .line 227
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    int-to-long v0, v10

    .line 242
    shl-long/2addr v0, v7

    .line 243
    int-to-long p0, p0

    .line 244
    and-long/2addr p0, v5

    .line 245
    or-long/2addr p0, v0

    .line 246
    new-instance v0, Lt1/j;

    .line 247
    .line 248
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_6
    check-cast p0, Lv0/c;

    .line 253
    .line 254
    check-cast p1, Lv0/e;

    .line 255
    .line 256
    const-string v0, "$this$withAlpha"

    .line 257
    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast p0, Landroidx/compose/ui/node/j0;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->a()V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_7
    check-cast p0, Lcom/reddit/ui/compose/ds/x9;

    .line 270
    .line 271
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 272
    .line 273
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/x9;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    instance-of p0, p0, Lcom/reddit/ui/compose/ds/v9;

    .line 286
    .line 287
    if-eqz p0, :cond_6

    .line 288
    .line 289
    sget-object p0, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/k;

    .line 290
    .line 291
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->x(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/k;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_8
    check-cast p0, Lcom/reddit/ui/compose/ds/e5;

    .line 298
    .line 299
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 300
    .line 301
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/e5;->a:Landroidx/compose/runtime/o1;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_9
    check-cast p0, Landroidx/compose/ui/autofill/l;

    .line 313
    .line 314
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 315
    .line 316
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v9}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Landroidx/compose/ui/autofill/l;->b:Lu0/c;

    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_a
    check-cast p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

    .line 329
    .line 330
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->V:Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_7

    .line 342
    .line 343
    const-wide/16 p0, 0x0

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_7
    iget-object p0, p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;->R:Lu93/h;

    .line 347
    .line 348
    check-cast p0, Lu93/i;

    .line 349
    .line 350
    iget-object p1, p0, Lu93/i;->h:Lzl3/i;

    .line 351
    .line 352
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_8

    .line 363
    .line 364
    const-wide/16 p0, 0x32

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_8
    iget-object p1, p0, Lu93/i;->i:Lzl3/i;

    .line 368
    .line 369
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_9

    .line 380
    .line 381
    const-wide/16 p0, 0x4b

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_9
    iget-object p1, p0, Lu93/i;->j:Lzl3/i;

    .line 385
    .line 386
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_a

    .line 397
    .line 398
    const-wide/16 p0, 0x64

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_a
    iget-object p1, p0, Lu93/i;->k:Lzl3/i;

    .line 402
    .line 403
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_b

    .line 414
    .line 415
    const-wide/16 p0, 0x7d

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_b
    iget-object p0, p0, Lu93/i;->l:Lzl3/i;

    .line 419
    .line 420
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_c

    .line 431
    .line 432
    const-wide/16 p0, 0x96

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_c
    const-wide/16 p0, 0xc8

    .line 436
    .line 437
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_b
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;

    .line 443
    .line 444
    check-cast p1, Landroid/net/Uri;

    .line 445
    .line 446
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 447
    .line 448
    if-eqz p0, :cond_d

    .line 449
    .line 450
    move-object v8, p0

    .line 451
    goto :goto_4

    .line 452
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_4
    iget-object p0, v8, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->b0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;

    .line 456
    .line 457
    sget-object v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;->BANNER:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;

    .line 458
    .line 459
    if-ne p0, v0, :cond_e

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_e
    move v9, v10

    .line 463
    :goto_5
    new-instance p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/d;

    .line 464
    .line 465
    invoke-direct {p0, v9, p1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/d;-><init>(ZLandroid/net/Uri;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_c
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;

    .line 475
    .line 476
    check-cast p1, Landroid/net/Uri;

    .line 477
    .line 478
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 479
    .line 480
    if-eqz p0, :cond_f

    .line 481
    .line 482
    move-object v8, p0

    .line 483
    goto :goto_6

    .line 484
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance p0, Lcom/reddit/subredditcreation/impl/screen/celebration/i;

    .line 491
    .line 492
    invoke-direct {p0, p1}, Lcom/reddit/subredditcreation/impl/screen/celebration/i;-><init>(Landroid/net/Uri;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_d
    check-cast p0, Lcom/caverock/androidsvg/g;

    .line 502
    .line 503
    check-cast p1, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lcom/caverock/androidsvg/l;

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/l;->e(Lcom/caverock/androidsvg/g;)Landroid/graphics/Picture;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-direct {v0, p0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_e
    check-cast p0, Ljava/io/File;

    .line 525
    .line 526
    check-cast p1, Landroid/content/Intent;

    .line 527
    .line 528
    new-instance v0, Landroid/net/Uri$Builder;

    .line 529
    .line 530
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 538
    .line 539
    .line 540
    const-string p0, "file"

    .line 541
    .line 542
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 543
    .line 544
    .line 545
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    const-string v0, "android.intent.extra.STREAM"

    .line 552
    .line 553
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_f
    check-cast p0, Lcom/reddit/sharing/ShareActivity;

    .line 560
    .line 561
    check-cast p1, Landroid/content/Intent;

    .line 562
    .line 563
    sget v0, Lcom/reddit/sharing/ShareActivity;->k0:I

    .line 564
    .line 565
    const-string v0, "$this$forwardShareAndFinish"

    .line 566
    .line 567
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_10
    check-cast p0, Lwa3/y;

    .line 591
    .line 592
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 593
    .line 594
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object p0, p0, Lwa3/y;->d:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_11
    check-cast p0, Lcom/reddit/search/combined/ui/t1;

    .line 606
    .line 607
    check-cast p1, Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 608
    .line 609
    const-string v0, "view"

    .line 610
    .line 611
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/widget/TextView;->getLinksClickable()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iget-boolean v1, p0, Lcom/reddit/search/combined/ui/t1;->l:Z

    .line 619
    .line 620
    if-eq v0, v1, :cond_10

    .line 621
    .line 622
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 626
    .line 627
    .line 628
    iget-object p0, p0, Lcom/reddit/search/combined/ui/t1;->b:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {p1, p0}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHtmlFromString(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_12
    check-cast p0, Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 637
    .line 638
    check-cast p1, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    iget-object p0, p0, Lcom/reddit/screens/menu/SubredditMenuScreen;->S0:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 651
    .line 652
    invoke-interface {p0}, Lcom/reddit/structuredstyles/model/WidgetPresentationModel;->getType()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    sget-object p1, Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;->MENU_PARENT:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 657
    .line 658
    if-ne p0, p1, :cond_11

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_11
    move v9, v10

    .line 662
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    :pswitch_13
    check-cast p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 668
    .line 669
    check-cast p1, Ljava/lang/Throwable;

    .line 670
    .line 671
    iget-object p0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 672
    .line 673
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_14
    check-cast p0, Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 680
    .line 681
    check-cast p1, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    iget-object p0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->X0:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    check-cast p0, Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 694
    .line 695
    if-eqz p0, :cond_12

    .line 696
    .line 697
    invoke-interface {p0}, Lcom/reddit/structuredstyles/model/WidgetPresentationModel;->getType()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    if-eqz p0, :cond_12

    .line 702
    .line 703
    sget-object p1, Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;->HEADER:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 704
    .line 705
    if-eq p0, p1, :cond_13

    .line 706
    .line 707
    sget-object p1, Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;->IMAGE:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 708
    .line 709
    if-ne p0, p1, :cond_12

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_12
    move v9, v10

    .line 713
    :cond_13
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :pswitch_15
    check-cast p0, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;

    .line 719
    .line 720
    check-cast p1, Lcom/reddit/ui/compose/ds/r1;

    .line 721
    .line 722
    const-string v0, "info"

    .line 723
    .line 724
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->R0:Lzl3/i;

    .line 728
    .line 729
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    cmpl-float v0, v0, v2

    .line 740
    .line 741
    if-ltz v0, :cond_14

    .line 742
    .line 743
    iget p1, p1, Lcom/reddit/ui/compose/ds/r1;->a:F

    .line 744
    .line 745
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    check-cast p0, Ljava/lang/Number;

    .line 750
    .line 751
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    sub-float/2addr p1, p0

    .line 756
    goto :goto_9

    .line 757
    :cond_14
    iget p0, p1, Lcom/reddit/ui/compose/ds/r1;->a:F

    .line 758
    .line 759
    const/4 p1, 0x2

    .line 760
    int-to-float p1, p1

    .line 761
    div-float p1, p0, p1

    .line 762
    .line 763
    :goto_9
    new-instance p0, Lt1/f;

    .line 764
    .line 765
    invoke-direct {p0, p1}, Lt1/f;-><init>(F)V

    .line 766
    .line 767
    .line 768
    return-object p0

    .line 769
    :pswitch_16
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 770
    .line 771
    check-cast p1, Lcom/reddit/screen/snoovatar/builder/common/p;

    .line 772
    .line 773
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->B5()Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/home/j;

    .line 781
    .line 782
    invoke-direct {v0, p1}, Lcom/reddit/screen/snoovatar/builder/home/j;-><init>(Lcom/reddit/screen/snoovatar/builder/common/p;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object p0

    .line 791
    :pswitch_17
    check-cast p0, Lo73/d0;

    .line 792
    .line 793
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 794
    .line 795
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 796
    .line 797
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lo73/d0;->getTitle()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object p0

    .line 810
    :pswitch_18
    check-cast p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;

    .line 811
    .line 812
    check-cast p1, Lsf3/i;

    .line 813
    .line 814
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->v:Ltu1/a;

    .line 818
    .line 819
    invoke-interface {p1, v10}, Ltu1/m;->g(Z)V

    .line 820
    .line 821
    .line 822
    new-instance p1, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 823
    .line 824
    const/16 v0, 0xc

    .line 825
    .line 826
    invoke-direct {p1, v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 827
    .line 828
    .line 829
    const-string v0, "redditLogger"

    .line 830
    .line 831
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, Lcom/reddit/localization/LocalizationEventTracker$EventName;->PseudoLocaleModeDisabled:Lcom/reddit/localization/LocalizationEventTracker$EventName;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/reddit/localization/LocalizationEventTracker$EventName;->getValue()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {p1, v0, v8}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->x:Lcom/reddit/screen/o0;

    .line 844
    .line 845
    const p1, 0x7f13153d

    .line 846
    .line 847
    .line 848
    invoke-interface {p0, p1, v8}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 849
    .line 850
    .line 851
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 852
    .line 853
    return-object p0

    .line 854
    :pswitch_19
    check-cast p0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsScreen;

    .line 855
    .line 856
    check-cast p1, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 857
    .line 858
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object p0, p0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsScreen;->M0:Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;

    .line 862
    .line 863
    if-eqz p0, :cond_15

    .line 864
    .line 865
    move-object v8, p0

    .line 866
    goto :goto_a

    .line 867
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :goto_a
    new-instance p0, Lcom/reddit/screen/settings/datasaver/d;

    .line 871
    .line 872
    invoke-direct {p0, p1}, Lcom/reddit/screen/settings/datasaver/d;-><init>(Lcom/reddit/datasaver/settings/DataSaverModeOption;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 879
    .line 880
    return-object p0

    .line 881
    :pswitch_1a
    check-cast p0, Landroidx/compose/runtime/z;

    .line 882
    .line 883
    check-cast p1, Ljava/lang/Throwable;

    .line 884
    .line 885
    invoke-virtual {p0}, Landroidx/compose/runtime/z;->p()V

    .line 886
    .line 887
    .line 888
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object p0

    .line 891
    :pswitch_1b
    check-cast p0, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 892
    .line 893
    check-cast p1, Ljava/lang/Throwable;

    .line 894
    .line 895
    iget-object p0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->f:Landroidx/compose/runtime/o1;

    .line 896
    .line 897
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object p0

    .line 905
    :pswitch_1c
    check-cast p0, Lcom/reddit/screen/onboarding/topic/composables/j;

    .line 906
    .line 907
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 908
    .line 909
    const-string v0, "$this$layout"

    .line 910
    .line 911
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object p0, p0, Lcom/reddit/screen/onboarding/topic/composables/j;->c:Ljava/util/LinkedHashMap;

    .line 915
    .line 916
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_16

    .line 929
    .line 930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/util/Map$Entry;

    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lkotlin/Pair;

    .line 941
    .line 942
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 947
    .line 948
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lt1/j;

    .line 953
    .line 954
    iget-wide v2, v0, Lt1/j;->a:J

    .line 955
    .line 956
    shr-long v8, v2, v7

    .line 957
    .line 958
    long-to-int v0, v8

    .line 959
    and-long/2addr v2, v5

    .line 960
    long-to-int v2, v2

    .line 961
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 962
    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    return-object p0

    .line 968
    nop

    .line 969
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
