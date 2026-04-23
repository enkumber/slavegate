.class public final synthetic Lcom/reddit/safety/report/impl/composables/i;
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
    iput p1, p0, Lcom/reddit/safety/report/impl/composables/i;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lcom/reddit/safety/report/impl/composables/i;->a:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const-string v3, "$this$item"

    .line 11
    .line 12
    const-string v4, "it"

    .line 13
    .line 14
    const-string v5, "$this$semantics"

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 20
    .line 21
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->F(Landroidx/compose/ui/semantics/c0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 31
    .line 32
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 41
    .line 42
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/b0;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget p0, Landroidx/compose/foundation/lazy/grid/b0;->b:I

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/s;->a(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 72
    .line 73
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/lazy/grid/b0;

    .line 83
    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget p0, Landroidx/compose/foundation/lazy/grid/b0;->b:I

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/s;->a(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/grid/b0;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget p0, Landroidx/compose/foundation/lazy/grid/b0;->b:I

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/s;->a(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 138
    .line 139
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 149
    .line 150
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 160
    .line 161
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 171
    .line 172
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 182
    .line 183
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_c
    check-cast p1, Lcom/reddit/premium/SubscriptionState;

    .line 190
    .line 191
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_d
    check-cast p1, Lcom/reddit/screen/premium/marketing/b;

    .line 198
    .line 199
    sget-object p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 200
    .line 201
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const p0, 0x7f0e013b

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_e
    check-cast p1, Lcom/reddit/screen/premium/marketing/b;

    .line 216
    .line 217
    sget-object p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 218
    .line 219
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const p0, 0x7f0e0139

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 231
    .line 232
    sget-object p0, Lcom/reddit/screen/premium/hub/PremiumHubScreen;->Q0:Lcom/reddit/screen/premium/hub/e;

    .line 233
    .line 234
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 244
    .line 245
    sget-object p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubScreen;->Q0:Lcom/reddit/screen/premium/hub/e;

    .line 246
    .line 247
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_11
    check-cast p1, Ljava/util/Set;

    .line 257
    .line 258
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_12
    check-cast p1, Lcom/reddit/screen/onboarding/topic/composables/c;

    .line 265
    .line 266
    const-string p0, "saveableState"

    .line 267
    .line 268
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance p0, Lcom/reddit/screen/onboarding/topic/composables/d;

    .line 272
    .line 273
    iget-object v0, p1, Lcom/reddit/screen/onboarding/topic/composables/c;->a:Lcom/reddit/screen/onboarding/topic/composables/k;

    .line 274
    .line 275
    iget p1, p1, Lcom/reddit/screen/onboarding/topic/composables/c;->b:I

    .line 276
    .line 277
    invoke-direct {p0, v0, p1}, Lcom/reddit/screen/onboarding/topic/composables/d;-><init>(Lcom/reddit/screen/onboarding/topic/composables/k;I)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 282
    .line 283
    const-string p0, "context"

    .line 284
    .line 285
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lcom/reddit/richtext/RichTextView;

    .line 289
    .line 290
    const/4 v0, 0x6

    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/reddit/richtext/RichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 298
    .line 299
    sget-object p0, Llp3/e;->b:Llp3/d;

    .line 300
    .line 301
    const-wide/16 p0, 0x1f4

    .line 302
    .line 303
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 304
    .line 305
    invoke-static {p0, p1, v0}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 306
    .line 307
    .line 308
    move-result-wide p0

    .line 309
    new-instance v0, Llp3/e;

    .line 310
    .line 311
    invoke-direct {v0, p0, p1}, Llp3/e;-><init>(J)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 316
    .line 317
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_16
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 327
    .line 328
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget p0, p1, Landroidx/compose/animation/core/l;->a:F

    .line 332
    .line 333
    iget p1, p1, Landroidx/compose/animation/core/l;->b:F

    .line 334
    .line 335
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    int-to-long v3, p0

    .line 340
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    int-to-long p0, p0

    .line 345
    shl-long v2, v3, v2

    .line 346
    .line 347
    and-long/2addr p0, v0

    .line 348
    or-long/2addr p0, v2

    .line 349
    new-instance v0, Landroidx/compose/ui/layout/x1;

    .line 350
    .line 351
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/x1;-><init>(J)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/layout/x1;

    .line 356
    .line 357
    new-instance p0, Landroidx/compose/animation/core/l;

    .line 358
    .line 359
    iget-wide v3, p1, Landroidx/compose/ui/layout/x1;->a:J

    .line 360
    .line 361
    shr-long v2, v3, v2

    .line 362
    .line 363
    long-to-int v2, v2

    .line 364
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-wide v3, p1, Landroidx/compose/ui/layout/x1;->a:J

    .line 369
    .line 370
    and-long/2addr v0, v3

    .line 371
    long-to-int p1, v0

    .line 372
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-direct {p0, v2, p1}, Landroidx/compose/animation/core/l;-><init>(FF)V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 381
    .line 382
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 392
    .line 393
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_1a
    check-cast p1, Ld83/w;

    .line 403
    .line 404
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ld83/w;->a()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 417
    .line 418
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 422
    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 428
    .line 429
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    nop

    .line 439
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
