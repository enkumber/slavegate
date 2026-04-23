.class public final Lcom/reddit/screens/about/f;
.super Lcom/reddit/screens/about/z;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/content/Context;

.field public final u:Lxt1/a;

.field public final v:Lhx2/b;

.field public final w:Lsf3/j;

.field public final x:Lte3/f;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Lcom/reddit/frontpage/widgets/ShapedIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxt1/a;Lhx2/b;Lsf3/j;Lte3/f;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconUtilDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profileNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/reddit/screens/about/f;->u:Lxt1/a;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/reddit/screens/about/f;->v:Lhx2/b;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/screens/about/f;->w:Lsf3/j;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/reddit/screens/about/f;->x:Lte3/f;

    .line 36
    .line 37
    const p2, 0x7f0b0183

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/screens/about/f;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const p2, 0x7f0b055c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/reddit/frontpage/widgets/ShapedIconView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/reddit/screens/about/f;->z:Lcom/reddit/frontpage/widgets/ShapedIconView;

    .line 58
    .line 59
    const p2, 0x7f0b0561

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/reddit/screens/about/f;->A:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0b055d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/reddit/screens/about/f;->B:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0b055f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/reddit/screens/about/f;->C:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/reddit/screens/about/f;->D:Landroid/content/Context;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final v(Lcom/reddit/structuredstyles/model/WidgetPresentationModel;ILcom/reddit/screens/about/c0;Lcom/reddit/domain/model/Subreddit;)V
    .locals 12

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isFirstCommunity()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "layout"

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/reddit/screens/about/f;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v6, 0x7f0702ea

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v1, "iconView"

    .line 79
    .line 80
    iget-object v6, p0, Lcom/reddit/screens/about/f;->z:Lcom/reddit/frontpage/widgets/ShapedIconView;

    .line 81
    .line 82
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getIconUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getPrimaryColor()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, p0, Lcom/reddit/screens/about/f;->u:Lxt1/a;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v8, "targetView"

    .line 99
    .line 100
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v1, v7}, Lye/r;->T(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getCommunityType()Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v6, Lcom/reddit/structuredstyles/model/widgets/CommunityType;->SUBREDDIT:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    iget-object v8, p0, Lcom/reddit/screens/about/f;->B:Landroid/widget/TextView;

    .line 114
    .line 115
    if-ne v1, v6, :cond_1

    .line 116
    .line 117
    new-instance v1, Lcom/reddit/screens/about/d;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/screens/about/d;-><init>(Lcom/reddit/screens/about/f;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const v10, 0x7f130df1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v1, Lcom/reddit/screens/about/d;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1, v7}, Lcom/reddit/screens/about/d;-><init>(Lcom/reddit/screens/about/f;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const v10, 0x7f130e07

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getSubscribers()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const v10, 0x7f130dea

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v9, p0, Lcom/reddit/screens/about/f;->C:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/reddit/screens/about/f;->w:Lsf3/j;

    .line 207
    .line 208
    iget-object v1, v1, Lsf3/j;->b:Lhx/d;

    .line 209
    .line 210
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/content/Context;

    .line 217
    .line 218
    const v9, 0x7f08027d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iget-object v10, p0, Lcom/reddit/screens/about/f;->A:Landroid/widget/TextView;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    if-eqz v9, :cond_3

    .line 236
    .line 237
    invoke-virtual {v10, v7}, Landroid/view/View;->setActivated(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getCommunityType()Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v6, :cond_2

    .line 245
    .line 246
    const v1, 0x7f13016a

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    const v1, 0x7f130151

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setActivated(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getCommunityType()Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-ne v7, v6, :cond_4

    .line 265
    .line 266
    const v6, 0x7f130169

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    const v6, 0x7f130150

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v10, v1, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    move v1, v6

    .line 277
    :goto_4
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    if-eqz p4, :cond_7

    .line 281
    .line 282
    invoke-virtual/range {p4 .. p4}, Lcom/reddit/domain/model/Subreddit;->getSecondaryColor()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_5

    .line 297
    :cond_5
    move-object v1, v11

    .line 298
    :goto_5
    if-eqz v1, :cond_6

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_6

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    goto :goto_6

    .line 311
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v6, "getContext(...)"

    .line 316
    .line 317
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const v6, 0x7f040370

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v6}, Lir/e;->m(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    :goto_6
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v4, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 341
    .line 342
    invoke-static {v10, v1}, Landroidx/core/view/l0;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    new-instance v1, Lcom/reddit/screens/about/e;

    .line 346
    .line 347
    invoke-direct {v1, p3, p1, p2, v2}, Lcom/reddit/screens/about/e;-><init>(Lcom/reddit/screens/about/c0;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f130e89

    .line 361
    .line 362
    .line 363
    iget-object p0, p0, Lcom/reddit/screens/about/f;->D:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "getString(...)"

    .line 370
    .line 371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v0, v11}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "subscribeButton"

    .line 378
    .line 379
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    if-eqz p1, :cond_8

    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const v1, 0x7f131247

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_8
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const v1, 0x7f130fa8

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    invoke-static {v10, p0, v11}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance p0, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 436
    .line 437
    const/4 p1, 0x3

    .line 438
    invoke-direct {p0, p1}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10, p0}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    return-void
.end method
