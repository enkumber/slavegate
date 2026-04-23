.class public abstract Lcom/reddit/screen/snoovatar/common/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/screen/snoovatar/common/composables/g;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v14, p4

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x8aea89e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v14, 0x6

    .line 25
    .line 26
    move v2, v1

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    .line 49
    move v2, v14

    .line 50
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    and-int/lit8 v4, p5, 0x2

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object/from16 v4, p1

    .line 70
    .line 71
    :cond_4
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object/from16 v4, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

    .line 93
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 94
    .line 95
    const/16 v6, 0x92

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eq v5, v6, :cond_8

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v5, v7

    .line 103
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_e

    .line 110
    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v5, v14, 0x1

    .line 115
    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v0, p5, 0x2

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    and-int/lit8 v2, v2, -0x71

    .line 133
    .line 134
    :cond_a
    move-object v15, v1

    .line 135
    :goto_6
    move v0, v2

    .line 136
    move-object v2, v4

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 139
    .line 140
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object v0, v1

    .line 144
    :goto_8
    and-int/lit8 v1, p5, 0x2

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-static {v7, v1, v10}, Landroidx/compose/foundation/lazy/grid/g0;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/grid/f0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    and-int/lit8 v2, v2, -0x71

    .line 154
    .line 155
    move-object v15, v0

    .line 156
    move v0, v2

    .line 157
    move-object v2, v1

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move-object v15, v0

    .line 160
    goto :goto_6

    .line 161
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 162
    .line 163
    .line 164
    const-string v1, "avatar_builder_grid"

    .line 165
    .line 166
    invoke-static {v15, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move v4, v0

    .line 171
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    .line 172
    .line 173
    const/16 v5, 0x6e

    .line 174
    .line 175
    int-to-float v5, v5

    .line 176
    invoke-direct {v0, v5}, Landroidx/compose/foundation/lazy/grid/a;-><init>(F)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lx/a2;

    .line 180
    .line 181
    sget v5, Lcom/reddit/screen/snoovatar/common/composables/g;->a:F

    .line 182
    .line 183
    invoke-direct {v3, v5, v5, v5, v5}, Lx/a2;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    move v6, v4

    .line 187
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    shl-int/lit8 v7, v6, 0x3

    .line 196
    .line 197
    and-int/lit16 v7, v7, 0x380

    .line 198
    .line 199
    const v8, 0x1b0c00

    .line 200
    .line 201
    .line 202
    or-int v11, v7, v8

    .line 203
    .line 204
    shr-int/lit8 v6, v6, 0x6

    .line 205
    .line 206
    and-int/lit8 v12, v6, 0xe

    .line 207
    .line 208
    const/16 v13, 0x390

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object/from16 v9, p2

    .line 214
    .line 215
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/s;->c(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lx/y1;Lx/k;Lx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 216
    .line 217
    .line 218
    move-object v1, v15

    .line 219
    goto :goto_a

    .line 220
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    move-object v2, v4

    .line 224
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 231
    .line 232
    const/16 v6, 0x1c

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move/from16 v5, p5

    .line 237
    .line 238
    move v4, v14

    .line 239
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_f
    return-void
.end method

.method public static final b(Lo73/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    const-string v2, "accessory"

    .line 12
    .line 13
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onClick"

    .line 17
    .line 18
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "content"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v6, -0x42fbea97

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v6, v1, 0x6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x2

    .line 49
    :goto_0
    or-int/2addr v6, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v1

    .line 52
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 53
    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v7, v8

    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v6, v7

    .line 85
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    const/16 v7, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v6, v7

    .line 101
    :cond_7
    move v11, v6

    .line 102
    and-int/lit16 v6, v11, 0x493

    .line 103
    .line 104
    const/16 v7, 0x492

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    if-eq v6, v7, :cond_8

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v6, v13

    .line 112
    :goto_5
    and-int/lit8 v7, v11, 0x1

    .line 113
    .line 114
    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_f

    .line 119
    .line 120
    iget-boolean v6, v4, Lo73/a;->e:Z

    .line 121
    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    const v6, -0x1c52dc3

    .line 125
    .line 126
    .line 127
    const v7, 0x7f1322c9

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-static {v2, v6, v7, v2, v13}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v14, v6

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    const v6, -0x1c42dc5

    .line 137
    .line 138
    .line 139
    const v7, 0x7f1322ca

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :goto_7
    const v6, -0x73ab6ee3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v6, v4, Lo73/a;->e:Z

    .line 150
    .line 151
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    int-to-float v6, v6

    .line 157
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 158
    .line 159
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 164
    .line 165
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    int-to-float v10, v8

    .line 172
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v6, v12, v13, v7, v15}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/4 v7, 0x6

    .line 181
    int-to-float v7, v7

    .line 182
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 187
    .line 188
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 189
    .line 190
    invoke-virtual {v9}, Lbc1/l1;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v7, v12, v13, v6, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v15, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    move v15, v13

    .line 205
    :goto_8
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v7, v6, v15}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    int-to-float v6, v8

    .line 219
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const v25, 0x7e7ff

    .line 226
    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v23, 0x1

    .line 239
    .line 240
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 245
    .line 246
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 251
    .line 252
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 259
    .line 260
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v8, Landroidx/compose/ui/semantics/l;

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-direct {v8, v15}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/16 v10, 0xb

    .line 271
    .line 272
    move-object v5, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    move-object/from16 v9, p1

    .line 276
    .line 277
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v6, -0x615d173a

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    or-int/2addr v6, v7

    .line 296
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v6, :cond_b

    .line 301
    .line 302
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 303
    .line 304
    if-ne v7, v6, :cond_c

    .line 305
    .line 306
    :cond_b
    new-instance v7, Lcom/reddit/screen/snoovatar/common/composables/f;

    .line 307
    .line 308
    invoke-direct {v7, v4, v14}, Lcom/reddit/screen/snoovatar/common/composables/f;-><init>(Lo73/a;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v15, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v6, "avatar_accessory_item"

    .line 325
    .line 326
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 331
    .line 332
    invoke-static {v6, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 337
    .line 338
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 358
    .line 359
    if-eqz v10, :cond_e

    .line 360
    .line 361
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 365
    .line 366
    if-eqz v10, :cond_d

    .line 367
    .line 368
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 373
    .line 374
    .line 375
    :goto_9
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    shr-int/lit8 v5, v11, 0x9

    .line 405
    .line 406
    and-int/lit8 v5, v5, 0xe

    .line 407
    .line 408
    const/4 v6, 0x1

    .line 409
    invoke-static {v5, v0, v2, v6}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 419
    .line 420
    .line 421
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_10

    .line 426
    .line 427
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 428
    .line 429
    const/16 v2, 0x1d

    .line 430
    .line 431
    move-object/from16 v5, p1

    .line 432
    .line 433
    move-object/from16 v6, p3

    .line 434
    .line 435
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lzl3/f;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_10
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    const-string v0, "onClick"

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x472602f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p0, v0

    .line 35
    .line 36
    and-int/lit8 v1, p1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    move-object/from16 v2, p4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object/from16 v2, p4

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v3

    .line 59
    :goto_2
    and-int/lit16 v3, v0, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v3, v5, :cond_3

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v3, v9

    .line 70
    :goto_3
    and-int/2addr v0, v6

    .line 71
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v11, v2

    .line 84
    :goto_4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 85
    .line 86
    invoke-static {v0, v11, v9}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-static {v0}, La0/h;->a(I)La0/g;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const v21, 0x7e7ff

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v19, 0x1

    .line 109
    .line 110
    invoke-static/range {v12 .. v21}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Landroidx/compose/ui/semantics/l;

    .line 115
    .line 116
    invoke-direct {v3, v9}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0xb

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "avatar_outfit_item"

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/high16 v9, 0x30000

    .line 134
    .line 135
    const/16 v10, 0x1e

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 142
    .line 143
    .line 144
    move-object v4, v11

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    move-object v4, v2

    .line 150
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    new-instance v0, Lal2/e;

    .line 157
    .line 158
    move/from16 v1, p0

    .line 159
    .line 160
    move/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    move-object/from16 v5, p5

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lal2/e;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public static final d(Lcom/reddit/snoovatar/ui/renderer/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "renderableModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x56ccef61

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v0

    .line 37
    and-int/lit8 v0, p2, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/reddit/screen/snoovatar/common/composables/d;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/snoovatar/common/composables/d;-><init>(Lcom/reddit/snoovatar/ui/renderer/e;I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x3cccbb7

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    shr-int/lit8 p2, p2, 0x3

    .line 68
    .line 69
    and-int/lit8 p2, p2, 0xe

    .line 70
    .line 71
    or-int/lit16 v5, p2, 0xc00

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object v1, p1

    .line 76
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v1, p1

    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p2, Lcom/reddit/screen/snoovatar/common/composables/a;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p2, p3, v0, v1, p0}, Lcom/reddit/screen/snoovatar/common/composables/a;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    const-string v0, "foregroundUrl"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x7c265a4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p0, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, p6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p0

    .line 31
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, p7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v0

    .line 47
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v0, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p2, v0

    .line 63
    :cond_5
    and-int/lit16 v0, p0, 0xc00

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/16 v0, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v0, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr p2, v0

    .line 79
    :cond_7
    and-int/lit8 v0, p1, 0x10

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    or-int/lit16 p2, p2, 0x6000

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v1, p0, 0x6000

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v1, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr p2, v1

    .line 102
    :cond_a
    :goto_6
    and-int/lit16 v1, p2, 0x2493

    .line 103
    .line 104
    const/16 v2, 0x2492

    .line 105
    .line 106
    if-eq v1, v2, :cond_b

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_b
    const/4 v1, 0x0

    .line 111
    :goto_7
    and-int/lit8 v2, p2, 0x1

    .line 112
    .line 113
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    :cond_c
    move-object v5, p3

    .line 124
    new-instance p3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    invoke-direct {p3, p4, v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x6f7c24b2

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance p3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    invoke-direct {p3, p5, v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x1046d44f

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    and-int/lit8 p3, p2, 0xe

    .line 153
    .line 154
    or-int/lit16 p3, p3, 0xd80

    .line 155
    .line 156
    and-int/lit8 v0, p2, 0x70

    .line 157
    .line 158
    or-int/2addr p3, v0

    .line 159
    const v0, 0xe000

    .line 160
    .line 161
    .line 162
    and-int/2addr p2, v0

    .line 163
    or-int v7, p3, p2

    .line 164
    .line 165
    move v1, p6

    .line 166
    move v2, p7

    .line 167
    invoke-static/range {v1 .. v7}, Lcom/reddit/screen/snoovatar/common/composables/g;->g(ZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    move-object p3, v5

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    move p2, p1

    .line 182
    move p1, p0

    .line 183
    new-instance p0, Lcom/reddit/screen/snoovatar/common/composables/c;

    .line 184
    .line 185
    invoke-direct/range {p0 .. p7}, Lcom/reddit/screen/snoovatar/common/composables/c;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 186
    .line 187
    .line 188
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_e
    return-void
.end method

.method public static final f(Lwc3/y;ZZLjava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "snoovatar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    check-cast v7, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, -0x3f0153a9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    move-object v5, p3

    .line 53
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v8, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v8

    .line 79
    and-int/lit16 v8, v0, 0x2493

    .line 80
    .line 81
    const/16 v9, 0x2492

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x1

    .line 85
    if-eq v8, v9, :cond_5

    .line 86
    .line 87
    move v8, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v8, v10

    .line 90
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v7, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_9

    .line 97
    .line 98
    const v8, 0x4c5de2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v8, v0, 0xe

    .line 105
    .line 106
    if-ne v8, v2, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v11, v10

    .line 110
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-ne v2, v8, :cond_8

    .line 119
    .line 120
    :cond_7
    invoke-static {p0}, Lvr3/i;->P(Lwc3/y;)Lcom/reddit/snoovatar/ui/renderer/e;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v2, Lcom/reddit/snoovatar/ui/renderer/e;

    .line 128
    .line 129
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    shr-int/lit8 v8, v0, 0x3

    .line 133
    .line 134
    and-int/lit8 v8, v8, 0x7e

    .line 135
    .line 136
    or-int/lit16 v8, v8, 0x200

    .line 137
    .line 138
    and-int/lit16 v9, v0, 0x1c00

    .line 139
    .line 140
    or-int/2addr v8, v9

    .line 141
    const v9, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v0, v9

    .line 145
    or-int/2addr v8, v0

    .line 146
    move v3, p2

    .line 147
    move-object v4, v2

    .line 148
    move v2, p1

    .line 149
    invoke-static/range {v2 .. v8}, Lcom/reddit/screen/snoovatar/common/composables/g;->h(ZZLcom/reddit/snoovatar/ui/renderer/e;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    new-instance v0, Lcom/reddit/answers/screens/home/composables/d;

    .line 163
    .line 164
    const/16 v7, 0x9

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move v2, p1

    .line 168
    move v3, p2

    .line 169
    move-object v4, p3

    .line 170
    move-object/from16 v5, p4

    .line 171
    .line 172
    move/from16 v6, p6

    .line 173
    .line 174
    invoke-direct/range {v0 .. v7}, Lcom/reddit/answers/screens/home/composables/d;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_a
    return-void
.end method

.method public static final g(ZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "foreground"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "background"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x51acc9d2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v6, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v6

    .line 41
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, v6, 0x6000

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v1, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v1

    .line 107
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 108
    .line 109
    const/16 v2, 0x2492

    .line 110
    .line 111
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/4 v1, 0x0

    .line 116
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    new-instance v1, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;

    .line 125
    .line 126
    invoke-direct {v1, v3, p2, p0, p1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZZ)V

    .line 127
    .line 128
    .line 129
    const v2, 0xc14b384

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    shr-int/lit8 v0, v0, 0xc

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0xe

    .line 139
    .line 140
    or-int/lit16 v11, v0, 0xc00

    .line 141
    .line 142
    const/4 v12, 0x6

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v7, v5

    .line 145
    invoke-static/range {v7 .. v12}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_c

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/material/s0;

    .line 159
    .line 160
    const/4 v7, 0x7

    .line 161
    move v2, p0

    .line 162
    move v4, p1

    .line 163
    move-object v1, p2

    .line 164
    move-object/from16 v5, p4

    .line 165
    .line 166
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/s0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method public static final h(ZZLcom/reddit/snoovatar/ui/renderer/e;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "renderableModel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p5

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, -0x7ae6882

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v6

    .line 38
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    and-int/lit16 v2, v6, 0x200

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v2

    .line 79
    :cond_6
    and-int/lit16 v2, v6, 0xc00

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v2

    .line 95
    :cond_8
    and-int/lit16 v2, v6, 0x6000

    .line 96
    .line 97
    move-object/from16 v11, p4

    .line 98
    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    const/16 v2, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v2, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v2

    .line 113
    :cond_a
    and-int/lit16 v2, v0, 0x2493

    .line 114
    .line 115
    const/16 v4, 0x2492

    .line 116
    .line 117
    if-eq v2, v4, :cond_b

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/4 v2, 0x0

    .line 122
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    new-instance v2, Lcom/reddit/screen/snoovatar/common/composables/d;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-direct {v2, v1, v4}, Lcom/reddit/screen/snoovatar/common/composables/d;-><init>(Lcom/reddit/snoovatar/ui/renderer/e;I)V

    .line 134
    .line 135
    .line 136
    const v4, -0x3d68982

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    invoke-direct {v2, v3, v4}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const v4, 0x40b282dd

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    and-int/lit8 v2, v0, 0xe

    .line 158
    .line 159
    or-int/lit16 v2, v2, 0xd80

    .line 160
    .line 161
    and-int/lit8 v4, v0, 0x70

    .line 162
    .line 163
    or-int/2addr v2, v4

    .line 164
    const v4, 0xe000

    .line 165
    .line 166
    .line 167
    and-int/2addr v0, v4

    .line 168
    or-int v13, v2, v0

    .line 169
    .line 170
    move v7, p0

    .line 171
    move v8, p1

    .line 172
    invoke-static/range {v7 .. v13}, Lcom/reddit/screen/snoovatar/common/composables/g;->g(ZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_d

    .line 184
    .line 185
    new-instance v0, Landroidx/compose/material/s0;

    .line 186
    .line 187
    const/16 v7, 0x8

    .line 188
    .line 189
    move v2, p0

    .line 190
    move v4, p1

    .line 191
    move-object/from16 v5, p4

    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/s0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0xfadfbce

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    or-int/lit8 p1, p1, 0x30

    .line 22
    .line 23
    and-int/lit8 v1, p1, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const v0, -0x58543959

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v11, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "avatar_outfit_background"

    .line 58
    .line 59
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v8, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0xe

    .line 66
    .line 67
    or-int/lit8 v6, p1, 0x30

    .line 68
    .line 69
    const/16 v7, 0x1c

    .line 70
    .line 71
    sget-object v1, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v0, p3

    .line 77
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f1308b2

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v4, v8

    .line 89
    const/16 v8, 0x6000

    .line 90
    .line 91
    const/16 v9, 0x68

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v0, p1

    .line 97
    move-object v2, p2

    .line 98
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 99
    .line 100
    .line 101
    move-object v5, v7

    .line 102
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const p1, -0x584e9076

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    int-to-float p2, v0

    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-static {v0}, La0/h;->a(I)La0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbc1/l1;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {p2, v1, v2, p1, v0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "avatar_outfit_background_plain"

    .line 142
    .line 143
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v5, v10}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    :goto_2
    move-object p2, v11

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    new-instance v0, Lcom/reddit/screen/snoovatar/common/composables/a;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/reddit/screen/snoovatar/common/composables/a;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public static final j(Ljava/lang/String;FFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x7215bab9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->c(F)Z

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
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 51
    .line 52
    and-int/lit16 v1, v0, 0x493

    .line 53
    .line 54
    const/16 v4, 0x492

    .line 55
    .line 56
    if-eq v1, v4, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v1, "avatar_outfit_image"

    .line 70
    .line 71
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    invoke-static {v14, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v12, Landroidx/compose/ui/layout/o;->f:Landroidx/compose/ui/layout/n;

    .line 78
    .line 79
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 80
    .line 81
    invoke-direct {v5, v2, v3}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v10, v0, 0xe

    .line 85
    .line 86
    move-object v9, v11

    .line 87
    const/16 v11, 0x1c

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v4, p0

    .line 93
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v4, 0x7f1308b2

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v8, v12

    .line 105
    const/16 v12, 0x6000

    .line 106
    .line 107
    const/16 v13, 0x68

    .line 108
    .line 109
    move-object v11, v9

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v4, v0

    .line 113
    move-object v6, v1

    .line 114
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 115
    .line 116
    .line 117
    move-object v9, v11

    .line 118
    move-object v4, v14

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v9, v11

    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    new-instance v0, Lcom/reddit/screen/snoovatar/common/composables/e;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v1, p0

    .line 136
    move/from16 v5, p5

    .line 137
    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screen/snoovatar/common/composables/e;-><init>(Ljava/lang/String;FFLandroidx/compose/ui/s;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_5
    return-void
.end method
