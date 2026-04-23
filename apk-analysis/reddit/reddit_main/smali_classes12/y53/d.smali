.class public final Ly53/d;
.super Lqg3/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ly53/a;


# instance fields
.field public W:Lcom/reddit/listing/common/ListingViewMode;

.field public X:Lqa/j;

.field public Y:Lcom/reddit/feeds/impl/ui/actions/sort/d;

.field public Z:Law1/b;


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly53/d;->Z:Law1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Law1/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ly53/d;->Z:Law1/b;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    iget-object p0, v1, Law1/b;->d:Landroid/view/View;

    .line 30
    .line 31
    check-cast p0, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10100a1

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    filled-new-array {p2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final k(Lcom/reddit/ui/BottomSheetOptionItemView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p2, 0x7f1322ca

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroidx/core/view/t0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p0, Lxi/b;

    .line 26
    .line 27
    const/16 p2, 0xe

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lxi/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lzd/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw03/j;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "factory"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v2, Lwu2/f;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v2, v3, p1, p0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "ViewModeOptionsScreen"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lac1/j;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f0e01e1

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f0b012e

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 65
    .line 66
    if-eqz v1, :cond_e

    .line 67
    .line 68
    const v0, 0x7f0b0156

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 76
    .line 77
    if-eqz v3, :cond_e

    .line 78
    .line 79
    new-instance v0, Law1/b;

    .line 80
    .line 81
    check-cast p1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v0, p1, v1, v3, v4}, Law1/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "inflate(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ly53/d;->Z:Law1/b;

    .line 93
    .line 94
    const-string v0, "getRoot(...)"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lqg3/r;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x7f1325cd

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lqg3/r;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f1325ce

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lqg3/r;->V:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v0, p0, Lqg3/r;->V:Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iput-object p1, p0, Lqg3/r;->R:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, Ly53/d;->Z:Law1/b;

    .line 145
    .line 146
    const-string v0, "binding"

    .line 147
    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v2

    .line 154
    :cond_2
    iget-object p1, p1, Law1/b;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/reddit/ui/BottomSheetOptionItemView;->getIconView()Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const v3, 0x7f080303

    .line 163
    .line 164
    .line 165
    const v4, 0x7f080304

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3, v4}, Ly53/d;->j(II)Landroid/graphics/drawable/StateListDrawable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ly53/d;->Z:Law1/b;

    .line 176
    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v2

    .line 183
    :cond_3
    iget-object p1, p1, Law1/b;->d:Landroid/view/View;

    .line 184
    .line 185
    check-cast p1, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/reddit/ui/BottomSheetOptionItemView;->getIconView()Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const v3, 0x7f080333

    .line 192
    .line 193
    .line 194
    const v4, 0x7f080334

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3, v4}, Ly53/d;->j(II)Landroid/graphics/drawable/StateListDrawable;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Ly53/d;->W:Lcom/reddit/listing/common/ListingViewMode;

    .line 205
    .line 206
    sget-object v3, Ly53/c;->a:[I

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    aget p1, v3, p1

    .line 213
    .line 214
    if-eq p1, v1, :cond_8

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    if-eq p1, v3, :cond_6

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    if-eq p1, v3, :cond_4

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    iget-object p1, p0, Ly53/d;->Z:Law1/b;

    .line 224
    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v2

    .line 231
    :cond_5
    iget-object p1, p1, Law1/b;->d:Landroid/view/View;

    .line 232
    .line 233
    check-cast p1, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    iget-object p1, p0, Ly53/d;->Z:Law1/b;

    .line 240
    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v2

    .line 247
    :cond_7
    iget-object p1, p1, Law1/b;->d:Landroid/view/View;

    .line 248
    .line 249
    check-cast p1, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_8
    iget-object p1, p0, Ly53/d;->Z:Law1/b;

    .line 256
    .line 257
    if-nez p1, :cond_9

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v2

    .line 263
    :cond_9
    iget-object p1, p1, Law1/b;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 268
    .line 269
    .line 270
    :goto_0
    iget-object p1, p0, Ly53/d;->Z:Law1/b;

    .line 271
    .line 272
    if-nez p1, :cond_a

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object p1, v2

    .line 278
    :cond_a
    iget-object p1, p1, Law1/b;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 281
    .line 282
    const-string v1, "cardOption"

    .line 283
    .line 284
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v3, 0x7f1305aa

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v3, "getString(...)"

    .line 299
    .line 300
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1, v1}, Ly53/d;->k(Lcom/reddit/ui/BottomSheetOptionItemView;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Ly53/d;->Z:Law1/b;

    .line 307
    .line 308
    if-nez p1, :cond_b

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v2

    .line 314
    :cond_b
    iget-object p1, p1, Law1/b;->d:Landroid/view/View;

    .line 315
    .line 316
    check-cast p1, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 317
    .line 318
    const-string v1, "classicOption"

    .line 319
    .line 320
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v4, 0x7f13068f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1, v1}, Ly53/d;->k(Lcom/reddit/ui/BottomSheetOptionItemView;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Ly53/d;->Z:Law1/b;

    .line 341
    .line 342
    if-nez p1, :cond_c

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object p1, v2

    .line 348
    :cond_c
    iget-object p1, p1, Law1/b;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 351
    .line 352
    new-instance v1, Ly53/b;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v1, p0, v3}, Ly53/b;-><init>(Ly53/d;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Ly53/d;->Z:Law1/b;

    .line 362
    .line 363
    if-nez p1, :cond_d

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_d
    move-object v2, p1

    .line 370
    :goto_1
    iget-object p1, v2, Law1/b;->d:Landroid/view/View;

    .line 371
    .line 372
    check-cast p1, Lcom/reddit/ui/BottomSheetOptionItemView;

    .line 373
    .line 374
    new-instance v0, Ly53/b;

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    invoke-direct {v0, p0, v1}, Ly53/b;-><init>(Ly53/d;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    new-instance p1, Ljava/lang/NullPointerException;

    .line 393
    .line 394
    const-string v0, "Missing required view with ID: "

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1
.end method
