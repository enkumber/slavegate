.class public final Lu8/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu8/n;
.implements Lv8/a;
.implements Lu8/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/a;

.field public final d:Lv8/h;

.field public final e:Lv8/d;

.field public final f:La9/a;

.field public final g:Landroidx/compose/ui/graphics/vector/g;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lb9/b;La9/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/f;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/vector/g;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu8/f;->g:Landroidx/compose/ui/graphics/vector/g;

    .line 18
    .line 19
    iget-object v0, p3, La9/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lu8/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lu8/f;->c:Lcom/airbnb/lottie/a;

    .line 24
    .line 25
    iget-object p1, p3, La9/a;->c:Lz8/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lz8/a;->H0()Lv8/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lv8/h;

    .line 33
    .line 34
    iput-object v0, p0, Lu8/f;->d:Lv8/h;

    .line 35
    .line 36
    iget-object v0, p3, La9/a;->b:Lz8/e;

    .line 37
    .line 38
    invoke-interface {v0}, Lz8/e;->H0()Lv8/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lu8/f;->e:Lv8/d;

    .line 43
    .line 44
    iput-object p3, p0, Lu8/f;->f:La9/a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lb9/b;->g(Lv8/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lb9/b;->g(Lv8/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lv8/d;->a(Lv8/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lv8/d;->a(Lv8/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu8/f;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lu8/f;->c:Lcom/airbnb/lottie/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu8/c;

    .line 16
    .line 17
    instance-of v1, v0, Lu8/v;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lu8/v;

    .line 22
    .line 23
    iget-object v1, v0, Lu8/v;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lu8/f;->g:Landroidx/compose/ui/graphics/vector/g;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lu8/v;->d(Lv8/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final c()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lu8/f;->h:Z

    .line 4
    .line 5
    iget-object v2, v0, Lu8/f;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lu8/f;->f:La9/a;

    .line 14
    .line 15
    iget-boolean v3, v1, La9/a;->e:Z

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v9, v0, Lu8/f;->h:Z

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    iget-object v3, v0, Lu8/f;->d:Lv8/h;

    .line 24
    .line 25
    invoke-virtual {v3}, Lv8/d;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v10, v4, v5

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    div-float v11, v3, v5

    .line 40
    .line 41
    const v3, 0x3f0d6239    # 0.55228f

    .line 42
    .line 43
    .line 44
    mul-float v12, v10, v3

    .line 45
    .line 46
    mul-float v13, v11, v3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v1, La9/a;->d:Z

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    neg-float v4, v11

    .line 57
    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    sub-float v3, v14, v12

    .line 61
    .line 62
    neg-float v5, v10

    .line 63
    sub-float v6, v14, v13

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move v7, v5

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    .line 69
    .line 70
    move v1, v4

    .line 71
    move v15, v6

    .line 72
    add-float v4, v13, v14

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move v8, v11

    .line 76
    move v6, v5

    .line 77
    move v5, v3

    .line 78
    move v3, v6

    .line 79
    move v6, v11

    .line 80
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    .line 82
    .line 83
    move/from16 v16, v6

    .line 84
    .line 85
    move v6, v4

    .line 86
    move/from16 v4, v16

    .line 87
    .line 88
    add-float v3, v12, v14

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move v7, v10

    .line 92
    move v5, v10

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    .line 95
    .line 96
    move/from16 v16, v5

    .line 97
    .line 98
    move v5, v3

    .line 99
    move/from16 v3, v16

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move v8, v1

    .line 103
    move v6, v1

    .line 104
    move v4, v15

    .line 105
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v3, v10

    .line 110
    move v1, v11

    .line 111
    neg-float v4, v1

    .line 112
    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    .line 114
    .line 115
    add-float v5, v12, v14

    .line 116
    .line 117
    sub-float v6, v14, v13

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move v7, v3

    .line 121
    move/from16 v16, v5

    .line 122
    .line 123
    move v5, v3

    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    .line 128
    .line 129
    move v10, v5

    .line 130
    move v5, v3

    .line 131
    move v3, v10

    .line 132
    move v10, v4

    .line 133
    move v11, v6

    .line 134
    add-float v4, v13, v14

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move v8, v1

    .line 138
    move v6, v1

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    .line 141
    .line 142
    move/from16 v16, v6

    .line 143
    .line 144
    move v6, v4

    .line 145
    move/from16 v4, v16

    .line 146
    .line 147
    sub-float v5, v14, v12

    .line 148
    .line 149
    neg-float v3, v3

    .line 150
    const/4 v8, 0x0

    .line 151
    move v7, v3

    .line 152
    move/from16 v16, v5

    .line 153
    .line 154
    move v5, v3

    .line 155
    move/from16 v3, v16

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move v8, v10

    .line 162
    move v4, v5

    .line 163
    move v5, v3

    .line 164
    move v3, v4

    .line 165
    move v6, v10

    .line 166
    move v4, v11

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v1, v0, Lu8/f;->e:Lv8/d;

    .line 171
    .line 172
    invoke-virtual {v1}, Lv8/d;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/graphics/PointF;

    .line 177
    .line 178
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lu8/f;->g:Landroidx/compose/ui/graphics/vector/g;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/g;->d(Landroid/graphics/Path;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v9, v0, Lu8/f;->h:Z

    .line 194
    .line 195
    return-object v2
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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le13/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ls8/w;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu8/f;->d:Lv8/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ls8/w;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lu8/f;->e:Lv8/d;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
