.class public abstract Lqn1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lqn1/a;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lqn1/a;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lqn1/a;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lqn1/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const-string v3, "state"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onClick"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onDismiss"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v3, 0x1075f154

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int v3, p5, v3

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v3, v4

    .line 57
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v4

    .line 69
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/16 v4, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v4, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v4

    .line 81
    and-int/lit16 v4, v3, 0x493

    .line 82
    .line 83
    const/16 v5, 0x492

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v4, v5, :cond_4

    .line 88
    .line 89
    move v4, v7

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v4, v6

    .line 92
    :goto_4
    and-int/2addr v3, v7

    .line 93
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const v3, 0x49a5ffeb

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 106
    .line 107
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbc1/l1;->h()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 123
    .line 124
    invoke-static {v8, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v7, 0xf

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lqe1/d;

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-direct {v3, v0, v4, v1, v6}, Lqe1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v4, -0x4eaf24f

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/high16 v17, 0x30000

    .line 160
    .line 161
    const/16 v18, 0x1e

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v16, v9

    .line 169
    .line 170
    move-object v9, v2

    .line 171
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object v6, v2

    .line 176
    move-object/from16 v16, v9

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    new-instance v0, Ll43/g;

    .line 188
    .line 189
    const/16 v6, 0x1a

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move/from16 v5, p5

    .line 196
    .line 197
    move-object v4, v8

    .line 198
    invoke-direct/range {v0 .. v6}, Ll43/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lqn1/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v2, "onClick"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "state"

    .line 13
    .line 14
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "modifier"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v13, p3

    .line 23
    .line 24
    check-cast v13, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v2, 0x738141de

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v7

    .line 42
    :goto_0
    or-int v2, p4, v2

    .line 43
    .line 44
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v2, v3

    .line 56
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    and-int/lit16 v3, v2, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v3, v4, :cond_3

    .line 75
    .line 76
    move v3, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v3, v9

    .line 79
    :goto_3
    and-int/2addr v2, v8

    .line 80
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v5, 0xf

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 100
    .line 101
    invoke-static {v0, v2, v13, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v5, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v5, v13, Landroidx/compose/runtime/r;->S:Z

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v13, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    move v0, v7

    .line 174
    iget-object v7, v6, Lqn1/b;->c:Ljava/lang/String;

    .line 175
    .line 176
    const v1, -0xece3216

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 183
    .line 184
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 191
    .line 192
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 196
    .line 197
    move v3, v8

    .line 198
    new-instance v8, Lx/w2;

    .line 199
    .line 200
    invoke-direct {v8, v2}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 201
    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const v31, 0x1fffc

    .line 206
    .line 207
    .line 208
    const-wide/16 v9, 0x0

    .line 209
    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    move-object/from16 v28, v13

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const-wide/16 v20, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    move-object/from16 v27, v1

    .line 238
    .line 239
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v13, v28

    .line 243
    .line 244
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 245
    .line 246
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 251
    .line 252
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    aget v1, v2, v1

    .line 259
    .line 260
    if-eq v1, v3, :cond_6

    .line 261
    .line 262
    if-ne v1, v0, :cond_5

    .line 263
    .line 264
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 265
    .line 266
    :goto_5
    move-object v7, v0

    .line 267
    goto :goto_6

    .line 268
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_6
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    const/16 v14, 0x6000

    .line 292
    .line 293
    const/16 v15, 0xa

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0

    .line 310
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_9

    .line 318
    .line 319
    new-instance v0, Lqe1/d;

    .line 320
    .line 321
    const/4 v5, 0x3

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move/from16 v4, p4

    .line 327
    .line 328
    move-object v2, v6

    .line 329
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_9
    return-void
.end method

.method public static final c(Lqn1/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

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
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "modifier"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x1d44da19

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v3, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v2

    .line 39
    and-int/lit8 v6, v4, 0x13

    .line 40
    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    move v6, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v10

    .line 50
    :goto_1
    and-int/2addr v4, v11

    .line 51
    invoke-virtual {v7, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 58
    .line 59
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-static {v4, v6, v7, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v12, v7, Landroidx/compose/runtime/r;->T:J

    .line 67
    .line 68
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v3, v7, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v7, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v7, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const/high16 v12, 0x3f800000    # 1.0f

    .line 133
    .line 134
    move-object v15, v6

    .line 135
    float-to-double v5, v12

    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    cmpl-double v5, v5, v16

    .line 139
    .line 140
    if-lez v5, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const-string v5, "invalid weight; must be greater than zero"

    .line 144
    .line 145
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    new-instance v5, Lx/o1;

    .line 149
    .line 150
    invoke-direct {v5, v12, v11}, Lx/o1;-><init>(FZ)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lx/l;->c:Lx/g;

    .line 154
    .line 155
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 156
    .line 157
    invoke-static {v6, v12, v7, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-wide v10, v7, Landroidx/compose/runtime/r;->T:J

    .line 162
    .line 163
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v7, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 179
    .line 180
    if-eqz v12, :cond_4

    .line 181
    .line 182
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v7, v9, v7, v15}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lqn1/b;->a:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 204
    .line 205
    invoke-static {v8, v7, v9, v3}, Lqn1/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    int-to-float v11, v3

    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v14, 0xd

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, v0, Lqn1/b;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v8, v7, v3, v4}, Lqn1/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    const v3, 0x5ad2b9b9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v3, v0, Lqn1/b;->e:Z

    .line 235
    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    int-to-float v10, v3

    .line 241
    const/4 v13, 0x0

    .line 242
    const/16 v14, 0xe

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v4, 0x50

    .line 251
    .line 252
    int-to-float v4, v4

    .line 253
    const/16 v5, 0x3c

    .line 254
    .line 255
    int-to-float v5, v5

    .line 256
    invoke-static {v3, v4, v5}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v4, 0x1

    .line 261
    int-to-float v5, v4

    .line 262
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 263
    .line 264
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 269
    .line 270
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 271
    .line 272
    invoke-virtual {v4}, Lbc1/l1;->o()J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v5, v11, v12, v9, v4}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v3, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v5, v0, Lqn1/b;->d:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v6, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 299
    .line 300
    const/16 v8, 0x6030

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-static/range {v4 .. v9}, Lqn1/a;->f(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Landroidx/compose/runtime/m;II)V

    .line 304
    .line 305
    .line 306
    :cond_5
    const/4 v12, 0x0

    .line 307
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    throw v0

    .line 320
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    new-instance v4, Lqe1/c;

    .line 330
    .line 331
    const/4 v5, 0x2

    .line 332
    invoke-direct {v4, v0, v1, v2, v5}, Lqe1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_8
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "description"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, 0x6528910a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v4, v0

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 65
    .line 66
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 75
    .line 76
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    shr-int/lit8 v4, v4, 0x3

    .line 81
    .line 82
    and-int/lit8 v4, v4, 0xe

    .line 83
    .line 84
    or-int/lit8 v23, v4, 0x30

    .line 85
    .line 86
    const/16 v24, 0x30

    .line 87
    .line 88
    const v25, 0x1f7f8

    .line 89
    .line 90
    .line 91
    move-object/from16 v22, v3

    .line 92
    .line 93
    move-object/from16 v21, v5

    .line 94
    .line 95
    move-wide v3, v6

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    const/16 v16, 0x2

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object/from16 v22, v3

    .line 122
    .line 123
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    new-instance v4, Lk33/b;

    .line 133
    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    invoke-direct {v4, v2, v1, v0, v5}, Lk33/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 32

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x77deebe2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v14, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v14

    .line 27
    :goto_0
    or-int v0, p0, v0

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    and-int/lit16 v4, v0, 0x493

    .line 56
    .line 57
    const/16 v5, 0x492

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    move v4, v15

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v6

    .line 66
    :goto_3
    and-int/2addr v0, v15

    .line 67
    invoke-virtual {v10, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 74
    .line 75
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    invoke-static {v4, v0, v10, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    invoke-static {v10, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v11, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v10, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v10, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f08064b

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v6, v10}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v0, 0x7f13109d

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    sget v0, Lqn1/a;->c:F

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    new-instance v0, Lt1/f;

    .line 174
    .line 175
    sget v8, Lqn1/a;->b:F

    .line 176
    .line 177
    invoke-direct {v0, v8}, Lt1/f;-><init>(F)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    move-object v12, v0

    .line 183
    :cond_6
    if-eqz v12, :cond_7

    .line 184
    .line 185
    iget v0, v12, Lt1/f;->a:F

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    sget v0, Lqn1/a;->a:F

    .line 189
    .line 190
    :goto_5
    invoke-static {v7, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v12, 0x8

    .line 195
    .line 196
    const/16 v13, 0x78

    .line 197
    .line 198
    move-object v8, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v9, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v11, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object/from16 v25, v10

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move/from16 v29, v6

    .line 208
    .line 209
    move-object v6, v0

    .line 210
    move/from16 v0, v29

    .line 211
    .line 212
    move-object/from16 v29, v11

    .line 213
    .line 214
    move-object/from16 v11, v25

    .line 215
    .line 216
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 217
    .line 218
    .line 219
    move-object v10, v11

    .line 220
    const v4, 0x7f1310ea

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v5, -0xece3216

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 234
    .line 235
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 242
    .line 243
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 247
    .line 248
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 253
    .line 254
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 255
    .line 256
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    const/high16 v8, 0x3f800000    # 1.0f

    .line 261
    .line 262
    float-to-double v11, v8

    .line 263
    const-wide/16 v16, 0x0

    .line 264
    .line 265
    cmpl-double v9, v11, v16

    .line 266
    .line 267
    if-lez v9, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    const-string v9, "invalid weight; must be greater than zero"

    .line 271
    .line 272
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    new-instance v9, Lx/o1;

    .line 276
    .line 277
    invoke-direct {v9, v8, v15}, Lx/o1;-><init>(FZ)V

    .line 278
    .line 279
    .line 280
    const/16 v8, 0x8

    .line 281
    .line 282
    int-to-float v8, v8

    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0xa

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v19, v8

    .line 290
    .line 291
    move/from16 v17, v8

    .line 292
    .line 293
    move-object/from16 v16, v9

    .line 294
    .line 295
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const v28, 0x1fff8

    .line 302
    .line 303
    .line 304
    move-object/from16 v24, v5

    .line 305
    .line 306
    move-object v5, v8

    .line 307
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    move-object/from16 v25, v10

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    move/from16 v16, v14

    .line 315
    .line 316
    const-wide/16 v13, 0x0

    .line 317
    .line 318
    move/from16 v17, v15

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    move/from16 v18, v16

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move/from16 v20, v17

    .line 326
    .line 327
    move/from16 v19, v18

    .line 328
    .line 329
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    move/from16 v21, v19

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    move/from16 v22, v20

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    move/from16 v23, v21

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move/from16 v26, v22

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move/from16 v30, v23

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    move/from16 v31, v26

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    move/from16 v1, v31

    .line 356
    .line 357
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v10, v25

    .line 361
    .line 362
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 363
    .line 364
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 369
    .line 370
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    aget v4, v5, v4

    .line 377
    .line 378
    if-eq v4, v1, :cond_a

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    if-ne v4, v5, :cond_9

    .line 382
    .line 383
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 384
    .line 385
    :goto_7
    move-object v11, v4

    .line 386
    goto :goto_8

    .line 387
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 388
    .line 389
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_a
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :goto_8
    const v4, 0x7f13012c

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 412
    .line 413
    .line 414
    move-result-wide v13

    .line 415
    const/4 v7, 0x0

    .line 416
    const/16 v9, 0xf

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    move-object/from16 v8, p3

    .line 421
    .line 422
    move-object/from16 v4, v29

    .line 423
    .line 424
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object v4, v11

    .line 429
    const/4 v11, 0x0

    .line 430
    move-object v9, v12

    .line 431
    const/16 v12, 0x8

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    move-wide v6, v13

    .line 435
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v4, v29

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 445
    .line 446
    .line 447
    throw v12

    .line 448
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v4, p2

    .line 452
    .line 453
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    if-eqz v6, :cond_d

    .line 458
    .line 459
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;

    .line 460
    .line 461
    move/from16 v5, p0

    .line 462
    .line 463
    move-object/from16 v1, p3

    .line 464
    .line 465
    invoke-direct/range {v0 .. v5}, Lcom/reddit/subredditcreation/impl/screen/celebration/x;-><init>(Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/s;I)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_d
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "imageSize"

    .line 13
    .line 14
    sget-object v6, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 15
    .line 16
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p3

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x10201311

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v4, 0x6

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v4

    .line 46
    :goto_1
    const v5, 0x7f080571

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v7

    .line 61
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    const/16 v7, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v7

    .line 73
    and-int/lit8 v7, p5, 0x10

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x6000

    .line 78
    .line 79
    :cond_4
    move-object/from16 v8, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    and-int/lit16 v8, v4, 0x6000

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    const/16 v9, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v9, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v9

    .line 100
    :goto_5
    and-int/lit16 v9, v0, 0x2493

    .line 101
    .line 102
    const/16 v11, 0x2492

    .line 103
    .line 104
    if-eq v9, v11, :cond_7

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/4 v9, 0x0

    .line 109
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    sget-object v7, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 120
    .line 121
    move-object v13, v7

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move-object v13, v8

    .line 124
    :goto_7
    if-nez v2, :cond_9

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    move-object v5, v2

    .line 132
    :goto_8
    const/16 v11, 0x30

    .line 133
    .line 134
    const/16 v12, 0x1c

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const v5, 0x7f13152c

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    int-to-float v3, v3

    .line 151
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const v3, 0xe000

    .line 160
    .line 161
    .line 162
    and-int v15, v0, v3

    .line 163
    .line 164
    const/16 v16, 0x68

    .line 165
    .line 166
    move-object v14, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v11, v13

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 172
    .line 173
    .line 174
    move-object v10, v14

    .line 175
    move-object v3, v11

    .line 176
    goto :goto_9

    .line 177
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    move-object v3, v8

    .line 181
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 188
    .line 189
    const/16 v6, 0x16

    .line 190
    .line 191
    move/from16 v5, p5

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_b
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "title"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x66d278f2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v4, v0

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 65
    .line 66
    shr-int/lit8 v4, v4, 0x3

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0xe

    .line 69
    .line 70
    or-int/lit8 v23, v4, 0x30

    .line 71
    .line 72
    const/16 v24, 0x30

    .line 73
    .line 74
    const v25, 0x1f7fc

    .line 75
    .line 76
    .line 77
    move-object/from16 v22, v3

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    move-object/from16 v21, v5

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    const/16 v16, 0x2

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v22, v3

    .line 109
    .line 110
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    new-instance v4, Lk33/b;

    .line 120
    .line 121
    const/16 v5, 0xd

    .line 122
    .line 123
    invoke-direct {v4, v2, v1, v0, v5}, Lk33/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public static final h(Lqn1/b;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x73b2cb31

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    and-int/lit8 v4, v2, 0x11

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    int-to-float v8, v2

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0xd

    .line 48
    .line 49
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v6, v12

    .line 54
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, Lqn1/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-static {v4, v5, v2, v3}, Lqn1/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    int-to-float v14, v2

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0xd

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v0, Lqn1/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v5, v2, v3}, Lqn1/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v0, Lqn1/b;->e:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    int-to-float v14, v2

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0xd

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v0, Lqn1/b;->d:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v6, 0x36

    .line 107
    .line 108
    const/16 v7, 0x10

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, Lqn1/a;->f(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Landroidx/compose/runtime/m;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    new-instance v3, Lo82/d;

    .line 125
    .line 126
    const/16 v4, 0x9

    .line 127
    .line 128
    invoke-direct {v3, v0, v1, v4}, Lo82/d;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_4
    return-void
.end method
