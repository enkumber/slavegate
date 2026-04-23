.class public abstract Lf82/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lsm3/f;

.field public static final b:Lsm3/f;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsm3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lsm3/f;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf82/j;->a:Lsm3/f;

    .line 10
    .line 11
    new-instance v0, Lsm3/f;

    .line 12
    .line 13
    const v2, 0x43b38000    # 359.0f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lsm3/f;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf82/j;->b:Lsm3/f;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lf82/j;->c:F

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sput v0, Lf82/j;->d:F

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    int-to-float v0, v0

    .line 33
    sput v0, Lf82/j;->e:F

    .line 34
    .line 35
    return-void
.end method

.method public static final a(FLandroidx/compose/ui/s;FFLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v0, "onValueChanged"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v15, p6

    .line 15
    .line 16
    check-cast v15, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, -0x24d28af3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    move/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v6

    .line 36
    :goto_0
    or-int v0, p7, v0

    .line 37
    .line 38
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v7

    .line 50
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v7

    .line 62
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v7

    .line 74
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/16 v7, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v7, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    const/high16 v7, 0x1b0000

    .line 87
    .line 88
    or-int/2addr v0, v7

    .line 89
    const v7, 0x92493

    .line 90
    .line 91
    .line 92
    and-int/2addr v7, v0

    .line 93
    const v8, 0x92492

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-eq v7, v8, :cond_5

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v7, v9

    .line 102
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    const v7, 0x6e3c21fe

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-ne v7, v8, :cond_6

    .line 123
    .line 124
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_6
    move-object v10, v7

    .line 129
    check-cast v10, Landroidx/compose/foundation/interaction/l;

    .line 130
    .line 131
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 135
    .line 136
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    sget v11, Lf82/j;->d:F

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static {v2, v11, v12, v6}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/high16 v11, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v6, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6, v15, v9}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v9, Lf82/d;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-direct {v9, v10, v7, v8, v11}, Lf82/d;-><init>(Landroidx/compose/foundation/interaction/l;JI)V

    .line 169
    .line 170
    .line 171
    const v7, -0x2383fbaf

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v9, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v7, Lcom/reddit/feeds/ui/composables/c;

    .line 179
    .line 180
    const/4 v8, 0x3

    .line 181
    invoke-direct {v7, v3, v4, v8}, Lcom/reddit/feeds/ui/composables/c;-><init>(FFI)V

    .line 182
    .line 183
    .line 184
    const v8, 0x5a4a9c70

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v7, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    and-int/lit8 v7, v0, 0xe

    .line 192
    .line 193
    const/high16 v8, 0x36000000

    .line 194
    .line 195
    or-int/2addr v7, v8

    .line 196
    shr-int/lit8 v0, v0, 0x9

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x70

    .line 199
    .line 200
    or-int/2addr v0, v7

    .line 201
    const v7, 0x186000

    .line 202
    .line 203
    .line 204
    or-int v16, v0, v7

    .line 205
    .line 206
    const/16 v17, 0x6

    .line 207
    .line 208
    const/16 v18, 0xa8

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    sget-object v14, Lf82/j;->a:Lsm3/f;

    .line 213
    .line 214
    move-object v7, v6

    .line 215
    move-object v6, v5

    .line 216
    move v5, v1

    .line 217
    invoke-static/range {v5 .. v18}, Landroidx/compose/material3/c4;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsm3/f;Landroidx/compose/runtime/m;III)V

    .line 218
    .line 219
    .line 220
    move-object v6, v10

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    new-instance v0, Lf82/h;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    move/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v5, p4

    .line 239
    .line 240
    move/from16 v7, p7

    .line 241
    .line 242
    invoke-direct/range {v0 .. v8}, Lf82/h;-><init>(FLandroidx/compose/ui/s;FFLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v1, -0x657aaf0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v1, p4, 0x6

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v4

    .line 25
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v6, 0x100

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v4

    .line 38
    and-int/lit16 v4, v1, 0x93

    .line 39
    .line 40
    const/16 v7, 0x92

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    move v4, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v8

    .line 49
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v7, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget v10, Lf82/j;->c:F

    .line 66
    .line 67
    invoke-static {v4, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v10, -0x615d173a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v10, v1, 0x70

    .line 78
    .line 79
    if-ne v10, v5, :cond_3

    .line 80
    .line 81
    move v5, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v5, v8

    .line 84
    :goto_3
    and-int/lit16 v1, v1, 0x380

    .line 85
    .line 86
    if-ne v1, v6, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v9, v8

    .line 90
    :goto_4
    or-int v1, v5, v9

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v5, v1, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v5, Lf82/f;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v5, p1, p2, v1}, Lf82/f;-><init>(FFI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v0, v4, v5}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v7

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    move-object v1, p0

    .line 125
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    new-instance v0, Lf82/e;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move v2, p1

    .line 135
    move v3, p2

    .line 136
    move v4, p4

    .line 137
    invoke-direct/range {v0 .. v5}, Lf82/e;-><init>(Landroidx/compose/ui/s;FFII)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public static final c(FILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    const-string v0, "onValueChanged"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "modifier"

    .line 11
    .line 12
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x415f1708

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    move/from16 v0, p0

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    or-int v2, p6, v2

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v2, v4

    .line 53
    or-int/lit16 v2, v2, 0x6c00

    .line 54
    .line 55
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/high16 v4, 0x20000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/high16 v4, 0x10000

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v4

    .line 67
    const v4, 0x12493

    .line 68
    .line 69
    .line 70
    and-int/2addr v4, v2

    .line 71
    const v5, 0x12492

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v15, 0x1

    .line 76
    if-eq v4, v5, :cond_3

    .line 77
    .line 78
    move v4, v15

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v4, v6

    .line 81
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const v4, 0x6e3c21fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v4, v5, :cond_4

    .line 102
    .line 103
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_4
    move-object v5, v4

    .line 108
    check-cast v5, Landroidx/compose/foundation/interaction/l;

    .line 109
    .line 110
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v14, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v9, Lf82/j;->d:F

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static {v4, v9, v11, v3}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v10, v6}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lf82/d;

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-direct {v4, v5, v7, v8, v6}, Lf82/d;-><init>(Landroidx/compose/foundation/interaction/l;JI)V

    .line 148
    .line 149
    .line 150
    const v6, -0x3df924cc

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v4, Lcom/reddit/reply/composer/composables/f;

    .line 158
    .line 159
    const/16 v6, 0x14

    .line 160
    .line 161
    invoke-direct {v4, v6}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const v6, 0x76687cb5

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    and-int/lit8 v4, v2, 0xe

    .line 172
    .line 173
    const/high16 v6, 0x36000000

    .line 174
    .line 175
    or-int/2addr v4, v6

    .line 176
    shr-int/lit8 v2, v2, 0x3

    .line 177
    .line 178
    and-int/lit8 v2, v2, 0x70

    .line 179
    .line 180
    or-int/2addr v2, v4

    .line 181
    const v4, 0x186000

    .line 182
    .line 183
    .line 184
    or-int v11, v2, v4

    .line 185
    .line 186
    const/4 v12, 0x6

    .line 187
    const/16 v13, 0xa8

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    sget-object v9, Lf82/j;->b:Lsm3/f;

    .line 194
    .line 195
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/c4;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsm3/f;Landroidx/compose/runtime/m;III)V

    .line 196
    .line 197
    .line 198
    move-object v4, v5

    .line 199
    move v2, v15

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 202
    .line 203
    .line 204
    move/from16 v2, p1

    .line 205
    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    new-instance v0, Lf82/i;

    .line 215
    .line 216
    move/from16 v1, p0

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    move/from16 v6, p6

    .line 221
    .line 222
    move-object v5, v14

    .line 223
    invoke-direct/range {v0 .. v6}, Lf82/i;-><init>(FILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x41640923

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p2

    .line 20
    or-int/lit8 v1, v1, 0x30

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/2addr v1, v0

    .line 33
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const p0, 0x6e3c21fe

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-ne p0, v2, :cond_3

    .line 54
    .line 55
    int-to-float p0, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lf82/f;

    .line 62
    .line 63
    const v7, 0x43b38000    # 359.0f

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, p0, v7, v0}, Lf82/f;-><init>(FFI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v5}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    invoke-static {v0, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    mul-float/2addr v6, p0

    .line 109
    div-float v8, v6, v7

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 116
    .line 117
    const/16 v9, 0x18

    .line 118
    .line 119
    invoke-static {v6, v1, v1, v3, v9}, Landroidx/lifecycle/p0;->h(FFFFI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 124
    .line 125
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v9, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object p0, v5

    .line 141
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v3, Lf82/j;->c:F

    .line 153
    .line 154
    invoke-static {v1, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v3, 0x4c5de2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    if-ne v5, v2, :cond_5

    .line 175
    .line 176
    :cond_4
    new-instance v5, Lc12/n;

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    invoke-direct {v5, p0, v2}, Lc12/n;-><init>(Ljava/util/List;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, p1, v1, v5}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    move-object p0, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 206
    .line 207
    const/16 v1, 0x1b

    .line 208
    .line 209
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_7
    return-void
.end method

.method public static final e(FLandroidx/compose/ui/s;FFLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v0, "onValueChanged"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v15, p6

    .line 15
    .line 16
    check-cast v15, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, 0x6aca8bce

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    move/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v6

    .line 36
    :goto_0
    or-int v0, p7, v0

    .line 37
    .line 38
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v7

    .line 50
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v7

    .line 62
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v7

    .line 74
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/16 v7, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v7, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    const/high16 v7, 0x1b0000

    .line 87
    .line 88
    or-int/2addr v0, v7

    .line 89
    const v7, 0x92493

    .line 90
    .line 91
    .line 92
    and-int/2addr v7, v0

    .line 93
    const v8, 0x92492

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-eq v7, v8, :cond_5

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v7, v9

    .line 102
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    const v7, 0x6e3c21fe

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-ne v7, v8, :cond_6

    .line 123
    .line 124
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_6
    move-object v10, v7

    .line 129
    check-cast v10, Landroidx/compose/foundation/interaction/l;

    .line 130
    .line 131
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 135
    .line 136
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    sget v11, Lf82/j;->d:F

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static {v2, v11, v12, v6}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/high16 v11, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v6, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6, v15, v9}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v9, Lf82/d;

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    invoke-direct {v9, v10, v7, v8, v11}, Lf82/d;-><init>(Landroidx/compose/foundation/interaction/l;JI)V

    .line 169
    .line 170
    .line 171
    const v7, 0x6c191b12

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v9, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v7, Lcom/reddit/feeds/ui/composables/c;

    .line 179
    .line 180
    const/4 v8, 0x4

    .line 181
    invoke-direct {v7, v3, v4, v8}, Lcom/reddit/feeds/ui/composables/c;-><init>(FFI)V

    .line 182
    .line 183
    .line 184
    const v8, -0x16184ccf

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v7, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    and-int/lit8 v7, v0, 0xe

    .line 192
    .line 193
    const/high16 v8, 0x36000000

    .line 194
    .line 195
    or-int/2addr v7, v8

    .line 196
    shr-int/lit8 v0, v0, 0x9

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x70

    .line 199
    .line 200
    or-int/2addr v0, v7

    .line 201
    const v7, 0x186000

    .line 202
    .line 203
    .line 204
    or-int v16, v0, v7

    .line 205
    .line 206
    const/16 v17, 0x6

    .line 207
    .line 208
    const/16 v18, 0xa8

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    sget-object v14, Lf82/j;->a:Lsm3/f;

    .line 214
    .line 215
    move-object v7, v6

    .line 216
    move-object v6, v5

    .line 217
    move v5, v1

    .line 218
    invoke-static/range {v5 .. v18}, Landroidx/compose/material3/c4;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsm3/f;Landroidx/compose/runtime/m;III)V

    .line 219
    .line 220
    .line 221
    move-object v6, v10

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    new-instance v0, Lf82/h;

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    move/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    move/from16 v7, p7

    .line 242
    .line 243
    invoke-direct/range {v0 .. v8}, Lf82/h;-><init>(FLandroidx/compose/ui/s;FFLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_8
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v1, 0x7303d636

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v1, p4, 0x6

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v4

    .line 25
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v6, 0x100

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v4

    .line 38
    and-int/lit16 v4, v1, 0x93

    .line 39
    .line 40
    const/16 v7, 0x92

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    move v4, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v8

    .line 49
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v7, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget v10, Lf82/j;->c:F

    .line 66
    .line 67
    invoke-static {v4, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v10, -0x615d173a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v10, v1, 0x70

    .line 78
    .line 79
    if-ne v10, v5, :cond_3

    .line 80
    .line 81
    move v5, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v5, v8

    .line 84
    :goto_3
    and-int/lit16 v1, v1, 0x380

    .line 85
    .line 86
    if-ne v1, v6, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v9, v8

    .line 90
    :goto_4
    or-int v1, v5, v9

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v5, v1, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v5, Lf82/f;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v5, p1, p2, v1}, Lf82/f;-><init>(FFI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v0, v4, v5}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v7

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    move-object v1, p0

    .line 125
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    new-instance v0, Lf82/e;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    move v2, p1

    .line 135
    move v3, p2

    .line 136
    move v4, p4

    .line 137
    invoke-direct/range {v0 .. v5}, Lf82/e;-><init>(Landroidx/compose/ui/s;FFII)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/interaction/l;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x70672a7

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
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p1, p2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v5

    .line 45
    :goto_2
    and-int/2addr v0, v4

    .line 46
    invoke-virtual {p4, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    sget v0, Lf82/j;->d:F

    .line 55
    .line 56
    invoke-static {p3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/material/w0;->a(FIJZ)Landroidx/compose/material/x0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p0}, Landroidx/compose/foundation/i;->m(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, La0/h;->a:La0/g;

    .line 75
    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    sget v3, Lf82/j;->e:F

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    move-object v5, p3

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    new-instance v1, Lf82/g;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v2, p0

    .line 107
    move-wide v3, p1

    .line 108
    move v6, p5

    .line 109
    invoke-direct/range {v1 .. v7}, Lf82/g;-><init>(Landroidx/compose/foundation/interaction/l;JLandroidx/compose/ui/s;II)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_4
    return-void
.end method
