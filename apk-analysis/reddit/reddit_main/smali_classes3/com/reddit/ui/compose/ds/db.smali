.class public abstract Lcom/reddit/ui/compose/ds/db;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:La0/g;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/db;->a:F

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/reddit/ui/compose/ds/db;->b:La0/g;

    .line 14
    .line 15
    const/16 v2, 0x21c

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    sput v2, Lcom/reddit/ui/compose/ds/db;->c:F

    .line 19
    .line 20
    sput v1, Lcom/reddit/ui/compose/ds/db;->d:F

    .line 21
    .line 22
    sput v0, Lcom/reddit/ui/compose/ds/db;->e:F

    .line 23
    .line 24
    sput v1, Lcom/reddit/ui/compose/ds/db;->f:F

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sput v0, Lcom/reddit/ui/compose/ds/db;->g:F

    .line 30
    .line 31
    sput v1, Lcom/reddit/ui/compose/ds/db;->h:F

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x7bdfe99c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v12, p3

    .line 53
    .line 54
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v13, p4

    .line 67
    .line 68
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v14, p5

    .line 81
    .line 82
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    const/high16 v1, 0x180000

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    const v1, 0x92493

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, v0

    .line 101
    const v2, 0x92492

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v1, v2, :cond_6

    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    :goto_6
    and-int/2addr v0, v3

    .line 111
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    sget v1, Lcom/reddit/ui/compose/ds/db;->c:F

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    invoke-static {v2, v0, v1, v3}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    new-instance v8, Lcom/reddit/ui/compose/ds/v2;

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    move-object/from16 v18, v11

    .line 144
    .line 145
    move-object v11, v9

    .line 146
    move-object v9, v10

    .line 147
    move-object/from16 v10, v18

    .line 148
    .line 149
    invoke-direct/range {v8 .. v15}, Lcom/reddit/ui/compose/ds/v2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const v1, -0x4fb7ab87

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v8, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v8, 0x301b0

    .line 160
    .line 161
    .line 162
    const/16 v9, 0x10

    .line 163
    .line 164
    sget-object v1, Lcom/reddit/ui/compose/ds/db;->b:La0/g;

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    sget v2, Lcom/reddit/ui/compose/ds/db;->a:F

    .line 168
    .line 169
    move-object v10, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 172
    .line 173
    .line 174
    move-object v15, v10

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v15, p6

    .line 180
    .line 181
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    new-instance v8, Laa3/o;

    .line 188
    .line 189
    const/16 v17, 0xf

    .line 190
    .line 191
    move-object/from16 v9, p0

    .line 192
    .line 193
    move-object/from16 v10, p1

    .line 194
    .line 195
    move-object/from16 v11, p2

    .line 196
    .line 197
    move-object/from16 v12, p3

    .line 198
    .line 199
    move-object/from16 v13, p4

    .line 200
    .line 201
    move-object/from16 v14, p5

    .line 202
    .line 203
    move/from16 v16, p8

    .line 204
    .line 205
    invoke-direct/range {v8 .. v17}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "icon"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0xd75641a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int v5, p5, v5

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v5, v6

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v6

    .line 59
    or-int/lit16 v5, v5, 0xc00

    .line 60
    .line 61
    and-int/lit16 v6, v5, 0x493

    .line 62
    .line 63
    const/16 v7, 0x492

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eq v6, v7, :cond_3

    .line 68
    .line 69
    move v6, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v6, v8

    .line 72
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_c

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    int-to-float v14, v11

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-static {v10, v12, v14, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v12, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 97
    .line 98
    sget-object v13, Lx/l;->c:Lx/g;

    .line 99
    .line 100
    const/16 v15, 0x30

    .line 101
    .line 102
    invoke-static {v13, v12, v0, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move/from16 p3, v11

    .line 107
    .line 108
    move-object/from16 p4, v12

    .line 109
    .line 110
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 181
    .line 182
    move/from16 v18, v5

    .line 183
    .line 184
    invoke-static {v10, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 191
    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 205
    .line 206
    .line 207
    move/from16 v16, v14

    .line 208
    .line 209
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 210
    .line 211
    if-eqz v14, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v0, v12, v0, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v5, v19

    .line 230
    .line 231
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 235
    .line 236
    sget-object v8, Lx/u;->a:Lx/u;

    .line 237
    .line 238
    invoke-virtual {v8, v6, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static {v10, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 248
    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 265
    .line 266
    if-eqz v9, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0, v12, v0, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 288
    .line 289
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v3, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 296
    .line 297
    sget v7, Lcom/reddit/ui/compose/ds/db;->g:F

    .line 298
    .line 299
    invoke-static {v7, v3}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    filled-new-array {v2, v3}, [Landroidx/compose/runtime/a2;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    shl-int/lit8 v3, v18, 0x3

    .line 308
    .line 309
    and-int/lit8 v3, v3, 0x70

    .line 310
    .line 311
    or-int v3, p3, v3

    .line 312
    .line 313
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    if-eqz p2, :cond_8

    .line 321
    .line 322
    const v2, 0x4a60cfb

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 329
    .line 330
    invoke-virtual {v8, v6, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-static {v10, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 340
    .line 341
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 357
    .line 358
    if-eqz v9, :cond_7

    .line 359
    .line 360
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v0, v12, v0, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    shr-int/lit8 v2, v18, 0x6

    .line 380
    .line 381
    and-int/lit8 v2, v2, 0xe

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    invoke-static {v3, v0, v2}, Lcom/reddit/ui/compose/ds/db;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    :goto_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_8
    move-object/from16 v3, p2

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    const/4 v9, 0x0

    .line 401
    const v7, 0x473cb60

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :goto_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    if-eqz p1, :cond_a

    .line 412
    .line 413
    const v2, -0x6ecd5b2c

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 417
    .line 418
    .line 419
    move-object v2, v12

    .line 420
    new-instance v12, Lx/b1;

    .line 421
    .line 422
    move-object/from16 v7, p4

    .line 423
    .line 424
    invoke-direct {v12, v7}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 425
    .line 426
    .line 427
    move/from16 v14, v16

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0xd

    .line 432
    .line 433
    move-object v7, v13

    .line 434
    const/4 v13, 0x0

    .line 435
    move-object v8, v15

    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-static {v10, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 447
    .line 448
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 461
    .line 462
    .line 463
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 464
    .line 465
    if-eqz v14, :cond_9

    .line 466
    .line 467
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 472
    .line 473
    .line 474
    :goto_a
    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v12, v0, v2, v0, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    shr-int/lit8 v2, v18, 0x3

    .line 487
    .line 488
    and-int/lit8 v2, v2, 0xe

    .line 489
    .line 490
    move-object/from16 v4, p1

    .line 491
    .line 492
    invoke-static {v4, v0, v2}, Lcom/reddit/ui/compose/ds/db;->e(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    :goto_b
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_a
    move-object/from16 v4, p1

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    const/4 v9, 0x0

    .line 508
    const v5, -0x6f021dba

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :goto_c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    throw v0

    .line 524
    :cond_c
    move-object v4, v2

    .line 525
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 526
    .line 527
    .line 528
    move-object/from16 v6, p3

    .line 529
    .line 530
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_d

    .line 535
    .line 536
    new-instance v0, Lcom/reddit/ui/compose/ds/rh;

    .line 537
    .line 538
    move-object v4, v6

    .line 539
    const/4 v6, 0x3

    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move/from16 v5, p5

    .line 543
    .line 544
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/rh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    :cond_d
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x324c175f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    or-int/lit16 v4, v4, 0x180

    .line 41
    .line 42
    and-int/lit16 v5, v4, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v8

    .line 53
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_c

    .line 60
    .line 61
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 62
    .line 63
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 64
    .line 65
    invoke-static {v5, v6, v0, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    float-to-double v14, v11

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    cmpl-double v14, v14, v16

    .line 143
    .line 144
    if-lez v14, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const-string v14, "invalid weight; must be greater than zero"

    .line 148
    .line 149
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    new-instance v14, Lx/o1;

    .line 153
    .line 154
    invoke-direct {v14, v11, v7}, Lx/o1;-><init>(FZ)V

    .line 155
    .line 156
    .line 157
    sget-object v11, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 158
    .line 159
    invoke-static {v11, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 181
    .line 182
    if-eqz v15, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v0, v9, v0, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const v8, -0x1f1ee97d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    const/16 v8, 0xc

    .line 213
    .line 214
    int-to-float v8, v8

    .line 215
    const/4 v11, 0x1

    .line 216
    invoke-static {v10, v7, v8, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-static {v11, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object v14, v8

    .line 228
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 229
    .line 230
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 246
    .line 247
    if-eqz v15, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v0, v9, v0, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v7, v4, 0xe

    .line 269
    .line 270
    invoke-static {v1, v0, v7}, Lcom/reddit/ui/compose/ds/db;->e(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_7
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    const/4 v11, 0x1

    .line 283
    const/4 v15, 0x0

    .line 284
    const v7, -0x1f5b30f3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :goto_8
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    const v7, 0x1c0edb07

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    const v8, 0x1c4e04eb

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    sget v8, Lcom/reddit/ui/compose/ds/db;->f:F

    .line 308
    .line 309
    invoke-static {v10, v8, v0, v15}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_8
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    :goto_9
    if-eqz v2, :cond_a

    .line 320
    .line 321
    const v7, 0x1c4fed88

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    const/16 v7, 0x8

    .line 328
    .line 329
    int-to-float v7, v7

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v11, 0x1

    .line 332
    invoke-static {v10, v8, v7, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    sget-object v8, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 337
    .line 338
    invoke-static {v8, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    move-object/from16 p2, v10

    .line 343
    .line 344
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 345
    .line 346
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 362
    .line 363
    if-eqz v14, :cond_9

    .line 364
    .line 365
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 370
    .line 371
    .line 372
    :goto_a
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10, v0, v9, v0, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    shr-int/lit8 v3, v4, 0x3

    .line 385
    .line 386
    and-int/lit8 v3, v3, 0xe

    .line 387
    .line 388
    invoke-static {v2, v0, v3}, Lcom/reddit/ui/compose/ds/db;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 389
    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    :goto_b
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_a
    move-object/from16 p2, v10

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :goto_c
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    :goto_d
    move-object/from16 v3, p2

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_d

    .line 427
    .line 428
    new-instance v0, Lcom/reddit/ui/compose/ds/gf;

    .line 429
    .line 430
    const/4 v5, 0x6

    .line 431
    move/from16 v4, p4

    .line 432
    .line 433
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_d
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4a943eb6    # 4857691.0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 42
    .line 43
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 50
    .line 51
    sget-object v3, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v1, v2}, [Landroidx/compose/runtime/a2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    shl-int/lit8 v0, v0, 0x3

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x70

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    or-int/2addr v0, v2

    .line 68
    invoke-static {v1, p0, p1, v0}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/ui/compose/ds/cb;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p2, v1, p0}, Lcom/reddit/ui/compose/ds/cb;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x41908484

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/reddit/ui/compose/ds/g0;

    .line 62
    .line 63
    const/16 v2, 0x1d

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    const v2, -0x5da7e83c

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x38

    .line 76
    .line 77
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcom/reddit/ui/compose/ds/cb;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p2, v1, p0}, Lcom/reddit/ui/compose/ds/cb;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_4
    return-void
.end method
