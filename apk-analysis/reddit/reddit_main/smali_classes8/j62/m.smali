.class public abstract Lj62/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lj62/m;->a:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lj62/m;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ll62/g;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v1, 0x23ac2397

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    and-int/lit8 v2, p5, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v3

    .line 46
    :goto_2
    and-int/lit8 v3, p5, 0x4

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v4

    .line 65
    :goto_4
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v4, v5, :cond_5

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/4 v4, 0x0

    .line 75
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_a

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    :cond_6
    const/4 v2, 0x0

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    move-object p2, v2

    .line 91
    :cond_7
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 92
    .line 93
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 94
    .line 95
    sget v4, Lj62/i;->f:F

    .line 96
    .line 97
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v5, 0x36

    .line 102
    .line 103
    invoke-static {v4, v3, v0, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v0, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 144
    .line 145
    .line 146
    :goto_6
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    shl-int/lit8 v2, v1, 0x3

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x70

    .line 178
    .line 179
    const/4 v3, 0x6

    .line 180
    or-int/2addr v2, v3

    .line 181
    and-int/lit16 v1, v1, 0x380

    .line 182
    .line 183
    or-int/2addr v1, v2

    .line 184
    invoke-static {p0, p2, v0, v1}, Lj62/m;->b(Ll62/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p2, v0, v1}, Lj62/m;->c(Ll62/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    :goto_7
    move-object v9, p1

    .line 194
    move-object v10, p2

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    new-instance v7, Lj62/j;

    .line 211
    .line 212
    move-object v8, p0

    .line 213
    move/from16 v11, p4

    .line 214
    .line 215
    move/from16 v12, p5

    .line 216
    .line 217
    invoke-direct/range {v7 .. v12}, Lj62/j;-><init>(Ll62/g;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;II)V

    .line 218
    .line 219
    .line 220
    iput-object v7, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_b
    return-void
.end method

.method public static final b(Ll62/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x26513c73

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x30

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x40

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :goto_2
    and-int/lit16 v4, v2, 0x180

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v3, 0x91

    .line 61
    .line 62
    const/16 v5, 0x90

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v4, v15

    .line 70
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_10

    .line 77
    .line 78
    instance-of v4, v0, Ll62/c;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const v3, 0x78ba438

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 89
    .line 90
    new-instance v3, Lj62/l;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v0, v4}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v4, 0x1ad035d9

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const v13, 0x6000c00

    .line 104
    .line 105
    .line 106
    const/16 v14, 0xf7

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v12, v9

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 117
    .line 118
    .line 119
    move-object v9, v12

    .line 120
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_6
    instance-of v4, v0, Ll62/d;

    .line 126
    .line 127
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    const v3, 0x793f8ae

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Ll62/d;

    .line 139
    .line 140
    iget-boolean v3, v3, Ll62/d;->b:Z

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    sget v3, Lj62/m;->b:F

    .line 145
    .line 146
    invoke-static {v5, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, La0/h;->a:La0/g;

    .line 151
    .line 152
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->o()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget v4, Lj62/m;->a:F

    .line 177
    .line 178
    invoke-static {v3, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v9, v15}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_8
    sget-object v4, Ll62/b;->a:Ll62/b;

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    const v4, 0x798d0cd

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    const v4, 0x7995357

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    sget v4, Lj62/i;->e:F

    .line 213
    .line 214
    invoke-static {v5, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->s5:Lcom/reddit/ui/compose/icons/h;

    .line 219
    .line 220
    move-object v7, v5

    .line 221
    iget-wide v5, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 222
    .line 223
    and-int/lit16 v3, v3, 0x380

    .line 224
    .line 225
    or-int/lit16 v10, v3, 0x6030

    .line 226
    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    move-object v3, v7

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const v3, 0x79c75d4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    sget v3, Lj62/i;->e:F

    .line 246
    .line 247
    invoke-static {v5, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->s5:Lcom/reddit/ui/compose/icons/h;

    .line 252
    .line 253
    const/16 v10, 0x6030

    .line 254
    .line 255
    const/16 v11, 0xc

    .line 256
    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_a
    sget-object v4, Ll62/f;->a:Ll62/f;

    .line 273
    .line 274
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    const v4, 0x79f852f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    const v4, 0x7a007d8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    sget v4, Lj62/i;->e:F

    .line 295
    .line 296
    invoke-static {v5, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 301
    .line 302
    move-object v7, v5

    .line 303
    iget-wide v5, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 304
    .line 305
    and-int/lit16 v3, v3, 0x380

    .line 306
    .line 307
    or-int/lit16 v10, v3, 0x6030

    .line 308
    .line 309
    const/16 v11, 0x8

    .line 310
    .line 311
    move-object v3, v7

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    const v3, 0x7a32675

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    sget v3, Lj62/i;->e:F

    .line 328
    .line 329
    invoke-static {v5, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 334
    .line 335
    const/16 v10, 0x6030

    .line 336
    .line 337
    const/16 v11, 0xc

    .line 338
    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    instance-of v3, v0, Ll62/e;

    .line 354
    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    const v3, 0x7a638f6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x4

    .line 364
    int-to-float v3, v3

    .line 365
    const/16 v21, 0x7

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move/from16 v20, v3

    .line 374
    .line 375
    move-object/from16 v16, v5

    .line 376
    .line 377
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object v3, v0

    .line 382
    check-cast v3, Ll62/e;

    .line 383
    .line 384
    iget-object v4, v3, Ll62/e;->a:Ljava/util/List;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    if-eqz v4, :cond_d

    .line 388
    .line 389
    invoke-static {v4}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    goto :goto_7

    .line 394
    :cond_d
    move-object v4, v5

    .line 395
    :goto_7
    iget-object v7, v3, Ll62/e;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v7}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_e

    .line 402
    .line 403
    move-object v5, v7

    .line 404
    :cond_e
    iget-boolean v3, v3, Ll62/e;->b:Z

    .line 405
    .line 406
    sget-object v7, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 407
    .line 408
    move-object v12, v9

    .line 409
    const/16 v9, 0x6c00

    .line 410
    .line 411
    const/16 v10, 0x20

    .line 412
    .line 413
    move-object v8, v5

    .line 414
    move v5, v3

    .line 415
    move-object v3, v4

    .line 416
    move-object v4, v8

    .line 417
    move-object v8, v12

    .line 418
    invoke-static/range {v3 .. v10}, Lsc2/y;->a(Lnp3/g;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/m;II)V

    .line 419
    .line 420
    .line 421
    move-object v9, v8

    .line 422
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_f
    const v0, -0x290c0162

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v9, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_11

    .line 442
    .line 443
    new-instance v4, Lj62/k;

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    invoke-direct {v4, v0, v1, v2, v5}, Lj62/k;-><init>(Ll62/g;Landroidx/compose/ui/graphics/u;II)V

    .line 447
    .line 448
    .line 449
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_11
    return-void
.end method

.method public static final c(Ll62/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x8d442c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x30

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x40

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v2

    .line 44
    :goto_2
    and-int/lit16 v5, v2, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v4, 0x91

    .line 61
    .line 62
    const/16 v6, 0x90

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eq v5, v6, :cond_5

    .line 67
    .line 68
    move v5, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v5, v8

    .line 71
    :goto_4
    and-int/2addr v4, v7

    .line 72
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_d

    .line 77
    .line 78
    instance-of v4, v0, Ll62/c;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const v4, -0x24ce83dd

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    instance-of v4, v0, Ll62/d;

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const v4, -0x75018ee3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Ll62/d;

    .line 107
    .line 108
    iget-object v4, v4, Ll62/d;->a:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    sget-object v4, Ll62/b;->a:Ll62/b;

    .line 112
    .line 113
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    const v4, -0x75008d71

    .line 120
    .line 121
    .line 122
    const v5, 0x7f1307df

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-static {v3, v4, v5, v3, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    sget-object v4, Ll62/f;->a:Ll62/f;

    .line 131
    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    const v4, -0x74fee730

    .line 139
    .line 140
    .line 141
    const v5, 0x7f1307e5

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    instance-of v4, v0, Ll62/e;

    .line 146
    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    const v4, -0x24ce5d9d    # -4.9999617E16f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    :goto_6
    const/4 v4, 0x0

    .line 159
    :goto_7
    if-nez v4, :cond_a

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_a
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-wide v6, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    sget-wide v6, Landroidx/compose/ui/graphics/u;->o:J

    .line 178
    .line 179
    :goto_8
    const/16 v26, 0xc30

    .line 180
    .line 181
    const v27, 0x1d7fa

    .line 182
    .line 183
    .line 184
    move-object/from16 v24, v3

    .line 185
    .line 186
    move-object v3, v4

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object/from16 v23, v5

    .line 189
    .line 190
    move-wide v5, v6

    .line 191
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    const/16 v18, 0x2

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, v24

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    const v0, -0x24ce8703

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    new-instance v4, Lj62/k;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v4, v0, v1, v2, v5}, Lj62/k;-><init>(Ll62/g;Landroidx/compose/ui/graphics/u;II)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_e
    return-void
.end method
