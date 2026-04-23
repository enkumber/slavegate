.class public final Lcom/reddit/frontpage/ui/drawer/entrypoint/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/reddit/frontpage/ui/drawer/a;

.field public final d:Lcom/reddit/streaks/b;

.field public final e:Ld83/x;

.field public f:Lup3/d;

.field public g:Landroid/view/View;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/RedditDrawerCtaToolbar;Landroid/view/ViewGroup;Lcom/reddit/frontpage/ui/drawer/a;Lcom/reddit/streaks/b;I)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    sget-object p5, Ld83/a;->e:Ld83/a;

    .line 8
    .line 9
    const-string v1, "drawerHelper"

    .line 10
    .line 11
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "visibilityProvider"

    .line 15
    .line 16
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->a:Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->c:Lcom/reddit/frontpage/ui/drawer/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->d:Lcom/reddit/streaks/b;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->e:Ld83/x;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const p1, 0x7f0b0324

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageButton;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->h:Landroid/widget/ImageButton;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const p1, 0x7f0b0325

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/widget/ImageButton;

    .line 58
    .line 59
    :cond_2
    iput-object v0, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->i:Landroid/widget/ImageButton;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lcom/reddit/frontpage/ui/drawer/entrypoint/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 8
    .line 9
    sget-object v2, Lup3/n;->a:Ltp3/c;

    .line 10
    .line 11
    iget-object v2, v2, Ltp3/c;->f:Ltp3/c;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->f:Lup3/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v3, 0x7f0b0326

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const v4, 0x7f0e00ad

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    :cond_2
    const v3, 0x7f0b0323

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "findViewById(...)"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v3, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->a:Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    const v4, 0x7f0b03ef

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x7f07031a

    .line 90
    .line 91
    .line 92
    const-string v6, "getContext(...)"

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v8, 0x7f070055

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sub-int/2addr v8, v9

    .line 130
    if-ge v8, v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v9, v4

    .line 143
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_6
    new-instance v4, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;

    .line 156
    .line 157
    invoke-direct {v4, v3, v1}, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    const v4, 0x7f0e00b8

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4, v1}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v1, 0x7f0b03ed

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_9
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v7, 0x7f1322c8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v4, v1}, Landroidx/core/view/t0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v7, 0x7f1306a9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v7, "getString(...)"

    .line 238
    .line 239
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v1, v2}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/reddit/feeds/ui/composables/q0;

    .line 246
    .line 247
    const/16 v7, 0x1a

    .line 248
    .line 249
    invoke-direct {v1, v7}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v1}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v7, 0x7f0b03ee

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const v8, 0x7f07031e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 281
    .line 282
    if-eqz v9, :cond_10

    .line 283
    .line 284
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    .line 286
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 287
    .line 288
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 289
    .line 290
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 317
    .line 318
    const v5, 0x7f0702eb

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->d:Lcom/reddit/streaks/b;

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    const v5, 0x7f0b052c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Landroid/widget/FrameLayout;

    .line 346
    .line 347
    iget-object v6, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->f:Lup3/d;

    .line 348
    .line 349
    iget-object v7, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->e:Ld83/x;

    .line 350
    .line 351
    invoke-virtual {v1, v5, v6, v7}, Lcom/reddit/streaks/b;->a(Landroid/widget/FrameLayout;Lup3/d;Ld83/x;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    const v1, 0x7f0b01d7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/widget/ImageView;

    .line 362
    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    const/16 v5, 0x8

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v3}, Landroidx/appcompat/widget/RedditDrawerCtaToolbar;->getCta()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_d

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/RedditDrawerCtaToolbar;->setCta(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    iput-object v4, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->g:Landroid/view/View;

    .line 385
    .line 386
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->f:Lup3/d;

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    new-instance v1, Lcom/reddit/frontpage/ui/drawer/entrypoint/RedditDrawerCtaViewDelegate$attach$1;

    .line 391
    .line 392
    invoke-direct {v1, p0, v2}, Lcom/reddit/frontpage/ui/drawer/entrypoint/RedditDrawerCtaViewDelegate$attach$1;-><init>(Lcom/reddit/frontpage/ui/drawer/entrypoint/b;Ldm3/a;)V

    .line 393
    .line 394
    .line 395
    const/4 p0, 0x3

    .line 396
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 397
    .line 398
    .line 399
    :cond_e
    return-void

    .line 400
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 401
    .line 402
    invoke-direct {p0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 407
    .line 408
    invoke-direct {p0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p0
.end method
