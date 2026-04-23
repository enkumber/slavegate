.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:F

.field public C:F

.field public D:[I

.field public E:Z

.field public final F:Landroid/text/TextPaint;

.field public final G:Landroid/text/TextPaint;

.field public H:Landroid/animation/TimeInterpolator;

.field public I:Landroid/animation/TimeInterpolator;

.field public J:F

.field public K:F

.field public L:F

.field public M:Landroid/content/res/ColorStateList;

.field public N:F

.field public O:F

.field public P:F

.field public Q:Landroid/content/res/ColorStateList;

.field public R:Landroid/text/StaticLayout;

.field public S:F

.field public T:F

.field public U:F

.field public V:Ljava/lang/CharSequence;

.field public W:I

.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lje/b;

.field public w:Lje/b;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/a;->g:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/a;->h:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/a;->i:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/a;->j:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/google/android/material/internal/a;->W:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance p1, Landroid/text/TextPaint;

    .line 22
    .line 23
    const/16 v0, 0x81

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 29
    .line 30
    new-instance v0, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/internal/a;->G:Landroid/text/TextPaint;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    .line 57
    .line 58
    return-void
.end method

.method public static a(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p0

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p0

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p0

    .line 55
    add-float/2addr p2, p1

    .line 56
    float-to-int p0, v2

    .line 57
    float-to-int p1, v3

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p2, p2

    .line 60
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Lud/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    invoke-static {p1, p0, p2, p0}, La0/c;->a(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/a;->j:F

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/a;->G:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, p0, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final c(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lcom/google/android/material/internal/a;->j:F

    .line 22
    .line 23
    sub-float v2, p1, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x3a83126f    # 0.001f

    .line 30
    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 41
    .line 42
    iput v4, p0, Lcom/google/android/material/internal/a;->B:F

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    move v1, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/a;->i:F

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 61
    .line 62
    if-eq v7, v8, :cond_3

    .line 63
    .line 64
    iput-object v8, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 65
    .line 66
    move v7, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v7, v5

    .line 69
    :goto_0
    sub-float v8, p1, v2

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    cmpg-float v3, v8, v3

    .line 76
    .line 77
    if-gez v3, :cond_4

    .line 78
    .line 79
    iput v4, p0, Lcom/google/android/material/internal/a;->B:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget v3, p0, Lcom/google/android/material/internal/a;->i:F

    .line 83
    .line 84
    div-float/2addr p1, v3

    .line 85
    iput p1, p0, Lcom/google/android/material/internal/a;->B:F

    .line 86
    .line 87
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 88
    .line 89
    iget v3, p0, Lcom/google/android/material/internal/a;->i:F

    .line 90
    .line 91
    div-float/2addr p1, v3

    .line 92
    mul-float v3, v1, p1

    .line 93
    .line 94
    cmpl-float v3, v3, v0

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    div-float/2addr v0, p1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    move v0, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v0, v1

    .line 106
    :goto_2
    move p1, v2

    .line 107
    move v1, v7

    .line 108
    :goto_3
    const/4 v2, 0x0

    .line 109
    cmpl-float v2, v0, v2

    .line 110
    .line 111
    if-lez v2, :cond_8

    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/material/internal/a;->C:F

    .line 114
    .line 115
    cmpl-float v2, v2, p1

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move v1, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    move v1, v6

    .line 129
    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/a;->C:F

    .line 130
    .line 131
    iput-boolean v5, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    :goto_6
    return-void

    .line 141
    :cond_a
    :goto_7
    iget p1, p0, Lcom/google/android/material/internal/a;->C:F

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lcom/google/android/material/internal/a;->B:F

    .line 154
    .line 155
    cmpl-float p1, p1, v4

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    move p1, v6

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    move p1, v5

    .line 162
    :goto_8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 166
    .line 167
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ne v2, v6, :cond_c

    .line 176
    .line 177
    sget-object v2, Ly2/f;->d:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    sget-object v2, Ly2/f;->c:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 181
    .line 182
    :goto_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v2, p1, v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->n(Ljava/lang/CharSequence;I)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->z:Z

    .line 191
    .line 192
    iget v2, p0, Lcom/google/android/material/internal/a;->W:I

    .line 193
    .line 194
    if-le v2, v6, :cond_d

    .line 195
    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    move v2, v6

    .line 200
    :goto_a
    :try_start_0
    iget-object v3, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    float-to-int v0, v0

    .line 203
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 210
    .line 211
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v2, v6, :cond_e

    .line 216
    .line 217
    int-to-float v6, v0

    .line 218
    invoke-static {v3, v1, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 233
    .line 234
    :cond_f
    invoke-static {v3, v5, v4, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_10

    .line 245
    .line 246
    sget-object p1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_10
    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 250
    .line 251
    :goto_b
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 252
    .line 253
    .line 254
    if-eqz v8, :cond_11

    .line 255
    .line 256
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_c

    .line 267
    :catch_0
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lcom/google/android/material/internal/a;->R:Landroid/text/StaticLayout;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    .line 286
    .line 287
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/a;->R:Landroid/text/StaticLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/internal/a;->U:F

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v1, v4

    .line 28
    sub-float/2addr v2, v1

    .line 29
    iget v1, p0, Lcom/google/android/material/internal/a;->C:F

    .line 30
    .line 31
    iget-object v10, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 37
    .line 38
    iget v4, p0, Lcom/google/android/material/internal/a;->r:F

    .line 39
    .line 40
    iget v5, p0, Lcom/google/android/material/internal/a;->B:F

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v6, v5, v6

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v5, v5, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v5, p0, Lcom/google/android/material/internal/a;->W:I

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-le v5, v11, :cond_2

    .line 55
    .line 56
    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->z:Z

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/internal/a;->T:F

    .line 68
    .line 69
    int-to-float v4, v1

    .line 70
    mul-float/2addr v2, v4

    .line 71
    float-to-int v2, v2

    .line 72
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/material/internal/a;->R:Landroid/text/StaticLayout;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/material/internal/a;->S:F

    .line 81
    .line 82
    mul-float/2addr v2, v4

    .line 83
    float-to-int v2, v2

    .line 84
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/material/internal/a;->R:Landroid/text/StaticLayout;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v5, p0, Lcom/google/android/material/internal/a;->V:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-float v9, v2

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v4, p1

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/internal/a;->V:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v2, "\u2026"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-static {v11, v3, p1}, Lkz2/eh;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_1
    move-object v5, p1

    .line 129
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/material/internal/a;->R:Landroid/text/StaticLayout;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/google/android/material/internal/a;->R:Landroid/text/StaticLayout;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/a;->D:[I

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_10

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/material/internal/a;->C:F

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/material/internal/a;->j:F

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->c(F)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/material/internal/a;->R:Landroid/text/StaticLayout;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Lcom/google/android/material/internal/a;->V:Ljava/lang/CharSequence;

    .line 46
    .line 47
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/internal/a;->V:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v4, v3, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v5

    .line 63
    :goto_0
    iget v7, v0, Lcom/google/android/material/internal/a;->h:I

    .line 64
    .line 65
    iget-boolean v8, v0, Lcom/google/android/material/internal/a;->z:Z

    .line 66
    .line 67
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    and-int/lit8 v8, v7, 0x70

    .line 72
    .line 73
    iget-object v9, v0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 74
    .line 75
    const/16 v10, 0x50

    .line 76
    .line 77
    const/16 v11, 0x30

    .line 78
    .line 79
    const/high16 v12, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-eq v8, v11, :cond_3

    .line 82
    .line 83
    if-eq v8, v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    sub-float/2addr v8, v13

    .line 94
    div-float/2addr v8, v12

    .line 95
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    int-to-float v13, v13

    .line 100
    sub-float/2addr v13, v8

    .line 101
    iput v13, v0, Lcom/google/android/material/internal/a;->n:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    int-to-float v8, v8

    .line 107
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    add-float/2addr v13, v8

    .line 112
    iput v13, v0, Lcom/google/android/material/internal/a;->n:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    int-to-float v8, v8

    .line 118
    iput v8, v0, Lcom/google/android/material/internal/a;->n:F

    .line 119
    .line 120
    :goto_1
    const v8, 0x800007

    .line 121
    .line 122
    .line 123
    and-int/2addr v7, v8

    .line 124
    const/4 v13, 0x5

    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v7, v14, :cond_5

    .line 127
    .line 128
    if-eq v7, v13, :cond_4

    .line 129
    .line 130
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    iput v3, v0, Lcom/google/android/material/internal/a;->p:F

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    sub-float/2addr v7, v3

    .line 140
    iput v7, v0, Lcom/google/android/material/internal/a;->p:F

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    div-float/2addr v3, v12

    .line 149
    sub-float/2addr v7, v3

    .line 150
    iput v7, v0, Lcom/google/android/material/internal/a;->p:F

    .line 151
    .line 152
    :goto_2
    iget v3, v0, Lcom/google/android/material/internal/a;->i:F

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->c(F)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/android/material/internal/a;->R:Landroid/text/StaticLayout;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v3, v5

    .line 168
    :goto_3
    iget-object v7, v0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v4, v7, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move v7, v5

    .line 182
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/a;->R:Landroid/text/StaticLayout;

    .line 183
    .line 184
    move/from16 v16, v8

    .line 185
    .line 186
    if-eqz v15, :cond_8

    .line 187
    .line 188
    iget v8, v0, Lcom/google/android/material/internal/a;->W:I

    .line 189
    .line 190
    if-le v8, v14, :cond_8

    .line 191
    .line 192
    iget-boolean v8, v0, Lcom/google/android/material/internal/a;->z:Z

    .line 193
    .line 194
    if-nez v8, :cond_8

    .line 195
    .line 196
    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    int-to-float v7, v7

    .line 201
    :cond_8
    iget-object v8, v0, Lcom/google/android/material/internal/a;->R:Landroid/text/StaticLayout;

    .line 202
    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move v6, v5

    .line 211
    :goto_5
    iput v6, v0, Lcom/google/android/material/internal/a;->U:F

    .line 212
    .line 213
    iget v6, v0, Lcom/google/android/material/internal/a;->g:I

    .line 214
    .line 215
    iget-boolean v8, v0, Lcom/google/android/material/internal/a;->z:Z

    .line 216
    .line 217
    invoke-static {v6, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    and-int/lit8 v8, v6, 0x70

    .line 222
    .line 223
    iget-object v15, v0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 224
    .line 225
    if-eq v8, v11, :cond_b

    .line 226
    .line 227
    if-eq v8, v10, :cond_a

    .line 228
    .line 229
    div-float/2addr v3, v12

    .line 230
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    int-to-float v8, v8

    .line 235
    sub-float/2addr v8, v3

    .line 236
    iput v8, v0, Lcom/google/android/material/internal/a;->m:F

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    int-to-float v8, v8

    .line 242
    sub-float/2addr v8, v3

    .line 243
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-float/2addr v3, v8

    .line 248
    iput v3, v0, Lcom/google/android/material/internal/a;->m:F

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    int-to-float v3, v3

    .line 254
    iput v3, v0, Lcom/google/android/material/internal/a;->m:F

    .line 255
    .line 256
    :goto_6
    and-int v3, v6, v16

    .line 257
    .line 258
    if-eq v3, v14, :cond_d

    .line 259
    .line 260
    if-eq v3, v13, :cond_c

    .line 261
    .line 262
    iget v3, v15, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    int-to-float v3, v3

    .line 265
    iput v3, v0, Lcom/google/android/material/internal/a;->o:F

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    iget v3, v15, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    int-to-float v3, v3

    .line 271
    sub-float/2addr v3, v7

    .line 272
    iput v3, v0, Lcom/google/android/material/internal/a;->o:F

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_d
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-float v3, v3

    .line 280
    div-float/2addr v7, v12

    .line 281
    sub-float/2addr v3, v7

    .line 282
    iput v3, v0, Lcom/google/android/material/internal/a;->o:F

    .line 283
    .line 284
    :goto_7
    iget-object v3, v0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    iput-object v3, v0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    :cond_e
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/a;->n(F)V

    .line 295
    .line 296
    .line 297
    iget v2, v0, Lcom/google/android/material/internal/a;->c:F

    .line 298
    .line 299
    iget v3, v15, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    int-to-float v3, v3

    .line 302
    iget v6, v9, Landroid/graphics/Rect;->left:I

    .line 303
    .line 304
    int-to-float v6, v6

    .line 305
    iget-object v7, v0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 306
    .line 307
    invoke-static {v3, v6, v2, v7}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object v6, v0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    .line 312
    .line 313
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    iget v3, v0, Lcom/google/android/material/internal/a;->m:F

    .line 316
    .line 317
    iget v7, v0, Lcom/google/android/material/internal/a;->n:F

    .line 318
    .line 319
    iget-object v8, v0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 320
    .line 321
    invoke-static {v3, v7, v2, v8}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 326
    .line 327
    iget v3, v15, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    int-to-float v3, v3

    .line 330
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    int-to-float v7, v7

    .line 333
    iget-object v8, v0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 334
    .line 335
    invoke-static {v3, v7, v2, v8}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    int-to-float v3, v3

    .line 344
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 345
    .line 346
    int-to-float v7, v7

    .line 347
    iget-object v8, v0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 348
    .line 349
    invoke-static {v3, v7, v2, v8}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 354
    .line 355
    iget v3, v0, Lcom/google/android/material/internal/a;->o:F

    .line 356
    .line 357
    iget v6, v0, Lcom/google/android/material/internal/a;->p:F

    .line 358
    .line 359
    iget-object v7, v0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 360
    .line 361
    invoke-static {v3, v6, v2, v7}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iput v3, v0, Lcom/google/android/material/internal/a;->q:F

    .line 366
    .line 367
    iget v3, v0, Lcom/google/android/material/internal/a;->m:F

    .line 368
    .line 369
    iget v6, v0, Lcom/google/android/material/internal/a;->n:F

    .line 370
    .line 371
    iget-object v7, v0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 372
    .line 373
    invoke-static {v3, v6, v2, v7}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iput v3, v0, Lcom/google/android/material/internal/a;->r:F

    .line 378
    .line 379
    iget v3, v0, Lcom/google/android/material/internal/a;->i:F

    .line 380
    .line 381
    iget v6, v0, Lcom/google/android/material/internal/a;->j:F

    .line 382
    .line 383
    iget-object v7, v0, Lcom/google/android/material/internal/a;->I:Landroid/animation/TimeInterpolator;

    .line 384
    .line 385
    invoke-static {v3, v6, v2, v7}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->n(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    .line 394
    sub-float v6, v3, v2

    .line 395
    .line 396
    sget-object v7, Lud/a;->b:Ld4/a;

    .line 397
    .line 398
    invoke-static {v5, v3, v6, v7}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    sub-float v6, v3, v6

    .line 403
    .line 404
    iput v6, v0, Lcom/google/android/material/internal/a;->S:F

    .line 405
    .line 406
    sget-object v6, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v5, v2, v7}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iput v3, v0, Lcom/google/android/material/internal/a;->T:F

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 421
    .line 422
    iget-object v5, v0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    if-eq v3, v5, :cond_f

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget-object v5, v0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 431
    .line 432
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-static {v2, v3, v5}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_f
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    .line 450
    .line 451
    :goto_8
    iget v3, v0, Lcom/google/android/material/internal/a;->N:F

    .line 452
    .line 453
    iget v5, v0, Lcom/google/android/material/internal/a;->J:F

    .line 454
    .line 455
    invoke-static {v5, v3, v2, v3}, La0/c;->a(FFFF)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iget v5, v0, Lcom/google/android/material/internal/a;->O:F

    .line 460
    .line 461
    iget v6, v0, Lcom/google/android/material/internal/a;->K:F

    .line 462
    .line 463
    invoke-static {v6, v5, v2, v5}, La0/c;->a(FFFF)F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    iget v6, v0, Lcom/google/android/material/internal/a;->P:F

    .line 468
    .line 469
    iget v7, v0, Lcom/google/android/material/internal/a;->L:F

    .line 470
    .line 471
    invoke-static {v7, v6, v2, v6}, La0/c;->a(FFFF)F

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iget-object v7, v0, Lcom/google/android/material/internal/a;->Q:Landroid/content/res/ColorStateList;

    .line 476
    .line 477
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    iget-object v8, v0, Lcom/google/android/material/internal/a;->M:Landroid/content/res/ColorStateList;

    .line 482
    .line 483
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v2, v7, v0}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v4, v3, v5, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 495
    .line 496
    .line 497
    :cond_10
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    new-instance v0, Lje/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lje/e;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lje/e;->b:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iget v2, v0, Lje/e;->a:F

    .line 20
    .line 21
    cmpl-float p1, v2, p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/material/internal/a;->j:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lje/e;->f:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lje/e;->g:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/a;->K:F

    .line 36
    .line 37
    iget p1, v0, Lje/e;->h:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/a;->L:F

    .line 40
    .line 41
    iget p1, v0, Lje/e;->i:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/a;->J:F

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/internal/a;->w:Lje/b;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p1, Lje/b;->c:Z

    .line 51
    .line 52
    :cond_3
    new-instance p1, Lje/b;

    .line 53
    .line 54
    new-instance v2, Lf8/g;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lf8/g;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lje/e;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lje/e;->l:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Lje/b;-><init>(Lje/a;Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Lje/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Lje/b;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lje/e;->b(Landroid/content/Context;Lis2/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    new-instance v0, Lje/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lje/e;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lje/e;->b:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iget v2, v0, Lje/e;->a:F

    .line 20
    .line 21
    cmpl-float p1, v2, p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/material/internal/a;->i:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lje/e;->f:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/a;->Q:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lje/e;->g:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/a;->O:F

    .line 36
    .line 37
    iget p1, v0, Lje/e;->h:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/a;->P:F

    .line 40
    .line 41
    iget p1, v0, Lje/e;->i:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/internal/a;->v:Lje/b;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p1, Lje/b;->c:Z

    .line 51
    .line 52
    :cond_3
    new-instance p1, Lje/b;

    .line 53
    .line 54
    new-instance v2, Ldk2/m;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Ldk2/m;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lje/e;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lje/e;->l:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lje/b;-><init>(Lje/a;Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/material/internal/a;->v:Lje/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/google/android/material/internal/a;->v:Lje/b;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lje/e;->b(Landroid/content/Context;Lis2/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final m(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/a;->c:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/internal/a;->c:F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, p0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    invoke-static {v3, v5, p1, v6}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    .line 40
    .line 41
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/material/internal/a;->m:F

    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/material/internal/a;->n:F

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    invoke-static {v3, v6, p1, v7}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    iget-object v7, p0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-static {v3, v6, p1, v7}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/material/internal/a;->o:F

    .line 84
    .line 85
    iget v3, p0, Lcom/google/android/material/internal/a;->p:F

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 88
    .line 89
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 96
    .line 97
    iget v3, p0, Lcom/google/android/material/internal/a;->n:F

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/google/android/material/internal/a;->r:F

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/material/internal/a;->i:F

    .line 108
    .line 109
    iget v3, p0, Lcom/google/android/material/internal/a;->j:F

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/material/internal/a;->I:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->n(F)V

    .line 118
    .line 119
    .line 120
    sub-float v1, v2, p1

    .line 121
    .line 122
    sget-object v3, Lud/a;->b:Ld4/a;

    .line 123
    .line 124
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-float v1, v2, v1

    .line 129
    .line 130
    iput v1, p0, Lcom/google/android/material/internal/a;->S:F

    .line 131
    .line 132
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, p1, v3}, Lcom/google/android/material/internal/a;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/google/android/material/internal/a;->T:F

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 153
    .line 154
    if-eq v0, v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {p1, v0, v2}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/a;->N:F

    .line 182
    .line 183
    iget v2, p0, Lcom/google/android/material/internal/a;->J:F

    .line 184
    .line 185
    invoke-static {v2, v0, p1, v0}, La0/c;->a(FFFF)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v2, p0, Lcom/google/android/material/internal/a;->O:F

    .line 190
    .line 191
    iget v4, p0, Lcom/google/android/material/internal/a;->K:F

    .line 192
    .line 193
    invoke-static {v4, v2, p1, v2}, La0/c;->a(FFFF)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget v4, p0, Lcom/google/android/material/internal/a;->P:F

    .line 198
    .line 199
    iget v5, p0, Lcom/google/android/material/internal/a;->L:F

    .line 200
    .line 201
    invoke-static {v5, v4, p1, v4}, La0/c;->a(FFFF)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v5, p0, Lcom/google/android/material/internal/a;->Q:Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, p0, Lcom/google/android/material/internal/a;->M:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/a;->e(Landroid/content/res/ColorStateList;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p1, v5, p0}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-virtual {v3, v0, v2, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->c(F)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
