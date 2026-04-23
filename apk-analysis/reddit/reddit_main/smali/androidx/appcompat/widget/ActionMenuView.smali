.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/appcompat/view/menu/o;
.implements Landroidx/appcompat/view/menu/c0;


# instance fields
.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/z;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field mMenuBuilderCallback:Landroidx/appcompat/view/menu/n;

.field private mMinCellSize:I

.field mOnMenuItemClickListener:Landroidx/appcompat/widget/u;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroidx/appcompat/widget/q;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return-void
.end method

.method public static measureChildForCells(Landroid/view/View;IIII)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/s;

    .line 6
    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    move-object p4, p0

    .line 25
    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    move p4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p4, v1

    .line 46
    :goto_1
    if-lez p2, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    if-lt p2, v3, :cond_5

    .line 52
    .line 53
    :cond_2
    mul-int/2addr p2, p1

    .line 54
    const/high16 v4, -0x80000000

    .line 55
    .line 56
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    div-int v4, p2, p1

    .line 68
    .line 69
    rem-int/2addr p2, p1

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    :cond_3
    if-eqz p4, :cond_4

    .line 75
    .line 76
    if-ge v4, v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v3, v1

    .line 82
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/s;->a:Z

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    if-eqz p4, :cond_6

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_6
    iput-boolean v1, v0, Landroidx/appcompat/widget/s;->d:Z

    .line 90
    .line 91
    iput v3, v0, Landroidx/appcompat/widget/s;->b:I

    .line 92
    .line 93
    mul-int/2addr p1, v3

    .line 94
    const/high16 p2, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    return v3
.end method

