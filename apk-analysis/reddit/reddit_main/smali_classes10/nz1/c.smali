.class public final synthetic Lnz1/c;
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
    iput p1, p0, Lnz1/c;->a:I

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
    iget p0, p0, Lnz1/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/reddit/navstack/features/BooleanVariant;->getEntries()Lfm3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/reddit/navstack/features/BooleanVariant;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/reddit/navstack/features/BooleanVariant;->getVariant()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    check-cast v0, Lcom/reddit/navstack/features/BooleanVariant;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/navstack/features/BooleanVariant;->getEntries()Lfm3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lcom/reddit/navstack/features/BooleanVariant;

    .line 61
    .line 62
    :cond_2
    return-object v0

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->getEntries()Lfm3/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->getVariant()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :goto_1
    check-cast v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->getEntries()Lfm3/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 112
    .line 113
    :cond_5
    return-object v0

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/16 p1, 0x4d

    .line 121
    .line 122
    if-eq p0, p1, :cond_8

    .line 123
    .line 124
    const/16 p1, 0x64

    .line 125
    .line 126
    if-eq p0, p1, :cond_7

    .line 127
    .line 128
    const/16 p1, 0x79

    .line 129
    .line 130
    if-eq p0, p1, :cond_6

    .line 131
    .line 132
    const-string p0, ""

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string p0, "yy"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const-string p0, "dd"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const-string p0, "MM"

    .line 142
    .line 143
    :goto_2
    return-object p0

    .line 144
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 145
    .line 146
    const-string p0, "$this$semantics"

    .line 147
    .line 148
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->getEntries()Lfm3/a;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->getVariant()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    :goto_3
    check-cast v0, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Lcom/reddit/features/SubredditColorThemingVariant;->getEntries()Lfm3/a;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Lcom/reddit/features/SubredditColorThemingVariant;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/reddit/features/SubredditColorThemingVariant;->getVariant()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const/4 v0, 0x0

    .line 230
    :goto_4
    check-cast v0, Lcom/reddit/features/SubredditColorThemingVariant;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_6
    check-cast p1, Lkotlin/text/MatchResult;

    .line 234
    .line 235
    const-string p0, "it"

    .line 236
    .line 237
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const/4 p1, 0x1

    .line 245
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 261
    .line 262
    const-string p0, "$this$semantics"

    .line 263
    .line 264
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_8
    check-cast p1, Lwc3/v;

    .line 277
    .line 278
    const-string p0, "it"

    .line 279
    .line 280
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p1, Lwc3/v;->d:Ljava/util/List;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_9
    check-cast p1, Lwc3/j;

    .line 287
    .line 288
    const-string p0, "it"

    .line 289
    .line 290
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p1, Lwc3/j;->c:Ljava/util/ArrayList;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_a
    check-cast p1, Lg5/p;

    .line 297
    .line 298
    const-string p0, "it"

    .line 299
    .line 300
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p1, Lg5/p;->b:Ljava/lang/String;

    .line 304
    .line 305
    const-string p1, "mimeType"

    .line 306
    .line 307
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 312
    .line 313
    const-string p0, "$this$semantics"

    .line 314
    .line 315
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_c
    check-cast p1, Lm13/g;

    .line 325
    .line 326
    const-string p0, "it"

    .line 327
    .line 328
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 335
    .line 336
    const-string p0, "$this$semantics"

    .line 337
    .line 338
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_e
    check-cast p1, Lkotlin/text/MatchResult;

    .line 348
    .line 349
    const-string p0, "it"

    .line 350
    .line 351
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    iget p0, p0, Lkotlin/ranges/a;->a:I

    .line 359
    .line 360
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 374
    .line 375
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 376
    .line 377
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 384
    .line 385
    const-string p0, "$this$semantics"

    .line 386
    .line 387
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 394
    .line 395
    const-string p0, "$this$semantics"

    .line 396
    .line 397
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 404
    .line 405
    const-string p0, "$this$semantics"

    .line 406
    .line 407
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 417
    .line 418
    const-string p0, "$this$semantics"

    .line 419
    .line 420
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 430
    .line 431
    const-string p0, "$this$semantics"

    .line 432
    .line 433
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 443
    .line 444
    const-string p0, "$this$semantics"

    .line 445
    .line 446
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 450
    .line 451
    .line 452
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 456
    .line 457
    const-string p0, "$this$semantics"

    .line 458
    .line 459
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 469
    .line 470
    const-string p0, "$this$semantics"

    .line 471
    .line 472
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 476
    .line 477
    .line 478
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 482
    .line 483
    const-string p0, "$this$semantics"

    .line 484
    .line 485
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 489
    .line 490
    .line 491
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 495
    .line 496
    const-string p0, "$this$semantics"

    .line 497
    .line 498
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 502
    .line 503
    .line 504
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 508
    .line 509
    const-string p0, "$this$semantics"

    .line 510
    .line 511
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 515
    .line 516
    .line 517
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 521
    .line 522
    const-string p0, "$this$semantics"

    .line 523
    .line 524
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 528
    .line 529
    .line 530
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object p0

    .line 533
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
