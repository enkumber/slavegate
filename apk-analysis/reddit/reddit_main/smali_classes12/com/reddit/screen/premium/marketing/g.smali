.class public final Lcom/reddit/screen/premium/marketing/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/premium/marketing/h;

.field public final synthetic b:Ljs1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/premium/marketing/h;Ljs1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/g;->a:Lcom/reddit/screen/premium/marketing/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/premium/marketing/g;->b:Ljs1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lzs/s;

    .line 2
    .line 3
    instance-of v0, p1, Lzs/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/reddit/screen/premium/marketing/g;->a:Lcom/reddit/screen/premium/marketing/h;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p0, v3, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 12
    .line 13
    move-object p2, p0

    .line 14
    check-cast p2, Lcom/reddit/navstack/x1;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/reddit/navstack/x1;->d4()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move-object p2, p0

    .line 23
    check-cast p2, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lou2/b;->h:Lcom/reddit/ui/button/RedditButton;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lcom/reddit/ui/button/RedditButton;->setLoading(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p1, Lzs/f;

    .line 35
    .line 36
    iget-object p1, p1, Lzs/f;->a:Lcom/reddit/billing/BillingException;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lcom/reddit/navstack/x1;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/reddit/navstack/x1;->d4()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    check-cast p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->U0:Lh/g;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lh/a0;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v2, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->U0:Lh/g;

    .line 59
    .line 60
    instance-of p1, p1, Lcom/reddit/billing/BillingException$UserCanceledException;

    .line 61
    .line 62
    if-nez p1, :cond_f

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/reddit/navstack/x1;->d4()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_f

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->D5()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    sget-object v0, Lzs/h;->a:Lzs/h;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$2$2;

    .line 84
    .line 85
    iget-object p1, v3, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$2$2;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p0}, Lcom/reddit/screen/premium/marketing/h;->x(Lcom/reddit/screen/premium/marketing/h;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    sget-object v0, Lzs/i;->a:Lzs/i;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$2$3;

    .line 104
    .line 105
    iget-object p1, v3, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$2$3;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p0}, Lcom/reddit/screen/premium/marketing/h;->x(Lcom/reddit/screen/premium/marketing/h;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    sget-object v0, Lzs/j;->a:Lzs/j;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$2$4;

    .line 124
    .line 125
    iget-object p1, v3, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$2$4;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p0}, Lcom/reddit/screen/premium/marketing/h;->x(Lcom/reddit/screen/premium/marketing/h;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_6
    sget-object v0, Lzs/k;->a:Lzs/k;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    new-instance p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$2$5;

    .line 144
    .line 145
    iget-object p1, v3, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$2$5;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, p0}, Lcom/reddit/screen/premium/marketing/h;->x(Lcom/reddit/screen/premium/marketing/h;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_7
    sget-object v0, Lzs/m;->a:Lzs/m;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    new-instance p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$2$6;

    .line 164
    .line 165
    iget-object p1, v3, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$2$6;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, p0}, Lcom/reddit/screen/premium/marketing/h;->x(Lcom/reddit/screen/premium/marketing/h;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_8
    sget-object v0, Lzs/l;->a:Lzs/l;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_f

    .line 182
    .line 183
    sget-object v0, Lzs/g;->a:Lzs/g;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_f

    .line 190
    .line 191
    sget-object v0, Lzs/n;->a:Lzs/n;

    .line 192
    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    sget-object v0, Lzs/o;->a:Lzs/o;

    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    sget-object v0, Lzs/p;->a:Lzs/p;

    .line 210
    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    new-instance p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$2$7;

    .line 218
    .line 219
    iget-object p1, v3, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$2$7;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, p0}, Lcom/reddit/screen/premium/marketing/h;->x(Lcom/reddit/screen/premium/marketing/h;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_a
    instance-of v0, p1, Lzs/q;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/g;->b:Ljs1/a;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    check-cast p1, Lzs/q;

    .line 236
    .line 237
    iget-object p1, p1, Lzs/q;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3, p1, p0, p2}, Lcom/reddit/screen/premium/marketing/h;->q(Lcom/reddit/screen/premium/marketing/h;Ljava/lang/String;Ljs1/a;Ldm3/a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    .line 245
    if-ne p0, p1, :cond_b

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_c
    sget-object p2, Lzs/r;->a:Lzs/r;

    .line 252
    .line 253
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    iget-object p1, v3, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 260
    .line 261
    move-object p2, p1

    .line 262
    check-cast p2, Lcom/reddit/navstack/x1;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/reddit/navstack/x1;->d4()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_f

    .line 269
    .line 270
    check-cast p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 271
    .line 272
    iget-object p2, p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->K0:Ld63/a;

    .line 273
    .line 274
    if-eqz p2, :cond_d

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_d
    const-string p2, "goldDialog"

    .line 278
    .line 279
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object p2, v2

    .line 283
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string p2, "context"

    .line 294
    .line 295
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const v4, 0x7f0e00a2

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const v2, 0x7f0b02c8

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroid/widget/ImageView;

    .line 320
    .line 321
    const v4, 0x7f080621

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    .line 326
    .line 327
    const v2, 0x7f0b02ca

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroid/widget/TextView;

    .line 335
    .line 336
    const v4, 0x7f131fb0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 340
    .line 341
    .line 342
    const v2, 0x7f0b02c9

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/widget/TextView;

    .line 350
    .line 351
    const v4, 0x7f131dc4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Ll53/f;

    .line 358
    .line 359
    const/4 v4, 0x6

    .line 360
    invoke-direct {v2, v4, v0, v1}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, Ll53/f;->c:Lh/f;

    .line 364
    .line 365
    invoke-virtual {v0, p2}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Ll53/f;->f(Ll53/f;)Lh/g;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 377
    .line 378
    .line 379
    iput-object p2, p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->U0:Lh/g;

    .line 380
    .line 381
    iget-object p1, v3, Lcom/reddit/screen/premium/marketing/h;->v:Lpn/a;

    .line 382
    .line 383
    iget-object p2, v3, Lcom/reddit/screen/premium/marketing/h;->Z:Ljs1/b;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v0, "baseFields"

    .line 389
    .line 390
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "goldPurchaseFields"

    .line 394
    .line 395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Lpn/a;->a:Lcom/reddit/eventkit/b;

    .line 399
    .line 400
    new-instance v0, Lw84/a;

    .line 401
    .line 402
    iget-object p2, p2, Ljs1/b;->a:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v1, Lho4/e;

    .line 405
    .line 406
    iget-object v6, p0, Ljs1/a;->b:Ljava/lang/String;

    .line 407
    .line 408
    const/4 v8, -0x1

    .line 409
    const/16 v9, 0x3b

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-direct/range {v1 .. v9}, Lho4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 417
    .line 418
    .line 419
    iget-object v4, p0, Ljs1/a;->d:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v3, p0, Ljs1/a;->e:Ljava/lang/Long;

    .line 422
    .line 423
    new-instance v2, Lho4/h;

    .line 424
    .line 425
    const/16 v8, 0x7fc

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-direct/range {v2 .. v8}, Lho4/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, p2, v1, v2}, Lw84/a;-><init>(Ljava/lang/String;Lho4/e;Lho4/h;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 439
    .line 440
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw p0

    .line 444
    :cond_f
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0
.end method
