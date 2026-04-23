.class public final Landroidx/compose/ui/viewinterop/a;
.super Landroidx/core/view/e1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/core/view/e1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Landroidx/core/view/a2;Ljava/util/List;)Landroidx/core/view/a2;
    .locals 5

    .line 1
    iget p2, p0, Landroidx/compose/ui/viewinterop/a;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/window/m;

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/compose/ui/window/m;->x:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3, p0}, Landroidx/core/view/x1;->n(IIII)Landroidx/core/view/a2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/ViewGroup;

    .line 79
    .line 80
    check-cast p0, Landroidx/compose/ui/viewinterop/d;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/d;->n(Landroidx/core/view/a2;)Landroidx/core/view/a2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/core/view/m1;Landroidx/work/impl/model/c;)Landroidx/work/impl/model/c;
    .locals 12

    .line 1
    iget p1, p0, Landroidx/compose/ui/viewinterop/a;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/window/m;

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/compose/ui/window/m;->x:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1, v2, v3, p0}, Lp2/c;->b(IIII)Lp2/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget p1, p0, Lp2/c;->a:I

    .line 76
    .line 77
    new-instance v0, Landroidx/work/impl/model/c;

    .line 78
    .line 79
    iget-object v1, p2, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lp2/c;

    .line 82
    .line 83
    iget v2, p0, Lp2/c;->b:I

    .line 84
    .line 85
    iget v3, p0, Lp2/c;->c:I

    .line 86
    .line 87
    iget p0, p0, Lp2/c;->d:I

    .line 88
    .line 89
    invoke-static {v1, p1, v2, v3, p0}, Landroidx/core/view/a2;->e(Lp2/c;IIII)Lp2/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p2, p2, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lp2/c;

    .line 96
    .line 97
    invoke-static {p2, p1, v2, v3, p0}, Landroidx/core/view/a2;->e(Lp2/c;IIII)Lp2/c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x7

    .line 102
    invoke-direct {v0, p1, v1, p0}, Landroidx/work/impl/model/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p2, v0

    .line 106
    :goto_0
    return-object p2

    .line 107
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/ViewGroup;

    .line 108
    .line 109
    check-cast p0, Landroidx/compose/ui/viewinterop/d;

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->f0:Landroidx/compose/ui/node/h0;

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/compose/ui/node/w;->A0:Landroidx/compose/ui/node/y1;

    .line 118
    .line 119
    iget-boolean p1, p1, Landroidx/compose/ui/r;->B:Z

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/f1;->P(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Lix/c;->B(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const/16 p1, 0x20

    .line 136
    .line 137
    shr-long v2, v0, p1

    .line 138
    .line 139
    long-to-int v2, v2

    .line 140
    const/4 v3, 0x0

    .line 141
    if-gez v2, :cond_3

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_3
    const-wide v4, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v0, v4

    .line 150
    long-to-int v0, v0

    .line 151
    if-gez v0, :cond_4

    .line 152
    .line 153
    move v0, v3

    .line 154
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    shr-long v8, v6, p1

    .line 163
    .line 164
    long-to-int v1, v8

    .line 165
    and-long/2addr v6, v4

    .line 166
    long-to-int v6, v6

    .line 167
    iget-wide v7, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 168
    .line 169
    shr-long v9, v7, p1

    .line 170
    .line 171
    long-to-int v9, v9

    .line 172
    and-long/2addr v7, v4

    .line 173
    long-to-int v7, v7

    .line 174
    int-to-float v8, v9

    .line 175
    int-to-float v7, v7

    .line 176
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-long v8, v8

    .line 181
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-long v10, v7

    .line 186
    shl-long v7, v8, p1

    .line 187
    .line 188
    and-long v9, v10, v4

    .line 189
    .line 190
    or-long/2addr v7, v9

    .line 191
    invoke-virtual {p0, v7, v8}, Landroidx/compose/ui/node/f1;->P(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-static {v7, v8}, Lix/c;->B(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    shr-long p0, v7, p1

    .line 200
    .line 201
    long-to-int p0, p0

    .line 202
    sub-int/2addr v1, p0

    .line 203
    if-gez v1, :cond_5

    .line 204
    .line 205
    move v1, v3

    .line 206
    :cond_5
    and-long p0, v7, v4

    .line 207
    .line 208
    long-to-int p0, p0

    .line 209
    sub-int/2addr v6, p0

    .line 210
    if-gez v6, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move v3, v6

    .line 214
    :goto_1
    if-nez v2, :cond_7

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    new-instance p0, Landroidx/work/impl/model/c;

    .line 224
    .line 225
    iget-object p1, p2, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lp2/c;

    .line 228
    .line 229
    invoke-static {p1, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/d;->m(Lp2/c;IIII)Lp2/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p2, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Lp2/c;

    .line 236
    .line 237
    invoke-static {p2, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/d;->m(Lp2/c;IIII)Lp2/c;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const/4 v0, 0x7

    .line 242
    invoke-direct {p0, v0, p1, p2}, Landroidx/work/impl/model/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object p2, p0

    .line 246
    :goto_2
    return-object p2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
