.class public Lg2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:[Lg2/d;

.field public final B:Ljava/util/ArrayList;

.field public final C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public D:Lg2/f;

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:Landroid/view/View;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:Lg2/m;

.field public c0:Z

.field public d:Lg2/m;

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public final f0:[F

.field public final g:[I

.field public final g0:[Lg2/f;

.field public h:I

.field public final h0:[Lg2/f;

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:Lg2/h;

.field public final q:[I

.field public r:F

.field public final s:Lg2/d;

.field public final t:Lg2/d;

.field public final u:Lg2/d;

.field public final v:Lg2/d;

.field public final w:Lg2/d;

.field public final x:Lg2/d;

.field public final y:Lg2/d;

.field public final z:Lg2/d;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg2/f;->a:I

    .line 6
    .line 7
    iput v0, p0, Lg2/f;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lg2/f;->e:I

    .line 11
    .line 12
    iput v1, p0, Lg2/f;->f:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v3, v2, [I

    .line 16
    .line 17
    iput-object v3, p0, Lg2/f;->g:[I

    .line 18
    .line 19
    iput v1, p0, Lg2/f;->h:I

    .line 20
    .line 21
    iput v1, p0, Lg2/f;->i:I

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v3, p0, Lg2/f;->j:F

    .line 26
    .line 27
    iput v1, p0, Lg2/f;->k:I

    .line 28
    .line 29
    iput v1, p0, Lg2/f;->l:I

    .line 30
    .line 31
    iput v3, p0, Lg2/f;->m:F

    .line 32
    .line 33
    iput v0, p0, Lg2/f;->n:I

    .line 34
    .line 35
    iput v3, p0, Lg2/f;->o:F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, Lg2/f;->p:Lg2/h;

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    filled-new-array {v4, v4}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lg2/f;->q:[I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput v4, p0, Lg2/f;->r:F

    .line 51
    .line 52
    new-instance v5, Lg2/d;

    .line 53
    .line 54
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 55
    .line 56
    invoke-direct {v5, p0, v6}, Lg2/d;-><init>(Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lg2/f;->s:Lg2/d;

    .line 60
    .line 61
    new-instance v7, Lg2/d;

    .line 62
    .line 63
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 64
    .line 65
    invoke-direct {v7, p0, v6}, Lg2/d;-><init>(Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, Lg2/f;->t:Lg2/d;

    .line 69
    .line 70
    new-instance v6, Lg2/d;

    .line 71
    .line 72
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 73
    .line 74
    invoke-direct {v6, p0, v8}, Lg2/d;-><init>(Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lg2/f;->u:Lg2/d;

    .line 78
    .line 79
    new-instance v8, Lg2/d;

    .line 80
    .line 81
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 82
    .line 83
    invoke-direct {v8, p0, v9}, Lg2/d;-><init>(Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p0, Lg2/f;->v:Lg2/d;

    .line 87
    .line 88
    new-instance v9, Lg2/d;

    .line 89
    .line 90
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 91
    .line 92
    invoke-direct {v9, p0, v10}, Lg2/d;-><init>(Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, p0, Lg2/f;->w:Lg2/d;

    .line 96
    .line 97
    new-instance v11, Lg2/d;

    .line 98
    .line 99
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 100
    .line 101
    invoke-direct {v11, p0, v10}, Lg2/d;-><init>(Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, p0, Lg2/f;->x:Lg2/d;

    .line 105
    .line 106
    new-instance v12, Lg2/d;

    .line 107
    .line 108
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 109
    .line 110
    invoke-direct {v12, p0, v10}, Lg2/d;-><init>(Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 111
    .line 112
    .line 113
    iput-object v12, p0, Lg2/f;->y:Lg2/d;

    .line 114
    .line 115
    new-instance v10, Lg2/d;

    .line 116
    .line 117
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 118
    .line 119
    invoke-direct {v10, p0, v13}, Lg2/d;-><init>(Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 120
    .line 121
    .line 122
    iput-object v10, p0, Lg2/f;->z:Lg2/d;

    .line 123
    .line 124
    filled-new-array/range {v5 .. v10}, [Lg2/d;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iput-object v13, p0, Lg2/f;->A:[Lg2/d;

    .line 129
    .line 130
    new-instance v13, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v13, p0, Lg2/f;->B:Ljava/util/ArrayList;

    .line 136
    .line 137
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    filled-new-array {v14, v14}, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iput-object v14, p0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    .line 145
    iput-object v3, p0, Lg2/f;->D:Lg2/f;

    .line 146
    .line 147
    iput v1, p0, Lg2/f;->E:I

    .line 148
    .line 149
    iput v1, p0, Lg2/f;->F:I

    .line 150
    .line 151
    iput v4, p0, Lg2/f;->G:F

    .line 152
    .line 153
    iput v0, p0, Lg2/f;->H:I

    .line 154
    .line 155
    iput v1, p0, Lg2/f;->I:I

    .line 156
    .line 157
    iput v1, p0, Lg2/f;->J:I

    .line 158
    .line 159
    iput v1, p0, Lg2/f;->K:I

    .line 160
    .line 161
    iput v1, p0, Lg2/f;->L:I

    .line 162
    .line 163
    iput v1, p0, Lg2/f;->M:I

    .line 164
    .line 165
    iput v1, p0, Lg2/f;->N:I

    .line 166
    .line 167
    iput v1, p0, Lg2/f;->O:I

    .line 168
    .line 169
    iput v1, p0, Lg2/f;->P:I

    .line 170
    .line 171
    iput v1, p0, Lg2/f;->Q:I

    .line 172
    .line 173
    const/high16 v0, 0x3f000000    # 0.5f

    .line 174
    .line 175
    iput v0, p0, Lg2/f;->V:F

    .line 176
    .line 177
    iput v0, p0, Lg2/f;->W:F

    .line 178
    .line 179
    iput v1, p0, Lg2/f;->Y:I

    .line 180
    .line 181
    iput-object v3, p0, Lg2/f;->Z:Ljava/lang/String;

    .line 182
    .line 183
    iput-boolean v1, p0, Lg2/f;->a0:Z

    .line 184
    .line 185
    iput-boolean v1, p0, Lg2/f;->b0:Z

    .line 186
    .line 187
    iput-boolean v1, p0, Lg2/f;->c0:Z

    .line 188
    .line 189
    iput v1, p0, Lg2/f;->d0:I

    .line 190
    .line 191
    iput v1, p0, Lg2/f;->e0:I

    .line 192
    .line 193
    new-array v0, v2, [F

    .line 194
    .line 195
    fill-array-data v0, :array_0

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lg2/f;->f0:[F

    .line 199
    .line 200
    filled-new-array {v3, v3}, [Lg2/f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lg2/f;->g0:[Lg2/f;

    .line 205
    .line 206
    filled-new-array {v3, v3}, [Lg2/f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lg2/f;->h0:[Lg2/f;

    .line 211
    .line 212
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lf2/d;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg2/f;->s:Lg2/d;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lg2/f;->u:Lg2/d;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Lg2/f;->t:Lg2/d;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Lg2/f;->v:Lg2/d;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Lg2/f;->w:Lg2/d;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Lg2/f;->D:Lg2/f;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v12, :cond_d

    .line 39
    .line 40
    iget-object v12, v12, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    aget-object v13, v12, v15

    .line 43
    .line 44
    const/16 v17, 0x1

    .line 45
    .line 46
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    .line 48
    if-ne v13, v14, :cond_0

    .line 49
    .line 50
    move/from16 v13, v17

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v13, v15

    .line 54
    :goto_0
    aget-object v12, v12, v17

    .line 55
    .line 56
    if-ne v12, v14, :cond_1

    .line 57
    .line 58
    move/from16 v12, v17

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v15

    .line 62
    :goto_1
    invoke-virtual {v0, v15}, Lg2/f;->m(I)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_2

    .line 67
    .line 68
    iget-object v14, v0, Lg2/f;->D:Lg2/f;

    .line 69
    .line 70
    check-cast v14, Lg2/g;

    .line 71
    .line 72
    invoke-virtual {v14, v0, v15}, Lg2/g;->A(Lg2/f;I)V

    .line 73
    .line 74
    .line 75
    move/from16 v14, v17

    .line 76
    .line 77
    move v15, v14

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v14, v2, Lg2/d;->d:Lg2/d;

    .line 80
    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    iget-object v14, v14, Lg2/d;->d:Lg2/d;

    .line 84
    .line 85
    if-eq v14, v2, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v14, v4, Lg2/d;->d:Lg2/d;

    .line 88
    .line 89
    if-eqz v14, :cond_5

    .line 90
    .line 91
    iget-object v14, v14, Lg2/d;->d:Lg2/d;

    .line 92
    .line 93
    if-ne v14, v4, :cond_5

    .line 94
    .line 95
    :cond_4
    move/from16 v14, v17

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v14, v15

    .line 99
    :goto_2
    move/from16 v15, v17

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v0, v15}, Lg2/f;->m(I)Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    if-eqz v17, :cond_7

    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    iget-object v3, v0, Lg2/f;->D:Lg2/f;

    .line 110
    .line 111
    check-cast v3, Lg2/g;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v15}, Lg2/g;->A(Lg2/f;I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object/from16 v19, v3

    .line 119
    .line 120
    iget-object v3, v6, Lg2/d;->d:Lg2/d;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v3, v3, Lg2/d;->d:Lg2/d;

    .line 125
    .line 126
    if-eq v3, v6, :cond_6

    .line 127
    .line 128
    :cond_8
    iget-object v3, v8, Lg2/d;->d:Lg2/d;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    iget-object v3, v3, Lg2/d;->d:Lg2/d;

    .line 133
    .line 134
    if-ne v3, v8, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/4 v3, 0x0

    .line 138
    :goto_5
    if-eqz v13, :cond_b

    .line 139
    .line 140
    iget v15, v0, Lg2/f;->Y:I

    .line 141
    .line 142
    move/from16 v20, v3

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    if-eq v15, v3, :cond_a

    .line 147
    .line 148
    iget-object v3, v2, Lg2/d;->d:Lg2/d;

    .line 149
    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v4, Lg2/d;->d:Lg2/d;

    .line 153
    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    iget-object v3, v0, Lg2/f;->D:Lg2/f;

    .line 157
    .line 158
    iget-object v3, v3, Lg2/f;->u:Lg2/d;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v21, v2

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v15, 0x1

    .line 168
    invoke-virtual {v1, v3, v5, v2, v15}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move-object/from16 v21, v2

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move-object/from16 v21, v2

    .line 176
    .line 177
    move/from16 v20, v3

    .line 178
    .line 179
    :goto_6
    if-eqz v12, :cond_c

    .line 180
    .line 181
    iget v2, v0, Lg2/f;->Y:I

    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    if-eq v2, v3, :cond_c

    .line 186
    .line 187
    iget-object v2, v6, Lg2/d;->d:Lg2/d;

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    iget-object v2, v8, Lg2/d;->d:Lg2/d;

    .line 192
    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    if-nez v10, :cond_c

    .line 196
    .line 197
    iget-object v2, v0, Lg2/f;->D:Lg2/f;

    .line 198
    .line 199
    iget-object v2, v2, Lg2/f;->v:Lg2/d;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v15, 0x1

    .line 207
    invoke-virtual {v1, v2, v9, v3, v15}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    .line 208
    .line 209
    .line 210
    :cond_c
    move/from16 v23, v12

    .line 211
    .line 212
    move v2, v13

    .line 213
    move v15, v14

    .line 214
    move/from16 v22, v20

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    move-object/from16 v21, v2

    .line 218
    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    :goto_7
    iget v3, v0, Lg2/f;->E:I

    .line 228
    .line 229
    iget v12, v0, Lg2/f;->R:I

    .line 230
    .line 231
    if-ge v3, v12, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    move v12, v3

    .line 235
    :goto_8
    iget v13, v0, Lg2/f;->F:I

    .line 236
    .line 237
    iget v14, v0, Lg2/f;->S:I

    .line 238
    .line 239
    if-ge v13, v14, :cond_f

    .line 240
    .line 241
    :goto_9
    move/from16 v20, v2

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    move v14, v13

    .line 245
    goto :goto_9

    .line 246
    :goto_a
    iget-object v2, v0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 247
    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    aget-object v2, v24, v18

    .line 253
    .line 254
    move-object/from16 v25, v4

    .line 255
    .line 256
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 257
    .line 258
    if-eq v2, v4, :cond_10

    .line 259
    .line 260
    const/16 v26, 0x1

    .line 261
    .line 262
    :goto_b
    move-object/from16 v27, v5

    .line 263
    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_10
    const/16 v26, 0x0

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :goto_c
    aget-object v5, v24, v17

    .line 271
    .line 272
    if-eq v5, v4, :cond_11

    .line 273
    .line 274
    const/16 v28, 0x1

    .line 275
    .line 276
    :goto_d
    move-object/from16 v29, v6

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_11
    const/16 v28, 0x0

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :goto_e
    iget v6, v0, Lg2/f;->H:I

    .line 283
    .line 284
    iput v6, v0, Lg2/f;->n:I

    .line 285
    .line 286
    move-object/from16 v30, v7

    .line 287
    .line 288
    iget v7, v0, Lg2/f;->G:F

    .line 289
    .line 290
    iput v7, v0, Lg2/f;->o:F

    .line 291
    .line 292
    move/from16 v31, v7

    .line 293
    .line 294
    iget v7, v0, Lg2/f;->e:I

    .line 295
    .line 296
    move/from16 v32, v7

    .line 297
    .line 298
    iget v7, v0, Lg2/f;->f:I

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    cmpl-float v33, v31, v33

    .line 303
    .line 304
    move/from16 v34, v7

    .line 305
    .line 306
    const/high16 v35, 0x3f800000    # 1.0f

    .line 307
    .line 308
    if-lez v33, :cond_26

    .line 309
    .line 310
    iget v7, v0, Lg2/f;->Y:I

    .line 311
    .line 312
    move-object/from16 v36, v8

    .line 313
    .line 314
    const/16 v8, 0x8

    .line 315
    .line 316
    if-eq v7, v8, :cond_26

    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    if-ne v2, v4, :cond_12

    .line 320
    .line 321
    if-nez v32, :cond_12

    .line 322
    .line 323
    move v8, v7

    .line 324
    goto :goto_f

    .line 325
    :cond_12
    move/from16 v8, v32

    .line 326
    .line 327
    :goto_f
    if-ne v5, v4, :cond_13

    .line 328
    .line 329
    if-nez v34, :cond_13

    .line 330
    .line 331
    move/from16 v37, v7

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_13
    move/from16 v37, v34

    .line 335
    .line 336
    :goto_10
    if-ne v2, v4, :cond_21

    .line 337
    .line 338
    if-ne v5, v4, :cond_21

    .line 339
    .line 340
    if-ne v8, v7, :cond_21

    .line 341
    .line 342
    move-object/from16 v16, v9

    .line 343
    .line 344
    move/from16 v9, v37

    .line 345
    .line 346
    if-ne v9, v7, :cond_22

    .line 347
    .line 348
    const/4 v7, -0x1

    .line 349
    if-ne v6, v7, :cond_15

    .line 350
    .line 351
    if-eqz v26, :cond_14

    .line 352
    .line 353
    if-nez v28, :cond_14

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    iput v2, v0, Lg2/f;->n:I

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_14
    if-nez v26, :cond_15

    .line 360
    .line 361
    if-eqz v28, :cond_15

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    iput v2, v0, Lg2/f;->n:I

    .line 365
    .line 366
    if-ne v6, v7, :cond_15

    .line 367
    .line 368
    div-float v7, v35, v31

    .line 369
    .line 370
    iput v7, v0, Lg2/f;->o:F

    .line 371
    .line 372
    :cond_15
    :goto_11
    iget v2, v0, Lg2/f;->n:I

    .line 373
    .line 374
    if-nez v2, :cond_17

    .line 375
    .line 376
    invoke-virtual/range {v29 .. v29}, Lg2/d;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_16

    .line 381
    .line 382
    invoke-virtual/range {v36 .. v36}, Lg2/d;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_17

    .line 387
    .line 388
    :cond_16
    const/4 v2, 0x1

    .line 389
    goto :goto_12

    .line 390
    :cond_17
    const/4 v2, 0x1

    .line 391
    goto :goto_13

    .line 392
    :goto_12
    iput v2, v0, Lg2/f;->n:I

    .line 393
    .line 394
    goto :goto_14

    .line 395
    :goto_13
    iget v3, v0, Lg2/f;->n:I

    .line 396
    .line 397
    if-ne v3, v2, :cond_19

    .line 398
    .line 399
    invoke-virtual/range {v21 .. v21}, Lg2/d;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_18

    .line 404
    .line 405
    invoke-virtual/range {v25 .. v25}, Lg2/d;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_19

    .line 410
    .line 411
    :cond_18
    const/4 v2, 0x0

    .line 412
    iput v2, v0, Lg2/f;->n:I

    .line 413
    .line 414
    :cond_19
    :goto_14
    iget v2, v0, Lg2/f;->n:I

    .line 415
    .line 416
    const/4 v7, -0x1

    .line 417
    if-ne v2, v7, :cond_1c

    .line 418
    .line 419
    invoke-virtual/range {v29 .. v29}, Lg2/d;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_1a

    .line 424
    .line 425
    invoke-virtual/range {v36 .. v36}, Lg2/d;->c()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1a

    .line 430
    .line 431
    invoke-virtual/range {v21 .. v21}, Lg2/d;->c()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_1a

    .line 436
    .line 437
    invoke-virtual/range {v25 .. v25}, Lg2/d;->c()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_1c

    .line 442
    .line 443
    :cond_1a
    invoke-virtual/range {v29 .. v29}, Lg2/d;->c()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1b

    .line 448
    .line 449
    invoke-virtual/range {v36 .. v36}, Lg2/d;->c()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1b

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    iput v2, v0, Lg2/f;->n:I

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_1b
    invoke-virtual/range {v21 .. v21}, Lg2/d;->c()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1c

    .line 464
    .line 465
    invoke-virtual/range {v25 .. v25}, Lg2/d;->c()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_1c

    .line 470
    .line 471
    iget v2, v0, Lg2/f;->o:F

    .line 472
    .line 473
    div-float v7, v35, v2

    .line 474
    .line 475
    iput v7, v0, Lg2/f;->o:F

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    iput v2, v0, Lg2/f;->n:I

    .line 479
    .line 480
    :cond_1c
    :goto_15
    iget v2, v0, Lg2/f;->n:I

    .line 481
    .line 482
    const/4 v7, -0x1

    .line 483
    if-ne v2, v7, :cond_1e

    .line 484
    .line 485
    if-eqz v20, :cond_1d

    .line 486
    .line 487
    if-nez v23, :cond_1d

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    iput v2, v0, Lg2/f;->n:I

    .line 491
    .line 492
    goto :goto_16

    .line 493
    :cond_1d
    if-nez v20, :cond_1e

    .line 494
    .line 495
    if-eqz v23, :cond_1e

    .line 496
    .line 497
    iget v2, v0, Lg2/f;->o:F

    .line 498
    .line 499
    div-float v7, v35, v2

    .line 500
    .line 501
    iput v7, v0, Lg2/f;->o:F

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    iput v2, v0, Lg2/f;->n:I

    .line 505
    .line 506
    :cond_1e
    :goto_16
    iget v2, v0, Lg2/f;->n:I

    .line 507
    .line 508
    const/4 v7, -0x1

    .line 509
    if-ne v2, v7, :cond_20

    .line 510
    .line 511
    iget v2, v0, Lg2/f;->h:I

    .line 512
    .line 513
    if-lez v2, :cond_1f

    .line 514
    .line 515
    iget v3, v0, Lg2/f;->k:I

    .line 516
    .line 517
    if-nez v3, :cond_1f

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    iput v3, v0, Lg2/f;->n:I

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_1f
    if-nez v2, :cond_20

    .line 524
    .line 525
    iget v2, v0, Lg2/f;->k:I

    .line 526
    .line 527
    if-lez v2, :cond_20

    .line 528
    .line 529
    iget v2, v0, Lg2/f;->o:F

    .line 530
    .line 531
    div-float v7, v35, v2

    .line 532
    .line 533
    iput v7, v0, Lg2/f;->o:F

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    iput v2, v0, Lg2/f;->n:I

    .line 537
    .line 538
    :cond_20
    :goto_17
    iget v2, v0, Lg2/f;->n:I

    .line 539
    .line 540
    const/4 v7, -0x1

    .line 541
    if-ne v2, v7, :cond_23

    .line 542
    .line 543
    if-eqz v20, :cond_23

    .line 544
    .line 545
    if-eqz v23, :cond_23

    .line 546
    .line 547
    iget v2, v0, Lg2/f;->o:F

    .line 548
    .line 549
    div-float v7, v35, v2

    .line 550
    .line 551
    iput v7, v0, Lg2/f;->o:F

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    iput v2, v0, Lg2/f;->n:I

    .line 555
    .line 556
    goto :goto_19

    .line 557
    :cond_21
    move-object/from16 v16, v9

    .line 558
    .line 559
    move/from16 v9, v37

    .line 560
    .line 561
    :cond_22
    if-ne v2, v4, :cond_24

    .line 562
    .line 563
    const/4 v7, 0x3

    .line 564
    if-ne v8, v7, :cond_24

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    iput v7, v0, Lg2/f;->n:I

    .line 568
    .line 569
    int-to-float v2, v13

    .line 570
    mul-float v7, v31, v2

    .line 571
    .line 572
    float-to-int v12, v7

    .line 573
    if-eq v5, v4, :cond_23

    .line 574
    .line 575
    move/from16 v34, v9

    .line 576
    .line 577
    move/from16 v21, v14

    .line 578
    .line 579
    const/4 v7, 0x4

    .line 580
    :goto_18
    const/16 v25, 0x0

    .line 581
    .line 582
    goto :goto_1a

    .line 583
    :cond_23
    :goto_19
    move v7, v8

    .line 584
    move/from16 v34, v9

    .line 585
    .line 586
    move/from16 v21, v14

    .line 587
    .line 588
    const/16 v25, 0x1

    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_24
    if-ne v5, v4, :cond_23

    .line 592
    .line 593
    const/4 v7, 0x3

    .line 594
    if-ne v9, v7, :cond_23

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    iput v5, v0, Lg2/f;->n:I

    .line 598
    .line 599
    const/4 v7, -0x1

    .line 600
    if-ne v6, v7, :cond_25

    .line 601
    .line 602
    div-float v7, v35, v31

    .line 603
    .line 604
    iput v7, v0, Lg2/f;->o:F

    .line 605
    .line 606
    :cond_25
    iget v5, v0, Lg2/f;->o:F

    .line 607
    .line 608
    int-to-float v3, v3

    .line 609
    mul-float/2addr v5, v3

    .line 610
    float-to-int v14, v5

    .line 611
    if-eq v2, v4, :cond_23

    .line 612
    .line 613
    move v7, v8

    .line 614
    move/from16 v21, v14

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const/16 v34, 0x4

    .line 619
    .line 620
    goto :goto_1a

    .line 621
    :cond_26
    move-object/from16 v16, v9

    .line 622
    .line 623
    move/from16 v21, v14

    .line 624
    .line 625
    move/from16 v7, v32

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :goto_1a
    iget-object v2, v0, Lg2/f;->g:[I

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    aput v7, v2, v18

    .line 633
    .line 634
    const/16 v17, 0x1

    .line 635
    .line 636
    aput v34, v2, v17

    .line 637
    .line 638
    if-eqz v25, :cond_28

    .line 639
    .line 640
    iget v2, v0, Lg2/f;->n:I

    .line 641
    .line 642
    const/4 v3, -0x1

    .line 643
    if-eqz v2, :cond_27

    .line 644
    .line 645
    if-ne v2, v3, :cond_29

    .line 646
    .line 647
    :cond_27
    const/4 v14, 0x1

    .line 648
    :goto_1b
    const/16 v18, 0x0

    .line 649
    .line 650
    goto :goto_1c

    .line 651
    :cond_28
    const/4 v3, -0x1

    .line 652
    :cond_29
    const/4 v14, 0x0

    .line 653
    goto :goto_1b

    .line 654
    :goto_1c
    aget-object v2, v24, v18

    .line 655
    .line 656
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 657
    .line 658
    if-ne v2, v4, :cond_2a

    .line 659
    .line 660
    instance-of v2, v0, Lg2/g;

    .line 661
    .line 662
    if-eqz v2, :cond_2a

    .line 663
    .line 664
    const/4 v6, 0x1

    .line 665
    goto :goto_1d

    .line 666
    :cond_2a
    const/4 v6, 0x0

    .line 667
    :goto_1d
    iget-object v2, v0, Lg2/f;->z:Lg2/d;

    .line 668
    .line 669
    invoke-virtual {v2}, Lg2/d;->c()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    const/16 v17, 0x1

    .line 674
    .line 675
    xor-int/lit8 v5, v5, 0x1

    .line 676
    .line 677
    iget v8, v0, Lg2/f;->a:I

    .line 678
    .line 679
    iget-object v9, v0, Lg2/f;->q:[I

    .line 680
    .line 681
    const/4 v13, 0x2

    .line 682
    const/16 v26, 0x0

    .line 683
    .line 684
    if-eq v8, v13, :cond_2d

    .line 685
    .line 686
    iget-object v8, v0, Lg2/f;->D:Lg2/f;

    .line 687
    .line 688
    if-eqz v8, :cond_2b

    .line 689
    .line 690
    iget-object v8, v8, Lg2/f;->u:Lg2/d;

    .line 691
    .line 692
    invoke-virtual {v1, v8}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    goto :goto_1e

    .line 697
    :cond_2b
    move-object/from16 v8, v26

    .line 698
    .line 699
    :goto_1e
    iget-object v3, v0, Lg2/f;->D:Lg2/f;

    .line 700
    .line 701
    if-eqz v3, :cond_2c

    .line 702
    .line 703
    iget-object v3, v3, Lg2/f;->s:Lg2/d;

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    :goto_1f
    move-object/from16 v28, v2

    .line 710
    .line 711
    move/from16 v2, v20

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    move/from16 v20, v5

    .line 716
    .line 717
    goto :goto_20

    .line 718
    :cond_2c
    move-object/from16 v3, v26

    .line 719
    .line 720
    goto :goto_1f

    .line 721
    :goto_20
    aget-object v5, v24, v18

    .line 722
    .line 723
    move-object/from16 v29, v9

    .line 724
    .line 725
    iget v9, v0, Lg2/f;->I:I

    .line 726
    .line 727
    move-object/from16 v31, v11

    .line 728
    .line 729
    iget v11, v0, Lg2/f;->R:I

    .line 730
    .line 731
    move-object/from16 v32, v10

    .line 732
    .line 733
    move v10, v12

    .line 734
    aget v12, v29, v18

    .line 735
    .line 736
    move/from16 v36, v13

    .line 737
    .line 738
    iget v13, v0, Lg2/f;->V:F

    .line 739
    .line 740
    iget v1, v0, Lg2/f;->h:I

    .line 741
    .line 742
    move/from16 v37, v1

    .line 743
    .line 744
    iget v1, v0, Lg2/f;->i:I

    .line 745
    .line 746
    move/from16 v38, v1

    .line 747
    .line 748
    iget v1, v0, Lg2/f;->j:F

    .line 749
    .line 750
    move-object/from16 v39, v16

    .line 751
    .line 752
    move/from16 v16, v7

    .line 753
    .line 754
    iget-object v7, v0, Lg2/f;->s:Lg2/d;

    .line 755
    .line 756
    move-object/from16 v40, v4

    .line 757
    .line 758
    move-object v4, v8

    .line 759
    iget-object v8, v0, Lg2/f;->u:Lg2/d;

    .line 760
    .line 761
    move-object/from16 v41, v19

    .line 762
    .line 763
    move-object/from16 v42, v27

    .line 764
    .line 765
    move-object/from16 v43, v30

    .line 766
    .line 767
    move-object/from16 v45, v31

    .line 768
    .line 769
    move-object/from16 v47, v32

    .line 770
    .line 771
    move/from16 v17, v37

    .line 772
    .line 773
    move/from16 v18, v38

    .line 774
    .line 775
    move-object/from16 v44, v39

    .line 776
    .line 777
    move-object/from16 v46, v40

    .line 778
    .line 779
    move/from16 v19, v1

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    invoke-virtual/range {v0 .. v20}, Lg2/f;->d(Lf2/d;ZLf2/f;Lf2/f;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLg2/d;Lg2/d;IIIIFZZIIIFZ)V

    .line 784
    .line 785
    .line 786
    goto :goto_21

    .line 787
    :cond_2d
    move-object/from16 v28, v2

    .line 788
    .line 789
    move-object/from16 v46, v4

    .line 790
    .line 791
    move/from16 v20, v5

    .line 792
    .line 793
    move-object/from16 v29, v9

    .line 794
    .line 795
    move-object/from16 v47, v10

    .line 796
    .line 797
    move-object/from16 v45, v11

    .line 798
    .line 799
    move-object/from16 v44, v16

    .line 800
    .line 801
    move-object/from16 v41, v19

    .line 802
    .line 803
    move-object/from16 v42, v27

    .line 804
    .line 805
    move-object/from16 v43, v30

    .line 806
    .line 807
    :goto_21
    iget v2, v0, Lg2/f;->b:I

    .line 808
    .line 809
    const/4 v3, 0x2

    .line 810
    if-ne v2, v3, :cond_2e

    .line 811
    .line 812
    goto/16 :goto_27

    .line 813
    .line 814
    :cond_2e
    const/4 v2, 0x1

    .line 815
    aget-object v3, v24, v2

    .line 816
    .line 817
    move-object/from16 v4, v46

    .line 818
    .line 819
    if-ne v3, v4, :cond_2f

    .line 820
    .line 821
    instance-of v3, v0, Lg2/g;

    .line 822
    .line 823
    if-eqz v3, :cond_2f

    .line 824
    .line 825
    move v6, v2

    .line 826
    goto :goto_22

    .line 827
    :cond_2f
    const/4 v6, 0x0

    .line 828
    :goto_22
    if-eqz v25, :cond_31

    .line 829
    .line 830
    iget v3, v0, Lg2/f;->n:I

    .line 831
    .line 832
    if-eq v3, v2, :cond_30

    .line 833
    .line 834
    const/4 v7, -0x1

    .line 835
    if-ne v3, v7, :cond_31

    .line 836
    .line 837
    :cond_30
    move v14, v2

    .line 838
    goto :goto_23

    .line 839
    :cond_31
    const/4 v14, 0x0

    .line 840
    :goto_23
    iget v3, v0, Lg2/f;->Q:I

    .line 841
    .line 842
    if-lez v3, :cond_32

    .line 843
    .line 844
    move-object/from16 v4, v47

    .line 845
    .line 846
    iget-object v5, v4, Lg2/d;->a:Lg2/l;

    .line 847
    .line 848
    iget v7, v5, Lg2/n;->b:I

    .line 849
    .line 850
    if-ne v7, v2, :cond_33

    .line 851
    .line 852
    invoke-virtual {v5, v1}, Lg2/l;->f(Lf2/d;)V

    .line 853
    .line 854
    .line 855
    :cond_32
    move-object/from16 v7, v43

    .line 856
    .line 857
    goto :goto_24

    .line 858
    :cond_33
    const/4 v5, 0x6

    .line 859
    move-object/from16 v7, v43

    .line 860
    .line 861
    move-object/from16 v8, v45

    .line 862
    .line 863
    invoke-virtual {v1, v8, v7, v3, v5}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v4, Lg2/d;->d:Lg2/d;

    .line 867
    .line 868
    if-eqz v3, :cond_34

    .line 869
    .line 870
    invoke-virtual {v1, v3}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const/4 v4, 0x0

    .line 875
    invoke-virtual {v1, v8, v3, v4, v5}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 876
    .line 877
    .line 878
    move/from16 v20, v4

    .line 879
    .line 880
    :cond_34
    :goto_24
    iget-object v3, v0, Lg2/f;->D:Lg2/f;

    .line 881
    .line 882
    if-eqz v3, :cond_35

    .line 883
    .line 884
    iget-object v3, v3, Lg2/f;->v:Lg2/d;

    .line 885
    .line 886
    invoke-virtual {v1, v3}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    move-object v4, v3

    .line 891
    goto :goto_25

    .line 892
    :cond_35
    move-object/from16 v4, v26

    .line 893
    .line 894
    :goto_25
    iget-object v3, v0, Lg2/f;->D:Lg2/f;

    .line 895
    .line 896
    if-eqz v3, :cond_36

    .line 897
    .line 898
    iget-object v3, v3, Lg2/f;->t:Lg2/d;

    .line 899
    .line 900
    invoke-virtual {v1, v3}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 901
    .line 902
    .line 903
    move-result-object v26

    .line 904
    :cond_36
    move-object/from16 v3, v26

    .line 905
    .line 906
    aget-object v5, v24, v2

    .line 907
    .line 908
    iget v9, v0, Lg2/f;->J:I

    .line 909
    .line 910
    iget v11, v0, Lg2/f;->S:I

    .line 911
    .line 912
    aget v12, v29, v2

    .line 913
    .line 914
    iget v13, v0, Lg2/f;->W:F

    .line 915
    .line 916
    iget v8, v0, Lg2/f;->k:I

    .line 917
    .line 918
    iget v10, v0, Lg2/f;->l:I

    .line 919
    .line 920
    iget v15, v0, Lg2/f;->m:F

    .line 921
    .line 922
    move-object/from16 v30, v7

    .line 923
    .line 924
    iget-object v7, v0, Lg2/f;->t:Lg2/d;

    .line 925
    .line 926
    move/from16 v17, v8

    .line 927
    .line 928
    iget-object v8, v0, Lg2/f;->v:Lg2/d;

    .line 929
    .line 930
    move/from16 v18, v10

    .line 931
    .line 932
    move/from16 v19, v15

    .line 933
    .line 934
    move/from16 v10, v21

    .line 935
    .line 936
    move/from16 v15, v22

    .line 937
    .line 938
    move/from16 v2, v23

    .line 939
    .line 940
    move-object/from16 v48, v30

    .line 941
    .line 942
    move/from16 v16, v34

    .line 943
    .line 944
    invoke-virtual/range {v0 .. v20}, Lg2/f;->d(Lf2/d;ZLf2/f;Lf2/f;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLg2/d;Lg2/d;IIIIFZZIIIFZ)V

    .line 945
    .line 946
    .line 947
    if-eqz v25, :cond_38

    .line 948
    .line 949
    iget v2, v0, Lg2/f;->n:I

    .line 950
    .line 951
    const/high16 v3, -0x40800000    # -1.0f

    .line 952
    .line 953
    const/4 v15, 0x1

    .line 954
    if-ne v2, v15, :cond_37

    .line 955
    .line 956
    iget v2, v0, Lg2/f;->o:F

    .line 957
    .line 958
    invoke-virtual {v1}, Lf2/d;->k()Lf2/b;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget-object v5, v4, Lf2/b;->c:Lf2/a;

    .line 963
    .line 964
    move-object/from16 v6, v44

    .line 965
    .line 966
    invoke-virtual {v5, v6, v3}, Lf2/a;->k(Lf2/f;F)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v7, v48

    .line 970
    .line 971
    const/high16 v8, 0x3f800000    # 1.0f

    .line 972
    .line 973
    invoke-virtual {v5, v7, v8}, Lf2/a;->k(Lf2/f;F)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v9, v42

    .line 977
    .line 978
    invoke-virtual {v5, v9, v2}, Lf2/a;->k(Lf2/f;F)V

    .line 979
    .line 980
    .line 981
    neg-float v2, v2

    .line 982
    move-object/from16 v10, v41

    .line 983
    .line 984
    invoke-virtual {v5, v10, v2}, Lf2/a;->k(Lf2/f;F)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v4}, Lf2/d;->c(Lf2/b;)V

    .line 988
    .line 989
    .line 990
    goto :goto_26

    .line 991
    :cond_37
    move-object/from16 v10, v41

    .line 992
    .line 993
    move-object/from16 v9, v42

    .line 994
    .line 995
    move-object/from16 v6, v44

    .line 996
    .line 997
    move-object/from16 v7, v48

    .line 998
    .line 999
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    iget v2, v0, Lg2/f;->o:F

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lf2/d;->k()Lf2/b;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    iget-object v5, v4, Lf2/b;->c:Lf2/a;

    .line 1008
    .line 1009
    invoke-virtual {v5, v9, v3}, Lf2/a;->k(Lf2/f;F)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5, v10, v8}, Lf2/a;->k(Lf2/f;F)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v6, v2}, Lf2/a;->k(Lf2/f;F)V

    .line 1016
    .line 1017
    .line 1018
    neg-float v2, v2

    .line 1019
    invoke-virtual {v5, v7, v2}, Lf2/a;->k(Lf2/f;F)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v4}, Lf2/d;->c(Lf2/b;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_38
    :goto_26
    invoke-virtual/range {v28 .. v28}, Lg2/d;->c()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_39

    .line 1030
    .line 1031
    move-object/from16 v2, v28

    .line 1032
    .line 1033
    iget-object v3, v2, Lg2/d;->d:Lg2/d;

    .line 1034
    .line 1035
    iget-object v3, v3, Lg2/d;->b:Lg2/f;

    .line 1036
    .line 1037
    iget v4, v0, Lg2/f;->r:F

    .line 1038
    .line 1039
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1040
    .line 1041
    add-float/2addr v4, v5

    .line 1042
    float-to-double v4, v4

    .line 1043
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v4

    .line 1047
    double-to-float v4, v4

    .line 1048
    invoke-virtual {v2}, Lg2/d;->b()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1053
    .line 1054
    invoke-virtual {v0, v5}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-virtual {v1, v6}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1063
    .line 1064
    invoke-virtual {v0, v7}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-virtual {v1, v8}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1073
    .line 1074
    invoke-virtual {v0, v9}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    invoke-virtual {v1, v10}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1083
    .line 1084
    invoke-virtual {v0, v11}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v1, v0}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v3, v5}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-virtual {v1, v5}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-virtual {v3, v7}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-virtual {v1, v7}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    invoke-virtual {v3, v9}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    invoke-virtual {v1, v9}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    invoke-virtual {v3, v11}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v1, v3}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {v1}, Lf2/d;->k()Lf2/b;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    float-to-double v12, v4

    .line 1129
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v14

    .line 1133
    move-wide/from16 v16, v12

    .line 1134
    .line 1135
    int-to-double v12, v2

    .line 1136
    mul-double/2addr v14, v12

    .line 1137
    double-to-float v2, v14

    .line 1138
    iget-object v4, v11, Lf2/b;->c:Lf2/a;

    .line 1139
    .line 1140
    const/high16 v14, 0x3f000000    # 0.5f

    .line 1141
    .line 1142
    invoke-virtual {v4, v7, v14}, Lf2/a;->k(Lf2/f;F)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v3, v14}, Lf2/a;->k(Lf2/f;F)V

    .line 1146
    .line 1147
    .line 1148
    const/high16 v3, -0x41000000    # -0.5f

    .line 1149
    .line 1150
    invoke-virtual {v4, v8, v3}, Lf2/a;->k(Lf2/f;F)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4, v0, v3}, Lf2/a;->k(Lf2/f;F)V

    .line 1154
    .line 1155
    .line 1156
    neg-float v0, v2

    .line 1157
    iput v0, v11, Lf2/b;->b:F

    .line 1158
    .line 1159
    invoke-virtual {v1, v11}, Lf2/d;->c(Lf2/b;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Lf2/d;->k()Lf2/b;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v7

    .line 1170
    mul-double/2addr v7, v12

    .line 1171
    double-to-float v2, v7

    .line 1172
    iget-object v4, v0, Lf2/b;->c:Lf2/a;

    .line 1173
    .line 1174
    invoke-virtual {v4, v5, v14}, Lf2/a;->k(Lf2/f;F)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4, v9, v14}, Lf2/a;->k(Lf2/f;F)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v6, v3}, Lf2/a;->k(Lf2/f;F)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4, v10, v3}, Lf2/a;->k(Lf2/f;F)V

    .line 1184
    .line 1185
    .line 1186
    neg-float v2, v2

    .line 1187
    iput v2, v0, Lf2/b;->b:F

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Lf2/d;->c(Lf2/b;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_39
    :goto_27
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget p0, p0, Lg2/f;->Y:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public c(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x4

    .line 7
    if-ge v2, v3, :cond_4

    .line 8
    .line 9
    iget-object v3, v0, Lg2/f;->A:[Lg2/d;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    iget-object v3, v3, Lg2/d;->a:Lg2/l;

    .line 14
    .line 15
    iget-object v5, v3, Lg2/l;->c:Lg2/d;

    .line 16
    .line 17
    iget-object v6, v5, Lg2/d;->d:Lg2/d;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v7, v6, Lg2/d;->a:Lg2/l;

    .line 23
    .line 24
    iget-object v6, v6, Lg2/d;->d:Lg2/d;

    .line 25
    .line 26
    if-ne v6, v5, :cond_1

    .line 27
    .line 28
    iput v4, v3, Lg2/l;->h:I

    .line 29
    .line 30
    iput v4, v7, Lg2/l;->h:I

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v5}, Lg2/d;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, v5, Lg2/d;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 37
    .line 38
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 43
    .line 44
    if-ne v5, v6, :cond_3

    .line 45
    .line 46
    :cond_2
    neg-int v4, v4

    .line 47
    :cond_3
    invoke-virtual {v3, v7, v4}, Lg2/l;->i(Lg2/l;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, v0, Lg2/f;->s:Lg2/d;

    .line 54
    .line 55
    iget-object v3, v2, Lg2/d;->a:Lg2/l;

    .line 56
    .line 57
    iget-object v5, v0, Lg2/f;->t:Lg2/d;

    .line 58
    .line 59
    iget-object v6, v5, Lg2/d;->a:Lg2/l;

    .line 60
    .line 61
    iget-object v7, v0, Lg2/f;->u:Lg2/d;

    .line 62
    .line 63
    iget-object v8, v7, Lg2/d;->a:Lg2/l;

    .line 64
    .line 65
    iget-object v9, v0, Lg2/f;->v:Lg2/d;

    .line 66
    .line 67
    iget-object v10, v9, Lg2/d;->a:Lg2/l;

    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    and-int/lit8 v12, p1, 0x8

    .line 72
    .line 73
    if-ne v12, v11, :cond_5

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v12, v1

    .line 78
    :goto_2
    iget-object v14, v0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    aget-object v15, v14, v1

    .line 81
    .line 82
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-ne v15, v13, :cond_6

    .line 85
    .line 86
    invoke-static {v0, v1}, Lg2/k;->g(Lg2/f;I)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_6

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v15, v1

    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    :goto_3
    iget v1, v3, Lg2/l;->h:I

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    if-eq v1, v4, :cond_b

    .line 105
    .line 106
    iget v1, v8, Lg2/l;->h:I

    .line 107
    .line 108
    if-eq v1, v4, :cond_b

    .line 109
    .line 110
    aget-object v1, v14, v16

    .line 111
    .line 112
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 113
    .line 114
    if-eq v1, v4, :cond_11

    .line 115
    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    iget v1, v0, Lg2/f;->Y:I

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    if-ne v1, v4, :cond_7

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_7
    if-eqz v15, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Lg2/f;->k()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v4, 0x1

    .line 133
    iput v4, v3, Lg2/l;->h:I

    .line 134
    .line 135
    iput v4, v8, Lg2/l;->h:I

    .line 136
    .line 137
    iget-object v2, v2, Lg2/d;->d:Lg2/d;

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    iget-object v15, v7, Lg2/d;->d:Lg2/d;

    .line 142
    .line 143
    if-nez v15, :cond_9

    .line 144
    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v8, v3, v4, v1}, Lg2/l;->h(Lg2/l;ILg2/m;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v8, v3, v1}, Lg2/l;->i(Lg2/l;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_9
    if-eqz v2, :cond_c

    .line 162
    .line 163
    iget-object v15, v7, Lg2/d;->d:Lg2/d;

    .line 164
    .line 165
    if-nez v15, :cond_c

    .line 166
    .line 167
    if-eqz v12, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v8, v3, v4, v1}, Lg2/l;->h(Lg2/l;ILg2/m;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_a
    invoke-virtual {v8, v3, v1}, Lg2/l;->i(Lg2/l;I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_4
    const/4 v4, 0x1

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_c
    if-nez v2, :cond_e

    .line 185
    .line 186
    iget-object v4, v7, Lg2/d;->d:Lg2/d;

    .line 187
    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    if-eqz v12, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, -0x1

    .line 197
    invoke-virtual {v3, v8, v2, v1}, Lg2/l;->h(Lg2/l;ILg2/m;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    neg-int v1, v1

    .line 202
    invoke-virtual {v3, v8, v1}, Lg2/l;->i(Lg2/l;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iget-object v2, v7, Lg2/d;->d:Lg2/d;

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    if-eqz v12, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v3}, Lg2/n;->a(Lg2/n;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v8}, Lg2/n;->a(Lg2/n;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget v2, v0, Lg2/f;->G:F

    .line 229
    .line 230
    cmpl-float v2, v2, v17

    .line 231
    .line 232
    if-nez v2, :cond_10

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    iput v2, v3, Lg2/l;->h:I

    .line 236
    .line 237
    iput v2, v8, Lg2/l;->h:I

    .line 238
    .line 239
    iput-object v8, v3, Lg2/l;->i:Lg2/l;

    .line 240
    .line 241
    iput-object v3, v8, Lg2/l;->i:Lg2/l;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_10
    iput v11, v3, Lg2/l;->h:I

    .line 245
    .line 246
    iput v11, v8, Lg2/l;->h:I

    .line 247
    .line 248
    iput-object v8, v3, Lg2/l;->i:Lg2/l;

    .line 249
    .line 250
    iput-object v3, v8, Lg2/l;->i:Lg2/l;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lg2/f;->x(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_11
    :goto_5
    iget-object v1, v2, Lg2/d;->d:Lg2/d;

    .line 257
    .line 258
    if-nez v1, :cond_13

    .line 259
    .line 260
    iget-object v2, v7, Lg2/d;->d:Lg2/d;

    .line 261
    .line 262
    if-nez v2, :cond_13

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    iput v4, v3, Lg2/l;->h:I

    .line 266
    .line 267
    iput v4, v8, Lg2/l;->h:I

    .line 268
    .line 269
    if-eqz v12, :cond_12

    .line 270
    .line 271
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v8, v3, v4, v1}, Lg2/l;->h(Lg2/l;ILg2/m;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_12
    invoke-virtual {v0}, Lg2/f;->k()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v8, v3, v1}, Lg2/l;->i(Lg2/l;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_13
    const/4 v4, 0x1

    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    iget-object v2, v7, Lg2/d;->d:Lg2/d;

    .line 293
    .line 294
    if-nez v2, :cond_15

    .line 295
    .line 296
    iput v4, v3, Lg2/l;->h:I

    .line 297
    .line 298
    iput v4, v8, Lg2/l;->h:I

    .line 299
    .line 300
    if-eqz v12, :cond_14

    .line 301
    .line 302
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v8, v3, v4, v1}, Lg2/l;->h(Lg2/l;ILg2/m;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_14
    invoke-virtual {v0}, Lg2/f;->k()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v8, v3, v1}, Lg2/l;->i(Lg2/l;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_15
    if-nez v1, :cond_17

    .line 319
    .line 320
    iget-object v2, v7, Lg2/d;->d:Lg2/d;

    .line 321
    .line 322
    if-eqz v2, :cond_17

    .line 323
    .line 324
    iput v4, v3, Lg2/l;->h:I

    .line 325
    .line 326
    iput v4, v8, Lg2/l;->h:I

    .line 327
    .line 328
    invoke-virtual {v0}, Lg2/f;->k()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    neg-int v1, v1

    .line 333
    invoke-virtual {v3, v8, v1}, Lg2/l;->i(Lg2/l;I)V

    .line 334
    .line 335
    .line 336
    if-eqz v12, :cond_16

    .line 337
    .line 338
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v2, -0x1

    .line 343
    invoke-virtual {v3, v8, v2, v1}, Lg2/l;->h(Lg2/l;ILg2/m;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_16
    invoke-virtual {v0}, Lg2/f;->k()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    neg-int v1, v1

    .line 353
    invoke-virtual {v3, v8, v1}, Lg2/l;->i(Lg2/l;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_17
    if-eqz v1, :cond_b

    .line 359
    .line 360
    iget-object v1, v7, Lg2/d;->d:Lg2/d;

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    iput v11, v3, Lg2/l;->h:I

    .line 365
    .line 366
    iput v11, v8, Lg2/l;->h:I

    .line 367
    .line 368
    if-eqz v12, :cond_18

    .line 369
    .line 370
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v3}, Lg2/n;->a(Lg2/n;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v8}, Lg2/n;->a(Lg2/n;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v8, v3, Lg2/l;->i:Lg2/l;

    .line 389
    .line 390
    iput-object v1, v3, Lg2/l;->l:Lg2/m;

    .line 391
    .line 392
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v3, v8, Lg2/l;->i:Lg2/l;

    .line 397
    .line 398
    iput-object v1, v8, Lg2/l;->l:Lg2/m;

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_18
    iput-object v8, v3, Lg2/l;->i:Lg2/l;

    .line 403
    .line 404
    iput-object v3, v8, Lg2/l;->i:Lg2/l;

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :goto_6
    aget-object v1, v14, v4

    .line 409
    .line 410
    if-ne v1, v13, :cond_19

    .line 411
    .line 412
    invoke-static {v0, v4}, Lg2/k;->g(Lg2/f;I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    move v1, v4

    .line 419
    goto :goto_7

    .line 420
    :cond_19
    move/from16 v1, v16

    .line 421
    .line 422
    :goto_7
    iget v2, v6, Lg2/l;->h:I

    .line 423
    .line 424
    const/4 v3, 0x4

    .line 425
    if-eq v2, v3, :cond_2b

    .line 426
    .line 427
    iget v2, v10, Lg2/l;->h:I

    .line 428
    .line 429
    if-eq v2, v3, :cond_2b

    .line 430
    .line 431
    aget-object v2, v14, v4

    .line 432
    .line 433
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 434
    .line 435
    iget-object v4, v0, Lg2/f;->w:Lg2/d;

    .line 436
    .line 437
    if-eq v2, v3, :cond_23

    .line 438
    .line 439
    if-eqz v1, :cond_1a

    .line 440
    .line 441
    iget v2, v0, Lg2/f;->Y:I

    .line 442
    .line 443
    const/16 v3, 0x8

    .line 444
    .line 445
    if-ne v2, v3, :cond_1a

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_1a
    if-eqz v1, :cond_2b

    .line 450
    .line 451
    invoke-virtual {v0}, Lg2/f;->g()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/4 v2, 0x1

    .line 456
    iput v2, v6, Lg2/l;->h:I

    .line 457
    .line 458
    iput v2, v10, Lg2/l;->h:I

    .line 459
    .line 460
    iget-object v3, v5, Lg2/d;->d:Lg2/d;

    .line 461
    .line 462
    if-nez v3, :cond_1c

    .line 463
    .line 464
    iget-object v5, v9, Lg2/d;->d:Lg2/d;

    .line 465
    .line 466
    if-nez v5, :cond_1c

    .line 467
    .line 468
    if-eqz v12, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v0}, Lg2/f;->i()Lg2/m;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v10, v6, v2, v0}, Lg2/l;->h(Lg2/l;ILg2/m;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_1b
    invoke-virtual {v10, v6, v1}, Lg2/l;->i(Lg2/l;I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_1c
    if-eqz v3, :cond_1e

    .line 483
    .line 484
    iget-object v5, v9, Lg2/d;->d:Lg2/d;

    .line 485
    .line 486
    if-nez v5, :cond_1e

    .line 487
    .line 488
    if-eqz v12, :cond_1d

    .line 489
    .line 490
    invoke-virtual {v0}, Lg2/f;->i()Lg2/m;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v10, v6, v2, v0}, Lg2/l;->h(Lg2/l;ILg2/m;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_1d
    invoke-virtual {v10, v6, v1}, Lg2/l;->i(Lg2/l;I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_1e
    if-nez v3, :cond_20

    .line 503
    .line 504
    iget-object v2, v9, Lg2/d;->d:Lg2/d;

    .line 505
    .line 506
    if-eqz v2, :cond_20

    .line 507
    .line 508
    if-eqz v12, :cond_1f

    .line 509
    .line 510
    invoke-virtual {v0}, Lg2/f;->i()Lg2/m;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v2, -0x1

    .line 515
    invoke-virtual {v6, v10, v2, v0}, Lg2/l;->h(Lg2/l;ILg2/m;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_1f
    neg-int v0, v1

    .line 520
    invoke-virtual {v6, v10, v0}, Lg2/l;->i(Lg2/l;I)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_20
    if-eqz v3, :cond_2b

    .line 525
    .line 526
    iget-object v2, v9, Lg2/d;->d:Lg2/d;

    .line 527
    .line 528
    if-eqz v2, :cond_2b

    .line 529
    .line 530
    if-eqz v12, :cond_21

    .line 531
    .line 532
    invoke-virtual {v0}, Lg2/f;->i()Lg2/m;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2, v6}, Lg2/n;->a(Lg2/n;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, v10}, Lg2/n;->a(Lg2/n;)V

    .line 544
    .line 545
    .line 546
    :cond_21
    iget v2, v0, Lg2/f;->G:F

    .line 547
    .line 548
    cmpl-float v2, v2, v17

    .line 549
    .line 550
    if-nez v2, :cond_22

    .line 551
    .line 552
    const/4 v2, 0x3

    .line 553
    iput v2, v6, Lg2/l;->h:I

    .line 554
    .line 555
    iput v2, v10, Lg2/l;->h:I

    .line 556
    .line 557
    iput-object v10, v6, Lg2/l;->i:Lg2/l;

    .line 558
    .line 559
    iput-object v6, v10, Lg2/l;->i:Lg2/l;

    .line 560
    .line 561
    return-void

    .line 562
    :cond_22
    iput v11, v6, Lg2/l;->h:I

    .line 563
    .line 564
    iput v11, v10, Lg2/l;->h:I

    .line 565
    .line 566
    iput-object v10, v6, Lg2/l;->i:Lg2/l;

    .line 567
    .line 568
    iput-object v6, v10, Lg2/l;->i:Lg2/l;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lg2/f;->s(I)V

    .line 571
    .line 572
    .line 573
    iget v0, v0, Lg2/f;->Q:I

    .line 574
    .line 575
    if-lez v0, :cond_2b

    .line 576
    .line 577
    iget-object v1, v4, Lg2/d;->a:Lg2/l;

    .line 578
    .line 579
    invoke-virtual {v1, v6, v0}, Lg2/l;->g(Lg2/l;I)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_23
    :goto_8
    iget-object v1, v5, Lg2/d;->d:Lg2/d;

    .line 584
    .line 585
    if-nez v1, :cond_25

    .line 586
    .line 587
    iget-object v2, v9, Lg2/d;->d:Lg2/d;

    .line 588
    .line 589
    if-nez v2, :cond_25

    .line 590
    .line 591
    const/4 v2, 0x1

    .line 592
    iput v2, v6, Lg2/l;->h:I

    .line 593
    .line 594
    iput v2, v10, Lg2/l;->h:I

    .line 595
    .line 596
    if-eqz v12, :cond_24

    .line 597
    .line 598
    invoke-virtual {v0}, Lg2/f;->i()Lg2/m;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v10, v6, v2, v1}, Lg2/l;->h(Lg2/l;ILg2/m;)V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_24
    invoke-virtual {v0}, Lg2/f;->g()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v10, v6, v1}, Lg2/l;->i(Lg2/l;I)V

    .line 611
    .line 612
    .line 613
    :goto_9
    iget-object v1, v4, Lg2/d;->d:Lg2/d;

    .line 614
    .line 615
    if-eqz v1, :cond_2b

    .line 616
    .line 617
    iget-object v1, v4, Lg2/d;->a:Lg2/l;

    .line 618
    .line 619
    iput v2, v1, Lg2/l;->h:I

    .line 620
    .line 621
    iget v0, v0, Lg2/f;->Q:I

    .line 622
    .line 623
    neg-int v0, v0

    .line 624
    invoke-virtual {v6, v1, v0}, Lg2/l;->g(Lg2/l;I)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_25
    const/4 v2, 0x1

    .line 629
    if-eqz v1, :cond_27

    .line 630
    .line 631
    iget-object v3, v9, Lg2/d;->d:Lg2/d;

    .line 632
    .line 633
    if-nez v3, :cond_27

    .line 634
    .line 635
    iput v2, v6, Lg2/l;->h:I

    .line 636
    .line 637
    iput v2, v10, Lg2/l;->h:I

    .line 638
    .line 639
    if-eqz v12, :cond_26

    .line 640
    .line 641
    invoke-virtual {v0}, Lg2/f;->i()Lg2/m;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v10, v6, v2, v1}, Lg2/l;->h(Lg2/l;ILg2/m;)V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_26
    invoke-virtual {v0}, Lg2/f;->g()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v10, v6, v1}, Lg2/l;->i(Lg2/l;I)V

    .line 654
    .line 655
    .line 656
    :goto_a
    iget v0, v0, Lg2/f;->Q:I

    .line 657
    .line 658
    if-lez v0, :cond_2b

    .line 659
    .line 660
    iget-object v1, v4, Lg2/d;->a:Lg2/l;

    .line 661
    .line 662
    invoke-virtual {v1, v6, v0}, Lg2/l;->g(Lg2/l;I)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_27
    if-nez v1, :cond_29

    .line 667
    .line 668
    iget-object v2, v9, Lg2/d;->d:Lg2/d;

    .line 669
    .line 670
    if-eqz v2, :cond_29

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    iput v2, v6, Lg2/l;->h:I

    .line 674
    .line 675
    iput v2, v10, Lg2/l;->h:I

    .line 676
    .line 677
    if-eqz v12, :cond_28

    .line 678
    .line 679
    invoke-virtual {v0}, Lg2/f;->i()Lg2/m;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/4 v2, -0x1

    .line 684
    invoke-virtual {v6, v10, v2, v1}, Lg2/l;->h(Lg2/l;ILg2/m;)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_28
    invoke-virtual {v0}, Lg2/f;->g()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    neg-int v1, v1

    .line 693
    invoke-virtual {v6, v10, v1}, Lg2/l;->i(Lg2/l;I)V

    .line 694
    .line 695
    .line 696
    :goto_b
    iget v0, v0, Lg2/f;->Q:I

    .line 697
    .line 698
    if-lez v0, :cond_2b

    .line 699
    .line 700
    iget-object v1, v4, Lg2/d;->a:Lg2/l;

    .line 701
    .line 702
    invoke-virtual {v1, v6, v0}, Lg2/l;->g(Lg2/l;I)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_29
    if-eqz v1, :cond_2b

    .line 707
    .line 708
    iget-object v1, v9, Lg2/d;->d:Lg2/d;

    .line 709
    .line 710
    if-eqz v1, :cond_2b

    .line 711
    .line 712
    iput v11, v6, Lg2/l;->h:I

    .line 713
    .line 714
    iput v11, v10, Lg2/l;->h:I

    .line 715
    .line 716
    if-eqz v12, :cond_2a

    .line 717
    .line 718
    invoke-virtual {v0}, Lg2/f;->i()Lg2/m;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iput-object v10, v6, Lg2/l;->i:Lg2/l;

    .line 723
    .line 724
    iput-object v1, v6, Lg2/l;->l:Lg2/m;

    .line 725
    .line 726
    invoke-virtual {v0}, Lg2/f;->i()Lg2/m;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iput-object v6, v10, Lg2/l;->i:Lg2/l;

    .line 731
    .line 732
    iput-object v1, v10, Lg2/l;->l:Lg2/m;

    .line 733
    .line 734
    invoke-virtual {v0}, Lg2/f;->i()Lg2/m;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1, v6}, Lg2/n;->a(Lg2/n;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lg2/f;->j()Lg2/m;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1, v10}, Lg2/n;->a(Lg2/n;)V

    .line 746
    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_2a
    iput-object v10, v6, Lg2/l;->i:Lg2/l;

    .line 750
    .line 751
    iput-object v6, v10, Lg2/l;->i:Lg2/l;

    .line 752
    .line 753
    :goto_c
    iget v0, v0, Lg2/f;->Q:I

    .line 754
    .line 755
    if-lez v0, :cond_2b

    .line 756
    .line 757
    iget-object v1, v4, Lg2/d;->a:Lg2/l;

    .line 758
    .line 759
    invoke-virtual {v1, v6, v0}, Lg2/l;->g(Lg2/l;I)V

    .line 760
    .line 761
    .line 762
    :cond_2b
    return-void
.end method

.method public final d(Lf2/d;ZLf2/f;Lf2/f;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLg2/d;Lg2/d;IIIIFZZIIIFZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v4, p19

    .line 1
    invoke-virtual {v1, v11}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    move-result-object v5

    .line 2
    invoke-virtual {v1, v12}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    move-result-object v6

    .line 3
    iget-object v7, v11, Lg2/d;->d:Lg2/d;

    .line 4
    invoke-virtual {v1, v7}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    move-result-object v7

    .line 5
    iget-object v8, v12, Lg2/d;->d:Lg2/d;

    iget-object v13, v12, Lg2/d;->a:Lg2/l;

    .line 6
    invoke-virtual {v1, v8}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    move-result-object v8

    .line 7
    iget-boolean v14, v1, Lf2/d;->f:Z

    if-eqz v14, :cond_0

    .line 8
    iget-object v14, v11, Lg2/d;->a:Lg2/l;

    .line 9
    iget v15, v14, Lg2/n;->b:I

    const/4 v12, 0x1

    if-ne v15, v12, :cond_0

    .line 10
    iget v15, v13, Lg2/n;->b:I

    if-ne v15, v12, :cond_0

    .line 11
    invoke-virtual {v14, v1}, Lg2/l;->f(Lf2/d;)V

    .line 12
    invoke-virtual {v13, v1}, Lg2/l;->f(Lf2/d;)V

    if-nez p15, :cond_36

    if-eqz p2, :cond_36

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 13
    invoke-virtual {v1, v10, v6, v0, v2}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v11}, Lg2/d;->c()Z

    move-result v12

    .line 15
    invoke-virtual/range {p8 .. p8}, Lg2/d;->c()Z

    move-result v13

    .line 16
    iget-object v14, v0, Lg2/f;->z:Lg2/d;

    invoke-virtual {v14}, Lg2/d;->c()Z

    move-result v14

    if-eqz v13, :cond_1

    add-int/lit8 v15, v12, 0x1

    goto :goto_0

    :cond_1
    move v15, v12

    :goto_0
    if-eqz v14, :cond_2

    add-int/lit8 v15, v15, 0x1

    :cond_2
    move/from16 v16, v12

    if-eqz p14, :cond_3

    const/16 v17, 0x3

    goto :goto_1

    :cond_3
    move/from16 v17, p16

    .line 17
    :goto_1
    sget-object v18, Lg2/e;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v12, v18, v19

    move/from16 v18, v13

    const/4 v13, 0x2

    move/from16 v19, v14

    const/4 v14, 0x1

    if-eq v12, v14, :cond_4

    if-eq v12, v13, :cond_4

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    const/4 v14, 0x4

    if-eq v12, v14, :cond_5

    :cond_4
    move/from16 v12, v17

    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    move/from16 v12, v17

    if-ne v12, v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x1

    .line 18
    :goto_3
    iget v13, v0, Lg2/f;->Y:I

    move/from16 v17, v14

    const/16 v14, 0x8

    if-ne v13, v14, :cond_7

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    move/from16 v13, p10

    :goto_4
    if-eqz p20, :cond_8

    if-nez v16, :cond_9

    if-nez v18, :cond_9

    if-nez v19, :cond_9

    move/from16 v14, p9

    .line 19
    invoke-virtual {v1, v5, v14}, Lf2/d;->d(Lf2/f;I)V

    :cond_8
    const/4 v9, 0x6

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v18, :cond_8

    .line 20
    invoke-virtual {v11}, Lg2/d;->b()I

    move-result v14

    const/4 v9, 0x6

    invoke-virtual {v1, v5, v7, v14, v9}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    :goto_5
    if-nez v17, :cond_d

    if-eqz p6, :cond_b

    const/4 v4, 0x0

    const/4 v14, 0x3

    .line 21
    invoke-virtual {v1, v6, v5, v4, v14}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    if-lez v2, :cond_a

    .line 22
    invoke-virtual {v1, v6, v5, v2, v9}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    :cond_a
    const v4, 0x7fffffff

    if-ge v3, v4, :cond_c

    .line 23
    invoke-virtual {v1, v6, v5, v3, v9}, Lf2/d;->g(Lf2/f;Lf2/f;II)V

    goto :goto_6

    .line 24
    :cond_b
    invoke-virtual {v1, v6, v5, v13, v9}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    :cond_c
    :goto_6
    move/from16 v14, p17

    move/from16 v9, p18

    move/from16 p5, v12

    const/16 v20, 0x4

    goto/16 :goto_b

    :cond_d
    const/4 v3, -0x2

    move/from16 v14, p17

    if-ne v14, v3, :cond_e

    move v14, v13

    :cond_e
    move/from16 v9, p18

    if-ne v9, v3, :cond_f

    move v9, v13

    :cond_f
    const/4 v3, 0x6

    if-lez v14, :cond_10

    .line 25
    invoke-virtual {v1, v6, v5, v14, v3}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    .line 26
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_10
    if-lez v9, :cond_11

    .line 27
    invoke-virtual {v1, v6, v5, v9, v3}, Lf2/d;->g(Lf2/f;Lf2/f;II)V

    .line 28
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_11
    const/4 v3, 0x1

    if-ne v12, v3, :cond_15

    if-eqz p2, :cond_12

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v1, v6, v5, v13, v4}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    move/from16 p5, v12

    const/16 v20, 0x4

    goto :goto_a

    :cond_12
    if-eqz p15, :cond_14

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v1, v6, v5, v13, v4}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    :goto_7
    move/from16 v20, v4

    :cond_13
    move/from16 p5, v12

    goto :goto_a

    :cond_14
    const/4 v4, 0x4

    .line 31
    invoke-virtual {v1, v6, v5, v13, v3}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    goto :goto_7

    :cond_15
    const/4 v3, 0x2

    const/16 v20, 0x4

    if-ne v12, v3, :cond_13

    .line 32
    iget-object v3, v11, Lg2/d;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 33
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v2, :cond_17

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v11, :cond_16

    goto :goto_8

    .line 34
    :cond_16
    iget-object v2, v0, Lg2/f;->D:Lg2/f;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    move-result-object v2

    .line 35
    iget-object v3, v0, Lg2/f;->D:Lg2/f;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v11}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    move-result-object v3

    goto :goto_9

    .line 36
    :cond_17
    :goto_8
    iget-object v3, v0, Lg2/f;->D:Lg2/f;

    invoke-virtual {v3, v2}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lg2/f;->D:Lg2/f;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v11}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    move-result-object v3

    .line 38
    :goto_9
    invoke-virtual {v1}, Lf2/d;->k()Lf2/b;

    move-result-object v11

    .line 39
    iget-object v0, v11, Lf2/b;->c:Lf2/a;

    move/from16 p5, v12

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v12}, Lf2/a;->k(Lf2/f;F)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v0, v5, v12}, Lf2/a;->k(Lf2/f;F)V

    .line 41
    invoke-virtual {v0, v3, v4}, Lf2/a;->k(Lf2/f;F)V

    neg-float v3, v4

    .line 42
    invoke-virtual {v0, v2, v3}, Lf2/a;->k(Lf2/f;F)V

    .line 43
    invoke-virtual {v1, v11}, Lf2/d;->c(Lf2/b;)V

    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_19

    const/4 v3, 0x2

    if-eq v15, v3, :cond_19

    if-nez p14, :cond_19

    .line 44
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v9, :cond_18

    .line 45
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_18
    const/4 v2, 0x6

    .line 46
    invoke-virtual {v1, v6, v5, v0, v2}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    const/16 v17, 0x0

    :cond_19
    :goto_b
    if-eqz p20, :cond_35

    if-eqz p15, :cond_1a

    move-object/from16 v12, p3

    move-object v0, v1

    move-object v2, v5

    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_1a
    const/4 v11, 0x5

    if-nez v16, :cond_1d

    if-nez v18, :cond_1d

    if-nez v19, :cond_1d

    if-eqz p2, :cond_1c

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v10, v6, v0, v11}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    :cond_1b
    :goto_c
    move v4, v0

    move-object v0, v1

    const/4 v3, 0x6

    goto/16 :goto_15

    :cond_1c
    move-object v0, v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_1d
    const/4 v0, 0x0

    if-eqz v16, :cond_1e

    if-nez v18, :cond_1e

    if-eqz p2, :cond_1b

    .line 48
    invoke-virtual {v1, v10, v6, v0, v11}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    goto :goto_c

    :cond_1e
    if-nez v16, :cond_1f

    if-eqz v18, :cond_1f

    .line 49
    invoke-virtual/range {p8 .. p8}, Lg2/d;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {v1, v6, v8, v2, v3}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    if-eqz p2, :cond_1b

    move-object/from16 v12, p3

    .line 50
    invoke-virtual {v1, v5, v12, v0, v11}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    goto :goto_c

    :cond_1f
    move-object/from16 v12, p3

    if-eqz v16, :cond_1b

    if-eqz v18, :cond_1b

    if-eqz v17, :cond_29

    if-eqz p2, :cond_20

    if-nez p11, :cond_20

    const/4 v2, 0x6

    .line 51
    invoke-virtual {v1, v6, v5, v0, v2}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    :cond_20
    if-nez p5, :cond_25

    if-gtz v9, :cond_22

    if-lez v14, :cond_21

    goto :goto_d

    :cond_21
    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_e

    :cond_22
    :goto_d
    move/from16 v2, v20

    const/4 v0, 0x1

    .line 52
    :goto_e
    invoke-virtual/range {p7 .. p7}, Lg2/d;->b()I

    move-result v3

    invoke-virtual {v1, v5, v7, v3, v2}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 53
    invoke-virtual/range {p8 .. p8}, Lg2/d;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v6, v8, v3, v2}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    if-gtz v9, :cond_24

    if-lez v14, :cond_23

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v2, 0x1

    :goto_10
    move v9, v0

    move v0, v2

    move v2, v11

    const/4 v14, 0x1

    goto :goto_13

    :cond_25
    move/from16 v0, p5

    const/4 v14, 0x1

    if-ne v0, v14, :cond_26

    move v0, v14

    move v9, v0

    const/4 v2, 0x6

    goto :goto_13

    :cond_26
    const/4 v2, 0x3

    if-ne v0, v2, :cond_28

    if-nez p14, :cond_27

    move-object/from16 v0, p0

    .line 54
    iget v0, v0, Lg2/f;->n:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_27

    if-gtz v9, :cond_27

    const/4 v2, 0x6

    goto :goto_11

    :cond_27
    move/from16 v2, v20

    .line 55
    :goto_11
    invoke-virtual/range {p7 .. p7}, Lg2/d;->b()I

    move-result v0

    invoke-virtual {v1, v5, v7, v0, v2}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 56
    invoke-virtual/range {p8 .. p8}, Lg2/d;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v6, v8, v0, v2}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    move v2, v11

    move v0, v14

    move v9, v0

    goto :goto_13

    :cond_28
    move v2, v11

    const/4 v0, 0x0

    :goto_12
    const/4 v9, 0x0

    goto :goto_13

    :cond_29
    const/4 v14, 0x1

    move v2, v11

    move v0, v14

    goto :goto_12

    :goto_13
    if-eqz v0, :cond_2b

    .line 57
    invoke-virtual/range {p7 .. p7}, Lg2/d;->b()I

    move-result v3

    move-object v1, v5

    move-object v5, v8

    move v8, v2

    move-object v2, v7

    .line 58
    invoke-virtual/range {p8 .. p8}, Lg2/d;->b()I

    move-result v7

    move-object/from16 v0, p1

    move/from16 v4, p13

    .line 59
    invoke-virtual/range {v0 .. v8}, Lf2/d;->b(Lf2/f;Lf2/f;IFLf2/f;Lf2/f;II)V

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p7

    .line 60
    iget-object v4, v1, Lg2/d;->d:Lg2/d;

    iget-object v4, v4, Lg2/d;->b:Lg2/f;

    instance-of v4, v4, Lg2/a;

    move-object/from16 v7, p8

    .line 61
    iget-object v8, v7, Lg2/d;->d:Lg2/d;

    iget-object v8, v8, Lg2/d;->b:Lg2/f;

    instance-of v8, v8, Lg2/a;

    if-eqz v4, :cond_2a

    if-nez v8, :cond_2a

    move/from16 v15, p2

    const/4 v4, 0x6

    goto :goto_14

    :cond_2a
    if-nez v4, :cond_2c

    if-eqz v8, :cond_2c

    move v4, v11

    move v15, v14

    const/4 v11, 0x6

    move/from16 v14, p2

    goto :goto_14

    :cond_2b
    move-object v0, v1

    move-object v2, v5

    move-object v3, v7

    move-object v5, v8

    move-object/from16 v1, p7

    move-object/from16 v7, p8

    :cond_2c
    move/from16 v14, p2

    move v15, v14

    move v4, v11

    :goto_14
    if-eqz v9, :cond_2d

    const/4 v4, 0x6

    const/4 v11, 0x6

    :cond_2d
    if-nez v17, :cond_2e

    if-nez v15, :cond_2f

    :cond_2e
    if-eqz v9, :cond_30

    .line 62
    :cond_2f
    invoke-virtual {v1}, Lg2/d;->b()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v11}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    :cond_30
    if-nez v17, :cond_31

    if-nez v14, :cond_32

    :cond_31
    if-eqz v9, :cond_33

    .line 63
    :cond_32
    invoke-virtual {v7}, Lg2/d;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v6, v5, v1, v4}, Lf2/d;->g(Lf2/f;Lf2/f;II)V

    :cond_33
    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz p2, :cond_34

    .line 64
    invoke-virtual {v0, v2, v12, v4, v3}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    :cond_34
    :goto_15
    if-eqz p2, :cond_36

    .line 65
    invoke-virtual {v0, v10, v6, v4, v3}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    return-void

    :cond_35
    move-object/from16 v12, p3

    move-object v0, v1

    move-object v2, v5

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x2

    :goto_16
    if-ge v15, v1, :cond_36

    if-eqz p2, :cond_36

    .line 66
    invoke-virtual {v0, v2, v12, v4, v3}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    .line 67
    invoke-virtual {v0, v10, v6, v4, v3}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    :cond_36
    return-void
.end method

.method public final e(Lf2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/f;->s:Lg2/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/f;->t:Lg2/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg2/f;->u:Lg2/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg2/f;->v:Lg2/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lg2/f;->Q:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lg2/f;->w:Lg2/d;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;
    .locals 2

    .line 1
    sget-object v0, Lg2/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lg2/f;->y:Lg2/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lg2/f;->x:Lg2/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Lg2/f;->z:Lg2/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    iget-object p0, p0, Lg2/f;->w:Lg2/d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    iget-object p0, p0, Lg2/f;->v:Lg2/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    iget-object p0, p0, Lg2/f;->u:Lg2/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    iget-object p0, p0, Lg2/f;->t:Lg2/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    iget-object p0, p0, Lg2/f;->s:Lg2/d;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lg2/f;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lg2/f;->F:I

    .line 10
    .line 11
    return p0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lg2/f;->k()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lg2/f;->g()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final i()Lg2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/f;->d:Lg2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg2/m;

    .line 6
    .line 7
    invoke-direct {v0}, Lg2/m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg2/f;->d:Lg2/m;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lg2/f;->d:Lg2/m;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j()Lg2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/f;->c:Lg2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg2/m;

    .line 6
    .line 7
    invoke-direct {v0}, Lg2/m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg2/f;->c:Lg2/m;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lg2/f;->c:Lg2/m;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lg2/f;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lg2/f;->E:I

    .line 10
    .line 11
    return p0
.end method

.method public final l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p3}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move v2, p4

    .line 14
    move v3, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lg2/d;->a(Lg2/d;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lg2/f;->A:[Lg2/d;

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, Lg2/d;->d:Lg2/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lg2/d;->d:Lg2/d;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p1, p0, Lg2/d;->d:Lg2/d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lg2/d;->d:Lg2/d;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/f;->s:Lg2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/d;->a:Lg2/l;

    .line 4
    .line 5
    iget v0, v0, Lg2/n;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg2/f;->u:Lg2/d;

    .line 11
    .line 12
    iget-object v0, v0, Lg2/d;->a:Lg2/l;

    .line 13
    .line 14
    iget v0, v0, Lg2/n;->b:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lg2/f;->t:Lg2/d;

    .line 19
    .line 20
    iget-object v0, v0, Lg2/d;->a:Lg2/l;

    .line 21
    .line 22
    iget v0, v0, Lg2/n;->b:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lg2/f;->v:Lg2/d;

    .line 27
    .line 28
    iget-object p0, p0, Lg2/d;->a:Lg2/l;

    .line 29
    .line 30
    iget p0, p0, Lg2/n;->b:I

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/f;->s:Lg2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/d;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/f;->t:Lg2/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg2/d;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg2/f;->u:Lg2/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg2/d;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg2/f;->v:Lg2/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg2/d;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg2/f;->w:Lg2/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg2/d;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg2/f;->x:Lg2/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lg2/d;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg2/f;->y:Lg2/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg2/d;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg2/f;->z:Lg2/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg2/d;->d()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lg2/f;->D:Lg2/f;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lg2/f;->r:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lg2/f;->E:I

    .line 49
    .line 50
    iput v2, p0, Lg2/f;->F:I

    .line 51
    .line 52
    iput v1, p0, Lg2/f;->G:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lg2/f;->H:I

    .line 56
    .line 57
    iput v2, p0, Lg2/f;->I:I

    .line 58
    .line 59
    iput v2, p0, Lg2/f;->J:I

    .line 60
    .line 61
    iput v2, p0, Lg2/f;->M:I

    .line 62
    .line 63
    iput v2, p0, Lg2/f;->N:I

    .line 64
    .line 65
    iput v2, p0, Lg2/f;->O:I

    .line 66
    .line 67
    iput v2, p0, Lg2/f;->P:I

    .line 68
    .line 69
    iput v2, p0, Lg2/f;->Q:I

    .line 70
    .line 71
    iput v2, p0, Lg2/f;->R:I

    .line 72
    .line 73
    iput v2, p0, Lg2/f;->S:I

    .line 74
    .line 75
    iput v2, p0, Lg2/f;->T:I

    .line 76
    .line 77
    iput v2, p0, Lg2/f;->U:I

    .line 78
    .line 79
    const/high16 v3, 0x3f000000    # 0.5f

    .line 80
    .line 81
    iput v3, p0, Lg2/f;->V:F

    .line 82
    .line 83
    iput v3, p0, Lg2/f;->W:F

    .line 84
    .line 85
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 86
    .line 87
    iget-object v4, p0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    .line 89
    aput-object v3, v4, v2

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    aput-object v3, v4, v5

    .line 93
    .line 94
    iput-object v0, p0, Lg2/f;->X:Landroid/view/View;

    .line 95
    .line 96
    iput v2, p0, Lg2/f;->Y:I

    .line 97
    .line 98
    iput v2, p0, Lg2/f;->d0:I

    .line 99
    .line 100
    iput v2, p0, Lg2/f;->e0:I

    .line 101
    .line 102
    iget-object v3, p0, Lg2/f;->f0:[F

    .line 103
    .line 104
    const/high16 v4, -0x40800000    # -1.0f

    .line 105
    .line 106
    aput v4, v3, v2

    .line 107
    .line 108
    aput v4, v3, v5

    .line 109
    .line 110
    iput v1, p0, Lg2/f;->a:I

    .line 111
    .line 112
    iput v1, p0, Lg2/f;->b:I

    .line 113
    .line 114
    iget-object v3, p0, Lg2/f;->q:[I

    .line 115
    .line 116
    const v4, 0x7fffffff

    .line 117
    .line 118
    .line 119
    aput v4, v3, v2

    .line 120
    .line 121
    aput v4, v3, v5

    .line 122
    .line 123
    iput v2, p0, Lg2/f;->e:I

    .line 124
    .line 125
    iput v2, p0, Lg2/f;->f:I

    .line 126
    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    iput v3, p0, Lg2/f;->j:F

    .line 130
    .line 131
    iput v3, p0, Lg2/f;->m:F

    .line 132
    .line 133
    iput v4, p0, Lg2/f;->i:I

    .line 134
    .line 135
    iput v4, p0, Lg2/f;->l:I

    .line 136
    .line 137
    iput v2, p0, Lg2/f;->h:I

    .line 138
    .line 139
    iput v2, p0, Lg2/f;->k:I

    .line 140
    .line 141
    iput v1, p0, Lg2/f;->n:I

    .line 142
    .line 143
    iput v3, p0, Lg2/f;->o:F

    .line 144
    .line 145
    iget-object v1, p0, Lg2/f;->c:Lg2/m;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-virtual {v1}, Lg2/m;->f()V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v1, p0, Lg2/f;->d:Lg2/m;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, Lg2/m;->f()V

    .line 157
    .line 158
    .line 159
    :cond_1
    iput-object v0, p0, Lg2/f;->p:Lg2/h;

    .line 160
    .line 161
    iput-boolean v2, p0, Lg2/f;->a0:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Lg2/f;->b0:Z

    .line 164
    .line 165
    iput-boolean v2, p0, Lg2/f;->c0:Z

    .line 166
    .line 167
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg2/f;->A:[Lg2/d;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lg2/d;->a:Lg2/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg2/l;->j()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public q(Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg2/f;->s:Lg2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg2/d;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg2/f;->t:Lg2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg2/d;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg2/f;->u:Lg2/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg2/d;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lg2/f;->v:Lg2/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lg2/d;->e()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg2/f;->w:Lg2/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg2/d;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg2/f;->z:Lg2/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lg2/d;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg2/f;->x:Lg2/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lg2/d;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lg2/f;->y:Lg2/d;

    .line 37
    .line 38
    invoke-virtual {p0}, Lg2/d;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Lg2/f;->F:I

    .line 2
    .line 3
    iget v0, p0, Lg2/f;->S:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lg2/f;->F:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lg2/f;->T:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg2/f;->x(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lg2/f;->Z:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lg2/f;->Z:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lg2/f;->I:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lg2/f;->J:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lg2/f;->E:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lg2/f;->F:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ") wrap: ("

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lg2/f;->T:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lg2/f;->U:I

    .line 83
    .line 84
    const-string v0, ")"

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public u(II)V
    .locals 0

    .line 1
    iput p1, p0, Lg2/f;->O:I

    .line 2
    .line 3
    iput p2, p0, Lg2/f;->P:I

    .line 4
    .line 5
    return-void
.end method

.method public final v(II)V
    .locals 0

    .line 1
    iput p1, p0, Lg2/f;->J:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lg2/f;->F:I

    .line 5
    .line 6
    iget p1, p0, Lg2/f;->S:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lg2/f;->F:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lg2/f;->U:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg2/f;->s(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iput p1, p0, Lg2/f;->E:I

    .line 2
    .line 3
    iget v0, p0, Lg2/f;->R:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lg2/f;->E:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget v0, p0, Lg2/f;->I:I

    .line 2
    .line 3
    iget v1, p0, Lg2/f;->J:I

    .line 4
    .line 5
    iput v0, p0, Lg2/f;->M:I

    .line 6
    .line 7
    iput v1, p0, Lg2/f;->N:I

    .line 8
    .line 9
    return-void
.end method

.method public z(Lf2/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg2/f;->s:Lg2/d;

    .line 5
    .line 6
    invoke-static {p1}, Lf2/d;->m(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lg2/f;->t:Lg2/d;

    .line 11
    .line 12
    invoke-static {v0}, Lf2/d;->m(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lg2/f;->u:Lg2/d;

    .line 17
    .line 18
    invoke-static {v1}, Lf2/d;->m(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lg2/f;->v:Lg2/d;

    .line 23
    .line 24
    invoke-static {v2}, Lf2/d;->m(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int v3, v1, p1

    .line 29
    .line 30
    sub-int v4, v2, v0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    const/high16 v3, -0x80000000

    .line 38
    .line 39
    if-eq p1, v3, :cond_0

    .line 40
    .line 41
    const v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq p1, v4, :cond_0

    .line 45
    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    if-eq v1, v3, :cond_0

    .line 51
    .line 52
    if-eq v1, v4, :cond_0

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    :cond_0
    move p1, v5

    .line 59
    move v0, p1

    .line 60
    move v1, v0

    .line 61
    move v2, v1

    .line 62
    :cond_1
    sub-int/2addr v1, p1

    .line 63
    sub-int/2addr v2, v0

    .line 64
    iput p1, p0, Lg2/f;->I:I

    .line 65
    .line 66
    iput v0, p0, Lg2/f;->J:I

    .line 67
    .line 68
    iget p1, p0, Lg2/f;->Y:I

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iput v5, p0, Lg2/f;->E:I

    .line 75
    .line 76
    iput v5, p0, Lg2/f;->F:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    aget-object v0, p1, v5

    .line 82
    .line 83
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    iget v0, p0, Lg2/f;->E:I

    .line 88
    .line 89
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    move v1, v0

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    aget-object p1, p1, v0

    .line 94
    .line 95
    if-ne p1, v3, :cond_4

    .line 96
    .line 97
    iget p1, p0, Lg2/f;->F:I

    .line 98
    .line 99
    if-ge v2, p1, :cond_4

    .line 100
    .line 101
    move v2, p1

    .line 102
    :cond_4
    iput v1, p0, Lg2/f;->E:I

    .line 103
    .line 104
    iput v2, p0, Lg2/f;->F:I

    .line 105
    .line 106
    iget p1, p0, Lg2/f;->S:I

    .line 107
    .line 108
    if-ge v2, p1, :cond_5

    .line 109
    .line 110
    iput p1, p0, Lg2/f;->F:I

    .line 111
    .line 112
    :cond_5
    iget p1, p0, Lg2/f;->R:I

    .line 113
    .line 114
    if-ge v1, p1, :cond_6

    .line 115
    .line 116
    iput p1, p0, Lg2/f;->E:I

    .line 117
    .line 118
    :cond_6
    iput-boolean v0, p0, Lg2/f;->b0:Z

    .line 119
    .line 120
    return-void
.end method
