.class public final Landroidx/appcompat/widget/q;
.super Landroidx/appcompat/view/menu/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private final mActionButtonGroups:Landroid/util/SparseBooleanArray;

.field mActionButtonPopup:Landroidx/appcompat/widget/i;

.field private mActionItemWidthLimit:I

.field private mExpandedActionViewsExclusive:Z

.field private mMaxItems:I

.field private mMaxItemsSet:Z

.field private mMinCellSize:I

.field mOpenSubMenuId:I

.field mOverflowButton:Landroidx/appcompat/widget/m;

.field mOverflowPopup:Landroidx/appcompat/widget/n;

.field private mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

.field private mPendingOverflowIconSet:Z

.field private mPopupCallback:Landroidx/appcompat/widget/j;

.field final mPopupPresenterCallback:Landroidx/appcompat/widget/o;

.field mPostedOpenRunnable:Landroidx/appcompat/widget/k;

.field private mReserveOverflow:Z

.field private mReserveOverflowSet:Z

.field private mStrictWidthLimit:Z

.field private mWidthLimit:I

.field private mWidthLimitSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/q;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/o;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/o;-><init>(Landroidx/appcompat/widget/q;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/q;->mPopupPresenterCallback:Landroidx/appcompat/widget/o;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method private findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Landroidx/appcompat/view/menu/b0;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Landroidx/appcompat/view/menu/b0;

    .line 26
    .line 27
    invoke-interface {v4}, Landroidx/appcompat/view/menu/b0;->getItemData()Landroidx/appcompat/view/menu/q;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v4, p1, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
.end method


# virtual methods
.method public bindItemView(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/b0;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/b0;->c(Landroidx/appcompat/view/menu/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/o;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/q;->mPopupCallback:Landroidx/appcompat/widget/j;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroidx/appcompat/widget/j;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/j;-><init>(Landroidx/appcompat/widget/q;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/q;->mPopupCallback:Landroidx/appcompat/widget/j;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/q;->mPopupCallback:Landroidx/appcompat/widget/j;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dismissPopupMenus()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->hideOverflowMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->hideSubMenus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public flagActionItems()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/q;->mMaxItems:I

    .line 20
    .line 21
    iget v6, v0, Landroidx/appcompat/widget/q;->mActionItemWidthLimit:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 28
    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 30
    .line 31
    move v9, v3

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    move v12, v11

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Landroidx/appcompat/view/menu/q;

    .line 44
    .line 45
    iget v3, v15, Landroidx/appcompat/view/menu/q;->y:I

    .line 46
    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v2, v3, 0x1

    .line 55
    .line 56
    if-ne v2, v14, :cond_2

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v10, v14

    .line 62
    :goto_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/q;->mExpandedActionViewsExclusive:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v15, Landroidx/appcompat/view/menu/q;->C:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/q;->mReserveOverflow:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Landroidx/appcompat/widget/q;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    .line 91
    .line 92
    iget-boolean v3, v0, Landroidx/appcompat/widget/q;->mStrictWidthLimit:Z

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget v3, v0, Landroidx/appcompat/widget/q;->mMinCellSize:I

    .line 97
    .line 98
    div-int v9, v6, v3

    .line 99
    .line 100
    rem-int v10, v6, v3

    .line 101
    .line 102
    div-int/2addr v10, v9

    .line 103
    add-int/2addr v3, v10

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v3, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_3
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_4
    if-ge v10, v4, :cond_1d

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Landroidx/appcompat/view/menu/q;

    .line 116
    .line 117
    iget v15, v12, Landroidx/appcompat/view/menu/q;->y:I

    .line 118
    .line 119
    and-int/lit8 v14, v15, 0x2

    .line 120
    .line 121
    if-ne v14, v13, :cond_8

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/4 v14, 0x0

    .line 126
    :goto_5
    iget v13, v12, Landroidx/appcompat/view/menu/q;->b:I

    .line 127
    .line 128
    if-eqz v14, :cond_c

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-virtual {v0, v12, v14, v8}, Landroidx/appcompat/widget/q;->getItemView(Landroidx/appcompat/view/menu/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-boolean v14, v0, Landroidx/appcompat/widget/q;->mStrictWidthLimit:Z

    .line 136
    .line 137
    if-eqz v14, :cond_9

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static {v15, v3, v9, v7, v14}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    sub-int v9, v9, v18

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v15, v7, v7}, Landroid/view/View;->measure(II)V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    sub-int/2addr v6, v14

    .line 155
    if-nez v11, :cond_a

    .line 156
    .line 157
    move v11, v14

    .line 158
    :cond_a
    const/4 v14, 0x1

    .line 159
    if-eqz v13, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/q;->f(Z)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v19, v1

    .line 168
    .line 169
    move/from16 v18, v4

    .line 170
    .line 171
    :goto_7
    const/4 v4, 0x0

    .line 172
    goto/16 :goto_11

    .line 173
    .line 174
    :cond_c
    const/4 v14, 0x1

    .line 175
    and-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    if-ne v15, v14, :cond_1c

    .line 178
    .line 179
    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-gtz v5, :cond_d

    .line 184
    .line 185
    if-eqz v14, :cond_f

    .line 186
    .line 187
    :cond_d
    if-lez v6, :cond_f

    .line 188
    .line 189
    iget-boolean v15, v0, Landroidx/appcompat/widget/q;->mStrictWidthLimit:Z

    .line 190
    .line 191
    if-eqz v15, :cond_e

    .line 192
    .line 193
    if-lez v9, :cond_f

    .line 194
    .line 195
    :cond_e
    const/4 v15, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_f
    const/4 v15, 0x0

    .line 198
    :goto_8
    move/from16 v18, v4

    .line 199
    .line 200
    move/from16 v16, v5

    .line 201
    .line 202
    if-eqz v15, :cond_15

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v0, v12, v4, v8}, Landroidx/appcompat/widget/q;->getItemView(Landroidx/appcompat/view/menu/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-boolean v4, v0, Landroidx/appcompat/widget/q;->mStrictWidthLimit:Z

    .line 210
    .line 211
    if-eqz v4, :cond_10

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v5, v3, v9, v7, v4}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    sub-int v9, v9, v19

    .line 219
    .line 220
    if-nez v19, :cond_11

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    goto :goto_9

    .line 224
    :cond_10
    invoke-virtual {v5, v7, v7}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    :cond_11
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr v6, v4

    .line 232
    if-nez v11, :cond_12

    .line 233
    .line 234
    move v11, v4

    .line 235
    :cond_12
    iget-boolean v4, v0, Landroidx/appcompat/widget/q;->mStrictWidthLimit:Z

    .line 236
    .line 237
    if-eqz v4, :cond_14

    .line 238
    .line 239
    if-ltz v6, :cond_13

    .line 240
    .line 241
    :goto_a
    const/4 v4, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_13
    const/4 v4, 0x0

    .line 244
    :goto_b
    and-int/2addr v15, v4

    .line 245
    goto :goto_c

    .line 246
    :cond_14
    add-int v4, v6, v11

    .line 247
    .line 248
    if-lez v4, :cond_13

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_15
    :goto_c
    if-eqz v15, :cond_17

    .line 252
    .line 253
    if-eqz v13, :cond_17

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-virtual {v2, v13, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 257
    .line 258
    .line 259
    :cond_16
    move-object/from16 v19, v1

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_17
    if-eqz v14, :cond_16

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v2, v13, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 266
    .line 267
    .line 268
    move/from16 v5, v16

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    :goto_d
    if-ge v14, v10, :cond_1a

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroidx/appcompat/view/menu/q;

    .line 278
    .line 279
    iget v0, v4, Landroidx/appcompat/view/menu/q;->b:I

    .line 280
    .line 281
    if-ne v0, v13, :cond_19

    .line 282
    .line 283
    iget v0, v4, Landroidx/appcompat/view/menu/q;->x:I

    .line 284
    .line 285
    move/from16 v16, v0

    .line 286
    .line 287
    const/16 v0, 0x20

    .line 288
    .line 289
    move-object/from16 v19, v1

    .line 290
    .line 291
    and-int/lit8 v1, v16, 0x20

    .line 292
    .line 293
    if-ne v1, v0, :cond_18

    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    :cond_18
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v4, v0}, Landroidx/appcompat/view/menu/q;->f(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_19
    move-object/from16 v19, v1

    .line 303
    .line 304
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v1, v19

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_1a
    move-object/from16 v19, v1

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :goto_f
    move/from16 v5, v16

    .line 315
    .line 316
    :goto_10
    if-eqz v15, :cond_1b

    .line 317
    .line 318
    add-int/lit8 v5, v5, -0x1

    .line 319
    .line 320
    :cond_1b
    invoke-virtual {v12, v15}, Landroidx/appcompat/view/menu/q;->f(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_1c
    move-object/from16 v19, v1

    .line 326
    .line 327
    move/from16 v18, v4

    .line 328
    .line 329
    move/from16 v16, v5

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-virtual {v12, v4}, Landroidx/appcompat/view/menu/q;->f(Z)V

    .line 333
    .line 334
    .line 335
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move/from16 v4, v18

    .line 340
    .line 341
    move-object/from16 v1, v19

    .line 342
    .line 343
    const/4 v13, 0x2

    .line 344
    const/4 v14, 0x1

    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_1d
    move/from16 v17, v14

    .line 348
    .line 349
    return v17
.end method

.method public getItemView(Landroidx/appcompat/view/menu/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    instance-of v0, p2, Landroidx/appcompat/view/menu/b0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Landroidx/appcompat/view/menu/b0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/d;->createItemView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/q;->bindItemView(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/b0;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    :cond_2
    iget-boolean p0, p1, Landroidx/appcompat/view/menu/q;->C:Z

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->mPendingOverflowIconSet:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/q;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->mPostedOpenRunnable:Landroidx/appcompat/widget/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/q;->mPostedOpenRunnable:Landroidx/appcompat/widget/k;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/q;->mOverflowPopup:Landroidx/appcompat/widget/n;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/appcompat/view/menu/e0;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public hideSubMenus()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/q;->mActionButtonPopup:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/appcompat/view/menu/e0;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->mReserveOverflowSet:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/widget/q;->mReserveOverflow:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->mWidthLimitSet:Z

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/q;->mWidthLimit:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->mMaxItemsSet:Z

    .line 34
    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    .line 49
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 50
    .line 51
    const/16 v3, 0x258

    .line 52
    .line 53
    if-gt p1, v3, :cond_7

    .line 54
    .line 55
    if-gt v0, v3, :cond_7

    .line 56
    .line 57
    const/16 p1, 0x2d0

    .line 58
    .line 59
    const/16 v3, 0x3c0

    .line 60
    .line 61
    if-le v0, v3, :cond_2

    .line 62
    .line 63
    if-gt v2, p1, :cond_7

    .line 64
    .line 65
    :cond_2
    if-le v0, p1, :cond_3

    .line 66
    .line 67
    if-le v2, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 p1, 0x1f4

    .line 71
    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    const/16 p1, 0x1e0

    .line 75
    .line 76
    const/16 v3, 0x280

    .line 77
    .line 78
    if-le v0, v3, :cond_4

    .line 79
    .line 80
    if-gt v2, p1, :cond_6

    .line 81
    .line 82
    :cond_4
    if-le v0, p1, :cond_5

    .line 83
    .line 84
    if-le v2, v3, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/16 p1, 0x168

    .line 88
    .line 89
    if-lt v0, p1, :cond_8

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_0
    const/4 v1, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_1
    const/4 v1, 0x5

    .line 96
    :cond_8
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/q;->mMaxItems:I

    .line 97
    .line 98
    :cond_9
    iget p1, p0, Landroidx/appcompat/widget/q;->mWidthLimit:I

    .line 99
    .line 100
    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->mReserveOverflow:Z

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 106
    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->mSystemContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/m;-><init>(Landroidx/appcompat/widget/q;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 117
    .line 118
    iget-boolean v2, p0, Landroidx/appcompat/widget/q;->mPendingOverflowIconSet:Z

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/appcompat/widget/q;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Landroidx/appcompat/widget/q;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iput-boolean v3, p0, Landroidx/appcompat/widget/q;->mPendingOverflowIconSet:Z

    .line 131
    .line 132
    :cond_a
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr p1, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    iput-object v1, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 150
    .line 151
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/q;->mActionItemWidthLimit:I

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 158
    .line 159
    const/high16 p2, 0x42600000    # 56.0f

    .line 160
    .line 161
    mul-float/2addr p1, p2

    .line 162
    float-to-int p1, p1

    .line 163
    iput p1, p0, Landroidx/appcompat/widget/q;->mMinCellSize:I

    .line 164
    .line 165
    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->mPostedOpenRunnable:Landroidx/appcompat/widget/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public isOverflowMenuShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/q;->mOverflowPopup:Landroidx/appcompat/widget/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->b()Z

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

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->dismissPopupMenus()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/q;->mMaxItemsSet:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 16
    .line 17
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 18
    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 20
    .line 21
    const/16 v2, 0x258

    .line 22
    .line 23
    if-gt p1, v2, :cond_6

    .line 24
    .line 25
    if-gt v0, v2, :cond_6

    .line 26
    .line 27
    const/16 p1, 0x2d0

    .line 28
    .line 29
    const/16 v2, 0x3c0

    .line 30
    .line 31
    if-le v0, v2, :cond_0

    .line 32
    .line 33
    if-gt v1, p1, :cond_6

    .line 34
    .line 35
    :cond_0
    if-le v0, p1, :cond_1

    .line 36
    .line 37
    if-le v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 p1, 0x1f4

    .line 41
    .line 42
    if-ge v0, p1, :cond_5

    .line 43
    .line 44
    const/16 p1, 0x1e0

    .line 45
    .line 46
    const/16 v2, 0x280

    .line 47
    .line 48
    if-le v0, v2, :cond_2

    .line 49
    .line 50
    if-gt v1, p1, :cond_5

    .line 51
    .line 52
    :cond_2
    if-le v0, p1, :cond_3

    .line 53
    .line 54
    if-le v1, v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 p1, 0x168

    .line 58
    .line 59
    if-lt v0, p1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 p1, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    :goto_1
    const/4 p1, 0x5

    .line 68
    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/q;->mMaxItems:I

    .line 69
    .line 70
    :cond_7
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 71
    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 76
    .line 77
    .line 78
    :cond_8
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/p;

    .line 7
    .line 8
    iget p1, p1, Landroidx/appcompat/widget/p;->a:I

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/g0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->onSubMenuSelected(Landroidx/appcompat/view/menu/g0;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/appcompat/widget/q;->mOpenSubMenuId:I

    .line 7
    .line 8
    iput p0, v0, Landroidx/appcompat/widget/p;->a:I

    .line 9
    .line 10
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/g0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/g0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/view/menu/g0;->b:Landroidx/appcompat/view/menu/q;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/q;->findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :goto_1
    return v1

    .line 29
    :cond_2
    iget-object v2, p1, Landroidx/appcompat/view/menu/g0;->b:Landroidx/appcompat/view/menu/q;

    .line 30
    .line 31
    iget v2, v2, Landroidx/appcompat/view/menu/q;->a:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/appcompat/widget/q;->mOpenSubMenuId:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, v1

    .line 40
    :goto_2
    const/4 v4, 0x1

    .line 41
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v2, v1

    .line 65
    :goto_3
    new-instance v3, Landroidx/appcompat/widget/i;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/appcompat/view/menu/d;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, p0, v5, p1, v0}, Landroidx/appcompat/widget/i;-><init>(Landroidx/appcompat/widget/q;Landroid/content/Context;Landroidx/appcompat/view/menu/g0;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Landroidx/appcompat/widget/q;->mActionButtonPopup:Landroidx/appcompat/widget/i;

    .line 73
    .line 74
    iput-boolean v2, v3, Landroidx/appcompat/view/menu/y;->g:Z

    .line 75
    .line 76
    iget-object v0, v3, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/w;->e(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/q;->mActionButtonPopup:Landroidx/appcompat/widget/i;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/y;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    iget-object v2, v0, Landroidx/appcompat/view/menu/y;->e:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/y;->d(IIZZ)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->onSubMenuSelected(Landroidx/appcompat/view/menu/g0;)Z

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/q;->mExpandedActionViewsExclusive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/q;->mPendingOverflowIconSet:Z

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/q;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method

.method public setReserveOverflow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/q;->mReserveOverflow:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/q;->mReserveOverflowSet:Z

    .line 5
    .line 6
    return-void
.end method

.method public shouldIncludeItem(ILandroidx/appcompat/view/menu/q;)Z
    .locals 0

    .line 1
    iget p0, p2, Landroidx/appcompat/view/menu/q;->x:I

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public showOverflowMenu()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->mReserveOverflow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->isOverflowMenuShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/q;->mPostedOpenRunnable:Landroidx/appcompat/widget/k;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/widget/n;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/n;-><init>(Landroidx/appcompat/widget/q;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/appcompat/widget/k;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/k;-><init>(Landroidx/appcompat/widget/q;Landroidx/appcompat/widget/n;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/appcompat/widget/q;->mPostedOpenRunnable:Landroidx/appcompat/widget/k;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 52
    .line 53
    check-cast p0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->updateMenuView(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/q;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/appcompat/view/menu/q;->A:Landroidx/appcompat/view/menu/r;

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/q;->mReserveOverflow:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/appcompat/view/menu/q;

    .line 66
    .line 67
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/q;->C:Z

    .line 68
    .line 69
    xor-int/lit8 v0, p1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-lez v1, :cond_3

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Landroidx/appcompat/widget/m;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mSystemContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/m;-><init>(Landroidx/appcompat/widget/q;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 99
    .line 100
    if-eq p1, v0, :cond_7

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 110
    .line 111
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 132
    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/c0;

    .line 143
    .line 144
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 145
    .line 146
    iget-boolean p0, p0, Landroidx/appcompat/widget/q;->mReserveOverflow:Z

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
