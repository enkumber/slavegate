.class public final synthetic Ly61/r;
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
    iput p1, p0, Ly61/r;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Ly61/r;->a:I

    .line 2
    .line 3
    const v0, 0x7f040312

    .line 4
    .line 5
    .line 6
    const v1, 0x7f070117

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    const-string v3, "context"

    .line 12
    .line 13
    const-string v4, "="

    .line 14
    .line 15
    const-string v5, "<destruct>"

    .line 16
    .line 17
    const-string v6, "it"

    .line 18
    .line 19
    const-string v7, "_connection"

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v10, "$this$redditClearAndSetSemantics"

    .line 24
    .line 25
    const-string v11, "$this$semantics"

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/reddit/devplatform/payment/features/productinfo/k;

    .line 31
    .line 32
    const-string p0, "<unused var>"

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
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 41
    .line 42
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    :pswitch_1
    check-cast p1, Ljava/lang/Byte;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "format(...)"

    .line 63
    .line 64
    const-string v0, "%02x"

    .line 65
    .line 66
    invoke-static {p0, v8, v0, p1}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 72
    .line 73
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 88
    .line 89
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, v4, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v4, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_7
    check-cast p1, Lb42/d;

    .line 140
    .line 141
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 148
    .line 149
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 159
    .line 160
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 170
    .line 171
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 178
    .line 179
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 189
    .line 190
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x2

    .line 194
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 201
    .line 202
    sget-object p0, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 203
    .line 204
    sget-object p0, Landroidx/compose/ui/semantics/x;->e:Landroidx/compose/ui/semantics/b0;

    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 213
    .line 214
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_f
    check-cast p1, Lcom/reddit/promotepost/screens/promotepostoptions/p;

    .line 224
    .line 225
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 232
    .line 233
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_11
    check-cast p1, Lbk3/d;

    .line 243
    .line 244
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 251
    .line 252
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 259
    .line 260
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_14
    return-object p1

    .line 267
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 268
    .line 269
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 279
    .line 280
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    const v3, 0x7f1319ad

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {p0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 307
    .line 308
    const v4, 0x7f04036f

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v4}, Lir/e;->m(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {p0, v3, v9, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 326
    .line 327
    const-string v4, "monospace"

    .line 328
    .line 329
    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {p0, v3, v9, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-virtual {v2, v9, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance p0, Lyq1/a;

    .line 372
    .line 373
    const v3, 0x7f040309

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v3}, Lir/e;->m(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const v5, 0x7f07016e

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const v6, 0x7f07016d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-direct {p0, v3, v4, v5}, Lyq1/a;-><init>(III)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 406
    .line 407
    const v4, 0x7f1319b8

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v3, p0, v9, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 422
    .line 423
    .line 424
    new-instance p0, Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {p0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_19
    check-cast p1, Lq7/a;

    .line 452
    .line 453
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string p0, "\n      SELECT subredditId FROM subreddit WHERE userIsModerator = ?\n    "

    .line 457
    .line 458
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    int-to-long v0, v8

    .line 463
    :try_start_0
    invoke-interface {p0, v8, v0, v1}, Lq7/c;->h(IJ)V

    .line 464
    .line 465
    .line 466
    new-instance p1, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    :goto_0
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    invoke-interface {p0, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :catchall_0
    move-exception p1

    .line 486
    goto :goto_1

    .line 487
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 488
    .line 489
    .line 490
    return-object p1

    .line 491
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :pswitch_1a
    check-cast p1, Lq7/a;

    .line 496
    .line 497
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string p0, "\n      SELECT subredditId FROM subreddit WHERE userIsSubscriber = ?\n    "

    .line 501
    .line 502
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    int-to-long v0, v8

    .line 507
    :try_start_1
    invoke-interface {p0, v8, v0, v1}, Lq7/c;->h(IJ)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    :goto_2
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1

    .line 520
    .line 521
    invoke-interface {p0, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :catchall_1
    move-exception p1

    .line 530
    goto :goto_3

    .line 531
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 532
    .line 533
    .line 534
    return-object p1

    .line 535
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :pswitch_1b
    check-cast p1, Lq7/a;

    .line 540
    .line 541
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string p0, "\n      SELECT subredditId FROM subreddit WHERE userHasFavorited = ?\n    "

    .line 545
    .line 546
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    int-to-long v0, v8

    .line 551
    :try_start_2
    invoke-interface {p0, v8, v0, v1}, Lq7/c;->h(IJ)V

    .line 552
    .line 553
    .line 554
    new-instance p1, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    :goto_4
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_2

    .line 564
    .line 565
    invoke-interface {p0, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :catchall_2
    move-exception p1

    .line 574
    goto :goto_5

    .line 575
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 576
    .line 577
    .line 578
    return-object p1

    .line 579
    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 580
    .line 581
    .line 582
    throw p1

    .line 583
    :pswitch_1c
    check-cast p1, Lq7/a;

    .line 584
    .line 585
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string p0, "\n      DELETE FROM subreddit\n      WHERE userIsSubscriber = 1\n    "

    .line 589
    .line 590
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    :try_start_3
    invoke-interface {p0}, Lq7/c;->D0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 595
    .line 596
    .line 597
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 598
    .line 599
    .line 600
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object p0

    .line 603
    :catchall_3
    move-exception p1

    .line 604
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    nop

    .line 609
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
