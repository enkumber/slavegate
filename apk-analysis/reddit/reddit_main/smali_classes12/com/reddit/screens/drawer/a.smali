.class public final Lcom/reddit/screens/drawer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcom/reddit/frontpage/ui/drawer/a;

.field public final c:Lvu3/e;

.field public final d:Lcom/reddit/launch/j;

.field public final e:Lcom/reddit/startup/a;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lkotlinx/coroutines/b0;

.field public h:Lba/p;

.field public i:Z


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/frontpage/ui/drawer/a;Lvu3/e;Lcom/reddit/launch/j;Lcom/reddit/startup/a;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "getActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawerHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navDrawerScreens"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appLaunchOptimizationFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appStartListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userSessionScope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/screens/drawer/a;->a:Lhx/d;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/screens/drawer/a;->b:Lcom/reddit/frontpage/ui/drawer/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/screens/drawer/a;->c:Lvu3/e;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/screens/drawer/a;->d:Lcom/reddit/launch/j;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/screens/drawer/a;->e:Lcom/reddit/startup/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/screens/drawer/a;->f:Lcom/reddit/common/coroutines/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/screens/drawer/a;->g:Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/screen/widget/ScreenContainerView;)V
    .locals 7

    .line 1
    const-string v0, "communityDrawer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/screens/drawer/a;->i:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/screens/drawer/a;->b:Lcom/reddit/frontpage/ui/drawer/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/frontpage/ui/drawer/a;->g:Lgj/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "drawerView"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    new-instance v4, Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x7f0700be

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    mul-float/2addr v5, v4

    .line 62
    float-to-int v4, v5

    .line 63
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    check-cast v0, Lgj/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Lgj/c;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v6, 0x7f0700bd

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-le v4, v5, :cond_0

    .line 87
    .line 88
    move v4, v5

    .line 89
    :cond_0
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lgj/c;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "getContext(...)"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v5, 0x7f040337

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Lir/e;->m(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v5, 0x10

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    mul-float/2addr v5, v6

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_2

    .line 148
    .line 149
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_5

    .line 229
    .line 230
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_3
    const-string v2, "builder"

    .line 252
    .line 253
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/List;)[F

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 276
    .line 277
    .line 278
    :cond_6
    iput-boolean v3, p0, Lcom/reddit/screens/drawer/a;->i:Z

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    .line 294
    .line 295
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Lu3/c;

    .line 299
    .line 300
    const v2, 0x800003

    .line 301
    .line 302
    .line 303
    iput v2, v0, Lu3/c;->a:I

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/reddit/screens/drawer/a;->h:Lba/p;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    iget-object v0, p0, Lcom/reddit/screens/drawer/a;->a:Lhx/d;

    .line 314
    .line 315
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v2, "null cannot be cast to non-null type com.reddit.legacyactivity.BaseActivity"

    .line 322
    .line 323
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v0, Lcom/reddit/legacyactivity/e;

    .line 327
    .line 328
    invoke-virtual {v0, p1, v1}, Lcom/reddit/legacyactivity/e;->v(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lba/p;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object p1, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->NEVER:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 333
    .line 334
    iput-object p1, v0, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 335
    .line 336
    const-string p1, "setPopRootControllerMode(...)"

    .line 337
    .line 338
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    iput-object v0, p0, Lcom/reddit/screens/drawer/a;->h:Lba/p;

    .line 342
    .line 343
    iget-object p1, p0, Lcom/reddit/screens/drawer/a;->d:Lcom/reddit/launch/j;

    .line 344
    .line 345
    check-cast p1, Lcom/reddit/launch/k;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/reddit/launch/k;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    iget-object v0, p1, Lcom/reddit/launch/k;->e:Lc9/d;

    .line 354
    .line 355
    sget-object v2, Lcom/reddit/launch/k;->f:[Ltm3/x;

    .line 356
    .line 357
    const/4 v3, 0x4

    .line 358
    aget-object v2, v2, v3

    .line 359
    .line 360
    invoke-virtual {v0, p1, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_a

    .line 371
    .line 372
    iget-object p1, p0, Lcom/reddit/screens/drawer/a;->f:Lcom/reddit/common/coroutines/a;

    .line 373
    .line 374
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v0, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;

    .line 379
    .line 380
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/drawer/CommunityDrawerLayoutViewDelegate$setupCommunityDrawer$1;-><init>(Lcom/reddit/screens/drawer/a;Ldm3/a;)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x2

    .line 384
    iget-object p0, p0, Lcom/reddit/screens/drawer/a;->g:Lkotlinx/coroutines/b0;

    .line 385
    .line 386
    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_a
    iget-object p1, p0, Lcom/reddit/screens/drawer/a;->h:Lba/p;

    .line 391
    .line 392
    if-eqz p1, :cond_b

    .line 393
    .line 394
    invoke-static {p1}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_5

    .line 399
    :cond_b
    move-object p1, v1

    .line 400
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p1, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 404
    .line 405
    invoke-virtual {p1}, Lba/p;->m()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_d

    .line 410
    .line 411
    iget-object p0, p0, Lcom/reddit/screens/drawer/a;->h:Lba/p;

    .line 412
    .line 413
    if-eqz p0, :cond_c

    .line 414
    .line 415
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 423
    .line 424
    invoke-direct {p0}, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, p0}, Lcom/reddit/screen/b0;->e(Lcom/reddit/navstack/m1;Lcom/reddit/screen/BaseScreen;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    return-void
.end method
