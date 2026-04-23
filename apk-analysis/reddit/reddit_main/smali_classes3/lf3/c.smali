.class public abstract Llf3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lsm3/f;

.field public static final d:Lsm3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Llf3/c;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Llf3/c;->b:F

    .line 10
    .line 11
    new-instance v0, Lsm3/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43b40000    # 360.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lsm3/f;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llf3/c;->c:Lsm3/f;

    .line 20
    .line 21
    new-instance v0, Lsm3/f;

    .line 22
    .line 23
    const/high16 v2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lsm3/f;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llf3/c;->d:Lsm3/f;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p5

    .line 6
    .line 7
    const-string v0, "onValueChanged"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p4

    .line 13
    .line 14
    check-cast v10, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x62ea8804

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v15, 0x6

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move/from16 v0, p0

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v2

    .line 38
    :goto_0
    or-int/2addr v3, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v0, p0

    .line 41
    .line 42
    move v3, v15

    .line 43
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v4

    .line 75
    :cond_5
    or-int/lit16 v3, v3, 0x6c00

    .line 76
    .line 77
    and-int/lit16 v4, v3, 0x2493

    .line 78
    .line 79
    const/16 v5, 0x2492

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eq v4, v5, :cond_6

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v4, v6

    .line 87
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const v4, 0x6e3c21fe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-ne v4, v5, :cond_7

    .line 108
    .line 109
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_7
    move-object v5, v4

    .line 114
    check-cast v5, Landroidx/compose/foundation/interaction/l;

    .line 115
    .line 116
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 120
    .line 121
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v14, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget v8, Llf3/c;->a:F

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static {v4, v8, v9, v2}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Lf82/d;

    .line 147
    .line 148
    const/4 v8, 0x4

    .line 149
    invoke-direct {v4, v5, v6, v7, v8}, Lf82/d;-><init>(Landroidx/compose/foundation/interaction/l;JI)V

    .line 150
    .line 151
    .line 152
    const v6, 0x2afe6148

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Llf3/d;->e:Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    and-int/lit8 v4, v3, 0xe

    .line 162
    .line 163
    const/high16 v6, 0x36000000

    .line 164
    .line 165
    or-int/2addr v4, v6

    .line 166
    and-int/lit8 v6, v3, 0x70

    .line 167
    .line 168
    or-int/2addr v4, v6

    .line 169
    shl-int/lit8 v6, v3, 0x3

    .line 170
    .line 171
    const v9, 0xe000

    .line 172
    .line 173
    .line 174
    and-int/2addr v6, v9

    .line 175
    or-int/2addr v4, v6

    .line 176
    const/high16 v6, 0x380000

    .line 177
    .line 178
    shl-int/lit8 v3, v3, 0x6

    .line 179
    .line 180
    and-int/2addr v3, v6

    .line 181
    or-int v11, v4, v3

    .line 182
    .line 183
    const/4 v12, 0x6

    .line 184
    const/16 v13, 0xa8

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    sget-object v9, Llf3/c;->c:Lsm3/f;

    .line 190
    .line 191
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/c4;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsm3/f;Landroidx/compose/runtime/m;III)V

    .line 192
    .line 193
    .line 194
    move-object v4, v5

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    new-instance v0, Lf82/i;

    .line 208
    .line 209
    move/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object v3, v14

    .line 214
    move v5, v15

    .line 215
    invoke-direct/range {v0 .. v5}, Lf82/i;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public static final b(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    const-string v4, "onValueChanged"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v13, p5

    .line 15
    .line 16
    check-cast v13, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v4, -0x345efebc    # -2.110324E7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v1, 0x6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move/from16 v4, p0

    .line 30
    .line 31
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v5

    .line 40
    :goto_0
    or-int/2addr v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v4, p0

    .line 43
    .line 44
    move v6, v1

    .line 45
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v6, v7

    .line 61
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v6, v7

    .line 77
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v6, v7

    .line 93
    :cond_7
    const v7, 0x36000

    .line 94
    .line 95
    .line 96
    or-int/2addr v6, v7

    .line 97
    const v7, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v7, v6

    .line 101
    const v8, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-eq v7, v8, :cond_8

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v7, v9

    .line 110
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const v7, 0x6e3c21fe

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-ne v7, v8, :cond_9

    .line 131
    .line 132
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_9
    move-object v8, v7

    .line 137
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    .line 138
    .line 139
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 143
    .line 144
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 149
    .line 150
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v0, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget v11, Llf3/c;->a:F

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static {v7, v11, v12, v5}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v7, Lf82/d;

    .line 170
    .line 171
    const/4 v11, 0x3

    .line 172
    invoke-direct {v7, v8, v9, v10, v11}, Lf82/d;-><init>(Landroidx/compose/foundation/interaction/l;JI)V

    .line 173
    .line 174
    .line 175
    const v9, -0x6c0a980

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-instance v7, Landroidx/compose/material/p0;

    .line 183
    .line 184
    const/16 v9, 0xb

    .line 185
    .line 186
    invoke-direct {v7, v2, v9}, Landroidx/compose/material/p0;-><init>(FI)V

    .line 187
    .line 188
    .line 189
    const v9, -0x6bd7ecbf

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    and-int/lit8 v7, v6, 0xe

    .line 197
    .line 198
    const/high16 v9, 0x36000000

    .line 199
    .line 200
    or-int/2addr v7, v9

    .line 201
    shr-int/lit8 v9, v6, 0x3

    .line 202
    .line 203
    and-int/lit8 v9, v9, 0x70

    .line 204
    .line 205
    or-int/2addr v7, v9

    .line 206
    const v9, 0xe000

    .line 207
    .line 208
    .line 209
    and-int/2addr v9, v6

    .line 210
    or-int/2addr v7, v9

    .line 211
    const/high16 v9, 0x380000

    .line 212
    .line 213
    shl-int/lit8 v6, v6, 0x3

    .line 214
    .line 215
    and-int/2addr v6, v9

    .line 216
    or-int v14, v7, v6

    .line 217
    .line 218
    const/4 v15, 0x6

    .line 219
    const/16 v16, 0xa8

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    sget-object v12, Llf3/c;->d:Lsm3/f;

    .line 225
    .line 226
    move/from16 v17, v4

    .line 227
    .line 228
    move-object v4, v3

    .line 229
    move/from16 v3, v17

    .line 230
    .line 231
    invoke-static/range {v3 .. v16}, Landroidx/compose/material3/c4;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsm3/f;Landroidx/compose/runtime/m;III)V

    .line 232
    .line 233
    .line 234
    move-object v5, v8

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/a2;

    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move v6, v1

    .line 254
    move/from16 v1, p0

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/ui/composables/feed/a2;-><init>(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2239c23f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v1, Llf3/c;->b:F

    .line 37
    .line 38
    invoke-static {p0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v1, 0x6e3c21fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    new-instance v1, Ll92/d;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ll92/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x30

    .line 72
    .line 73
    invoke-static {v2, p1, p0, v1}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    move-object p0, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance v0, Lk93/a;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {v0, p0, p2, v1}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static final d(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "onValueChanged"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    check-cast v4, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, -0x2574a351

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    move/from16 v2, p0

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p4, v3

    .line 32
    .line 33
    and-int/lit8 v5, p4, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v5

    .line 49
    :cond_2
    and-int/lit16 v5, v3, 0x93

    .line 50
    .line 51
    const/16 v6, 0x92

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v5, v8

    .line 59
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_8

    .line 66
    .line 67
    sget-object v5, Lx/l;->c:Lx/g;

    .line 68
    .line 69
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 70
    .line 71
    invoke-static {v5, v6, v4, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v8, v4, Landroidx/compose/runtime/r;->T:J

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-static {v4, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v4, Landroidx/compose/runtime/r;->S:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 144
    .line 145
    const/high16 v13, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v10, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 152
    .line 153
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 154
    .line 155
    const/16 v13, 0x30

    .line 156
    .line 157
    invoke-static {v7, v15, v4, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-wide v1, v4, Landroidx/compose/runtime/r;->T:J

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v4, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 179
    .line 180
    if-eqz v14, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v4, v8, v4, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v13, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f1307b6

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "toUpperCase(...)"

    .line 215
    .line 216
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 228
    .line 229
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 236
    .line 237
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 238
    .line 239
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    float-to-double v11, v8

    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    cmpl-double v11, v11, v13

    .line 249
    .line 250
    if-lez v11, :cond_6

    .line 251
    .line 252
    :goto_5
    move v11, v3

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    const-string v11, "invalid weight; must be greater than zero"

    .line 255
    .line 256
    invoke-static {v11}, Ly/a;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_6
    new-instance v3, Lx/o1;

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    invoke-direct {v3, v8, v12}, Lx/o1;-><init>(FZ)V

    .line 264
    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const v26, 0x1fff8

    .line 269
    .line 270
    .line 271
    move-object/from16 v23, v4

    .line 272
    .line 273
    move-object v13, v5

    .line 274
    move-wide v4, v6

    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    move/from16 v16, v8

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    move-object v14, v10

    .line 282
    const/4 v10, 0x0

    .line 283
    move v15, v11

    .line 284
    move/from16 v17, v12

    .line 285
    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    move-object/from16 v18, v13

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    move-object/from16 v19, v14

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    move/from16 v20, v15

    .line 295
    .line 296
    move/from16 v21, v16

    .line 297
    .line 298
    const-wide/16 v15, 0x0

    .line 299
    .line 300
    move/from16 v22, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v24, v18

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object/from16 v27, v19

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move/from16 v28, v20

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move/from16 v29, v21

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move-object/from16 v30, v24

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    move-object/from16 v22, v1

    .line 325
    .line 326
    move-object/from16 v31, v27

    .line 327
    .line 328
    move-object/from16 v1, v30

    .line 329
    .line 330
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v4, v23

    .line 334
    .line 335
    invoke-static/range {p0 .. p0}, Lom3/c;->b(F)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const-string v3, "\u00b0"

    .line 340
    .line 341
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 352
    .line 353
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 360
    .line 361
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    const v26, 0x1fffa

    .line 366
    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    move-wide v4, v5

    .line 370
    const-wide/16 v6, 0x0

    .line 371
    .line 372
    move-object/from16 v22, v0

    .line 373
    .line 374
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v4, v23

    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x8

    .line 384
    .line 385
    int-to-float v0, v0

    .line 386
    move-object/from16 v14, v31

    .line 387
    .line 388
    const/high16 v8, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v14, v0, v4, v14, v8}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    and-int/lit8 v0, v28, 0xe

    .line 395
    .line 396
    or-int/lit16 v0, v0, 0x180

    .line 397
    .line 398
    and-int/lit8 v1, v28, 0x70

    .line 399
    .line 400
    or-int v5, v0, v1

    .line 401
    .line 402
    move/from16 v0, p0

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    invoke-static/range {v0 .. v5}, Llf3/c;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 419
    .line 420
    .line 421
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_9

    .line 426
    .line 427
    new-instance v0, Lax1/b;

    .line 428
    .line 429
    const/4 v5, 0x7

    .line 430
    move/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move/from16 v4, p4

    .line 437
    .line 438
    invoke-direct/range {v0 .. v5}, Lax1/b;-><init>(FLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_9
    return-void
.end method

.method public static final e(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const-string v0, "onValueChanged"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x67cae15b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    and-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move/from16 v1, p0

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v1, p0

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move/from16 v4, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v6

    .line 81
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v6

    .line 97
    :cond_7
    and-int/lit16 v6, v3, 0x493

    .line 98
    .line 99
    const/16 v9, 0x492

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-eq v6, v9, :cond_8

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v6, v11

    .line 107
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {v5, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_d

    .line 114
    .line 115
    sget-object v6, Lx/l;->c:Lx/g;

    .line 116
    .line 117
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 118
    .line 119
    invoke-static {v6, v9, v5, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v5, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v5, Landroidx/compose/runtime/r;->S:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 158
    .line 159
    .line 160
    :goto_7
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v5, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v5, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 190
    .line 191
    const/high16 v15, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v12, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 198
    .line 199
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 200
    .line 201
    const/16 v2, 0x30

    .line 202
    .line 203
    invoke-static {v1, v15, v5, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-wide v7, v5, Landroidx/compose/runtime/r;->T:J

    .line 208
    .line 209
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v5, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v10, v5, Landroidx/compose/runtime/r;->S:Z

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v5, v11, v5, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f1307b7

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const-string v0, "toUpperCase(...)"

    .line 261
    .line 262
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 274
    .line 275
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 282
    .line 283
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 284
    .line 285
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    const/high16 v8, 0x3f800000    # 1.0f

    .line 290
    .line 291
    float-to-double v10, v8

    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    cmpl-double v10, v10, v13

    .line 295
    .line 296
    if-lez v10, :cond_b

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_b
    const-string v10, "invalid weight; must be greater than zero"

    .line 300
    .line 301
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_9
    new-instance v10, Lx/o1;

    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    invoke-direct {v10, v8, v11}, Lx/o1;-><init>(FZ)V

    .line 308
    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    const v33, 0x1fff8

    .line 313
    .line 314
    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const-wide/16 v18, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const-wide/16 v22, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v31, 0x0

    .line 341
    .line 342
    move-object/from16 v29, v1

    .line 343
    .line 344
    move-object/from16 v30, v5

    .line 345
    .line 346
    move-object v1, v12

    .line 347
    move-wide/from16 v34, v6

    .line 348
    .line 349
    move v7, v11

    .line 350
    move-wide/from16 v11, v34

    .line 351
    .line 352
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {p0 .. p0}, Lom3/c;->b(F)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const-string v9, "%"

    .line 360
    .line 361
    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 372
    .line 373
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 380
    .line 381
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    const v33, 0x1fffa

    .line 386
    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    move-object/from16 v29, v0

    .line 390
    .line 391
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x8

    .line 398
    .line 399
    int-to-float v0, v0

    .line 400
    invoke-static {v1, v0, v5, v1, v8}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    and-int/lit8 v1, v3, 0xe

    .line 405
    .line 406
    or-int/lit16 v1, v1, 0xc00

    .line 407
    .line 408
    and-int/lit8 v2, v3, 0x70

    .line 409
    .line 410
    or-int/2addr v1, v2

    .line 411
    and-int/lit16 v2, v3, 0x380

    .line 412
    .line 413
    or-int v6, v1, v2

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    move/from16 v1, p1

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    move-object v3, v0

    .line 421
    move/from16 v0, p0

    .line 422
    .line 423
    invoke-static/range {v0 .. v6}, Llf3/c;->b(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-eqz v6, :cond_e

    .line 443
    .line 444
    new-instance v0, Lcom/reddit/search/composables/g;

    .line 445
    .line 446
    move/from16 v1, p0

    .line 447
    .line 448
    move/from16 v2, p1

    .line 449
    .line 450
    move-object/from16 v3, p2

    .line 451
    .line 452
    move-object/from16 v4, p3

    .line 453
    .line 454
    move/from16 v5, p5

    .line 455
    .line 456
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/composables/g;-><init>(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    :cond_e
    return-void
.end method

.method public static final f(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2d38b665

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    invoke-static {v2, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget v3, Llf3/c;->b:F

    .line 50
    .line 51
    invoke-static {p3, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const v3, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v4

    .line 67
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;-><init>(FI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p2, p3, v0}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    move-object p3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    new-instance v0, La63/g;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-direct {v0, p0, p3, p1, v1}, La63/g;-><init>(FLandroidx/compose/ui/s;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/interaction/l;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x70df1e65

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    invoke-virtual {p4, p1, p2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v3

    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    and-int/lit16 v3, v0, 0x93

    .line 36
    .line 37
    const/16 v4, 0x92

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v5

    .line 46
    :goto_2
    and-int/2addr v0, v6

    .line 47
    invoke-virtual {p4, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    sget v0, Llf3/c;->a:F

    .line 56
    .line 57
    invoke-static {p3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    int-to-float v4, v6

    .line 62
    sget-object v6, La0/h;->a:La0/g;

    .line 63
    .line 64
    const/16 v7, 0x18

    .line 65
    .line 66
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr v0, v2

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-static {v0, v1, v7, v8, v5}, Landroidx/compose/material/w0;->a(FIJZ)Landroidx/compose/material/x0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, p0, v0}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, Landroidx/compose/foundation/i;->m(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1, p2, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    move-object v5, p3

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    new-instance v1, Lf82/g;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v2, p0

    .line 109
    move-wide v3, p1

    .line 110
    move v6, p5

    .line 111
    invoke-direct/range {v1 .. v7}, Lf82/g;-><init>(Landroidx/compose/foundation/interaction/l;JLandroidx/compose/ui/s;II)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_4
    return-void
.end method
