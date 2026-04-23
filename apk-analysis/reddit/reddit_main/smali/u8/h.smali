.class public final Lu8/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu8/e;
.implements Lv8/a;
.implements Lu8/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lb9/b;

.field public final d:Landroidx/collection/a0;

.field public final e:Landroidx/collection/a0;

.field public final f:Landroid/graphics/Path;

.field public final g:Lb9/j;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Lv8/h;

.field public final l:Lv8/e;

.field public final m:Lv8/h;

.field public final n:Lv8/h;

.field public o:Lv8/q;

.field public p:Lv8/q;

.field public final q:Lcom/airbnb/lottie/a;

.field public final r:I

.field public s:Lv8/d;

.field public t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Ls8/h;Lb9/b;La9/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu8/h;->d:Landroidx/collection/a0;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/a0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu8/h;->e:Landroidx/collection/a0;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu8/h;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Lb9/j;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v1, v2, v3}, Lb9/j;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lu8/h;->g:Lb9/j;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lu8/h;->h:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lu8/h;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lu8/h;->t:F

    .line 51
    .line 52
    iput-object p3, p0, Lu8/h;->c:Lb9/b;

    .line 53
    .line 54
    iget-object v1, p4, La9/d;->g:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lu8/h;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, p4, La9/d;->h:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lu8/h;->b:Z

    .line 61
    .line 62
    iput-object p1, p0, Lu8/h;->q:Lcom/airbnb/lottie/a;

    .line 63
    .line 64
    iget-object p1, p4, La9/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 65
    .line 66
    iput-object p1, p0, Lu8/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 67
    .line 68
    iget-object p1, p4, La9/d;->b:Landroid/graphics/Path$FillType;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ls8/h;->b()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 p2, 0x42000000    # 32.0f

    .line 78
    .line 79
    div-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, Lu8/h;->r:I

    .line 82
    .line 83
    iget-object p1, p4, La9/d;->c:Lz8/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lz8/a;->H0()Lv8/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lv8/h;

    .line 91
    .line 92
    iput-object p2, p0, Lu8/h;->k:Lv8/h;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lv8/d;->a(Lv8/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lb9/b;->g(Lv8/d;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p4, La9/d;->d:Lz8/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lz8/a;->H0()Lv8/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lv8/e;

    .line 108
    .line 109
    iput-object p2, p0, Lu8/h;->l:Lv8/e;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lv8/d;->a(Lv8/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lb9/b;->g(Lv8/d;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p4, La9/d;->e:Lz8/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lz8/a;->H0()Lv8/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object p2, p1

    .line 124
    check-cast p2, Lv8/h;

    .line 125
    .line 126
    iput-object p2, p0, Lu8/h;->m:Lv8/h;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lv8/d;->a(Lv8/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lb9/b;->g(Lv8/d;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p4, La9/d;->f:Lz8/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lz8/a;->H0()Lv8/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Lv8/h;

    .line 142
    .line 143
    iput-object p2, p0, Lu8/h;->n:Lv8/h;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lv8/d;->a(Lv8/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Lb9/b;->g(Lv8/d;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lb9/b;->k()Lnc/j;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p3}, Lb9/b;->k()Lnc/j;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lnc/j;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lz8/b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lz8/b;->k1()Lv8/g;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lu8/h;->s:Lv8/d;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lv8/d;->a(Lv8/a;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lu8/h;->s:Lv8/d;

    .line 175
    .line 176
    invoke-virtual {p3, p0}, Lb9/b;->g(Lv8/d;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/h;->q:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu8/c;

    .line 13
    .line 14
    instance-of v1, v0, Lu8/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lu8/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lu8/n;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final d(Ly8/e;ILjava/util/ArrayList;Ly8/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lf9/g;->g(Ly8/e;ILjava/util/ArrayList;Ly8/e;Lu8/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lu8/h;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v3, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 13
    .line 14
    iget-object v3, v0, Lu8/h;->f:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    iget-object v6, v0, Lu8/h;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lu8/n;

    .line 34
    .line 35
    invoke-interface {v6}, Lu8/n;->c()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v0, Lu8/h;->h:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lu8/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 51
    .line 52
    sget-object v6, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iget-object v8, v0, Lu8/h;->k:Lv8/h;

    .line 57
    .line 58
    iget-object v9, v0, Lu8/h;->n:Lv8/h;

    .line 59
    .line 60
    iget-object v10, v0, Lu8/h;->m:Lv8/h;

    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x1

    .line 65
    if-ne v5, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lu8/h;->i()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-long v5, v5

    .line 72
    iget-object v14, v0, Lu8/h;->d:Landroidx/collection/a0;

    .line 73
    .line 74
    invoke-virtual {v14, v5, v6}, Landroidx/collection/a0;->b(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v10}, Lv8/d;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-virtual {v9}, Lv8/d;->f()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-virtual {v8}, Lv8/d;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, La9/c;

    .line 101
    .line 102
    iget-object v15, v8, La9/c;->b:[I

    .line 103
    .line 104
    invoke-virtual {v0, v15}, Lu8/h;->g([I)[I

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    iget-object v8, v8, La9/c;->a:[F

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    array-length v4, v15

    .line 113
    if-ge v4, v11, :cond_3

    .line 114
    .line 115
    new-array v4, v11, [I

    .line 116
    .line 117
    aget v8, v15, v16

    .line 118
    .line 119
    aput v8, v4, v16

    .line 120
    .line 121
    aget v8, v15, v16

    .line 122
    .line 123
    aput v8, v4, v13

    .line 124
    .line 125
    new-array v8, v11, [F

    .line 126
    .line 127
    aput v12, v8, v16

    .line 128
    .line 129
    aput v7, v8, v13

    .line 130
    .line 131
    move-object/from16 v22, v4

    .line 132
    .line 133
    :goto_1
    move-object/from16 v23, v8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object/from16 v22, v15

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 140
    .line 141
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget v7, v10, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    iget v8, v9, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150
    .line 151
    move/from16 v18, v4

    .line 152
    .line 153
    move/from16 v19, v7

    .line 154
    .line 155
    move/from16 v20, v8

    .line 156
    .line 157
    move/from16 v21, v9

    .line 158
    .line 159
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v15, v17

    .line 163
    .line 164
    invoke-virtual {v14, v15, v5, v6}, Landroidx/collection/a0;->e(Ljava/lang/Object;J)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_4
    move/from16 v16, v4

    .line 170
    .line 171
    invoke-virtual {v0}, Lu8/h;->i()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-long v4, v4

    .line 176
    iget-object v6, v0, Lu8/h;->e:Landroidx/collection/a0;

    .line 177
    .line 178
    invoke-virtual {v6, v4, v5}, Landroidx/collection/a0;->b(J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Landroid/graphics/RadialGradient;

    .line 183
    .line 184
    if-eqz v14, :cond_5

    .line 185
    .line 186
    move-object v15, v14

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {v10}, Lv8/d;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Landroid/graphics/PointF;

    .line 193
    .line 194
    invoke-virtual {v9}, Lv8/d;->f()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Landroid/graphics/PointF;

    .line 199
    .line 200
    invoke-virtual {v8}, Lv8/d;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, La9/c;

    .line 205
    .line 206
    iget-object v14, v8, La9/c;->b:[I

    .line 207
    .line 208
    invoke-virtual {v0, v14}, Lu8/h;->g([I)[I

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v8, v8, La9/c;->a:[F

    .line 213
    .line 214
    array-length v15, v14

    .line 215
    if-ge v15, v11, :cond_6

    .line 216
    .line 217
    new-array v8, v11, [I

    .line 218
    .line 219
    aget v15, v14, v16

    .line 220
    .line 221
    aput v15, v8, v16

    .line 222
    .line 223
    aget v14, v14, v16

    .line 224
    .line 225
    aput v14, v8, v13

    .line 226
    .line 227
    new-array v11, v11, [F

    .line 228
    .line 229
    aput v12, v11, v16

    .line 230
    .line 231
    aput v7, v11, v13

    .line 232
    .line 233
    move-object/from16 v21, v8

    .line 234
    .line 235
    move-object/from16 v22, v11

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object/from16 v22, v8

    .line 239
    .line 240
    move-object/from16 v21, v14

    .line 241
    .line 242
    :goto_3
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 245
    .line 246
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    sub-float/2addr v10, v7

    .line 251
    float-to-double v10, v10

    .line 252
    sub-float/2addr v9, v8

    .line 253
    float-to-double v13, v9

    .line 254
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    double-to-float v9, v9

    .line 259
    cmpg-float v10, v9, v12

    .line 260
    .line 261
    if-gtz v10, :cond_7

    .line 262
    .line 263
    const v9, 0x3a83126f    # 0.001f

    .line 264
    .line 265
    .line 266
    :cond_7
    move/from16 v20, v9

    .line 267
    .line 268
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 269
    .line 270
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 271
    .line 272
    move/from16 v18, v7

    .line 273
    .line 274
    move/from16 v19, v8

    .line 275
    .line 276
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v7, v17

    .line 280
    .line 281
    invoke-virtual {v6, v7, v4, v5}, Landroidx/collection/a0;->e(Ljava/lang/Object;J)V

    .line 282
    .line 283
    .line 284
    move-object v15, v7

    .line 285
    :goto_4
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lu8/h;->g:Lb9/j;

    .line 289
    .line 290
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lu8/h;->o:Lv8/q;

    .line 294
    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    invoke-virtual {v4}, Lv8/q;->f()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v4, v0, Lu8/h;->s:Lv8/d;

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {v4}, Lv8/d;->f()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    cmpl-float v5, v4, v12

    .line 321
    .line 322
    if-nez v5, :cond_9

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    iget v5, v0, Lu8/h;->t:F

    .line 330
    .line 331
    cmpl-float v5, v4, v5

    .line 332
    .line 333
    if-eqz v5, :cond_a

    .line 334
    .line 335
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 336
    .line 337
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 338
    .line 339
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_5
    iput v4, v0, Lu8/h;->t:F

    .line 346
    .line 347
    :cond_b
    iget-object v0, v0, Lu8/h;->l:Lv8/e;

    .line 348
    .line 349
    invoke-virtual {v0}, Lv8/d;->f()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-float v0, v0

    .line 360
    const/high16 v4, 0x42c80000    # 100.0f

    .line 361
    .line 362
    div-float/2addr v0, v4

    .line 363
    move/from16 v4, p3

    .line 364
    .line 365
    int-to-float v4, v4

    .line 366
    mul-float/2addr v4, v0

    .line 367
    float-to-int v4, v4

    .line 368
    invoke-static {v4}, Lf9/g;->c(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1, v4}, Lb9/j;->setAlpha(I)V

    .line 373
    .line 374
    .line 375
    if-eqz v2, :cond_c

    .line 376
    .line 377
    const/high16 v4, 0x437f0000    # 255.0f

    .line 378
    .line 379
    mul-float/2addr v0, v4

    .line 380
    float-to-int v0, v0

    .line 381
    invoke-virtual {v2, v0, v1}, Lf9/a;->a(ILb9/j;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    move-object/from16 v0, p1

    .line 385
    .line 386
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 390
    .line 391
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lu8/h;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lu8/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu8/n;

    .line 21
    .line 22
    invoke-interface {v2}, Lu8/n;->c()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lu8/h;->p:Lv8/q;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv8/q;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le13/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ls8/w;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu8/h;->l:Lv8/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Ls8/w;->I:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lu8/h;->c:Lb9/b;

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lu8/h;->o:Lv8/q;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lb9/b;->n(Lv8/d;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lu8/h;->o:Lv8/q;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p2, Lv8/q;

    .line 36
    .line 37
    invoke-direct {p2, p1, v1}, Lv8/q;-><init>(Le13/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lu8/h;->o:Lv8/q;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lv8/d;->a(Lv8/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lu8/h;->o:Lv8/q;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lb9/b;->g(Lv8/d;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v0, Ls8/w;->J:[Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne p2, v0, :cond_6

    .line 54
    .line 55
    iget-object p2, p0, Lu8/h;->p:Lv8/q;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, p2}, Lb9/b;->n(Lv8/d;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-nez p1, :cond_5

    .line 63
    .line 64
    iput-object v1, p0, Lu8/h;->p:Lv8/q;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-object p2, p0, Lu8/h;->d:Landroidx/collection/a0;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/collection/a0;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lu8/h;->e:Landroidx/collection/a0;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/collection/a0;->a()V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lv8/q;

    .line 78
    .line 79
    invoke-direct {p2, p1, v1}, Lv8/q;-><init>(Le13/a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lu8/h;->p:Lv8/q;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lv8/d;->a(Lv8/a;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lu8/h;->p:Lv8/q;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lb9/b;->g(Lv8/d;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    sget-object v0, Ls8/w;->e:Ljava/lang/Float;

    .line 94
    .line 95
    if-ne p2, v0, :cond_8

    .line 96
    .line 97
    iget-object p2, p0, Lu8/h;->s:Lv8/d;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lv8/d;->k(Le13/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    new-instance p2, Lv8/q;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, Lv8/q;-><init>(Le13/a;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lu8/h;->s:Lv8/d;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lv8/d;->a(Lv8/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lu8/h;->s:Lv8/d;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Lb9/b;->g(Lv8/d;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/h;->m:Lv8/h;

    .line 2
    .line 3
    iget v0, v0, Lv8/d;->d:F

    .line 4
    .line 5
    iget v1, p0, Lu8/h;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lu8/h;->n:Lv8/h;

    .line 14
    .line 15
    iget v2, v2, Lv8/d;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lu8/h;->k:Lv8/h;

    .line 23
    .line 24
    iget p0, p0, Lv8/d;->d:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20f

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method
