.class public final Lwd/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lge/e;


# instance fields
.field public B:F

.field public R:Ljava/lang/ref/WeakReference;

.field public S:Ljava/lang/ref/WeakReference;

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lme/g;

.field public final c:Lge/f;

.field public final d:Landroid/graphics/Rect;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final i:Lwd/a;

.field public r:F

.field public v:F

.field public w:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwd/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lge/g;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lge/g;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lwd/b;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v2, Lme/g;

    .line 30
    .line 31
    invoke-direct {v2}, Lme/g;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lwd/b;->b:Lme/g;

    .line 35
    .line 36
    const v2, 0x7f0701dd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    iput v2, p0, Lwd/b;->e:F

    .line 45
    .line 46
    const v2, 0x7f0701dc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    iput v2, p0, Lwd/b;->g:F

    .line 55
    .line 56
    const v2, 0x7f0701e0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iput v1, p0, Lwd/b;->f:F

    .line 65
    .line 66
    new-instance v1, Lge/f;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lge/f;-><init>(Lge/e;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lwd/b;->c:Lge/f;

    .line 72
    .line 73
    iget-object v2, v1, Lge/f;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lwd/a;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0xff

    .line 86
    .line 87
    iput v3, v2, Lwd/a;->c:I

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    iput v3, v2, Lwd/a;->d:I

    .line 91
    .line 92
    sget-object v3, Ltd/a;->z:[I

    .line 93
    .line 94
    const v4, 0x7f1401de

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-static {p1, v3, v7}, Lir/n;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x4

    .line 112
    invoke-static {p1, v3, v8}, Lir/n;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    invoke-static {p1, v3, v8}, Lir/n;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    const/16 v8, 0xc

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/16 v8, 0xa

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const/16 v8, 0xe

    .line 145
    .line 146
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x6

    .line 150
    invoke-static {p1, v3, v5}, Lir/n;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x7

    .line 154
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    const/16 v5, 0x9

    .line 163
    .line 164
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v2, Lwd/a;->b:I

    .line 175
    .line 176
    const v3, 0x7f131a24

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v2, Lwd/a;->f:Ljava/lang/String;

    .line 184
    .line 185
    const p1, 0x7f1100e8

    .line 186
    .line 187
    .line 188
    iput p1, v2, Lwd/a;->g:I

    .line 189
    .line 190
    const p1, 0x7f131a26

    .line 191
    .line 192
    .line 193
    iput p1, v2, Lwd/a;->i:I

    .line 194
    .line 195
    iput-object v2, p0, Lwd/b;->i:Lwd/a;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/content/Context;

    .line 202
    .line 203
    if-nez p1, :cond_1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    new-instance v2, Lje/e;

    .line 207
    .line 208
    invoke-direct {v2, p1, v4}, Lje/e;-><init>(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v1, Lge/f;->f:Lje/e;

    .line 212
    .line 213
    if-ne p1, v2, :cond_2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/content/Context;

    .line 221
    .line 222
    if-nez p1, :cond_3

    .line 223
    .line 224
    :goto_1
    return-void

    .line 225
    :cond_3
    invoke-virtual {v1, v2, p1}, Lge/f;->b(Lje/e;Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lwd/b;->e()V

    .line 229
    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwd/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwd/b;->w:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwd/b;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lwd/b;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget p0, p0, Lwd/b;->w:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "+"

    .line 38
    .line 39
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v1, 0x7f131a27

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lwd/b;->i:Lwd/a;

    .line 10
    .line 11
    iget p0, p0, Lwd/a;->d:I

    .line 12
    .line 13
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwd/b;->i:Lwd/a;

    .line 2
    .line 3
    iget p0, p0, Lwd/a;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwd/b;->i:Lwd/a;

    .line 12
    .line 13
    iget v0, v0, Lwd/a;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lwd/b;->b:Lme/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lme/g;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwd/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lwd/b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lwd/b;->c:Lge/f;

    .line 45
    .line 46
    iget-object v3, v2, Lge/f;->a:Landroid/text/TextPaint;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lwd/b;->r:F

    .line 57
    .line 58
    iget p0, p0, Lwd/b;->v:F

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr p0, v0

    .line 68
    iget-object v0, v2, Lge/f;->a:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwd/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lwd/b;->R:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_c

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lwd/b;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lwd/b;->S:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v2, p0, Lwd/b;->i:Lwd/a;

    .line 71
    .line 72
    iget v6, v2, Lwd/a;->r:I

    .line 73
    .line 74
    const v7, 0x800053

    .line 75
    .line 76
    .line 77
    if-eq v6, v7, :cond_5

    .line 78
    .line 79
    const v8, 0x800055

    .line 80
    .line 81
    .line 82
    if-eq v6, v8, :cond_5

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v8, v2, Lwd/a;->w:I

    .line 87
    .line 88
    add-int/2addr v6, v8

    .line 89
    int-to-float v6, v6

    .line 90
    iput v6, p0, Lwd/b;->v:F

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v8, v2, Lwd/a;->w:I

    .line 96
    .line 97
    sub-int/2addr v6, v8

    .line 98
    int-to-float v6, v6

    .line 99
    iput v6, p0, Lwd/b;->v:F

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0}, Lwd/b;->c()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v8, 0x9

    .line 106
    .line 107
    iget v9, p0, Lwd/b;->f:F

    .line 108
    .line 109
    if-gt v6, v8, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lwd/b;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    iget v9, p0, Lwd/b;->e:F

    .line 118
    .line 119
    :cond_6
    iput v9, p0, Lwd/b;->x:F

    .line 120
    .line 121
    iput v9, p0, Lwd/b;->B:F

    .line 122
    .line 123
    iput v9, p0, Lwd/b;->y:F

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput v9, p0, Lwd/b;->x:F

    .line 127
    .line 128
    iput v9, p0, Lwd/b;->B:F

    .line 129
    .line 130
    invoke-virtual {p0}, Lwd/b;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v8, p0, Lwd/b;->c:Lge/f;

    .line 135
    .line 136
    invoke-virtual {v8, v6}, Lge/f;->a(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v6, v8

    .line 143
    iget v8, p0, Lwd/b;->g:F

    .line 144
    .line 145
    add-float/2addr v6, v8

    .line 146
    iput v6, p0, Lwd/b;->y:F

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lwd/b;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    const v6, 0x7f0701de

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const v6, 0x7f0701db

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v6, v2, Lwd/a;->r:I

    .line 170
    .line 171
    const v8, 0x800033

    .line 172
    .line 173
    .line 174
    if-eq v6, v8, :cond_a

    .line 175
    .line 176
    if-eq v6, v7, :cond_a

    .line 177
    .line 178
    sget-object v6, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    iget v5, p0, Lwd/b;->y:F

    .line 190
    .line 191
    add-float/2addr v1, v5

    .line 192
    int-to-float v0, v0

    .line 193
    sub-float/2addr v1, v0

    .line 194
    iget v0, v2, Lwd/a;->v:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    sub-float/2addr v1, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    int-to-float v1, v1

    .line 202
    iget v5, p0, Lwd/b;->y:F

    .line 203
    .line 204
    sub-float/2addr v1, v5

    .line 205
    int-to-float v0, v0

    .line 206
    add-float/2addr v1, v0

    .line 207
    iget v0, v2, Lwd/a;->v:I

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    add-float/2addr v1, v0

    .line 211
    :goto_5
    iput v1, p0, Lwd/b;->r:F

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    sget-object v6, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    int-to-float v1, v1

    .line 225
    iget v5, p0, Lwd/b;->y:F

    .line 226
    .line 227
    sub-float/2addr v1, v5

    .line 228
    int-to-float v0, v0

    .line 229
    add-float/2addr v1, v0

    .line 230
    iget v0, v2, Lwd/a;->v:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    add-float/2addr v1, v0

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    int-to-float v1, v1

    .line 238
    iget v5, p0, Lwd/b;->y:F

    .line 239
    .line 240
    add-float/2addr v1, v5

    .line 241
    int-to-float v0, v0

    .line 242
    sub-float/2addr v1, v0

    .line 243
    iget v0, v2, Lwd/a;->v:I

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    sub-float/2addr v1, v0

    .line 247
    :goto_6
    iput v1, p0, Lwd/b;->r:F

    .line 248
    .line 249
    :goto_7
    iget v0, p0, Lwd/b;->r:F

    .line 250
    .line 251
    iget v1, p0, Lwd/b;->v:F

    .line 252
    .line 253
    iget v2, p0, Lwd/b;->y:F

    .line 254
    .line 255
    iget v5, p0, Lwd/b;->B:F

    .line 256
    .line 257
    sub-float v6, v0, v2

    .line 258
    .line 259
    float-to-int v6, v6

    .line 260
    sub-float v7, v1, v5

    .line 261
    .line 262
    float-to-int v7, v7

    .line 263
    add-float/2addr v0, v2

    .line 264
    float-to-int v0, v0

    .line 265
    add-float/2addr v1, v5

    .line 266
    float-to-int v1, v1

    .line 267
    invoke-virtual {v4, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 268
    .line 269
    .line 270
    iget v0, p0, Lwd/b;->x:F

    .line 271
    .line 272
    iget-object p0, p0, Lwd/b;->b:Lme/g;

    .line 273
    .line 274
    iget-object v1, p0, Lme/g;->a:Lme/f;

    .line 275
    .line 276
    iget-object v1, v1, Lme/f;->a:Lme/j;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lme/j;->f(F)Lme/j;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lme/g;->setShapeAppearanceModel(Lme/j;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_8
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/b;->i:Lwd/a;

    .line 2
    .line 3
    iget p0, p0, Lwd/a;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/b;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/b;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/b;->i:Lwd/a;

    .line 2
    .line 3
    iput p1, v0, Lwd/a;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lwd/b;->c:Lge/f;

    .line 6
    .line 7
    iget-object v0, v0, Lge/f;->a:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
