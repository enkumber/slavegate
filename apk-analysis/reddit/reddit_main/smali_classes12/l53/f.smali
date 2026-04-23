.class public Ll53/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ll53/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p3, p0, Ll53/f;->b:Z

    .line 17
    .line 18
    new-instance p1, Lh/f;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ll53/b;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p1, Lh/f;->a:Lh/d;

    .line 29
    .line 30
    iput-object p2, p3, Lh/d;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 31
    .line 32
    const-string p2, "setOnKeyListener(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll53/f;->c:Lh/f;

    .line 38
    .line 39
    return-void
.end method

.method public static f(Ll53/f;)Lh/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ll53/f;->c:Lh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/f;->create()Lh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "create(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll53/c;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ll53/c;-><init>(Ll53/f;Lh/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final h(Landroid/widget/Button;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f040465

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/e;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "<this>"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1401fa

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(Lh/g;Z)V
    .locals 13

    .line 1
    const v0, 0x7f0b05bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f07010f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x102000b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v1, "<this>"

    .line 50
    .line 51
    const-string v2, "getContext(...)"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f040479

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lir/e;->w(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, -0x1

    .line 76
    invoke-virtual {p1, v0}, Lh/g;->e(I)Landroid/widget/Button;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, -0x3

    .line 81
    invoke-virtual {p1, v3}, Lh/g;->e(I)Landroid/widget/Button;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, -0x2

    .line 86
    invoke-virtual {p1, v4}, Lh/g;->e(I)Landroid/widget/Button;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    filled-new-array {v0, v3, v5}, [Landroid/widget/Button;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "elements"

    .line 95
    .line 96
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroid/widget/Button;

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const v8, 0x7f07010c

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    new-instance p2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v10, v7

    .line 154
    check-cast v10, Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroid/widget/Button;

    .line 185
    .line 186
    iget-object v7, p0, Ll53/f;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v12, 0x7f0702b8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v11, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v10, v10, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Landroid/widget/Button;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move-object p2, v7

    .line 237
    :goto_3
    instance-of v10, p2, Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz v10, :cond_7

    .line 240
    .line 241
    check-cast p2, Landroid/view/ViewGroup;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move-object p2, v7

    .line 245
    :goto_4
    const v10, 0x7f0b01af

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v10}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Landroid/view/ViewGroup;

    .line 253
    .line 254
    if-eqz v10, :cond_8

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    if-eqz p2, :cond_9

    .line 260
    .line 261
    new-instance v10, Lj62/l;

    .line 262
    .line 263
    invoke-direct {v10, p0, v6}, Lj62/l;-><init>(Ll53/f;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v11, Ll53/g;

    .line 271
    .line 272
    invoke-direct {v11, p2, v10}, Ll53/g;-><init>(Landroid/view/ViewGroup;Lj62/l;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 279
    .line 280
    .line 281
    :cond_9
    if-eqz p2, :cond_c

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 288
    .line 289
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 293
    .line 294
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const v11, 0x7f07011e

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const v11, 0x7f040382

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v11}, Lir/e;->w(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-virtual {p2, v4, v6, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Landroidx/core/view/x0;

    .line 353
    .line 354
    invoke-direct {v4, p2}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 355
    .line 356
    .line 357
    sget-object v6, Ll53/e;->a:Ll53/e;

    .line 358
    .line 359
    invoke-static {v4, v6}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v6, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 364
    .line 365
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lkotlin/sequences/a;->g(Lkotlin/sequences/Sequence;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    const/4 v11, 0x1

    .line 373
    if-le v6, v11, :cond_a

    .line 374
    .line 375
    move-object v7, v4

    .line 376
    :cond_a
    if-eqz v7, :cond_b

    .line 377
    .line 378
    const/4 v4, 0x6

    .line 379
    invoke-static {v7, v4}, Lkotlin/sequences/a;->z(Lkotlin/sequences/Sequence;I)Lkotlin/collections/g1;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lkotlin/collections/g1;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_b

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Landroid/widget/Button;

    .line 404
    .line 405
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Landroid/widget/Button;

    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    div-int/lit8 v12, v12, 0x2

    .line 420
    .line 421
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 429
    .line 430
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 441
    .line 442
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 447
    .line 448
    .line 449
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const p2, 0x7f04037f

    .line 457
    .line 458
    .line 459
    filled-new-array {p2}, [I

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string p2, "obtainStyledAttributes(...)"

    .line 468
    .line 469
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {p1, v9}, Lo2/b;->b(Landroid/content/res/TypedArray;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 480
    .line 481
    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const v4, 0x7f0402e3

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v4}, Lir/e;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 499
    .line 500
    .line 501
    iget-boolean p0, p0, Ll53/f;->b:Z

    .line 502
    .line 503
    if-eqz p0, :cond_d

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const p1, 0x7f060256

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 527
    .line 528
    .line 529
    :cond_d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const p0, 0x7f14021a

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 539
    .line 540
    .line 541
    :cond_e
    invoke-static {v3, p2}, Ll53/f;->h(Landroid/widget/Button;Z)V

    .line 542
    .line 543
    .line 544
    if-eqz v5, :cond_f

    .line 545
    .line 546
    invoke-static {v5, p2}, Ll53/f;->h(Landroid/widget/Button;Z)V

    .line 547
    .line 548
    .line 549
    :cond_f
    return-void
.end method

.method public final g(Z)Lh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll53/f;->c:Lh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/f;->create()Lh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ll53/f;->e(Lh/g;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "apply(...)"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
