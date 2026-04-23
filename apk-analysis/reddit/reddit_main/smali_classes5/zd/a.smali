.class public final Lzd/a;
.super Lis2/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    iget-object p0, p0, Lzd/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 11
    .line 12
    return p0
.end method

.method public final T(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lzd/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final U(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Landroid/view/View;FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object p0, p0, Lzd/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 15
    .line 16
    :goto_0
    move v2, v3

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 24
    .line 25
    if-le p2, p3, :cond_1

    .line 26
    .line 27
    move p2, p3

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float p2, p2, v0

    .line 52
    .line 53
    if-gez p2, :cond_3

    .line 54
    .line 55
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 56
    .line 57
    cmpl-float p2, p3, p2

    .line 58
    .line 59
    if-gtz p2, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p3

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    if-le p2, v0, :cond_5

    .line 75
    .line 76
    :cond_4
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 104
    .line 105
    sub-int/2addr p3, v0

    .line 106
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ge p2, p3, :cond_7

    .line 111
    .line 112
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_8
    cmpl-float v0, p3, v0

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    cmpl-float p2, p2, p3

    .line 133
    .line 134
    if-lez p2, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 142
    .line 143
    :goto_1
    move v2, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 150
    .line 151
    sub-int p3, p2, p3

    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 158
    .line 159
    sub-int/2addr p2, v0

    .line 160
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-ge p3, p2, :cond_b

    .line 165
    .line 166
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 177
    .line 178
    if-eqz p3, :cond_e

    .line 179
    .line 180
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 181
    .line 182
    sub-int p3, p2, p3

    .line 183
    .line 184
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 189
    .line 190
    sub-int/2addr p2, v0

    .line 191
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ge p3, p2, :cond_d

    .line 196
    .line 197
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_e
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 205
    .line 206
    if-ge p2, p3, :cond_10

    .line 207
    .line 208
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 209
    .line 210
    sub-int p3, p2, p3

    .line 211
    .line 212
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-ge p2, p3, :cond_f

    .line 217
    .line 218
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_10
    sub-int p3, p2, p3

    .line 226
    .line 227
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 232
    .line 233
    sub-int/2addr p2, v0

    .line 234
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ge p3, p2, :cond_11

    .line 239
    .line 240
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_11
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :goto_3
    const/4 p3, 0x1

    .line 247
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IIZ)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final Z(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lzd/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 18
    .line 19
    if-ne v0, p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final p(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lzd/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p2, p1, p0}, Lim1/d;->t(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
