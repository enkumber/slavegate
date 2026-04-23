.class final Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.premium.marketing.PremiumMarketingPresenter$attach$1"
    f = "PremiumMarketingPresenter.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/screen/premium/marketing/h;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/premium/marketing/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/premium/marketing/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$bind(Lcom/reddit/screen/premium/marketing/d;Lcom/reddit/screen/premium/marketing/v;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "model"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->V0:Lcom/reddit/screen/premium/marketing/v;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/screen/premium/marketing/v;->c:Lcom/reddit/screen/premium/marketing/i;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/reddit/screen/premium/marketing/v;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/reddit/screen/premium/marketing/v;->d:Lcom/reddit/network/g;

    .line 22
    .line 23
    iget-boolean v5, v0, Lcom/reddit/screen/premium/marketing/v;->a:Z

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "agreement"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lou2/b;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lou2/b;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v13, 0x7f130002

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v13, "getString(...)"

    .line 68
    .line 69
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v14, Lcom/reddit/screen/premium/marketing/j;

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    invoke-direct {v14, v1, v15}, Lcom/reddit/screen/premium/marketing/j;-><init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v12, v14}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v14, 0x7f130003

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Lcom/reddit/screen/premium/marketing/j;

    .line 99
    .line 100
    const/4 v15, 0x2

    .line 101
    invoke-direct {v14, v1, v15}, Lcom/reddit/screen/premium/marketing/j;-><init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v12, v14}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v14, 0x7f130001

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lcom/reddit/screen/premium/marketing/j;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-direct {v13, v1, v14}, Lcom/reddit/screen/premium/marketing/j;-><init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v12, v13}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    move v12, v11

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/16 v12, 0x8

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->V0:Lcom/reddit/screen/premium/marketing/v;

    .line 146
    .line 147
    if-eqz v12, :cond_2

    .line 148
    .line 149
    iget-object v12, v12, Lcom/reddit/screen/premium/marketing/v;->d:Lcom/reddit/network/g;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v12, v10

    .line 153
    :goto_1
    instance-of v13, v12, Lcom/reddit/screen/premium/marketing/x;

    .line 154
    .line 155
    if-eqz v13, :cond_3

    .line 156
    .line 157
    check-cast v12, Lcom/reddit/screen/premium/marketing/x;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v12, v10

    .line 161
    :goto_2
    if-eqz v12, :cond_4

    .line 162
    .line 163
    iget-object v12, v12, Lcom/reddit/screen/premium/marketing/x;->a:Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v12, v10

    .line 167
    :goto_3
    const/4 v13, -0x1

    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    move v12, v13

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    sget-object v14, Lcom/reddit/screen/premium/marketing/p;->a:[I

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    aget v12, v14, v12

    .line 179
    .line 180
    :goto_4
    if-eq v12, v13, :cond_a

    .line 181
    .line 182
    if-eq v12, v9, :cond_8

    .line 183
    .line 184
    if-ne v12, v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v13, 0x7f131daf

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-object v13, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->V0:Lcom/reddit/screen/premium/marketing/v;

    .line 201
    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    iget-object v13, v13, Lcom/reddit/screen/premium/marketing/v;->c:Lcom/reddit/screen/premium/marketing/i;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move-object v13, v10

    .line 208
    :goto_5
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v13, v13, Lcom/reddit/screen/premium/marketing/i;->b:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v14, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_8
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v13, 0x7f131db0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-object v13, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->V0:Lcom/reddit/screen/premium/marketing/v;

    .line 240
    .line 241
    if-eqz v13, :cond_9

    .line 242
    .line 243
    iget-object v13, v13, Lcom/reddit/screen/premium/marketing/v;->c:Lcom/reddit/screen/premium/marketing/i;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    move-object v13, v10

    .line 247
    :goto_6
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v13, v13, Lcom/reddit/screen/premium/marketing/i;->a:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v14, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    new-instance v14, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-direct {v14, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const v15, 0x7f131db2

    .line 283
    .line 284
    .line 285
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v14, v15, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v12, v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    instance-of v13, v12, Landroid/text/Spannable;

    .line 301
    .line 302
    if-eqz v13, :cond_b

    .line 303
    .line 304
    move-object v13, v12

    .line 305
    check-cast v13, Landroid/text/Spannable;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    move-object v13, v10

    .line 309
    :goto_8
    if-nez v13, :cond_c

    .line 310
    .line 311
    new-instance v13, Landroid/text/SpannableString;

    .line 312
    .line 313
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    const-class v14, Landroid/text/style/URLSpan;

    .line 321
    .line 322
    invoke-interface {v13, v11, v12, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    array-length v14, v12

    .line 327
    move v15, v11

    .line 328
    :goto_9
    if-ge v15, v14, :cond_d

    .line 329
    .line 330
    aget-object v16, v12, v15

    .line 331
    .line 332
    move-object/from16 v10, v16

    .line 333
    .line 334
    check-cast v10, Landroid/text/style/URLSpan;

    .line 335
    .line 336
    new-instance v8, Lcom/reddit/screen/premium/marketing/q;

    .line 337
    .line 338
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v13, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-interface {v13, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    const/16 v6, 0x21

    .line 350
    .line 351
    invoke-interface {v13, v8, v11, v10, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v15, v15, 0x1

    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    goto :goto_9

    .line 360
    :cond_d
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :goto_a
    instance-of v2, v4, Lcom/reddit/screen/premium/marketing/x;

    .line 364
    .line 365
    const-string v6, "dividerAbovePerks"

    .line 366
    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    check-cast v4, Lcom/reddit/screen/premium/marketing/x;

    .line 370
    .line 371
    iget-object v0, v4, Lcom/reddit/screen/premium/marketing/x;->a:Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 372
    .line 373
    new-instance v2, Ls43/e;

    .line 374
    .line 375
    invoke-direct {v2, v9}, Ls43/e;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    const-string v3, "<set-?>"

    .line 379
    .line 380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->I0:Ls43/c;

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ls43/c;->b(Ls43/f;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v3, v2, Lou2/b;->b:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lii1/b;->Q(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v2, Lou2/b;->h:Lcom/reddit/ui/button/RedditButton;

    .line 401
    .line 402
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lii1/b;->Q(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    sget-object v4, Lcom/reddit/screen/premium/marketing/p;->a:[I

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    aget v4, v4, v5

    .line 415
    .line 416
    if-eq v4, v9, :cond_f

    .line 417
    .line 418
    const/4 v5, 0x2

    .line 419
    if-ne v4, v5, :cond_e

    .line 420
    .line 421
    const v4, 0x7f131d9a

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 426
    .line 427
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_f
    const v4, 0x7f131d99

    .line 432
    .line 433
    .line 434
    :goto_b
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Lc43/b;

    .line 438
    .line 439
    const/16 v5, 0x8

    .line 440
    .line 441
    invoke-direct {v4, v5, v1, v0}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-virtual {v1, v7}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->H5(Z)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, Lou2/b;->p:Lcom/reddit/screen/premium/marketing/MarketingPerksGridView;

    .line 452
    .line 453
    const-string v1, "perksGrid"

    .line 454
    .line 455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, Lou2/b;->l:Landroid/view/View;

    .line 462
    .line 463
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_16

    .line 470
    .line 471
    :cond_10
    const/4 v7, 0x0

    .line 472
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v2, v2, Lou2/b;->n:Landroid/widget/TextView;

    .line 477
    .line 478
    const-string v8, "labelChooseYourPlan"

    .line 479
    .line 480
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    instance-of v8, v4, Lcom/reddit/screen/premium/marketing/w;

    .line 484
    .line 485
    if-eqz v8, :cond_11

    .line 486
    .line 487
    move-object v8, v4

    .line 488
    check-cast v8, Lcom/reddit/screen/premium/marketing/w;

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_11
    const/4 v8, 0x0

    .line 492
    :goto_c
    if-eqz v8, :cond_12

    .line 493
    .line 494
    iget-boolean v8, v8, Lcom/reddit/screen/premium/marketing/w;->a:Z

    .line 495
    .line 496
    if-ne v8, v9, :cond_12

    .line 497
    .line 498
    move v8, v7

    .line 499
    goto :goto_d

    .line 500
    :cond_12
    const/16 v8, 0x8

    .line 501
    .line 502
    :goto_d
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v2, v2, Lou2/b;->h:Lcom/reddit/ui/button/RedditButton;

    .line 510
    .line 511
    const-string v8, "buttonConfirm"

    .line 512
    .line 513
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->O0:Lkd1/a;

    .line 520
    .line 521
    if-eqz v2, :cond_13

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_13
    const-string v2, "premiumFeatures"

    .line 525
    .line 526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    :goto_e
    invoke-virtual {v2}, Lkd1/a;->a()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const v8, 0x7f070310

    .line 535
    .line 536
    .line 537
    if-eqz v2, :cond_14

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v2, v2, Lou2/b;->l:Landroid/view/View;

    .line 544
    .line 545
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/16 v6, 0x8

    .line 549
    .line 550
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v2, v2, Lou2/b;->p:Lcom/reddit/screen/premium/marketing/MarketingPerksGridView;

    .line 558
    .line 559
    invoke-virtual {v2, v9}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    invoke-virtual {v2, v6, v8, v6, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 585
    .line 586
    .line 587
    new-instance v6, Lcom/reddit/safety/report/impl/composables/i;

    .line 588
    .line 589
    const/16 v8, 0xe

    .line 590
    .line 591
    invoke-direct {v6, v8}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 592
    .line 593
    .line 594
    new-instance v8, Lcom/reddit/screen/premium/marketing/k;

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    invoke-direct {v8, v2, v10}, Lcom/reddit/screen/premium/marketing/k;-><init>(Lcom/reddit/screen/premium/marketing/MarketingPerksGridView;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3, v6, v8}, Lcom/reddit/screen/premium/marketing/MarketingPerksGridView;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    const/16 v6, 0x8

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_14
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v2, v2, Lou2/b;->l:Landroid/view/View;

    .line 611
    .line 612
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/16 v6, 0x8

    .line 616
    .line 617
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v2, v2, Lou2/b;->p:Lcom/reddit/screen/premium/marketing/MarketingPerksGridView;

    .line 625
    .line 626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    invoke-virtual {v2, v8, v10, v8, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 649
    .line 650
    .line 651
    new-instance v8, Lcom/reddit/safety/report/impl/composables/i;

    .line 652
    .line 653
    const/16 v10, 0xf

    .line 654
    .line 655
    invoke-direct {v8, v10}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance v10, Lcom/reddit/screen/premium/marketing/k;

    .line 659
    .line 660
    const/4 v11, 0x1

    .line 661
    invoke-direct {v10, v2, v11}, Lcom/reddit/screen/premium/marketing/k;-><init>(Lcom/reddit/screen/premium/marketing/MarketingPerksGridView;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v3, v8, v10}, Lcom/reddit/screen/premium/marketing/MarketingPerksGridView;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 665
    .line 666
    .line 667
    :goto_f
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v2, v2, Lou2/b;->c:Landroid/widget/TextView;

    .line 672
    .line 673
    const-string v3, "answersBenefitsNotice"

    .line 674
    .line 675
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->P0:Llo/a;

    .line 679
    .line 680
    if-eqz v3, :cond_15

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_15
    const-string v3, "answersFeatures"

    .line 684
    .line 685
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    :goto_10
    invoke-virtual {v3}, Llo/a;->c()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_16

    .line 694
    .line 695
    move v3, v7

    .line 696
    goto :goto_11

    .line 697
    :cond_16
    move v3, v6

    .line 698
    :goto_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->L0:Landroid/view/View;

    .line 702
    .line 703
    if-nez v2, :cond_17

    .line 704
    .line 705
    const-string v2, "headerView"

    .line 706
    .line 707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    :cond_17
    const v3, 0x7f0b02df

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Landroid/widget/TextView;

    .line 719
    .line 720
    const v3, 0x7f131dd0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 724
    .line 725
    .line 726
    instance-of v2, v4, Lcom/reddit/screen/premium/marketing/y;

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v3, v3, Lou2/b;->j:Lcom/reddit/ui/button/RedditButton;

    .line 733
    .line 734
    if-eqz v2, :cond_18

    .line 735
    .line 736
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v3}, Lii1/b;->Q(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    new-instance v4, Lcom/reddit/screen/premium/marketing/l;

    .line 743
    .line 744
    const/4 v8, 0x2

    .line 745
    invoke-direct {v4, v1, v8}, Lcom/reddit/screen/premium/marketing/l;-><init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    const v4, 0x7f131dcf

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    if-eqz v5, :cond_19

    .line 762
    .line 763
    move v4, v7

    .line 764
    goto :goto_12

    .line 765
    :cond_19
    move v4, v6

    .line 766
    :goto_12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    new-instance v4, Lcom/reddit/screen/premium/marketing/l;

    .line 770
    .line 771
    const/4 v8, 0x3

    .line 772
    invoke-direct {v4, v1, v8}, Lcom/reddit/screen/premium/marketing/l;-><init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    const v4, 0x7f131db4

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 782
    .line 783
    .line 784
    :goto_13
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iget-object v3, v3, Lou2/b;->o:Landroid/widget/TextView;

    .line 789
    .line 790
    const-string v4, "labelFreeTrialDescription"

    .line 791
    .line 792
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    if-eqz v2, :cond_1a

    .line 796
    .line 797
    move v8, v7

    .line 798
    goto :goto_14

    .line 799
    :cond_1a
    move v8, v6

    .line 800
    :goto_14
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v2, v2, Lou2/b;->o:Landroid/widget/TextView;

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v2, v2, Lou2/b;->e:Lcom/reddit/ui/button/RedditButton;

    .line 818
    .line 819
    const-string v3, "buttonBuyAnnualSticky"

    .line 820
    .line 821
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-object v3, v3, Lou2/b;->f:Lcom/reddit/ui/button/RedditButton;

    .line 829
    .line 830
    const-string v4, "buttonBuyMonthlySticky"

    .line 831
    .line 832
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    new-instance v4, Lcom/reddit/screen/premium/marketing/l;

    .line 836
    .line 837
    const/4 v6, 0x4

    .line 838
    invoke-direct {v4, v1, v6}, Lcom/reddit/screen/premium/marketing/l;-><init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    new-instance v4, Lcom/reddit/screen/premium/marketing/l;

    .line 845
    .line 846
    const/4 v6, 0x5

    .line 847
    invoke-direct {v4, v1, v6}, Lcom/reddit/screen/premium/marketing/l;-><init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const v6, 0x106000c

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    sget-object v6, Lcom/reddit/domain/premium/model/SubscriptionType;->ANNUAL:Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 868
    .line 869
    invoke-virtual {v1, v0, v2, v6, v4}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->z5(Lcom/reddit/screen/premium/marketing/v;Lcom/reddit/ui/button/RedditButton;Lcom/reddit/domain/premium/model/SubscriptionType;I)V

    .line 870
    .line 871
    .line 872
    sget-object v2, Lcom/reddit/domain/premium/model/SubscriptionType;->MONTHLY:Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 873
    .line 874
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->z5(Lcom/reddit/screen/premium/marketing/v;Lcom/reddit/ui/button/RedditButton;Lcom/reddit/domain/premium/model/SubscriptionType;I)V

    .line 875
    .line 876
    .line 877
    if-nez v5, :cond_1c

    .line 878
    .line 879
    iget-object v0, v0, Lcom/reddit/screen/premium/marketing/v;->c:Lcom/reddit/screen/premium/marketing/i;

    .line 880
    .line 881
    if-eqz v0, :cond_1b

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :cond_1b
    move v9, v7

    .line 885
    :cond_1c
    :goto_15
    invoke-virtual {v1, v9}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->H5(Z)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v0, v0, Lou2/b;->r:Landroid/widget/ScrollView;

    .line 893
    .line 894
    new-instance v2, Lcom/reddit/launch/main/g;

    .line 895
    .line 896
    const/4 v3, 0x4

    .line 897
    invoke-direct {v2, v1, v3}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 901
    .line 902
    .line 903
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;-><init>(Lcom/reddit/screen/premium/marketing/h;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/premium/marketing/h;->a0:Lkotlinx/coroutines/flow/w1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/sharing/actions/o;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {v3, v1, v4}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1$1;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1$1;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;->label:I

    .line 43
    .line 44
    invoke-static {v3, v1, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
