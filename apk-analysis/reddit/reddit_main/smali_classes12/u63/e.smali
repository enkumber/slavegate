.class public final synthetic Lu63/e;
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
    iput p1, p0, Lu63/e;->a:I

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
    iget p0, p0, Lu63/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu93/a;

    .line 7
    .line 8
    const-string p0, "$this$holdoutDdgFeatureFlagManualExpose"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lu93/b;

    .line 14
    .line 15
    iget-object p0, p1, Lu93/b;->f:Lcom/reddit/ddg/internal/e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lu93/c;

    .line 19
    .line 20
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lu93/d;

    .line 26
    .line 27
    iget-object p0, p1, Lu93/d;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 28
    .line 29
    sget-object v0, Lu93/d;->d:[Ltm3/x;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/reddit/search/QuarterlyHoldout;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lu93/a;

    .line 42
    .line 43
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lu93/b;

    .line 49
    .line 50
    iget-object p0, p1, Lu93/b;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 51
    .line 52
    sget-object v0, Lu93/b;->g:[Ltm3/x;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lu93/c;

    .line 68
    .line 69
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lu93/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Lu93/d;->a()Lcom/reddit/search/QuarterlyHoldout;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, Lu93/a;

    .line 82
    .line 83
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lu93/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lu93/b;->a()Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;->DEBOUNCE_150:Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;

    .line 95
    .line 96
    if-ne p0, p1, :cond_0

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p0, 0x0

    .line 101
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p1, Lu93/c;

    .line 107
    .line 108
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lu93/d;

    .line 114
    .line 115
    invoke-virtual {p1}, Lu93/d;->a()Lcom/reddit/search/QuarterlyHoldout;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p1, Lu93/a;

    .line 121
    .line 122
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lu93/b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lu93/b;->a()Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;->DEBOUNCE_125:Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;

    .line 134
    .line 135
    if-ne p0, p1, :cond_1

    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 p0, 0x0

    .line 140
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_6
    check-cast p1, Lu93/c;

    .line 146
    .line 147
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 148
    .line 149
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Lu93/d;

    .line 153
    .line 154
    invoke-virtual {p1}, Lu93/d;->a()Lcom/reddit/search/QuarterlyHoldout;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_7
    check-cast p1, Lu93/a;

    .line 160
    .line 161
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Lu93/b;

    .line 167
    .line 168
    invoke-virtual {p1}, Lu93/b;->a()Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;->DEBOUNCE_100:Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;

    .line 173
    .line 174
    if-ne p0, p1, :cond_2

    .line 175
    .line 176
    const/4 p0, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/4 p0, 0x0

    .line 179
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_8
    check-cast p1, Lu93/c;

    .line 185
    .line 186
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 187
    .line 188
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Lu93/d;

    .line 192
    .line 193
    invoke-virtual {p1}, Lu93/d;->a()Lcom/reddit/search/QuarterlyHoldout;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    check-cast p1, Lu93/a;

    .line 199
    .line 200
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 201
    .line 202
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Lu93/b;

    .line 206
    .line 207
    invoke-virtual {p1}, Lu93/b;->a()Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;->DEBOUNCE_75:Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;

    .line 212
    .line 213
    if-ne p0, p1, :cond_3

    .line 214
    .line 215
    const/4 p0, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    const/4 p0, 0x0

    .line 218
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_a
    check-cast p1, Lu93/c;

    .line 224
    .line 225
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 226
    .line 227
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast p1, Lu93/d;

    .line 231
    .line 232
    invoke-virtual {p1}, Lu93/d;->a()Lcom/reddit/search/QuarterlyHoldout;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_b
    check-cast p1, Lu93/a;

    .line 238
    .line 239
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 240
    .line 241
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast p1, Lu93/b;

    .line 245
    .line 246
    invoke-virtual {p1}, Lu93/b;->a()Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object p1, Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;->DEBOUNCE_50:Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;

    .line 251
    .line 252
    if-ne p0, p1, :cond_4

    .line 253
    .line 254
    const/4 p0, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    const/4 p0, 0x0

    .line 257
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_c
    check-cast p1, Lu93/c;

    .line 263
    .line 264
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 265
    .line 266
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast p1, Lu93/d;

    .line 270
    .line 271
    invoke-virtual {p1}, Lu93/d;->a()Lcom/reddit/search/QuarterlyHoldout;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_d
    check-cast p1, Lu93/a;

    .line 277
    .line 278
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 279
    .line 280
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast p1, Lu93/b;

    .line 284
    .line 285
    iget-object p0, p1, Lu93/b;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 286
    .line 287
    sget-object v0, Lu93/b;->g:[Ltm3/x;

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    aget-object v0, v0, v1

    .line 291
    .line 292
    invoke-virtual {p0, p1, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_e
    check-cast p1, Lu93/c;

    .line 303
    .line 304
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 305
    .line 306
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast p1, Lu93/d;

    .line 310
    .line 311
    iget-object p0, p1, Lu93/d;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 312
    .line 313
    sget-object v0, Lu93/d;->d:[Ltm3/x;

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    aget-object v0, v0, v1

    .line 317
    .line 318
    invoke-virtual {p0, p1, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lcom/reddit/search/QuarterlyHoldout;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_f
    check-cast p1, Lu93/a;

    .line 326
    .line 327
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 328
    .line 329
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, Lu93/b;

    .line 333
    .line 334
    iget-object p0, p1, Lu93/b;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 335
    .line 336
    sget-object v0, Lu93/b;->g:[Ltm3/x;

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    aget-object v0, v0, v1

    .line 340
    .line 341
    invoke-virtual {p0, p1, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_10
    check-cast p1, Lu93/c;

    .line 352
    .line 353
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 354
    .line 355
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast p1, Lu93/d;

    .line 359
    .line 360
    invoke-virtual {p1}, Lu93/d;->a()Lcom/reddit/search/QuarterlyHoldout;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_11
    check-cast p1, Lu93/c;

    .line 366
    .line 367
    const-string p0, "$this$holdoutDdgFeatureFlagManualExpose"

    .line 368
    .line 369
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast p1, Lu93/d;

    .line 373
    .line 374
    iget-object p0, p1, Lu93/d;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 375
    .line 376
    sget-object v0, Lu93/d;->d:[Ltm3/x;

    .line 377
    .line 378
    const/4 v1, 0x3

    .line 379
    aget-object v0, v0, v1

    .line 380
    .line 381
    invoke-virtual {p0, p1, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lcom/reddit/search/QuarterlyHoldout;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_12
    check-cast p1, Lu93/a;

    .line 389
    .line 390
    const-string p0, "$this$HoldoutFeatureFlag"

    .line 391
    .line 392
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast p1, Lu93/b;

    .line 396
    .line 397
    iget-object p0, p1, Lu93/b;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 398
    .line 399
    sget-object v0, Lu93/b;->g:[Ltm3/x;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    aget-object v0, v0, v1

    .line 403
    .line 404
    invoke-virtual {p0, p1, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {}, Lcom/reddit/search/QuarterlyHoldout;->getEntries()Lfm3/a;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v1, v0

    .line 435
    check-cast v1, Lcom/reddit/search/QuarterlyHoldout;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/reddit/search/QuarterlyHoldout;->getVariant()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_5

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_6
    const/4 v0, 0x0

    .line 449
    :goto_5
    check-cast v0, Lcom/reddit/search/QuarterlyHoldout;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {}, Lcom/reddit/search/QuarterlyHoldout;->getEntries()Lfm3/a;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v1, v0

    .line 473
    check-cast v1, Lcom/reddit/search/QuarterlyHoldout;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/reddit/search/QuarterlyHoldout;->getVariant()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_7

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_8
    const/4 v0, 0x0

    .line 487
    :goto_6
    check-cast v0, Lcom/reddit/search/QuarterlyHoldout;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {}, Lcom/reddit/search/QuarterlyHoldout;->getEntries()Lfm3/a;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v1, v0

    .line 511
    check-cast v1, Lcom/reddit/search/QuarterlyHoldout;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/reddit/search/QuarterlyHoldout;->getVariant()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_9

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_a
    const/4 v0, 0x0

    .line 525
    :goto_7
    check-cast v0, Lcom/reddit/search/QuarterlyHoldout;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {}, Lcom/reddit/search/QuarterlyHoldout;->getEntries()Lfm3/a;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_c

    .line 543
    .line 544
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v1, v0

    .line 549
    check-cast v1, Lcom/reddit/search/QuarterlyHoldout;

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/reddit/search/QuarterlyHoldout;->getVariant()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_b

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_c
    const/4 v0, 0x0

    .line 563
    :goto_8
    check-cast v0, Lcom/reddit/search/QuarterlyHoldout;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {}, Lcom/reddit/search/QuarterlyHoldout;->getEntries()Lfm3/a;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object v1, v0

    .line 587
    check-cast v1, Lcom/reddit/search/QuarterlyHoldout;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/reddit/search/QuarterlyHoldout;->getVariant()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_d

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_e
    const/4 v0, 0x0

    .line 601
    :goto_9
    check-cast v0, Lcom/reddit/search/QuarterlyHoldout;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {}, Lcom/reddit/search/QuarterlyHoldout;->getEntries()Lfm3/a;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object v1, v0

    .line 625
    check-cast v1, Lcom/reddit/search/QuarterlyHoldout;

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/reddit/search/QuarterlyHoldout;->getVariant()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_f

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_10
    const/4 v0, 0x0

    .line 639
    :goto_a
    check-cast v0, Lcom/reddit/search/QuarterlyHoldout;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {}, Lcom/reddit/search/QuarterlyHoldout;->getEntries()Lfm3/a;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_12

    .line 657
    .line 658
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object v1, v0

    .line 663
    check-cast v1, Lcom/reddit/search/QuarterlyHoldout;

    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/reddit/search/QuarterlyHoldout;->getVariant()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_11

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_12
    const/4 v0, 0x0

    .line 677
    :goto_b
    check-cast v0, Lcom/reddit/search/QuarterlyHoldout;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {}, Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;->getEntries()Lfm3/a;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object v1, v0

    .line 701
    check-cast v1, Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;

    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;->getVariant()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_13

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_14
    const/4 v0, 0x0

    .line 715
    :goto_c
    check-cast v0, Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 719
    .line 720
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 721
    .line 722
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object p0

    .line 728
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 729
    .line 730
    const-string p0, "$this$semantics"

    .line 731
    .line 732
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 736
    .line 737
    .line 738
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object p0

    .line 741
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
