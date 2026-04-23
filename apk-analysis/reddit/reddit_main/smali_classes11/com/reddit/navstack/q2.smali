.class public final synthetic Lcom/reddit/navstack/q2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/navstack/q2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/reddit/navstack/q2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 7
    .line 8
    const-string p0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;

    .line 20
    .line 21
    const-string p0, "config"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;->a:Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p1, p1, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;->b:I

    .line 33
    .line 34
    const-string v0, "@"

    .line 35
    .line 36
    invoke-static {p1, p0, v0}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 42
    .line 43
    const-string p0, "$this$semantics"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 56
    .line 57
    const-string p0, "$this$semantics"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 69
    .line 70
    const-string p0, "$this$semantics"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 82
    .line 83
    const-string p0, "$this$semantics"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 95
    .line 96
    const-string p0, "$this$semantics"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 108
    .line 109
    const-string p0, "$this$semantics"

    .line 110
    .line 111
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 121
    .line 122
    const-string p0, "$this$semantics"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 134
    .line 135
    const-string p0, "$this$semantics"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 147
    .line 148
    const-string p0, "$this$semantics"

    .line 149
    .line 150
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 160
    .line 161
    const-string p0, "$this$semantics"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 181
    .line 182
    const-string p0, "$this$semantics"

    .line 183
    .line 184
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    neg-int p0, p0

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    neg-int p0, p0

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_f
    check-cast p1, Lri3/d;

    .line 218
    .line 219
    const-string p0, "it"

    .line 220
    .line 221
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_10
    check-cast p1, Lhx/f;

    .line 228
    .line 229
    const-string p0, "it"

    .line 230
    .line 231
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {}, Lcom/reddit/network/orchestrator/ParallelismVariant;->getEntries()Lfm3/a;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Lcom/reddit/network/orchestrator/ParallelismVariant;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/reddit/network/orchestrator/ParallelismVariant;->getVariant()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    .line 272
    :goto_0
    check-cast v0, Lcom/reddit/network/orchestrator/ParallelismVariant;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    const-string p0, "it"

    .line 278
    .line 279
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {}, Lcom/reddit/network/features/CompressionAlgoVariant;->getEntries()Lfm3/a;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, Lcom/reddit/network/features/CompressionAlgoVariant;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/reddit/network/features/CompressionAlgoVariant;->getVariant()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_2

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_3
    const/4 v0, 0x0

    .line 318
    :goto_1
    check-cast v0, Lcom/reddit/network/features/CompressionAlgoVariant;

    .line 319
    .line 320
    if-nez v0, :cond_4

    .line 321
    .line 322
    invoke-static {}, Lcom/reddit/network/features/CompressionAlgoVariant;->getEntries()Lfm3/a;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    move-object v0, p0

    .line 331
    check-cast v0, Lcom/reddit/network/features/CompressionAlgoVariant;

    .line 332
    .line 333
    :cond_4
    return-object v0

    .line 334
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {}, Lcom/reddit/network/features/CronetPrioritizationVariant;->getEntries()Lfm3/a;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v1, v0

    .line 355
    check-cast v1, Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/reddit/network/features/CronetPrioritizationVariant;->getVariant()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_6
    const/4 v0, 0x0

    .line 369
    :goto_2
    check-cast v0, Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {}, Lcom/reddit/network/features/HttpConnectionPoolVariantV3;->getEntries()Lfm3/a;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v1, v0

    .line 393
    check-cast v1, Lcom/reddit/network/features/HttpConnectionPoolVariantV3;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/reddit/network/features/HttpConnectionPoolVariantV3;->getVariant()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_8
    const/4 v0, 0x0

    .line 407
    :goto_3
    check-cast v0, Lcom/reddit/network/features/HttpConnectionPoolVariantV3;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {}, Lcom/reddit/network/features/HttpConnectionPoolVariantV2;->getEntries()Lfm3/a;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v1, v0

    .line 431
    check-cast v1, Lcom/reddit/network/features/HttpConnectionPoolVariantV2;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/reddit/network/features/HttpConnectionPoolVariantV2;->getVariant()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_9

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_a
    const/4 v0, 0x0

    .line 445
    :goto_4
    check-cast v0, Lcom/reddit/network/features/HttpConnectionPoolVariantV2;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {}, Lcom/reddit/network/features/GqlRetryJitterVariant;->getEntries()Lfm3/a;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, Lcom/reddit/network/features/GqlRetryJitterVariant;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/reddit/network/features/GqlRetryJitterVariant;->getVariant()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_b

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_c
    const/4 v0, 0x0

    .line 483
    :goto_5
    check-cast v0, Lcom/reddit/network/features/GqlRetryJitterVariant;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {}, Lcom/reddit/network/features/GqlRetryCountVariant;->getEntries()Lfm3/a;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v1, v0

    .line 507
    check-cast v1, Lcom/reddit/network/features/GqlRetryCountVariant;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/reddit/network/features/GqlRetryCountVariant;->getVariant()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_d

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_e
    const/4 v0, 0x0

    .line 521
    :goto_6
    check-cast v0, Lcom/reddit/network/features/GqlRetryCountVariant;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {}, Lcom/reddit/network/MeasureImageCallsVariant;->getEntries()Lfm3/a;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v1, v0

    .line 545
    check-cast v1, Lcom/reddit/network/MeasureImageCallsVariant;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/reddit/network/MeasureImageCallsVariant;->getVariant()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_f

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_10
    const/4 v0, 0x0

    .line 559
    :goto_7
    check-cast v0, Lcom/reddit/network/MeasureImageCallsVariant;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 563
    .line 564
    const-string p0, "view"

    .line 565
    .line 566
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    instance-of p1, p0, Landroid/view/View;

    .line 574
    .line 575
    if-eqz p1, :cond_11

    .line 576
    .line 577
    check-cast p0, Landroid/view/View;

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_11
    const/4 p0, 0x0

    .line 581
    :goto_8
    return-object p0

    .line 582
    :pswitch_1b
    check-cast p1, Lcom/reddit/navstack/x1;

    .line 583
    .line 584
    const-string p0, "ancestorScreen"

    .line 585
    .line 586
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_1c
    check-cast p1, Lcom/reddit/navstack/x1;

    .line 595
    .line 596
    const-string p0, "it"

    .line 597
    .line 598
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    nop

    .line 607
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
