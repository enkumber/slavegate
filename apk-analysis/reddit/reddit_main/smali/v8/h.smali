.class public final Lv8/h;
.super Lv8/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    .line 1
    iput p2, p0, Lv8/h;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lv8/d;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    move v0, p2

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg9/a;

    .line 22
    .line 23
    iget-object v1, v1, Lg9/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, La9/c;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, La9/c;->b:[I

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, La9/c;

    .line 40
    .line 41
    new-array p2, v0, [F

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, La9/c;-><init>([F[I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lv8/h;->j:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0, p1}, Lv8/d;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lg9/c;

    .line 55
    .line 56
    invoke-direct {p1}, Lg9/c;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lv8/h;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct {p0, p1}, Lv8/d;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lv8/h;->j:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lg9/a;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv8/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/h;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg9/c;

    .line 9
    .line 10
    iget-object v1, p1, Lg9/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, Lg9/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lg9/c;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lg9/c;

    .line 23
    .line 24
    iget-object v3, p0, Lv8/d;->e:Le13/a;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v4, p1, Lg9/a;->g:F

    .line 29
    .line 30
    iget-object p1, p1, Lg9/a;->h:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Lv8/d;->e()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget v10, p0, Lv8/d;->d:F

    .line 41
    .line 42
    move v8, p2

    .line 43
    invoke-virtual/range {v3 .. v10}, Le13/a;->L0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lg9/c;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v8, p2

    .line 54
    :cond_1
    iget p0, v6, Lg9/c;->a:F

    .line 55
    .line 56
    iget p1, v7, Lg9/c;->a:F

    .line 57
    .line 58
    invoke-static {p0, p1, v8}, Lf9/g;->f(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget p1, v6, Lg9/c;->b:F

    .line 63
    .line 64
    iget p2, v7, Lg9/c;->b:F

    .line 65
    .line 66
    invoke-static {p1, p2, v8}, Lf9/g;->f(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p0, v0, Lg9/c;->a:F

    .line 71
    .line 72
    iput p1, v0, Lg9/c;->b:F

    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "Missing values for keyframe."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_0
    move v8, p2

    .line 84
    invoke-virtual {p0, p1, v8, v8, v8}, Lv8/h;->m(Lg9/a;FFF)Landroid/graphics/PointF;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    move v8, p2

    .line 90
    iget-object p0, p0, Lv8/h;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, La9/c;

    .line 93
    .line 94
    iget-object p2, p1, Lg9/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, La9/c;

    .line 97
    .line 98
    iget-object p1, p1, Lg9/a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, La9/c;

    .line 101
    .line 102
    iget-object v0, p0, La9/c;->b:[I

    .line 103
    .line 104
    iget-object v1, p0, La9/c;->a:[F

    .line 105
    .line 106
    invoke-virtual {p2, p1}, La9/c;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, p2, La9/c;->b:[I

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, p2}, La9/c;->a(La9/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    cmpg-float v2, v8, v2

    .line 120
    .line 121
    if-gtz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, p2}, La9/c;->a(La9/c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float v2, v8, v2

    .line 130
    .line 131
    if-ltz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p1}, La9/c;->a(La9/c;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    array-length v2, v3

    .line 138
    iget-object v4, p1, La9/c;->b:[I

    .line 139
    .line 140
    array-length v5, v4

    .line 141
    if-ne v2, v5, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_1
    array-length v5, v3

    .line 145
    if-ge v2, v5, :cond_6

    .line 146
    .line 147
    iget-object v5, p2, La9/c;->a:[F

    .line 148
    .line 149
    aget v5, v5, v2

    .line 150
    .line 151
    iget-object v6, p1, La9/c;->a:[F

    .line 152
    .line 153
    aget v6, v6, v2

    .line 154
    .line 155
    invoke-static {v5, v6, v8}, Lf9/g;->f(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    aput v5, v1, v2

    .line 160
    .line 161
    aget v5, v3, v2

    .line 162
    .line 163
    aget v6, v4, v2

    .line 164
    .line 165
    invoke-static {v8, v5, v6}, Lj9/a;->u(FII)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    aput v5, v0, v2

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    array-length p1, v3

    .line 175
    :goto_2
    array-length p2, v1

    .line 176
    if-ge p1, p2, :cond_7

    .line 177
    .line 178
    array-length p2, v3

    .line 179
    add-int/lit8 p2, p2, -0x1

    .line 180
    .line 181
    aget p2, v1, p2

    .line 182
    .line 183
    aput p2, v1, p1

    .line 184
    .line 185
    array-length p2, v3

    .line 186
    add-int/lit8 p2, p2, -0x1

    .line 187
    .line 188
    aget p2, v0, p2

    .line 189
    .line 190
    aput p2, v0, p1

    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :goto_3
    return-object p0

    .line 196
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    array-length p2, v3

    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, " vs "

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    array-length p2, v4

    .line 215
    const-string v0, ")"

    .line 216
    .line 217
    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h(Lg9/a;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv8/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lv8/d;->h(Lg9/a;FFF)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv8/h;->m(Lg9/a;FFF)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lg9/a;FFF)Landroid/graphics/PointF;
    .locals 11

    .line 1
    iget-object v0, p0, Lv8/h;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v1, p1, Lg9/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, Lg9/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Landroid/graphics/PointF;

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object v3, p0, Lv8/d;->e:Le13/a;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, p1, Lg9/a;->g:F

    .line 24
    .line 25
    iget-object p1, p1, Lg9/a;->h:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lv8/d;->e()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget v10, p0, Lv8/d;->d:F

    .line 36
    .line 37
    move v8, p2

    .line 38
    invoke-virtual/range {v3 .. v10}, Le13/a;->L0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/graphics/PointF;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    iget p0, v6, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget p1, v7, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-static {p1, p0, p3, p0}, La0/c;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget p1, v6, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget p2, v7, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-static {p2, p1, p4, p1}, La0/c;->a(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