.method private onMeasureExactFormat(II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/2addr v6, v4

    .line 33
    const/4 v4, -0x2

    .line 34
    move/from16 v7, p2

    .line 35
    .line 36
    invoke-static {v7, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v2, v5

    .line 41
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    .line 42
    .line 43
    div-int v7, v2, v5

    .line 44
    .line 45
    rem-int v8, v2, v5

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    div-int/2addr v8, v7

    .line 55
    add-int/2addr v8, v5

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move v10, v9

    .line 61
    move v12, v10

    .line 62
    move v13, v12

    .line 63
    move v14, v13

    .line 64
    move v15, v14

    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    const-wide/16 v17, 0x0

    .line 70
    .line 71
    :goto_0
    if-ge v12, v5, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    move/from16 v20, v3

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    if-ne v9, v3, :cond_1

    .line 86
    .line 87
    move/from16 v21, v6

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 92
    .line 93
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 98
    .line 99
    move/from16 v21, v3

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v11, v9, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move/from16 v21, v3

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Landroidx/appcompat/widget/s;

    .line 114
    .line 115
    iput-boolean v3, v9, Landroidx/appcompat/widget/s;->f:Z

    .line 116
    .line 117
    iput v3, v9, Landroidx/appcompat/widget/s;->c:I

    .line 118
    .line 119
    iput v3, v9, Landroidx/appcompat/widget/s;->b:I

    .line 120
    .line 121
    iput-boolean v3, v9, Landroidx/appcompat/widget/s;->d:Z

    .line 122
    .line 123
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 124
    .line 125
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    if-eqz v21, :cond_3

    .line 128
    .line 129
    move-object v3, v11

    .line 130
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v3, 0x0

    .line 145
    :goto_2
    iput-boolean v3, v9, Landroidx/appcompat/widget/s;->e:Z

    .line 146
    .line 147
    iget-boolean v3, v9, Landroidx/appcompat/widget/s;->a:Z

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v3, v7

    .line 154
    :goto_3
    invoke-static {v11, v8, v3, v4, v6}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move/from16 v21, v6

    .line 163
    .line 164
    iget-boolean v6, v9, Landroidx/appcompat/widget/s;->d:Z

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    add-int/lit8 v16, v16, 0x1

    .line 169
    .line 170
    :cond_5
    iget-boolean v6, v9, Landroidx/appcompat/widget/s;->a:Z

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    :cond_6
    sub-int/2addr v7, v3

    .line 176
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const/4 v6, 0x1

    .line 185
    if-ne v3, v6, :cond_7

    .line 186
    .line 187
    shl-int v3, v6, v12

    .line 188
    .line 189
    move v9, v7

    .line 190
    int-to-long v6, v3

    .line 191
    or-long v17, v17, v6

    .line 192
    .line 193
    move v7, v9

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move v9, v7

    .line 196
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    move/from16 v3, v20

    .line 199
    .line 200
    move/from16 v6, v21

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    move/from16 v20, v3

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    if-ne v14, v3, :cond_9

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    const/4 v6, 0x0

    .line 215
    :goto_5
    const/4 v9, 0x0

    .line 216
    :goto_6
    if-lez v16, :cond_14

    .line 217
    .line 218
    if-lez v7, :cond_14

    .line 219
    .line 220
    const v21, 0x7fffffff

    .line 221
    .line 222
    .line 223
    move-wide/from16 v25, p1

    .line 224
    .line 225
    move/from16 v22, v3

    .line 226
    .line 227
    move/from16 v12, v21

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const-wide/16 v23, 0x1

    .line 232
    .line 233
    :goto_7
    if-ge v11, v5, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    move/from16 v27, v6

    .line 244
    .line 245
    move-object/from16 v6, v21

    .line 246
    .line 247
    check-cast v6, Landroidx/appcompat/widget/s;

    .line 248
    .line 249
    move/from16 v21, v8

    .line 250
    .line 251
    iget-boolean v8, v6, Landroidx/appcompat/widget/s;->d:Z

    .line 252
    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    iget v6, v6, Landroidx/appcompat/widget/s;->b:I

    .line 257
    .line 258
    if-ge v6, v12, :cond_b

    .line 259
    .line 260
    shl-long v25, v23, v11

    .line 261
    .line 262
    move v12, v6

    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_b
    if-ne v6, v12, :cond_c

    .line 266
    .line 267
    shl-long v28, v23, v11

    .line 268
    .line 269
    or-long v25, v25, v28

    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    :cond_c
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    move/from16 v8, v21

    .line 276
    .line 277
    move/from16 v6, v27

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    move/from16 v27, v6

    .line 281
    .line 282
    move/from16 v21, v8

    .line 283
    .line 284
    or-long v17, v17, v25

    .line 285
    .line 286
    if-le v3, v7, :cond_e

    .line 287
    .line 288
    move v11, v10

    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_9
    if-ge v3, v5, :cond_13

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Landroidx/appcompat/widget/s;

    .line 305
    .line 306
    const/16 v19, 0x1

    .line 307
    .line 308
    shl-int v9, v19, v3

    .line 309
    .line 310
    move v11, v10

    .line 311
    int-to-long v9, v9

    .line 312
    and-long v23, v25, v9

    .line 313
    .line 314
    cmp-long v23, v23, p1

    .line 315
    .line 316
    if-nez v23, :cond_10

    .line 317
    .line 318
    iget v6, v8, Landroidx/appcompat/widget/s;->b:I

    .line 319
    .line 320
    if-ne v6, v12, :cond_f

    .line 321
    .line 322
    or-long v17, v17, v9

    .line 323
    .line 324
    :cond_f
    move/from16 v23, v3

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_10
    if-eqz v27, :cond_12

    .line 328
    .line 329
    iget-boolean v9, v8, Landroidx/appcompat/widget/s;->e:Z

    .line 330
    .line 331
    if-eqz v9, :cond_12

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    if-ne v7, v9, :cond_11

    .line 335
    .line 336
    iget v10, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 337
    .line 338
    move/from16 v19, v9

    .line 339
    .line 340
    add-int v9, v10, v21

    .line 341
    .line 342
    move/from16 v23, v3

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v6, v9, v3, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    move/from16 v23, v3

    .line 350
    .line 351
    move/from16 v19, v9

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    move/from16 v23, v3

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    :goto_a
    iget v3, v8, Landroidx/appcompat/widget/s;->b:I

    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    iput v3, v8, Landroidx/appcompat/widget/s;->b:I

    .line 363
    .line 364
    move/from16 v6, v19

    .line 365
    .line 366
    iput-boolean v6, v8, Landroidx/appcompat/widget/s;->f:Z

    .line 367
    .line 368
    add-int/lit8 v7, v7, -0x1

    .line 369
    .line 370
    :goto_b
    add-int/lit8 v3, v23, 0x1

    .line 371
    .line 372
    move v10, v11

    .line 373
    goto :goto_9

    .line 374
    :cond_13
    move/from16 v8, v21

    .line 375
    .line 376
    move/from16 v3, v22

    .line 377
    .line 378
    move/from16 v6, v27

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_14
    move/from16 v22, v3

    .line 384
    .line 385
    move/from16 v21, v8

    .line 386
    .line 387
    move v11, v10

    .line 388
    const-wide/16 v23, 0x1

    .line 389
    .line 390
    :goto_c
    const/4 v6, 0x1

    .line 391
    if-nez v13, :cond_15

    .line 392
    .line 393
    if-ne v14, v6, :cond_15

    .line 394
    .line 395
    move v3, v6

    .line 396
    goto :goto_d

    .line 397
    :cond_15
    const/4 v3, 0x0

    .line 398
    :goto_d
    if-lez v7, :cond_16

    .line 399
    .line 400
    cmp-long v8, v17, p1

    .line 401
    .line 402
    if-eqz v8, :cond_16

    .line 403
    .line 404
    sub-int/2addr v14, v6

    .line 405
    if-lt v7, v14, :cond_17

    .line 406
    .line 407
    if-nez v3, :cond_17

    .line 408
    .line 409
    if-le v15, v6, :cond_16

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_16
    const/4 v3, 0x0

    .line 413
    goto/16 :goto_14

    .line 414
    .line 415
    :cond_17
    :goto_e
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    int-to-float v6, v6

    .line 420
    if-nez v3, :cond_1a

    .line 421
    .line 422
    and-long v12, v17, v23

    .line 423
    .line 424
    cmp-long v3, v12, p1

    .line 425
    .line 426
    const/high16 v8, 0x3f000000    # 0.5f

    .line 427
    .line 428
    if-eqz v3, :cond_18

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Landroidx/appcompat/widget/s;

    .line 440
    .line 441
    iget-boolean v10, v10, Landroidx/appcompat/widget/s;->e:Z

    .line 442
    .line 443
    if-nez v10, :cond_19

    .line 444
    .line 445
    sub-float/2addr v6, v8

    .line 446
    goto :goto_f

    .line 447
    :cond_18
    const/4 v3, 0x0

    .line 448
    :cond_19
    :goto_f
    add-int/lit8 v10, v5, -0x1

    .line 449
    .line 450
    const/16 v19, 0x1

    .line 451
    .line 452
    shl-int v12, v19, v10

    .line 453
    .line 454
    int-to-long v12, v12

    .line 455
    and-long v12, v17, v12

    .line 456
    .line 457
    cmp-long v12, v12, p1

    .line 458
    .line 459
    if-eqz v12, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Landroidx/appcompat/widget/s;

    .line 470
    .line 471
    iget-boolean v10, v10, Landroidx/appcompat/widget/s;->e:Z

    .line 472
    .line 473
    if-nez v10, :cond_1b

    .line 474
    .line 475
    sub-float/2addr v6, v8

    .line 476
    goto :goto_10

    .line 477
    :cond_1a
    const/4 v3, 0x0

    .line 478
    :cond_1b
    :goto_10
    const/4 v8, 0x0

    .line 479
    cmpl-float v8, v6, v8

    .line 480
    .line 481
    if-lez v8, :cond_1c

    .line 482
    .line 483
    mul-int v7, v7, v21

    .line 484
    .line 485
    int-to-float v7, v7

    .line 486
    div-float/2addr v7, v6

    .line 487
    float-to-int v6, v7

    .line 488
    goto :goto_11

    .line 489
    :cond_1c
    move v6, v3

    .line 490
    :goto_11
    move v7, v3

    .line 491
    :goto_12
    if-ge v7, v5, :cond_23

    .line 492
    .line 493
    const/16 v19, 0x1

    .line 494
    .line 495
    shl-int v8, v19, v7

    .line 496
    .line 497
    int-to-long v12, v8

    .line 498
    and-long v12, v17, v12

    .line 499
    .line 500
    cmp-long v8, v12, p1

    .line 501
    .line 502
    if-nez v8, :cond_1d

    .line 503
    .line 504
    const/4 v8, 0x1

    .line 505
    goto :goto_13

    .line 506
    :cond_1d
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Landroidx/appcompat/widget/s;

    .line 515
    .line 516
    instance-of v8, v8, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 517
    .line 518
    if-eqz v8, :cond_1f

    .line 519
    .line 520
    iput v6, v10, Landroidx/appcompat/widget/s;->c:I

    .line 521
    .line 522
    const/4 v9, 0x1

    .line 523
    iput-boolean v9, v10, Landroidx/appcompat/widget/s;->f:Z

    .line 524
    .line 525
    if-nez v7, :cond_1e

    .line 526
    .line 527
    iget-boolean v8, v10, Landroidx/appcompat/widget/s;->e:Z

    .line 528
    .line 529
    if-nez v8, :cond_1e

    .line 530
    .line 531
    neg-int v8, v6

    .line 532
    div-int/lit8 v8, v8, 0x2

    .line 533
    .line 534
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 535
    .line 536
    :cond_1e
    const/4 v8, 0x1

    .line 537
    const/4 v9, 0x1

    .line 538
    goto :goto_13

    .line 539
    :cond_1f
    iget-boolean v8, v10, Landroidx/appcompat/widget/s;->a:Z

    .line 540
    .line 541
    if-eqz v8, :cond_20

    .line 542
    .line 543
    iput v6, v10, Landroidx/appcompat/widget/s;->c:I

    .line 544
    .line 545
    const/4 v8, 0x1

    .line 546
    iput-boolean v8, v10, Landroidx/appcompat/widget/s;->f:Z

    .line 547
    .line 548
    neg-int v9, v6

    .line 549
    div-int/lit8 v9, v9, 0x2

    .line 550
    .line 551
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 552
    .line 553
    move v9, v8

    .line 554
    goto :goto_13

    .line 555
    :cond_20
    const/4 v8, 0x1

    .line 556
    if-eqz v7, :cond_21

    .line 557
    .line 558
    div-int/lit8 v12, v6, 0x2

    .line 559
    .line 560
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 561
    .line 562
    :cond_21
    add-int/lit8 v12, v5, -0x1

    .line 563
    .line 564
    if-eq v7, v12, :cond_22

    .line 565
    .line 566
    div-int/lit8 v12, v6, 0x2

    .line 567
    .line 568
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 569
    .line 570
    :cond_22
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_23
    :goto_14
    const/high16 v6, 0x40000000    # 2.0f

    .line 574
    .line 575
    if-eqz v9, :cond_25

    .line 576
    .line 577
    move v9, v3

    .line 578
    :goto_15
    if-ge v9, v5, :cond_25

    .line 579
    .line 580
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Landroidx/appcompat/widget/s;

    .line 589
    .line 590
    iget-boolean v8, v7, Landroidx/appcompat/widget/s;->f:Z

    .line 591
    .line 592
    if-nez v8, :cond_24

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_24
    iget v8, v7, Landroidx/appcompat/widget/s;->b:I

    .line 596
    .line 597
    mul-int v8, v8, v21

    .line 598
    .line 599
    iget v7, v7, Landroidx/appcompat/widget/s;->c:I

    .line 600
    .line 601
    add-int/2addr v8, v7

    .line 602
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-virtual {v3, v7, v4}, Landroid/view/View;->measure(II)V

    .line 607
    .line 608
    .line 609
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_25
    if-eq v1, v6, :cond_26

    .line 613
    .line 614
    move v3, v11

    .line 615
    goto :goto_17

    .line 616
    :cond_26
    move/from16 v3, v20

    .line 617
    .line 618
    :goto_17
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 619
    .line 620
    .line 621
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    return p0
.end method

.method public dismissPopupMenus()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->dismissPopupMenus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/b2;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/s;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/s;
    .locals 1

    .line 3
    new-instance p0, Landroidx/appcompat/widget/s;

    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/s;->a:Z

    const/16 v0, 0x10

    .line 6
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/b2;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/b2;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/s;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;
    .locals 1

    .line 5
    new-instance v0, Landroidx/appcompat/widget/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/s;
    .locals 0

    if-eqz p1, :cond_2

    .line 7
    instance-of p0, p1, Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Landroidx/appcompat/widget/s;

    check-cast p1, Landroidx/appcompat/widget/s;

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-boolean p1, p1, Landroidx/appcompat/widget/s;->a:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->a:Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Landroidx/appcompat/widget/s;

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 14
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object p0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/s;

    move-result-object p0

    return-object p0
.end method

.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/s;->a:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/t;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/t;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/n;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/appcompat/widget/q;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/q;->setReserveOverflow(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/z;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lvu3/h;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->setCallback(Landroidx/appcompat/view/menu/z;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/a0;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/q;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 66
    .line 67
    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hasSupportDividerBeforeChildAt(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    instance-of p0, v1, Landroidx/appcompat/widget/r;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/r;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/r;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 32
    .line 33
    instance-of p0, v2, Landroidx/appcompat/widget/r;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/r;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/r;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    or-int/2addr p0, v0

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->hideOverflowMenu()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public invokeItem(Landroidx/appcompat/view/menu/q;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->isOverflowMenuShowPending()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isOverflowMenuShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->isOverflowMenuShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isOverflowReserved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 2
    .line 3
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/q;->updateMenuView(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->isOverflowMenuShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->hideOverflowMenu()Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->showOverflowMenu()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_0
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_1
    const/16 v12, 0x8

    .line 50
    .line 51
    if-ge v9, v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-ne v14, v12, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Landroidx/appcompat/widget/s;

    .line 69
    .line 70
    iget-boolean v14, v12, Landroidx/appcompat/widget/s;->a:Z

    .line 71
    .line 72
    if-eqz v14, :cond_5

    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    add-int/2addr v10, v3

    .line 85
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v15, v12

    .line 98
    add-int v12, v15, v10

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    sub-int v15, v15, v16

    .line 110
    .line 111
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 112
    .line 113
    sub-int v12, v15, v12

    .line 114
    .line 115
    sub-int v15, v12, v10

    .line 116
    .line 117
    :goto_2
    div-int/lit8 v16, v14, 0x2

    .line 118
    .line 119
    sub-int v8, v2, v16

    .line 120
    .line 121
    add-int/2addr v14, v8

    .line 122
    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    sub-int/2addr v5, v10

    .line 126
    move v10, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    .line 134
    add-int/2addr v8, v13

    .line 135
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    add-int/2addr v8, v12

    .line 138
    sub-int/2addr v5, v8

    .line 139
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    if-ne v1, v7, :cond_7

    .line 148
    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    div-int/lit8 v4, v4, 0x2

    .line 165
    .line 166
    div-int/lit8 v5, v1, 0x2

    .line 167
    .line 168
    sub-int/2addr v4, v5

    .line 169
    div-int/lit8 v5, v3, 0x2

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    add-int/2addr v1, v4

    .line 173
    add-int/2addr v3, v2

    .line 174
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    xor-int/lit8 v3, v10, 0x1

    .line 179
    .line 180
    sub-int/2addr v11, v3

    .line 181
    if-lez v11, :cond_8

    .line 182
    .line 183
    div-int v3, v5, v11

    .line 184
    .line 185
    :goto_4
    const/4 v4, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v3, 0x0

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    sub-int/2addr v5, v6

    .line 204
    move v8, v4

    .line 205
    :goto_6
    if-ge v8, v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroidx/appcompat/widget/s;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eq v7, v12, :cond_a

    .line 222
    .line 223
    iget-boolean v7, v6, Landroidx/appcompat/widget/s;->a:Z

    .line 224
    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 229
    .line 230
    sub-int/2addr v5, v7

    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    div-int/lit8 v10, v9, 0x2

    .line 240
    .line 241
    sub-int v10, v2, v10

    .line 242
    .line 243
    sub-int v11, v5, v7

    .line 244
    .line 245
    add-int/2addr v9, v10

    .line 246
    invoke-virtual {v4, v11, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 247
    .line 248
    .line 249
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 250
    .line 251
    add-int/2addr v7, v4

    .line 252
    add-int/2addr v7, v3

    .line 253
    sub-int/2addr v5, v7

    .line 254
    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    move v8, v4

    .line 262
    :goto_8
    if-ge v8, v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Landroidx/appcompat/widget/s;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eq v7, v12, :cond_d

    .line 279
    .line 280
    iget-boolean v7, v6, Landroidx/appcompat/widget/s;->a:Z

    .line 281
    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 286
    .line 287
    add-int/2addr v5, v7

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    div-int/lit8 v10, v9, 0x2

    .line 297
    .line 298
    sub-int v10, v2, v10

    .line 299
    .line 300
    add-int v11, v5, v7

    .line 301
    .line 302
    add-int/2addr v9, v10

    .line 303
    invoke-virtual {v4, v5, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    .line 304
    .line 305
    .line 306
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 307
    .line 308
    add-int/2addr v7, v4

    .line 309
    add-int/2addr v7, v3

    .line 310
    add-int/2addr v7, v5

    .line 311
    move v5, v7

    .line 312
    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v4

    .line 16
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->onMeasureExactFormat(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    move v1, v4

    .line 58
    :goto_1
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/appcompat/widget/s;

    .line 69
    .line 70
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->setExpandedActionViewsExclusive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/z;Landroidx/appcompat/view/menu/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/n;

    .line 4
    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/u;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/q;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->showOverflowMenu()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
