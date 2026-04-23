.class public final Loe/i;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:Loe/g;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lwd/b;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public r:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public final synthetic w:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Loe/i;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Loe/i;->v:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Loe/i;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 19
    .line 20
    sget-object v3, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    xor-int/2addr p1, p2

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x3ea

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Landroidx/core/view/n0;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Loe/i;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Loe/i;->getContentWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getBadge()Lwd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Loe/i;->e:Lwd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private getContentWidth()I
    .locals 8

    .line 1
    iget-object v0, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Loe/i;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Loe/i;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p0, v3, v1

    .line 18
    .line 19
    move p0, v4

    .line 20
    move v1, p0

    .line 21
    move v5, v1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    aget-object v6, v3, v4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_2
    move v5, v0

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr p0, v1

    .line 69
    return p0
.end method

.method private getOrCreateBadge()Lwd/b;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loe/i;->e:Lwd/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lwd/b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwd/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v6, v7, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v4, 0x7f040059

    .line 19
    .line 20
    .line 21
    const v5, 0x7f140314

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v4, v5}, Lge/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ltd/a;->c:[I

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lge/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v0, Lwd/b;->i:Lwd/a;

    .line 42
    .line 43
    iget v5, v4, Lwd/a;->e:I

    .line 44
    .line 45
    iget-object v6, v0, Lwd/b;->c:Lge/f;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v5, v3, :cond_0

    .line 49
    .line 50
    iput v3, v4, Lwd/a;->e:I

    .line 51
    .line 52
    int-to-double v9, v3

    .line 53
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    sub-double/2addr v9, v11

    .line 56
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 57
    .line 58
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-int v3, v9

    .line 63
    sub-int/2addr v3, v8

    .line 64
    iput v3, v0, Lwd/b;->w:I

    .line 65
    .line 66
    iput-boolean v8, v6, Lge/f;->d:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lwd/b;->e()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v3, 0x5

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v5, v4, Lwd/a;->d:I

    .line 90
    .line 91
    if-eq v5, v3, :cond_1

    .line 92
    .line 93
    iput v3, v4, Lwd/a;->d:I

    .line 94
    .line 95
    iput-boolean v8, v6, Lge/f;->d:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lwd/b;->e()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v1, v2, v7}, Lir/n;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v4, Lwd/a;->a:I

    .line 112
    .line 113
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v5, v0, Lwd/b;->b:Lme/g;

    .line 118
    .line 119
    iget-object v9, v5, Lme/g;->a:Lme/f;

    .line 120
    .line 121
    iget-object v9, v9, Lme/f;->c:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v9, v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lme/g;->i(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 v3, 0x2

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v2, v3}, Lir/n;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v4, Lwd/a;->b:I

    .line 147
    .line 148
    iget-object v3, v6, Lge/f;->a:Landroid/text/TextPaint;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v3, v1, :cond_3

    .line 155
    .line 156
    iget-object v3, v6, Lge/f;->a:Landroid/text/TextPaint;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 162
    .line 163
    .line 164
    :cond_3
    const v1, 0x800035

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v3, v4, Lwd/a;->r:I

    .line 172
    .line 173
    if-eq v3, v1, :cond_5

    .line 174
    .line 175
    iput v1, v4, Lwd/a;->r:I

    .line 176
    .line 177
    iget-object v1, v0, Lwd/b;->R:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v1, v0, Lwd/b;->R:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    iget-object v3, v0, Lwd/b;->S:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/view/ViewGroup;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    const/4 v3, 0x0

    .line 207
    :goto_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v0, Lwd/b;->R:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lwd/b;->S:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-virtual {v0}, Lwd/b;->e()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 225
    .line 226
    .line 227
    :cond_5
    const/4 v1, 0x3

    .line 228
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v4, Lwd/a;->v:I

    .line 233
    .line 234
    invoke-virtual {v0}, Lwd/b;->e()V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v4, Lwd/a;->w:I

    .line 243
    .line 244
    invoke-virtual {v0}, Lwd/b;->e()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Loe/i;->e:Lwd/b;

    .line 251
    .line 252
    :cond_6
    invoke-virtual {p0}, Loe/i;->c()V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Loe/i;->e:Lwd/b;

    .line 256
    .line 257
    if-eqz p0, :cond_7

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v0, "Unable to create badge"

    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/i;->e:Lwd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Loe/i;->d:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Loe/i;->e:Lwd/b;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Loe/i;->d:Landroid/view/View;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loe/i;->e:Lwd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Loe/i;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loe/i;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Loe/i;->a:Loe/g;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Loe/i;->d:Landroid/view/View;

    .line 22
    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Loe/i;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Loe/i;->e:Lwd/b;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Loe/i;->e:Lwd/b;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, Lwd/b;->R:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lwd/b;->S:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v1}, Lwd/b;->e()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Loe/i;->d:Landroid/view/View;

    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-virtual {p0, v0}, Loe/i;->d(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, Loe/i;->b()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/i;->e:Lwd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loe/i;->d:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lwd/b;->R:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lwd/b;->S:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwd/b;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Loe/i;->r:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Loe/i;->r:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Loe/i;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Loe/i;->a:Loe/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Loe/g;->c:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v2, p0, Loe/i;->f:Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v3, p0, Loe/i;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Loe/i;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const v3, 0x1020014

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v3, p0, Loe/i;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Loe/i;->v:I

    .line 69
    .line 70
    :cond_5
    const v3, 0x1020006

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v2, p0, Loe/i;->i:Landroid/widget/ImageView;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v2, p0, Loe/i;->f:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Loe/i;->f:Landroid/view/View;

    .line 90
    .line 91
    :cond_7
    iput-object v1, p0, Loe/i;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Loe/i;->i:Landroid/widget/ImageView;

    .line 94
    .line 95
    :goto_1
    iget-object v2, p0, Loe/i;->f:Landroid/view/View;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v2, :cond_d

    .line 99
    .line 100
    iget-object v2, p0, Loe/i;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v4, 0x7f0e0066

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v2, p0, Loe/i;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v2, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v4, 0x7f0e0067

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v2, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, p0, Loe/i;->v:I

    .line 159
    .line 160
    :cond_9
    iget-object v2, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v4, p0, Loe/i;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 163
    .line 164
    iget v5, v4, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget-object v4, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v2, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v4, p0, Loe/i;->c:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p0, v2, v4}, Loe/i;->g(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Loe/i;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Loe/i;->c:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    new-instance v4, Lcom/reddit/recap/impl/recap/composables/d;

    .line 194
    .line 195
    invoke-direct {v4, p0, v2}, Lcom/reddit/recap/impl/recap/composables/d;-><init>(Loe/i;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object v2, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    new-instance v4, Lcom/reddit/recap/impl/recap/composables/d;

    .line 207
    .line 208
    invoke-direct {v4, p0, v2}, Lcom/reddit/recap/impl/recap/composables/d;-><init>(Loe/i;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    iget-object v2, p0, Loe/i;->g:Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    iget-object v4, p0, Loe/i;->i:Landroid/widget/ImageView;

    .line 220
    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    :cond_e
    iget-object v4, p0, Loe/i;->i:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p0, v2, v4}, Loe/i;->g(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_10

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    if-eqz v0, :cond_12

    .line 240
    .line 241
    iget-object v1, v0, Loe/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget v0, v0, Loe/g;->b:I

    .line 250
    .line 251
    if-ne v1, v0, :cond_12

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v0, "Tab not attached to a TabLayout"

    .line 258
    .line 259
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_12
    :goto_4
    invoke-virtual {p0, v3}, Loe/i;->setSelected(Z)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loe/i;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Loe/i;->r:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Loe/i;->r:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Loe/i;->r:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget-object v6, Lke/a;->b:[I

    .line 71
    .line 72
    invoke-virtual {v4, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v1

    .line 78
    :goto_1
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    mul-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    const/16 v7, 0xff

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v5, v6}, Lp2/b;->h(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    .line 95
    .line 96
    sget-object v8, Lke/a;->c:[I

    .line 97
    .line 98
    filled-new-array {v8, v6}, [[I

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object v8, Lke/a;->a:[I

    .line 109
    .line 110
    invoke-virtual {v4, v8, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_3
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    mul-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v1, v4}, Lp2/b;->h(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    filled-new-array {v5, v1}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    invoke-direct {v4, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 138
    .line 139
    iget-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    move-object p1, v2

    .line 144
    :cond_4
    if-eqz v5, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v2, v3

    .line 148
    :goto_2
    invoke-direct {v1, v4, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v1

    .line 152
    :cond_6
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loe/i;->a:Loe/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Loe/g;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Loe/i;->a:Loe/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lge/g;->d(Landroid/content/Context;I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v0, v4

    .line 77
    :goto_2
    iget-object v2, p0, Loe/i;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v0, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 90
    .line 91
    .line 92
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    .line 103
    if-eq v0, v2, :cond_6

    .line 104
    .line 105
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    invoke-static {p0, v1}, Landroidx/appcompat/widget/n3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public getTab()Loe/g;
    .locals 0

    .line 1
    iget-object p0, p0, Loe/i;->a:Loe/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loe/i;->e:Lwd/b;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Loe/i;->e:Lwd/b;

    .line 32
    .line 33
    iget-object v2, v0, Lwd/b;->i:Lwd/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lwd/b;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget v3, v2, Lwd/a;->g:I

    .line 50
    .line 51
    if-lez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v0, Lwd/b;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lwd/b;->c()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, v0, Lwd/b;->w:I

    .line 69
    .line 70
    if-gt v4, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v2, v2, Lwd/a;->g:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lwd/b;->c()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0}, Lwd/b;->c()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget v0, v2, Lwd/a;->i:I

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v4, v2, Lwd/a;->f:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Loe/i;->a:Loe/g;

    .line 127
    .line 128
    iget v0, v0, Loe/g;->b:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-static {v1, v2, v3, v0, v3}, Lml3/h;->c(ZIIII)Lml3/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lml3/h;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 154
    .line 155
    .line 156
    sget-object p0, La3/d;->g:La3/d;

    .line 157
    .line 158
    iget-object p0, p0, La3/d;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "AccessibilityNodeInfo.roleDescription"

    .line 170
    .line 171
    const-string v0, "Tab"

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Loe/i;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->T:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->B:F

    .line 37
    .line 38
    iget v1, p0, Loe/i;->v:I

    .line 39
    .line 40
    iget-object v3, p0, Loe/i;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->R:F

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v3, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v5, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    cmpl-float v3, v0, v3

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    if-ltz v6, :cond_7

    .line 88
    .line 89
    if-eq v1, v6, :cond_7

    .line 90
    .line 91
    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->e0:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    if-lez v3, :cond_6

    .line 97
    .line 98
    if-ne v5, v4, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    div-float v2, v0, v2

    .line 121
    .line 122
    mul-float/2addr v2, v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v3, v4

    .line 137
    int-to-float v3, v3

    .line 138
    cmpl-float v2, v2, v3

    .line 139
    .line 140
    if-lez v2, :cond_6

    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    iget-object v2, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    .line 152
    .line 153
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loe/i;->a:Loe/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Loe/i;->a:Loe/g;

    .line 16
    .line 17
    iget-object v0, p0, Loe/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->g(Loe/g;Z)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Tab not attached to a TabLayout"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loe/i;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Loe/i;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Loe/i;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setTab(Loe/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/i;->a:Loe/g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Loe/i;->a:Loe/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Loe/i;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
