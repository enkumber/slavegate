.class public abstract Lah2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x38222600    # 3.86592E-5f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lah2/c;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const-string v1, "tasks"

    .line 8
    .line 9
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, 0x766b92a7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    and-int/lit16 v3, v0, 0x180

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    move v10, v1

    .line 57
    and-int/lit16 v1, v10, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eq v1, v3, :cond_4

    .line 64
    .line 65
    move v1, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v1, v12

    .line 68
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-static {v1, v3, v2, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    invoke-static {v2, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v8, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v8, v2, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    const v3, 0x3638617f

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5, v1, v3, v9}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lug2/k;

    .line 176
    .line 177
    instance-of v3, v1, Lug2/h;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    const v3, 0x630e1341

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Lug2/h;

    .line 188
    .line 189
    iget-object v4, v1, Lug2/h;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v1, Lug2/h;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v8, v1, Lug2/h;->c:Lug2/i;

    .line 194
    .line 195
    iget-object v7, v1, Lug2/h;->d:Lug2/c;

    .line 196
    .line 197
    shl-int/lit8 v1, v10, 0x9

    .line 198
    .line 199
    const/high16 v3, 0x70000

    .line 200
    .line 201
    and-int/2addr v1, v3

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static/range {v1 .. v8}, Lah2/c;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lug2/c;Lug2/i;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    instance-of v3, v1, Lug2/b;

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    const v3, 0x63121c2f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Lug2/b;

    .line 221
    .line 222
    iget-object v1, v1, Lug2/b;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v12, v2, v14, v1}, Lah2/c;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    const v0, -0x78acfce2

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_8
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 247
    .line 248
    .line 249
    throw v14

    .line 250
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v13, p2

    .line 254
    .line 255
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    new-instance v2, Lah2/b;

    .line 262
    .line 263
    invoke-direct {v2, v9, v13, v6, v0}, Lah2/b;-><init>(Lnp3/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_b
    return-void
.end method

.method public static final b(Lug2/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "category"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x352725be    # -7105825.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v3, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v15, 0x2

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v15

    .line 32
    :goto_0
    or-int v4, p3, v4

    .line 33
    .line 34
    and-int/lit8 v5, v4, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    move v5, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v7

    .line 45
    :goto_1
    and-int/2addr v4, v12

    .line 46
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    const/high16 v13, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    sget-wide v10, Lcom/reddit/ui/compose/ds/f5;->y:J

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-wide v10, Lcom/reddit/ui/compose/ds/f5;->O0:J

    .line 87
    .line 88
    :goto_2
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 89
    .line 90
    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 95
    .line 96
    invoke-static {v6, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v9, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v9, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v9, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 167
    .line 168
    invoke-static {v4, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/16 v13, 0x6e

    .line 173
    .line 174
    int-to-float v13, v13

    .line 175
    invoke-static {v12, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/16 v13, 0xa

    .line 180
    .line 181
    int-to-float v13, v13

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static {v12, v13, v7, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 188
    .line 189
    sget-object v15, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v13, v15, v9, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-wide v1, v9, Landroidx/compose/runtime/r;->T:J

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v9, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    .line 214
    .line 215
    if-eqz v12, :cond_4

    .line 216
    .line 217
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-static {v9, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v9, v10, v9, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v4, v1}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v1, 0x64

    .line 243
    .line 244
    int-to-float v1, v1

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v12, 0x1

    .line 247
    invoke-static {v2, v7, v1, v12}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-static {v2, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-wide v12, v9, Landroidx/compose/runtime/r;->T:J

    .line 259
    .line 260
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v15, v9, Landroidx/compose/runtime/r;->S:Z

    .line 276
    .line 277
    if-eqz v15, :cond_5

    .line 278
    .line 279
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v12, v9, v10, v9, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lug2/l;->d:Lug2/p;

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    iget-object v1, v1, Lug2/p;->a:Ljava/lang/String;

    .line 303
    .line 304
    :goto_6
    move-object v2, v10

    .line 305
    goto :goto_7

    .line 306
    :cond_6
    const-string v1, ""

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_7
    const/16 v10, 0x1b0

    .line 310
    .line 311
    move-object v12, v11

    .line 312
    const/16 v11, 0x18

    .line 313
    .line 314
    move-object v13, v5

    .line 315
    sget-object v5, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 316
    .line 317
    move-object v15, v6

    .line 318
    const/4 v6, 0x1

    .line 319
    move/from16 v20, v7

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move-object/from16 v18, v8

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    move-object/from16 v30, v4

    .line 326
    .line 327
    move-object v4, v1

    .line 328
    move-object v1, v13

    .line 329
    move-object/from16 v13, v30

    .line 330
    .line 331
    move-object/from16 v30, v12

    .line 332
    .line 333
    move-object v12, v2

    .line 334
    move-object/from16 v2, v30

    .line 335
    .line 336
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object/from16 v25, v9

    .line 341
    .line 342
    sget-object v8, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 343
    .line 344
    const/high16 v5, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v13, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object v7, v12

    .line 351
    const/16 v12, 0x61b0

    .line 352
    .line 353
    move-object v9, v13

    .line 354
    const/16 v13, 0x68

    .line 355
    .line 356
    move/from16 v17, v5

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    move-object v10, v7

    .line 360
    const/4 v7, 0x0

    .line 361
    move-object v11, v9

    .line 362
    const/4 v9, 0x0

    .line 363
    move-object/from16 v21, v10

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    move-object/from16 v29, v1

    .line 367
    .line 368
    move-object v0, v11

    .line 369
    move-object/from16 v16, v14

    .line 370
    .line 371
    move-object/from16 v1, v21

    .line 372
    .line 373
    move-object/from16 v11, v25

    .line 374
    .line 375
    const/4 v14, 0x1

    .line 376
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 377
    .line 378
    .line 379
    move-object v9, v11

    .line 380
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x4

    .line 384
    int-to-float v4, v4

    .line 385
    const/4 v5, 0x2

    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static {v0, v4, v7, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v9, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 392
    .line 393
    .line 394
    const/high16 v5, 0x3f800000    # 1.0f

    .line 395
    .line 396
    float-to-double v6, v5

    .line 397
    const-wide/16 v10, 0x0

    .line 398
    .line 399
    cmpl-double v0, v6, v10

    .line 400
    .line 401
    if-lez v0, :cond_7

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_7
    const-string v0, "invalid weight; must be greater than zero"

    .line 405
    .line 406
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_8
    new-instance v0, Lx/o1;

    .line 410
    .line 411
    invoke-direct {v0, v5, v14}, Lx/o1;-><init>(FZ)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v5}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v4, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 419
    .line 420
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 421
    .line 422
    const/4 v6, 0x6

    .line 423
    invoke-static {v4, v5, v9, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 428
    .line 429
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 442
    .line 443
    .line 444
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 445
    .line 446
    if-eqz v7, :cond_8

    .line 447
    .line 448
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 453
    .line 454
    .line 455
    :goto_9
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v18

    .line 462
    .line 463
    invoke-static {v5, v9, v1, v9, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, v16

    .line 467
    .line 468
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    iget-object v4, v0, Lug2/l;->b:Ljava/lang/String;

    .line 474
    .line 475
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 476
    .line 477
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 482
    .line 483
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 484
    .line 485
    move-object/from16 v3, v29

    .line 486
    .line 487
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 492
    .line 493
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 494
    .line 495
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    const/16 v27, 0xc30

    .line 500
    .line 501
    const v28, 0x1d7fa

    .line 502
    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    move-object/from16 v25, v9

    .line 506
    .line 507
    const-wide/16 v8, 0x0

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    move/from16 v16, v14

    .line 513
    .line 514
    const-wide/16 v13, 0x0

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    move/from16 v17, v16

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    move/from16 v19, v17

    .line 522
    .line 523
    const-wide/16 v17, 0x0

    .line 524
    .line 525
    move/from16 v20, v19

    .line 526
    .line 527
    const/16 v19, 0x2

    .line 528
    .line 529
    move/from16 v21, v20

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    move/from16 v22, v21

    .line 534
    .line 535
    const/16 v21, 0x1

    .line 536
    .line 537
    move/from16 v23, v22

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    move/from16 v24, v23

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    move/from16 v30, v24

    .line 548
    .line 549
    move-object/from16 v24, v2

    .line 550
    .line 551
    move/from16 v2, v30

    .line 552
    .line 553
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v9, v25

    .line 557
    .line 558
    iget-object v4, v0, Lug2/l;->c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 565
    .line 566
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 567
    .line 568
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 573
    .line 574
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 575
    .line 576
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 577
    .line 578
    .line 579
    move-result-wide v6

    .line 580
    const-wide/16 v8, 0x0

    .line 581
    .line 582
    const/16 v21, 0x2

    .line 583
    .line 584
    move-object/from16 v24, v1

    .line 585
    .line 586
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v9, v25

    .line 590
    .line 591
    invoke-static {v9, v2, v2, v2}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    throw v0

    .line 600
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 601
    .line 602
    .line 603
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_b

    .line 608
    .line 609
    new-instance v2, La33/e;

    .line 610
    .line 611
    const/4 v3, 0x3

    .line 612
    move-object/from16 v4, p1

    .line 613
    .line 614
    move/from16 v5, p3

    .line 615
    .line 616
    invoke-direct {v2, v0, v4, v5, v3}, La33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 617
    .line 618
    .line 619
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    :cond_b
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 47

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "name"

    .line 4
    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, 0x71705b15

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p0, v4

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x30

    .line 32
    .line 33
    and-int/lit8 v5, v4, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget v10, Lah2/d;->a:F

    .line 60
    .line 61
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    int-to-float v11, v7

    .line 70
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 77
    .line 78
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 79
    .line 80
    invoke-virtual {v13}, Lbc1/l1;->o()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v11, v13, v14, v9, v10}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    sget-wide v10, Lcom/reddit/ui/compose/ds/f5;->j0:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-wide v10, Lcom/reddit/ui/compose/ds/f5;->u0:J

    .line 108
    .line 109
    :goto_2
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 110
    .line 111
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget v10, Lah2/d;->c:F

    .line 116
    .line 117
    sget v11, Lah2/d;->b:F

    .line 118
    .line 119
    invoke-static {v9, v10, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 124
    .line 125
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 126
    .line 127
    const/16 v14, 0x36

    .line 128
    .line 129
    invoke-static {v10, v11, v2, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 134
    .line 135
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v2, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 p1, v5

    .line 195
    .line 196
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    float-to-double v8, v6

    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    cmpl-double v8, v8, v17

    .line 205
    .line 206
    if-lez v8, :cond_4

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const-string v8, "invalid weight; must be greater than zero"

    .line 210
    .line 211
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    new-instance v8, Lx/o1;

    .line 215
    .line 216
    invoke-direct {v8, v6, v7}, Lx/o1;-><init>(FZ)V

    .line 217
    .line 218
    .line 219
    const/16 v6, 0xc

    .line 220
    .line 221
    int-to-float v6, v6

    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0xb

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move/from16 v20, v6

    .line 231
    .line 232
    move-object/from16 v17, v8

    .line 233
    .line 234
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 245
    .line 246
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 247
    .line 248
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object/from16 v7, v17

    .line 253
    .line 254
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 255
    .line 256
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 259
    .line 260
    .line 261
    move-result-wide v19

    .line 262
    and-int/lit8 v23, v4, 0xe

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const v25, 0x1fff8

    .line 267
    .line 268
    .line 269
    move-object/from16 v22, v2

    .line 270
    .line 271
    move-object v4, v5

    .line 272
    move-object v2, v6

    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    move-object/from16 v21, v9

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    move-object/from16 v26, v10

    .line 283
    .line 284
    move-object/from16 v27, v11

    .line 285
    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    move-object/from16 v28, v12

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    move-object/from16 v29, v13

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object/from16 v31, v14

    .line 295
    .line 296
    move-object/from16 v30, v15

    .line 297
    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    const/16 v32, 0x0

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move-object/from16 v33, v17

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v34, 0x1

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    move-object/from16 v35, v4

    .line 313
    .line 314
    move-wide/from16 v45, v19

    .line 315
    .line 316
    move-object/from16 v20, v3

    .line 317
    .line 318
    move-wide/from16 v3, v45

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move-object/from16 v36, v20

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    move-object/from16 v39, v26

    .line 329
    .line 330
    move-object/from16 v41, v27

    .line 331
    .line 332
    move-object/from16 v44, v29

    .line 333
    .line 334
    move-object/from16 v37, v30

    .line 335
    .line 336
    move-object/from16 v40, v31

    .line 337
    .line 338
    move-object/from16 v43, v33

    .line 339
    .line 340
    move-object/from16 v42, v35

    .line 341
    .line 342
    move-object/from16 v38, v36

    .line 343
    .line 344
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, v22

    .line 348
    .line 349
    const/16 v3, 0x14

    .line 350
    .line 351
    int-to-float v3, v3

    .line 352
    invoke-static {v0, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v4, La0/h;->a:La0/g;

    .line 357
    .line 358
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 v4, v28

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 369
    .line 370
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    move-object/from16 v6, v44

    .line 377
    .line 378
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 390
    .line 391
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 404
    .line 405
    .line 406
    iget-boolean v7, v2, Landroidx/compose/runtime/r;->S:Z

    .line 407
    .line 408
    if-eqz v7, :cond_5

    .line 409
    .line 410
    move-object/from16 v7, v37

    .line 411
    .line 412
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    move-object/from16 v7, v38

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :goto_6
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v4, v39

    .line 426
    .line 427
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v4, v40

    .line 431
    .line 432
    move-object/from16 v6, v41

    .line 433
    .line 434
    invoke-static {v5, v2, v4, v2, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v42

    .line 438
    .line 439
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, v43

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 449
    .line 450
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 451
    .line 452
    sget-wide v5, Landroidx/compose/ui/graphics/u;->g:J

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const v27, 0x1fffa

    .line 457
    .line 458
    .line 459
    move-object/from16 v23, v3

    .line 460
    .line 461
    const-string v3, "\u2713"

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const-wide/16 v12, 0x0

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const-wide/16 v16, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v25, 0x186

    .line 486
    .line 487
    move-object/from16 v24, v2

    .line 488
    .line 489
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, p2

    .line 509
    .line 510
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_8

    .line 515
    .line 516
    new-instance v3, La02/a;

    .line 517
    .line 518
    const/4 v4, 0x4

    .line 519
    move/from16 v5, p0

    .line 520
    .line 521
    invoke-direct {v3, v1, v0, v5, v4}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 522
    .line 523
    .line 524
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_8
    return-void
.end method

.method public static final d(Lug2/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    const-string v0, "achievement"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p4

    .line 15
    .line 16
    check-cast v12, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, -0x3814864c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 25
    .line 26
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int v1, p5, v1

    .line 36
    .line 37
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v8

    .line 49
    :goto_1
    or-int/2addr v1, v7

    .line 50
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    move v7, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v7

    .line 63
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v7, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v7

    .line 75
    and-int/lit16 v7, v1, 0x493

    .line 76
    .line 77
    const/16 v10, 0x492

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    if-eq v7, v10, :cond_4

    .line 82
    .line 83
    move v7, v15

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v7, v11

    .line 86
    :goto_4
    and-int/lit8 v10, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v12, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_14

    .line 93
    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget v13, Lah2/d;->a:F

    .line 101
    .line 102
    invoke-static {v13}, La0/h;->b(F)La0/g;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v10, v14}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    int-to-float v14, v15

    .line 111
    invoke-static {v12}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 116
    .line 117
    invoke-virtual {v7}, Lbc1/l1;->l()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v13}, La0/h;->b(F)La0/g;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v14, v2, v3, v10, v7}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v12}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 134
    .line 135
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 140
    .line 141
    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const v2, 0x4c5de2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    and-int/lit16 v2, v1, 0x380

    .line 152
    .line 153
    if-ne v2, v9, :cond_5

    .line 154
    .line 155
    move v2, v15

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move v2, v11

    .line 158
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-ne v7, v2, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v7, Lah2/e;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v7, v5, v2}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object/from16 v20, v7

    .line 178
    .line 179
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    const/16 v21, 0xf

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    int-to-float v7, v8

    .line 197
    invoke-static {v2, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v7, 0x8

    .line 202
    .line 203
    int-to-float v7, v7

    .line 204
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 209
    .line 210
    const/4 v10, 0x6

    .line 211
    invoke-static {v8, v9, v12, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 216
    .line 217
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 250
    .line 251
    .line 252
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v12, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {v12, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v12, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const/16 v2, 0xc

    .line 282
    .line 283
    int-to-float v2, v2

    .line 284
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v18, v9

    .line 289
    .line 290
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 291
    .line 292
    const/16 v11, 0x36

    .line 293
    .line 294
    invoke-static {v2, v9, v12, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object/from16 v20, v9

    .line 309
    .line 310
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 311
    .line 312
    invoke-static {v12, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 317
    .line 318
    .line 319
    move/from16 v32, v1

    .line 320
    .line 321
    iget-boolean v1, v12, Landroidx/compose/runtime/r;->S:Z

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 330
    .line 331
    .line 332
    :goto_7
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v12, v13, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v11, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    iget-object v2, v1, Lug2/a;->d:Lug2/p;

    .line 347
    .line 348
    iget-object v4, v1, Lug2/a;->f:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    const v3, 0x4f770402

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x40

    .line 359
    .line 360
    int-to-float v3, v3

    .line 361
    iget-object v2, v2, Lug2/p;->a:Ljava/lang/String;

    .line 362
    .line 363
    move-object v5, v8

    .line 364
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 365
    .line 366
    invoke-direct {v8, v3, v3}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 367
    .line 368
    .line 369
    move-object v11, v13

    .line 370
    const/16 v13, 0x180

    .line 371
    .line 372
    move-object/from16 v22, v14

    .line 373
    .line 374
    const/16 v14, 0x18

    .line 375
    .line 376
    move-object/from16 v23, v9

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    move-object/from16 v24, v10

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    move-object/from16 v25, v11

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    move-object/from16 v35, v5

    .line 386
    .line 387
    move v5, v7

    .line 388
    move-object/from16 v33, v18

    .line 389
    .line 390
    move-object/from16 v38, v20

    .line 391
    .line 392
    move-object/from16 v34, v22

    .line 393
    .line 394
    move-object/from16 v37, v24

    .line 395
    .line 396
    move-object/from16 v36, v25

    .line 397
    .line 398
    move-object v7, v2

    .line 399
    move-object/from16 v2, v23

    .line 400
    .line 401
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object/from16 v28, v12

    .line 406
    .line 407
    sget-object v11, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 408
    .line 409
    invoke-static {v2, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    move-object v3, v15

    .line 422
    const/16 v15, 0x6030

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    const/16 v16, 0x68

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    move-object/from16 v14, v28

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 435
    .line 436
    .line 437
    move-object v12, v14

    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    move-object v7, v3

    .line 443
    move v8, v5

    .line 444
    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_a
    move v5, v7

    .line 448
    move-object/from16 v35, v8

    .line 449
    .line 450
    move-object v2, v9

    .line 451
    move-object/from16 v37, v10

    .line 452
    .line 453
    move-object/from16 v36, v13

    .line 454
    .line 455
    move-object/from16 v34, v14

    .line 456
    .line 457
    move-object v7, v15

    .line 458
    move-object/from16 v33, v18

    .line 459
    .line 460
    move-object/from16 v38, v20

    .line 461
    .line 462
    const/4 v8, 0x1

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const v9, 0x4f7efccd

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 469
    .line 470
    .line 471
    const/16 v9, 0x28

    .line 472
    .line 473
    int-to-float v9, v9

    .line 474
    invoke-static {v2, v9}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v9, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v12}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 491
    .line 492
    invoke-virtual {v9}, Lbc1/l1;->j()J

    .line 493
    .line 494
    .line 495
    move-result-wide v9

    .line 496
    invoke-static {v5, v9, v10, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-static {v3, v12, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :goto_9
    float-to-double v9, v3

    .line 509
    const-wide/16 v13, 0x0

    .line 510
    .line 511
    cmpl-double v5, v9, v13

    .line 512
    .line 513
    const-string v9, "invalid weight; must be greater than zero"

    .line 514
    .line 515
    if-lez v5, :cond_b

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_b
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_a
    new-instance v5, Lx/o1;

    .line 522
    .line 523
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 524
    .line 525
    .line 526
    cmpl-float v11, v3, v10

    .line 527
    .line 528
    if-lez v11, :cond_c

    .line 529
    .line 530
    move v3, v10

    .line 531
    goto :goto_b

    .line 532
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 533
    .line 534
    :goto_b
    invoke-direct {v5, v3, v8}, Lx/o1;-><init>(FZ)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Lx/l;->c:Lx/g;

    .line 538
    .line 539
    move-object/from16 v11, v33

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    invoke-static {v3, v11, v12, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move-object v11, v9

    .line 547
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 548
    .line 549
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 562
    .line 563
    .line 564
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 565
    .line 566
    if-eqz v15, :cond_d

    .line 567
    .line 568
    move-object/from16 v15, v34

    .line 569
    .line 570
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_d
    move-object/from16 v15, v34

    .line 575
    .line 576
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 577
    .line 578
    .line 579
    :goto_c
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v3, v35

    .line 583
    .line 584
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    move/from16 v18, v10

    .line 588
    .line 589
    move-object/from16 v9, v36

    .line 590
    .line 591
    move-object/from16 v10, v37

    .line 592
    .line 593
    invoke-static {v8, v12, v9, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    iget-object v5, v1, Lug2/a;->e:Lug2/i;

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_11

    .line 606
    .line 607
    if-eqz v5, :cond_11

    .line 608
    .line 609
    const v8, -0x311f0926

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 613
    .line 614
    .line 615
    sget-object v8, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 616
    .line 617
    move-wide/from16 v19, v13

    .line 618
    .line 619
    const/high16 v13, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-static {v2, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    move-object/from16 v33, v2

    .line 626
    .line 627
    move-object/from16 v13, v38

    .line 628
    .line 629
    const/16 v2, 0x36

    .line 630
    .line 631
    invoke-static {v8, v13, v12, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object/from16 v34, v4

    .line 636
    .line 637
    move-object/from16 v35, v5

    .line 638
    .line 639
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 640
    .line 641
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v12, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 654
    .line 655
    .line 656
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 657
    .line 658
    if-eqz v13, :cond_e

    .line 659
    .line 660
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 665
    .line 666
    .line 667
    :goto_d
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v12, v9, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    iget-object v7, v1, Lug2/a;->b:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v12}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 686
    .line 687
    invoke-static {v12}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 692
    .line 693
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 694
    .line 695
    .line 696
    move-result-wide v9

    .line 697
    const/high16 v13, 0x3f800000    # 1.0f

    .line 698
    .line 699
    float-to-double v2, v13

    .line 700
    cmpl-double v2, v2, v19

    .line 701
    .line 702
    if-lez v2, :cond_f

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_f
    invoke-static {v11}, Ly/a;->a(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_e
    new-instance v8, Lx/o1;

    .line 709
    .line 710
    cmpl-float v2, v13, v18

    .line 711
    .line 712
    if-lez v2, :cond_10

    .line 713
    .line 714
    move/from16 v13, v18

    .line 715
    .line 716
    :cond_10
    const/4 v15, 0x0

    .line 717
    invoke-direct {v8, v13, v15}, Lx/o1;-><init>(FZ)V

    .line 718
    .line 719
    .line 720
    const/16 v30, 0x0

    .line 721
    .line 722
    const v31, 0x1fff8

    .line 723
    .line 724
    .line 725
    move-object/from16 v28, v12

    .line 726
    .line 727
    const-wide/16 v11, 0x0

    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    move-object/from16 v2, v17

    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    const-wide/16 v16, 0x0

    .line 736
    .line 737
    const/16 v18, 0x0

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const-wide/16 v20, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    const/16 v24, 0x0

    .line 748
    .line 749
    const/16 v25, 0x0

    .line 750
    .line 751
    const/16 v26, 0x0

    .line 752
    .line 753
    const/16 v29, 0x0

    .line 754
    .line 755
    move-object/from16 v27, v0

    .line 756
    .line 757
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x4

    .line 761
    int-to-float v0, v0

    .line 762
    const/16 v24, 0x0

    .line 763
    .line 764
    const/16 v25, 0xe

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    move/from16 v21, v0

    .line 771
    .line 772
    move-object/from16 v20, v33

    .line 773
    .line 774
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    move-object/from16 v0, v35

    .line 779
    .line 780
    iget v3, v0, Lug2/i;->a:I

    .line 781
    .line 782
    iget v0, v0, Lug2/i;->b:I

    .line 783
    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v3, "/"

    .line 793
    .line 794
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-static/range {v28 .. v28}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 809
    .line 810
    invoke-static/range {v28 .. v28}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 815
    .line 816
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 817
    .line 818
    .line 819
    move-result-wide v9

    .line 820
    const-wide/16 v20, 0x0

    .line 821
    .line 822
    const/16 v22, 0x0

    .line 823
    .line 824
    const/16 v23, 0x0

    .line 825
    .line 826
    const/16 v24, 0x0

    .line 827
    .line 828
    const/16 v25, 0x0

    .line 829
    .line 830
    const/16 v29, 0x30

    .line 831
    .line 832
    move-object/from16 v27, v0

    .line 833
    .line 834
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v12, v28

    .line 838
    .line 839
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 840
    .line 841
    .line 842
    const/4 v15, 0x0

    .line 843
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_11
    move-object/from16 v34, v4

    .line 848
    .line 849
    move-object/from16 v2, v17

    .line 850
    .line 851
    const/4 v5, 0x1

    .line 852
    const v0, -0x3114266b

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 856
    .line 857
    .line 858
    iget-object v7, v1, Lug2/a;->b:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v12}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 865
    .line 866
    invoke-static {v12}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 871
    .line 872
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 873
    .line 874
    .line 875
    move-result-wide v9

    .line 876
    const/16 v30, 0x0

    .line 877
    .line 878
    const v31, 0x1fffa

    .line 879
    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    move-object/from16 v28, v12

    .line 883
    .line 884
    const-wide/16 v11, 0x0

    .line 885
    .line 886
    const/4 v13, 0x0

    .line 887
    const/4 v14, 0x0

    .line 888
    const/4 v15, 0x0

    .line 889
    const-wide/16 v16, 0x0

    .line 890
    .line 891
    const/16 v18, 0x0

    .line 892
    .line 893
    const/16 v19, 0x0

    .line 894
    .line 895
    const-wide/16 v20, 0x0

    .line 896
    .line 897
    const/16 v22, 0x0

    .line 898
    .line 899
    const/16 v23, 0x0

    .line 900
    .line 901
    const/16 v24, 0x0

    .line 902
    .line 903
    const/16 v25, 0x0

    .line 904
    .line 905
    const/16 v26, 0x0

    .line 906
    .line 907
    const/16 v29, 0x0

    .line 908
    .line 909
    move-object/from16 v27, v0

    .line 910
    .line 911
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v12, v28

    .line 915
    .line 916
    const/4 v15, 0x0

    .line 917
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 918
    .line 919
    .line 920
    :goto_f
    iget-object v7, v1, Lug2/a;->c:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v12}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 927
    .line 928
    invoke-static {v12}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 933
    .line 934
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 935
    .line 936
    .line 937
    move-result-wide v9

    .line 938
    const/16 v30, 0x0

    .line 939
    .line 940
    const v31, 0x1fffa

    .line 941
    .line 942
    .line 943
    const/4 v8, 0x0

    .line 944
    move-object/from16 v28, v12

    .line 945
    .line 946
    const-wide/16 v11, 0x0

    .line 947
    .line 948
    const/4 v13, 0x0

    .line 949
    const/4 v14, 0x0

    .line 950
    const/4 v15, 0x0

    .line 951
    const-wide/16 v16, 0x0

    .line 952
    .line 953
    const/16 v18, 0x0

    .line 954
    .line 955
    const/16 v19, 0x0

    .line 956
    .line 957
    const-wide/16 v20, 0x0

    .line 958
    .line 959
    const/16 v22, 0x0

    .line 960
    .line 961
    const/16 v23, 0x0

    .line 962
    .line 963
    const/16 v24, 0x0

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    const/16 v29, 0x0

    .line 970
    .line 971
    move-object/from16 v27, v0

    .line 972
    .line 973
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v12, v28

    .line 977
    .line 978
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 982
    .line 983
    .line 984
    const v0, -0x2334fb0a    # -4.57159E17f

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 988
    .line 989
    .line 990
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_12

    .line 995
    .line 996
    invoke-static/range {v34 .. v34}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    shr-int/lit8 v3, v32, 0x3

    .line 1001
    .line 1002
    and-int/lit16 v3, v3, 0x380

    .line 1003
    .line 1004
    invoke-static {v3, v12, v2, v6, v0}, Lah2/c;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_12
    const/4 v15, 0x0

    .line 1008
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_13
    const/4 v2, 0x0

    .line 1016
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1017
    .line 1018
    .line 1019
    throw v2

    .line 1020
    :cond_14
    move-object v1, v3

    .line 1021
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1022
    .line 1023
    .line 1024
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    if-eqz v7, :cond_15

    .line 1029
    .line 1030
    new-instance v0, Lah2/f;

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    move-object/from16 v4, p1

    .line 1034
    .line 1035
    move-object/from16 v5, p2

    .line 1036
    .line 1037
    move-object v3, v1

    .line 1038
    move/from16 v1, p5

    .line 1039
    .line 1040
    invoke-direct/range {v0 .. v6}, Lah2/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1044
    .line 1045
    :cond_15
    return-void
.end method

.method public static final e(Lug2/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x76d248c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    and-int/lit8 v4, p4, 0x2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    :goto_2
    and-int/lit8 v6, v2, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v6, v7, :cond_3

    .line 55
    .line 56
    move v6, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v6, v9

    .line 59
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_b

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v4, v5

    .line 73
    :goto_4
    iget-object v5, v1, Lug2/i;->c:Ljava/lang/String;

    .line 74
    .line 75
    const v6, 0xb633e2b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_5
    sget-object v7, Lcom/reddit/modguidance/impl/screen/category/composables/AchievementProgressUnit;->Companion:Lah2/a;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v7, "UNKNOWN"

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    move-object v10, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-static {}, Lcom/reddit/modguidance/impl/screen/category/composables/AchievementProgressUnit;->getEntries()Lfm3/a;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v11, v10

    .line 119
    check-cast v11, Lcom/reddit/modguidance/impl/screen/category/composables/AchievementProgressUnit;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11, v5, v8}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v10, v6

    .line 133
    :goto_5
    check-cast v10, Lcom/reddit/modguidance/impl/screen/category/composables/AchievementProgressUnit;

    .line 134
    .line 135
    :goto_6
    const v5, 0xb63494b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    if-nez v10, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const-string v5, "<this>"

    .line 145
    .line 146
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v5, 0x151fe60e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/reddit/modguidance/impl/screen/category/composables/AchievementProgressUnit;->getPluralResId()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5, v3, v0}, Lib/a;->R(IILandroidx/compose/runtime/m;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v6, " "

    .line 169
    .line 170
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    if-nez v6, :cond_a

    .line 187
    .line 188
    const-string v6, ""

    .line 189
    .line 190
    :cond_a
    iget v3, v1, Lug2/i;->a:I

    .line 191
    .line 192
    iget v5, v1, Lug2/i;->b:I

    .line 193
    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, "/"

    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 224
    .line 225
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 226
    .line 227
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 234
    .line 235
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    and-int/lit8 v24, v2, 0x70

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const v26, 0x1fff8

    .line 246
    .line 247
    .line 248
    move-object v2, v3

    .line 249
    move-object v3, v4

    .line 250
    move-object/from16 v22, v5

    .line 251
    .line 252
    move-wide v4, v6

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const-wide/16 v15, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move-object/from16 v23, v0

    .line 275
    .line 276
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 277
    .line 278
    .line 279
    move-object v2, v3

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    move-object/from16 v23, v0

    .line 282
    .line 283
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 284
    .line 285
    .line 286
    move-object v2, v5

    .line 287
    :goto_9
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    new-instance v0, Lah2/h;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    move/from16 v3, p3

    .line 297
    .line 298
    move/from16 v4, p4

    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Lah2/h;-><init>(Lug2/i;Landroidx/compose/ui/s;III)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_c
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x6744fd48

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v2

    .line 31
    :goto_0
    or-int/2addr v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p3

    .line 34
    .line 35
    move v5, v4

    .line 36
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v6, p4

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v4, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v5, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 74
    .line 75
    const/16 v8, 0x92

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eq v7, v8, :cond_6

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v7, v10

    .line 84
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    invoke-static {v2, v7, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 126
    .line 127
    if-eqz v13, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 133
    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 141
    .line 142
    .line 143
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 179
    .line 180
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 181
    .line 182
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 189
    .line 190
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    and-int/lit8 v27, v5, 0xe

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const v29, 0x1fffa

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move v5, v9

    .line 205
    move v13, v10

    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    move-object/from16 v25, v7

    .line 209
    .line 210
    move-wide/from16 v31, v11

    .line 211
    .line 212
    move-object v12, v8

    .line 213
    move-wide/from16 v7, v31

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    move-object v14, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    move v15, v13

    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    move/from16 v17, v15

    .line 223
    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    move-object/from16 v18, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move/from16 v19, v17

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object/from16 v20, v18

    .line 235
    .line 236
    move/from16 v21, v19

    .line 237
    .line 238
    const-wide/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v20

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move/from16 v23, v21

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    move-object/from16 v24, v22

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    move/from16 v26, v23

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    move-object/from16 v30, v24

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    move-object v5, v1

    .line 261
    move/from16 v1, v26

    .line 262
    .line 263
    move-object/from16 v26, v0

    .line 264
    .line 265
    move-object/from16 v0, v30

    .line 266
    .line 267
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, v26

    .line 271
    .line 272
    const v6, 0x7cfff789

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    const/4 v6, 0x0

    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    move-object/from16 v25, v2

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v5, v26

    .line 309
    .line 310
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    throw v0

    .line 323
    :cond_9
    move-object v5, v0

    .line 324
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    new-instance v0, La63/p;

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    move-object/from16 v1, p3

    .line 337
    .line 338
    move-object/from16 v2, p4

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, La63/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_a
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lug2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v5, 0x334945a9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    or-int/lit16 v7, v7, 0x6000

    .line 88
    .line 89
    and-int/lit16 v8, v7, 0x2493

    .line 90
    .line 91
    const/16 v10, 0x2492

    .line 92
    .line 93
    if-eq v8, v10, :cond_8

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v8, 0x0

    .line 98
    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_13

    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v8, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget-object v14, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 115
    .line 116
    invoke-static {v13, v14}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v14, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 121
    .line 122
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 123
    .line 124
    const/16 v9, 0x36

    .line 125
    .line 126
    invoke-static {v14, v15, v0, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    if-eqz v5, :cond_12

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    move v13, v7

    .line 197
    float-to-double v6, v10

    .line 198
    const-wide/16 v18, 0x0

    .line 199
    .line 200
    cmpl-double v6, v6, v18

    .line 201
    .line 202
    if-lez v6, :cond_a

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    const-string v6, "invalid weight; must be greater than zero"

    .line 206
    .line 207
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    new-instance v6, Lx/o1;

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-direct {v6, v10, v7}, Lx/o1;-><init>(FZ)V

    .line 214
    .line 215
    .line 216
    const/16 v7, 0xc

    .line 217
    .line 218
    int-to-float v7, v7

    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0xb

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    move/from16 v21, v7

    .line 230
    .line 231
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    and-int/lit8 v7, v13, 0x7e

    .line 236
    .line 237
    invoke-static {v7, v0, v6, v1, v2}, Lah2/c;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v10}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v7, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 245
    .line 246
    sget-object v10, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 247
    .line 248
    const/16 v1, 0x36

    .line 249
    .line 250
    invoke-static {v7, v10, v0, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v10, v8

    .line 255
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 256
    .line 257
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v0, v12, v0, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    const v1, -0x53d51828

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    if-nez v3, :cond_c

    .line 302
    .line 303
    move-object v5, v0

    .line 304
    move-object v1, v10

    .line 305
    const/4 v0, 0x1

    .line 306
    const/4 v2, 0x0

    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_c
    iget-object v1, v3, Lug2/c;->b:Lug2/g;

    .line 310
    .line 311
    const v2, -0x53d5156e

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    instance-of v1, v1, Lug2/d;

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    const v1, 0x7f1315c6

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_9
    const/4 v15, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_d
    iget-object v1, v3, Lug2/c;->a:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :goto_a
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    const v2, -0x53d4ff7c

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-lez v2, :cond_11

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 350
    .line 351
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 352
    .line 353
    const v2, -0x615d173a

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 357
    .line 358
    .line 359
    and-int/lit16 v2, v13, 0x1c00

    .line 360
    .line 361
    const/16 v5, 0x800

    .line 362
    .line 363
    if-ne v2, v5, :cond_e

    .line 364
    .line 365
    move v2, v7

    .line 366
    goto :goto_b

    .line 367
    :cond_e
    const/4 v2, 0x0

    .line 368
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    or-int/2addr v2, v5

    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v2, :cond_f

    .line 378
    .line 379
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 380
    .line 381
    if-ne v5, v2, :cond_10

    .line 382
    .line 383
    :cond_f
    new-instance v5, Lah2/i;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-direct {v5, v4, v3, v2}, Lah2/i;-><init>(Lkotlin/jvm/functions/Function1;Lug2/c;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v2, La33/f;

    .line 399
    .line 400
    const/4 v6, 0x3

    .line 401
    invoke-direct {v2, v1, v6}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    const v1, 0x478b2d19

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const/16 v22, 0x6

    .line 412
    .line 413
    const/16 v23, 0x19fa

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    move-object v1, v10

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    move v2, v15

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v21, 0x180

    .line 429
    .line 430
    move-object/from16 v20, v0

    .line 431
    .line 432
    move v0, v7

    .line 433
    move-object v7, v5

    .line 434
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v5, v20

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_11
    move-object v5, v0

    .line 441
    move-object v1, v10

    .line 442
    const/4 v0, 0x1

    .line 443
    const/4 v2, 0x0

    .line 444
    :goto_c
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    :goto_d
    invoke-static {v5, v2, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    throw v0

    .line 456
    :cond_13
    move-object v5, v0

    .line 457
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, p4

    .line 461
    .line 462
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    if-eqz v8, :cond_14

    .line 467
    .line 468
    new-instance v0, Lah2/j;

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move/from16 v6, p6

    .line 474
    .line 475
    move-object v5, v1

    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    invoke-direct/range {v0 .. v7}, Lah2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lug2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_14
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lug2/c;Lug2/i;)V
    .locals 56

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, -0x3c8e57fd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v2, v7, 0x6

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    or-int/2addr v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v2, p3

    .line 40
    .line 41
    move v9, v7

    .line 42
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v9, v11

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v10, p4

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v11, v7, 0x180

    .line 64
    .line 65
    if-nez v11, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    const/16 v11, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v11, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v9, v11

    .line 79
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 80
    .line 81
    if-nez v11, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    const/16 v11, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v11, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v9, v11

    .line 95
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 96
    .line 97
    if-nez v11, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v9, v11

    .line 111
    :cond_9
    const/high16 v11, 0x30000

    .line 112
    .line 113
    or-int v33, v9, v11

    .line 114
    .line 115
    const v9, 0x12493

    .line 116
    .line 117
    .line 118
    and-int v9, v33, v9

    .line 119
    .line 120
    const v11, 0x12492

    .line 121
    .line 122
    .line 123
    if-eq v9, v11, :cond_a

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/4 v9, 0x0

    .line 128
    :goto_7
    and-int/lit8 v11, v33, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_1b

    .line 135
    .line 136
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 137
    .line 138
    const/high16 v11, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v9, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    sget-object v12, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 145
    .line 146
    invoke-static {v15, v12}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    int-to-float v15, v8

    .line 151
    invoke-static {v15}, Lx/l;->g(F)Lx/j;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 156
    .line 157
    const/4 v8, 0x6

    .line 158
    invoke-static {v15, v6, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 163
    .line 164
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 177
    .line 178
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move/from16 p2, v14

    .line 182
    .line 183
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    if-eqz v1, :cond_1a

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 199
    .line 200
    .line 201
    :goto_8
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v15, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v0, v15}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sget-object v11, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 235
    .line 236
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 237
    .line 238
    const/16 v5, 0x36

    .line 239
    .line 240
    move-object/from16 v20, v9

    .line 241
    .line 242
    invoke-static {v11, v7, v0, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move-object/from16 v34, v6

    .line 247
    .line 248
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 249
    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 266
    .line 267
    if-eqz v10, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v0, v13, v0, v15}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x3f800000    # 1.0f

    .line 289
    .line 290
    float-to-double v9, v5

    .line 291
    const-wide/16 v35, 0x0

    .line 292
    .line 293
    cmpl-double v6, v9, v35

    .line 294
    .line 295
    const-string v37, "invalid weight; must be greater than zero"

    .line 296
    .line 297
    if-lez v6, :cond_d

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    invoke-static/range {v37 .. v37}, Ly/a;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_a
    new-instance v9, Lx/o1;

    .line 304
    .line 305
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 306
    .line 307
    .line 308
    cmpl-float v10, v5, v6

    .line 309
    .line 310
    if-lez v10, :cond_e

    .line 311
    .line 312
    move v10, v6

    .line 313
    :goto_b
    const/4 v12, 0x1

    .line 314
    goto :goto_c

    .line 315
    :cond_e
    move v10, v5

    .line 316
    goto :goto_b

    .line 317
    :goto_c
    invoke-direct {v9, v10, v12}, Lx/o1;-><init>(FZ)V

    .line 318
    .line 319
    .line 320
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 321
    .line 322
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    move-object/from16 v5, v18

    .line 327
    .line 328
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 329
    .line 330
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 331
    .line 332
    move/from16 v38, v6

    .line 333
    .line 334
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 335
    .line 336
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    move-object/from16 v12, v18

    .line 341
    .line 342
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 343
    .line 344
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 345
    .line 346
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 347
    .line 348
    .line 349
    move-result-wide v22

    .line 350
    and-int/lit8 v30, v33, 0xe

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    const v32, 0x1fff8

    .line 355
    .line 356
    .line 357
    move-object/from16 v18, v13

    .line 358
    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    move-object/from16 v24, v14

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    move-object/from16 v25, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v26, 0x2

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v27, v18

    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    const-wide/16 v17, 0x0

    .line 376
    .line 377
    const/high16 v29, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    move-object/from16 v39, v20

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    move-object/from16 v40, v10

    .line 386
    .line 387
    const/16 v41, 0x1

    .line 388
    .line 389
    move-wide/from16 v54, v22

    .line 390
    .line 391
    move-object/from16 v23, v11

    .line 392
    .line 393
    move-wide/from16 v10, v54

    .line 394
    .line 395
    const-wide/16 v21, 0x0

    .line 396
    .line 397
    move-object/from16 v42, v23

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    move-object/from16 v43, v24

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    move-object/from16 v44, v25

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    move/from16 v45, v26

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    move-object/from16 v46, v27

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    move-object/from16 v29, v0

    .line 418
    .line 419
    move-object/from16 v48, v8

    .line 420
    .line 421
    move/from16 v4, v28

    .line 422
    .line 423
    move-object/from16 v53, v39

    .line 424
    .line 425
    move-object/from16 v52, v40

    .line 426
    .line 427
    move-object/from16 v51, v42

    .line 428
    .line 429
    move-object/from16 v47, v43

    .line 430
    .line 431
    move-object/from16 v50, v44

    .line 432
    .line 433
    move-object/from16 v49, v46

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    move-object/from16 v8, p3

    .line 437
    .line 438
    move-object/from16 v28, v5

    .line 439
    .line 440
    move/from16 v5, v45

    .line 441
    .line 442
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v8, v29

    .line 446
    .line 447
    const v9, -0x7fd88100

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    if-nez v3, :cond_f

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_f
    invoke-static {v3, v0, v8, v4, v5}, Lah2/c;->e(Lug2/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    :goto_d
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    const/4 v12, 0x1

    .line 465
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v53

    .line 469
    .line 470
    const/high16 v5, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    move-object/from16 v5, v51

    .line 477
    .line 478
    const/16 v10, 0x36

    .line 479
    .line 480
    invoke-static {v5, v7, v8, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget-wide v10, v8, Landroidx/compose/runtime/r;->T:J

    .line 485
    .line 486
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-static {v8, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v11, v8, Landroidx/compose/runtime/r;->S:Z

    .line 502
    .line 503
    if-eqz v11, :cond_10

    .line 504
    .line 505
    move-object/from16 v11, v47

    .line 506
    .line 507
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_10
    move-object/from16 v11, v47

    .line 512
    .line 513
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 514
    .line 515
    .line 516
    :goto_e
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v5, v48

    .line 520
    .line 521
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v10, v49

    .line 525
    .line 526
    move-object/from16 v12, v50

    .line 527
    .line 528
    invoke-static {v7, v8, v10, v8, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    const/high16 v7, 0x3f800000    # 1.0f

    .line 535
    .line 536
    float-to-double v13, v7

    .line 537
    cmpl-double v9, v13, v35

    .line 538
    .line 539
    if-lez v9, :cond_11

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_11
    invoke-static/range {v37 .. v37}, Ly/a;->a(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_f
    new-instance v13, Lx/o1;

    .line 546
    .line 547
    cmpl-float v9, v7, v38

    .line 548
    .line 549
    if-lez v9, :cond_12

    .line 550
    .line 551
    move/from16 v7, v38

    .line 552
    .line 553
    :cond_12
    const/4 v9, 0x1

    .line 554
    invoke-direct {v13, v7, v9}, Lx/o1;-><init>(FZ)V

    .line 555
    .line 556
    .line 557
    const/16 v7, 0xc

    .line 558
    .line 559
    int-to-float v7, v7

    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0xb

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    move/from16 v16, v7

    .line 567
    .line 568
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    sget-object v9, Lx/l;->c:Lx/g;

    .line 573
    .line 574
    move-object/from16 v13, v34

    .line 575
    .line 576
    invoke-static {v9, v13, v8, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 581
    .line 582
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-static {v8, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 595
    .line 596
    .line 597
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    .line 598
    .line 599
    if-eqz v15, :cond_13

    .line 600
    .line 601
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 606
    .line 607
    .line 608
    :goto_10
    invoke-static {v8, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v8, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v13, v8, v10, v8, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    const v1, 0x21a6afdd

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v1, v52

    .line 627
    .line 628
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 633
    .line 634
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 635
    .line 636
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 641
    .line 642
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 643
    .line 644
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    const/16 v31, 0x0

    .line 649
    .line 650
    const v32, 0x1fffa

    .line 651
    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    const-wide/16 v12, 0x0

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const-wide/16 v17, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const-wide/16 v21, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    const/16 v30, 0x0

    .line 679
    .line 680
    move-object/from16 v28, v1

    .line 681
    .line 682
    move-object/from16 v29, v8

    .line 683
    .line 684
    move-object/from16 v8, p4

    .line 685
    .line 686
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v8, v29

    .line 690
    .line 691
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    const v1, 0x3acb2efd

    .line 694
    .line 695
    .line 696
    const/4 v12, 0x1

    .line 697
    invoke-static {v1, v8, v4, v12}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 698
    .line 699
    .line 700
    if-nez p6, :cond_14

    .line 701
    .line 702
    move-object/from16 v5, p5

    .line 703
    .line 704
    move-object/from16 v1, p6

    .line 705
    .line 706
    :goto_11
    const/4 v12, 0x1

    .line 707
    goto/16 :goto_17

    .line 708
    .line 709
    :cond_14
    move-object/from16 v1, p6

    .line 710
    .line 711
    iget-object v2, v1, Lug2/c;->b:Lug2/g;

    .line 712
    .line 713
    const v5, 0x3acb31b7

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 717
    .line 718
    .line 719
    instance-of v2, v2, Lug2/d;

    .line 720
    .line 721
    if-eqz v2, :cond_15

    .line 722
    .line 723
    const v2, 0x7f1315c6

    .line 724
    .line 725
    .line 726
    invoke-static {v8, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    goto :goto_12

    .line 731
    :cond_15
    iget-object v2, v1, Lug2/c;->a:Ljava/lang/String;

    .line 732
    .line 733
    :goto_12
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 734
    .line 735
    .line 736
    const v5, 0x3acb47a9

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-lez v5, :cond_19

    .line 747
    .line 748
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 749
    .line 750
    sget-object v18, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 751
    .line 752
    const v5, -0x615d173a

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 756
    .line 757
    .line 758
    const v5, 0xe000

    .line 759
    .line 760
    .line 761
    and-int v5, v33, v5

    .line 762
    .line 763
    const/16 v6, 0x4000

    .line 764
    .line 765
    if-ne v5, v6, :cond_16

    .line 766
    .line 767
    const/4 v13, 0x1

    .line 768
    goto :goto_13

    .line 769
    :cond_16
    move v13, v4

    .line 770
    :goto_13
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    or-int/2addr v5, v13

    .line 775
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    if-nez v5, :cond_18

    .line 780
    .line 781
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 782
    .line 783
    if-ne v6, v5, :cond_17

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_17
    move-object/from16 v5, p5

    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_18
    :goto_14
    new-instance v6, Lah2/i;

    .line 790
    .line 791
    move-object/from16 v5, p5

    .line 792
    .line 793
    const/4 v12, 0x1

    .line 794
    invoke-direct {v6, v5, v1, v12}, Lah2/i;-><init>(Lkotlin/jvm/functions/Function1;Lug2/c;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :goto_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 803
    .line 804
    .line 805
    new-instance v7, La33/f;

    .line 806
    .line 807
    const/4 v9, 0x4

    .line 808
    invoke-direct {v7, v2, v9}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    const v2, -0x751489f6

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v7, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    const/16 v23, 0x6

    .line 819
    .line 820
    const/16 v24, 0x19fa

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    const/4 v11, 0x0

    .line 824
    const/4 v12, 0x0

    .line 825
    const/4 v13, 0x0

    .line 826
    const/4 v14, 0x0

    .line 827
    const/4 v15, 0x0

    .line 828
    const/16 v16, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v22, 0x180

    .line 835
    .line 836
    move-object/from16 v21, v8

    .line 837
    .line 838
    move-object v8, v6

    .line 839
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v8, v21

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_19
    move-object/from16 v5, p5

    .line 846
    .line 847
    :goto_16
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_11

    .line 851
    .line 852
    :goto_17
    invoke-static {v8, v4, v12, v12}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 853
    .line 854
    .line 855
    move-object v6, v0

    .line 856
    goto :goto_18

    .line 857
    :cond_1a
    const/4 v0, 0x0

    .line 858
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_1b
    move-object v8, v0

    .line 863
    move-object v1, v4

    .line 864
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 865
    .line 866
    .line 867
    move-object/from16 v6, p2

    .line 868
    .line 869
    :goto_18
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    if-eqz v9, :cond_1c

    .line 874
    .line 875
    new-instance v0, Lah2/g;

    .line 876
    .line 877
    const/4 v8, 0x1

    .line 878
    move/from16 v7, p0

    .line 879
    .line 880
    move-object/from16 v2, p4

    .line 881
    .line 882
    move-object v4, v1

    .line 883
    move-object/from16 v1, p3

    .line 884
    .line 885
    invoke-direct/range {v0 .. v8}, Lah2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lug2/i;Lug2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 886
    .line 887
    .line 888
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 889
    .line 890
    :cond_1c
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Lug2/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0xd15df30

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v7, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v8

    .line 73
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 74
    .line 75
    and-int/lit16 v8, v2, 0x493

    .line 76
    .line 77
    const/16 v9, 0x492

    .line 78
    .line 79
    if-eq v8, v9, :cond_6

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/4 v8, 0x0

    .line 84
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_d

    .line 91
    .line 92
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    int-to-float v4, v4

    .line 101
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 106
    .line 107
    const/4 v14, 0x6

    .line 108
    invoke-static {v4, v13, v0, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 147
    .line 148
    .line 149
    :goto_6
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v0, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sget-object v10, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 183
    .line 184
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 185
    .line 186
    move/from16 v17, v2

    .line 187
    .line 188
    const/16 v2, 0x36

    .line 189
    .line 190
    invoke-static {v10, v9, v0, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 195
    .line 196
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v0, v14, v0, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    .line 236
    float-to-double v4, v1

    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    cmpl-double v2, v4, v9

    .line 240
    .line 241
    if-lez v2, :cond_9

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_9
    const-string v2, "invalid weight; must be greater than zero"

    .line 245
    .line 246
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    new-instance v2, Lx/o1;

    .line 250
    .line 251
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 252
    .line 253
    .line 254
    cmpl-float v5, v1, v4

    .line 255
    .line 256
    if-lez v5, :cond_a

    .line 257
    .line 258
    move v9, v4

    .line 259
    :goto_9
    const/4 v1, 0x1

    .line 260
    goto :goto_a

    .line 261
    :cond_a
    move v9, v1

    .line 262
    goto :goto_9

    .line 263
    :goto_a
    invoke-direct {v2, v9, v1}, Lx/o1;-><init>(FZ)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/s;

    .line 267
    .line 268
    new-instance v5, Lx/b3;

    .line 269
    .line 270
    invoke-direct {v5, v4}, Lx/b3;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 284
    .line 285
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 286
    .line 287
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 288
    .line 289
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 294
    .line 295
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    and-int/lit8 v28, v17, 0xe

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const v30, 0x1fff8

    .line 306
    .line 307
    .line 308
    move-object v13, v8

    .line 309
    move-object/from16 v26, v9

    .line 310
    .line 311
    move-wide v8, v11

    .line 312
    move-object v12, v10

    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    move-object v14, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    move-object v15, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v16, v14

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    move-object/from16 v18, v15

    .line 323
    .line 324
    move-object/from16 v17, v16

    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    move-object/from16 v19, v17

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    move-object/from16 v20, v18

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v21, v19

    .line 337
    .line 338
    move-object/from16 v22, v20

    .line 339
    .line 340
    const-wide/16 v19, 0x0

    .line 341
    .line 342
    move-object/from16 v23, v21

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move-object/from16 v24, v22

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move-object/from16 v25, v23

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    move-object/from16 v27, v24

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    move-object/from16 v31, v25

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    move-object/from16 v7, v27

    .line 363
    .line 364
    move-object/from16 v27, v0

    .line 365
    .line 366
    move-object/from16 v0, v31

    .line 367
    .line 368
    move-object/from16 v31, v7

    .line 369
    .line 370
    move-object v7, v2

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, v27

    .line 376
    .line 377
    const v7, 0x5e5a0ec0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    if-nez v3, :cond_b

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_b
    new-instance v7, Lx/b3;

    .line 387
    .line 388
    invoke-direct {v7, v4}, Lx/b3;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v7, v6, v2, v2}, Lah2/c;->e(Lug2/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 392
    .line 393
    .line 394
    :goto_b
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    const v4, -0x1fcd818b

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 411
    .line 412
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 413
    .line 414
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const v30, 0x1fffa

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const-wide/16 v10, 0x0

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const-wide/16 v15, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const-wide/16 v19, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    move-object/from16 v26, v4

    .line 458
    .line 459
    move-object/from16 v27, v6

    .line 460
    .line 461
    move-object/from16 v6, p1

    .line 462
    .line 463
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v6, v27

    .line 467
    .line 468
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v4, v31

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    throw v0

    .line 482
    :cond_d
    move-object v6, v0

    .line 483
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v7, :cond_e

    .line 493
    .line 494
    new-instance v0, Lah2/k;

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move/from16 v5, p5

    .line 502
    .line 503
    invoke-direct/range {v0 .. v6}, Lah2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lug2/i;Landroidx/compose/ui/s;II)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_e
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1d796467

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static {v1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    and-int/lit8 v0, v0, 0x7e

    .line 69
    .line 70
    invoke-static {v0, p1, p2, p3, p4}, Lah2/c;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 76
    .line 77
    .line 78
    move-object v5, p2

    .line 79
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-instance v2, La63/p;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    move v6, p0

    .line 89
    move-object v3, p3

    .line 90
    move-object v4, p4

    .line 91
    invoke-direct/range {v2 .. v7}, La63/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lug2/c;Lug2/i;)V
    .locals 16

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move-object/from16 v15, p7

    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v2, -0x7db47766

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v2, v7, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v7

    .line 42
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v3

    .line 90
    :cond_7
    or-int/lit16 v2, v2, 0x6000

    .line 91
    .line 92
    const/high16 v3, 0x30000

    .line 93
    .line 94
    and-int/2addr v3, v7

    .line 95
    move-object/from16 v13, p5

    .line 96
    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    const/high16 v3, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/high16 v3, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v2, v3

    .line 111
    :cond_9
    const v3, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v3, v2

    .line 115
    const v4, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    if-eq v3, v4, :cond_a

    .line 120
    .line 121
    move v3, v5

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/4 v3, 0x0

    .line 124
    :goto_6
    and-int/lit8 v4, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_10

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget v8, Lah2/d;->a:F

    .line 141
    .line 142
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v3, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    int-to-float v10, v5

    .line 151
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 158
    .line 159
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 160
    .line 161
    invoke-virtual {v12}, Lbc1/l1;->o()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v10, v5, v6, v3, v8}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 178
    .line 179
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 180
    .line 181
    invoke-virtual {v5}, Lbc1/l1;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 186
    .line 187
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget v5, Lah2/d;->c:F

    .line 192
    .line 193
    sget v6, Lah2/d;->b:F

    .line 194
    .line 195
    invoke-static {v3, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v5, Lx/l;->c:Lx/g;

    .line 200
    .line 201
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {v5, v6, v9, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 209
    .line 210
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    iget-object v11, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 246
    .line 247
    .line 248
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    if-eqz v14, :cond_c

    .line 278
    .line 279
    if-eqz v15, :cond_c

    .line 280
    .line 281
    const v3, -0x36b89cef

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    and-int/lit16 v3, v2, 0x1ffe

    .line 288
    .line 289
    const v5, 0xe000

    .line 290
    .line 291
    .line 292
    shr-int/lit8 v2, v2, 0x3

    .line 293
    .line 294
    and-int/2addr v2, v5

    .line 295
    or-int v8, v3, v2

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    move-object v11, v0

    .line 299
    move-object v12, v1

    .line 300
    invoke-static/range {v8 .. v15}, Lah2/c;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lug2/c;Lug2/i;)V

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p3

    .line 308
    .line 309
    move-object/from16 v1, p4

    .line 310
    .line 311
    move-object v10, v4

    .line 312
    move-object v4, v9

    .line 313
    const/4 v8, 0x1

    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_c
    const/4 v8, 0x0

    .line 317
    if-eqz p6, :cond_d

    .line 318
    .line 319
    if-nez p7, :cond_d

    .line 320
    .line 321
    const v0, -0x36b4604c    # -834043.25f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v0, v2, 0x7e

    .line 328
    .line 329
    shr-int/lit8 v1, v2, 0x3

    .line 330
    .line 331
    and-int/lit16 v1, v1, 0x380

    .line 332
    .line 333
    or-int/2addr v0, v1

    .line 334
    shr-int/lit8 v1, v2, 0x6

    .line 335
    .line 336
    and-int/lit16 v1, v1, 0x1c00

    .line 337
    .line 338
    or-int v6, v0, v1

    .line 339
    .line 340
    move-object v0, v4

    .line 341
    const/4 v4, 0x0

    .line 342
    move-object/from16 v1, p4

    .line 343
    .line 344
    move-object/from16 v3, p5

    .line 345
    .line 346
    move-object/from16 v2, p6

    .line 347
    .line 348
    move-object v10, v0

    .line 349
    move-object v5, v9

    .line 350
    move-object/from16 v0, p3

    .line 351
    .line 352
    move v9, v8

    .line 353
    const/4 v8, 0x1

    .line 354
    invoke-static/range {v0 .. v6}, Lah2/c;->g(Ljava/lang/String;Ljava/lang/String;Lug2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 355
    .line 356
    .line 357
    move-object v4, v5

    .line 358
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    move-object v10, v4

    .line 363
    move-object v4, v9

    .line 364
    move v9, v8

    .line 365
    const/4 v8, 0x1

    .line 366
    if-nez p6, :cond_e

    .line 367
    .line 368
    if-eqz p7, :cond_e

    .line 369
    .line 370
    const v0, -0x36b03158    # -851178.5f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    and-int/lit16 v5, v2, 0x3fe

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    move-object/from16 v0, p3

    .line 380
    .line 381
    move-object/from16 v1, p4

    .line 382
    .line 383
    move-object/from16 v2, p7

    .line 384
    .line 385
    invoke-static/range {v0 .. v5}, Lah2/c;->i(Ljava/lang/String;Ljava/lang/String;Lug2/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    move-object/from16 v0, p3

    .line 393
    .line 394
    move-object/from16 v1, p4

    .line 395
    .line 396
    const v3, -0x36acbb2e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 400
    .line 401
    .line 402
    and-int/lit8 v2, v2, 0x7e

    .line 403
    .line 404
    invoke-static {v2, v4, v12, v0, v1}, Lah2/c;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    move-object v5, v10

    .line 414
    goto :goto_9

    .line 415
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 416
    .line 417
    .line 418
    throw v12

    .line 419
    :cond_10
    move-object v4, v9

    .line 420
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v5, p2

    .line 424
    .line 425
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-eqz v9, :cond_11

    .line 430
    .line 431
    new-instance v0, Lah2/g;

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    move-object/from16 v6, p5

    .line 435
    .line 436
    move-object/from16 v4, p6

    .line 437
    .line 438
    move-object/from16 v3, p7

    .line 439
    .line 440
    move-object v2, v1

    .line 441
    move-object/from16 v1, p3

    .line 442
    .line 443
    invoke-direct/range {v0 .. v8}, Lah2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lug2/i;Lug2/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_11
    return-void
.end method

.method public static final l(Lug2/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 46

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
    const-string v0, "achievement"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    check-cast v11, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, -0x672332ff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v0, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int v4, p4, v4

    .line 34
    .line 35
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v5

    .line 47
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v15, 0x100

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v15

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    and-int/lit16 v5, v4, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    const/4 v13, 0x0

    .line 66
    if-eq v5, v7, :cond_3

    .line 67
    .line 68
    move v5, v12

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v13

    .line 71
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_16

    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v2, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget v8, Lah2/d;->a:F

    .line 86
    .line 87
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    int-to-float v9, v12

    .line 96
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 101
    .line 102
    invoke-virtual {v10}, Lbc1/l1;->l()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v9, v5, v6, v7, v8}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 119
    .line 120
    invoke-virtual {v6}, Lbc1/l1;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 125
    .line 126
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const v5, 0x4c5de2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v4, v4, 0x380

    .line 137
    .line 138
    if-ne v4, v15, :cond_4

    .line 139
    .line 140
    move v6, v12

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v6, v13

    .line 143
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    if-ne v7, v8, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v7, Lah2/e;

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    invoke-direct {v7, v3, v6}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object/from16 v21, v7

    .line 163
    .line 164
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    const/16 v22, 0xf

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/16 v7, 0x10

    .line 182
    .line 183
    int-to-float v7, v7

    .line 184
    invoke-static {v6, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    int-to-float v7, v7

    .line 191
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 196
    .line 197
    const/4 v14, 0x6

    .line 198
    invoke-static {v9, v10, v11, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 203
    .line 204
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 217
    .line 218
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 237
    .line 238
    .line 239
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-static {v11, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    const/16 v6, 0xc

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move/from16 v21, v7

    .line 276
    .line 277
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 278
    .line 279
    move-object/from16 v22, v8

    .line 280
    .line 281
    const/16 v8, 0x36

    .line 282
    .line 283
    invoke-static {v6, v7, v11, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object/from16 v23, v9

    .line 288
    .line 289
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 290
    .line 291
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    move-object/from16 v25, v7

    .line 300
    .line 301
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 302
    .line 303
    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v2, v11, Landroidx/compose/runtime/r;->S:Z

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, v23

    .line 325
    .line 326
    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v11, v13, v11, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v1, Lug2/a;->d:Lug2/p;

    .line 336
    .line 337
    const/16 v6, 0x40

    .line 338
    .line 339
    int-to-float v6, v6

    .line 340
    if-eqz v5, :cond_9

    .line 341
    .line 342
    iget-object v5, v5, Lug2/p;->a:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_9
    const-string v5, ""

    .line 346
    .line 347
    :goto_7
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 348
    .line 349
    invoke-direct {v8, v6, v6}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 350
    .line 351
    .line 352
    move-object v9, v10

    .line 353
    const/16 v10, 0x180

    .line 354
    .line 355
    move-object/from16 v23, v9

    .line 356
    .line 357
    move-object v9, v11

    .line 358
    const/16 v11, 0x18

    .line 359
    .line 360
    move/from16 v27, v6

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    move-object/from16 v28, v7

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    move/from16 v29, v4

    .line 367
    .line 368
    move-object v4, v5

    .line 369
    move-object v5, v8

    .line 370
    const/4 v8, 0x0

    .line 371
    move-object/from16 v33, v2

    .line 372
    .line 373
    move-object/from16 v36, v22

    .line 374
    .line 375
    move-object/from16 v32, v23

    .line 376
    .line 377
    move-object/from16 v34, v25

    .line 378
    .line 379
    move/from16 v2, v27

    .line 380
    .line 381
    move/from16 v31, v29

    .line 382
    .line 383
    move-object/from16 v22, v12

    .line 384
    .line 385
    move-object/from16 v12, v28

    .line 386
    .line 387
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object/from16 v25, v9

    .line 392
    .line 393
    sget-object v8, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 394
    .line 395
    invoke-static {v12, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static/range {v21 .. v21}, La0/h;->b(F)La0/g;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const/16 v12, 0x6030

    .line 408
    .line 409
    move-object v2, v13

    .line 410
    const/16 v13, 0x68

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    move-object/from16 v37, v2

    .line 416
    .line 417
    move-object/from16 v38, v22

    .line 418
    .line 419
    move-object/from16 v11, v25

    .line 420
    .line 421
    move-object/from16 v40, v28

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 425
    .line 426
    .line 427
    move-object v9, v11

    .line 428
    const/high16 v4, 0x3f800000    # 1.0f

    .line 429
    .line 430
    float-to-double v5, v4

    .line 431
    const-wide/16 v7, 0x0

    .line 432
    .line 433
    cmpl-double v5, v5, v7

    .line 434
    .line 435
    const-string v6, "invalid weight; must be greater than zero"

    .line 436
    .line 437
    if-lez v5, :cond_a

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_a
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_8
    new-instance v5, Lx/o1;

    .line 444
    .line 445
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 446
    .line 447
    .line 448
    cmpl-float v11, v4, v10

    .line 449
    .line 450
    if-lez v11, :cond_b

    .line 451
    .line 452
    move v4, v10

    .line 453
    goto :goto_9

    .line 454
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 455
    .line 456
    :goto_9
    invoke-direct {v5, v4, v2}, Lx/o1;-><init>(FZ)V

    .line 457
    .line 458
    .line 459
    sget-object v4, Lx/l;->c:Lx/g;

    .line 460
    .line 461
    move-object/from16 v11, v32

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-static {v4, v11, v9, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    move-wide/from16 v17, v7

    .line 469
    .line 470
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 471
    .line 472
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 485
    .line 486
    .line 487
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 488
    .line 489
    if-eqz v11, :cond_c

    .line 490
    .line 491
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 496
    .line 497
    .line 498
    :goto_a
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v4, v33

    .line 502
    .line 503
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v8, v37

    .line 507
    .line 508
    move-object/from16 v11, v38

    .line 509
    .line 510
    invoke-static {v7, v9, v8, v9, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v1, Lug2/a;->e:Lug2/i;

    .line 517
    .line 518
    iget-object v7, v1, Lug2/a;->f:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_10

    .line 525
    .line 526
    if-eqz v5, :cond_10

    .line 527
    .line 528
    const v7, 0x5f59286d

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 532
    .line 533
    .line 534
    sget-object v7, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 535
    .line 536
    move/from16 v21, v10

    .line 537
    .line 538
    move-object/from16 v2, v40

    .line 539
    .line 540
    const/high16 v13, 0x3f800000    # 1.0f

    .line 541
    .line 542
    invoke-static {v2, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    move-object/from16 v13, v34

    .line 547
    .line 548
    const/16 v12, 0x36

    .line 549
    .line 550
    invoke-static {v7, v13, v9, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    iget-wide v12, v9, Landroidx/compose/runtime/r;->T:J

    .line 555
    .line 556
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-static {v9, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v2, v9, Landroidx/compose/runtime/r;->S:Z

    .line 572
    .line 573
    if-eqz v2, :cond_d

    .line 574
    .line 575
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 580
    .line 581
    .line 582
    :goto_b
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v9, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v12, v9, v8, v9, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v9, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v33, v4

    .line 595
    .line 596
    iget-object v4, v1, Lug2/a;->b:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 603
    .line 604
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 609
    .line 610
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 611
    .line 612
    .line 613
    move-result-wide v12

    .line 614
    move-object/from16 v16, v4

    .line 615
    .line 616
    move-object v10, v5

    .line 617
    const/high16 v7, 0x3f800000    # 1.0f

    .line 618
    .line 619
    float-to-double v4, v7

    .line 620
    cmpl-double v4, v4, v17

    .line 621
    .line 622
    if-lez v4, :cond_e

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_e
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_c
    new-instance v5, Lx/o1;

    .line 629
    .line 630
    cmpl-float v4, v7, v21

    .line 631
    .line 632
    if-lez v4, :cond_f

    .line 633
    .line 634
    move/from16 v7, v21

    .line 635
    .line 636
    :cond_f
    const/4 v4, 0x0

    .line 637
    invoke-direct {v5, v7, v4}, Lx/o1;-><init>(FZ)V

    .line 638
    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const v28, 0x1fff8

    .line 643
    .line 644
    .line 645
    move-object/from16 v37, v8

    .line 646
    .line 647
    move-object/from16 v25, v9

    .line 648
    .line 649
    const-wide/16 v8, 0x0

    .line 650
    .line 651
    move-object v6, v10

    .line 652
    const/4 v10, 0x0

    .line 653
    move-object/from16 v22, v11

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    move-wide/from16 v44, v12

    .line 657
    .line 658
    move-object v13, v6

    .line 659
    move-wide/from16 v6, v44

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    move-object/from16 v18, v13

    .line 663
    .line 664
    move-object/from16 v17, v14

    .line 665
    .line 666
    const-wide/16 v13, 0x0

    .line 667
    .line 668
    move-object/from16 v21, v15

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    move/from16 v39, v4

    .line 672
    .line 673
    move-object/from16 v4, v16

    .line 674
    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    move-object/from16 v23, v17

    .line 678
    .line 679
    move-object/from16 v24, v18

    .line 680
    .line 681
    const-wide/16 v17, 0x0

    .line 682
    .line 683
    const/16 v26, 0x6

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const/16 v29, 0x100

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    move-object/from16 v30, v21

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    move-object/from16 v38, v22

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    move-object/from16 v34, v23

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    move/from16 v35, v26

    .line 704
    .line 705
    const/16 v26, 0x0

    .line 706
    .line 707
    move-object/from16 p3, v0

    .line 708
    .line 709
    move-object/from16 v3, v24

    .line 710
    .line 711
    move-object/from16 v43, v30

    .line 712
    .line 713
    move-object/from16 v41, v37

    .line 714
    .line 715
    move-object/from16 v42, v38

    .line 716
    .line 717
    const/4 v0, 0x4

    .line 718
    move-object/from16 v24, v2

    .line 719
    .line 720
    move/from16 v2, v39

    .line 721
    .line 722
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v9, v25

    .line 726
    .line 727
    int-to-float v0, v0

    .line 728
    const/16 v29, 0x0

    .line 729
    .line 730
    const/16 v30, 0xe

    .line 731
    .line 732
    const/16 v27, 0x0

    .line 733
    .line 734
    const/16 v28, 0x0

    .line 735
    .line 736
    move/from16 v26, v0

    .line 737
    .line 738
    move-object/from16 v25, v40

    .line 739
    .line 740
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    move-object/from16 v0, v25

    .line 745
    .line 746
    iget v4, v3, Lug2/i;->a:I

    .line 747
    .line 748
    iget v3, v3, Lug2/i;->b:I

    .line 749
    .line 750
    new-instance v6, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v4, "/"

    .line 759
    .line 760
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 775
    .line 776
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 781
    .line 782
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 783
    .line 784
    .line 785
    move-result-wide v6

    .line 786
    const/16 v27, 0x0

    .line 787
    .line 788
    const v28, 0x1fff8

    .line 789
    .line 790
    .line 791
    move-object/from16 v25, v9

    .line 792
    .line 793
    const-wide/16 v8, 0x0

    .line 794
    .line 795
    const/16 v26, 0x30

    .line 796
    .line 797
    move-object/from16 v24, v3

    .line 798
    .line 799
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v9, v25

    .line 803
    .line 804
    const/4 v3, 0x1

    .line 805
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_10
    move-object/from16 p3, v0

    .line 813
    .line 814
    move-object/from16 v33, v4

    .line 815
    .line 816
    move-object/from16 v41, v8

    .line 817
    .line 818
    move-object/from16 v42, v11

    .line 819
    .line 820
    move v2, v12

    .line 821
    move-object/from16 v34, v14

    .line 822
    .line 823
    move-object/from16 v43, v15

    .line 824
    .line 825
    move-object/from16 v0, v40

    .line 826
    .line 827
    const v3, 0x5f640b28

    .line 828
    .line 829
    .line 830
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 831
    .line 832
    .line 833
    iget-object v4, v1, Lug2/a;->b:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 840
    .line 841
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 846
    .line 847
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 848
    .line 849
    .line 850
    move-result-wide v6

    .line 851
    const/16 v27, 0x0

    .line 852
    .line 853
    const v28, 0x1fffa

    .line 854
    .line 855
    .line 856
    const/4 v5, 0x0

    .line 857
    move-object/from16 v25, v9

    .line 858
    .line 859
    const-wide/16 v8, 0x0

    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    const/4 v11, 0x0

    .line 863
    const/4 v12, 0x0

    .line 864
    const-wide/16 v13, 0x0

    .line 865
    .line 866
    const/4 v15, 0x0

    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const-wide/16 v17, 0x0

    .line 870
    .line 871
    const/16 v19, 0x0

    .line 872
    .line 873
    const/16 v20, 0x0

    .line 874
    .line 875
    const/16 v21, 0x0

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    const/16 v23, 0x0

    .line 880
    .line 881
    const/16 v26, 0x0

    .line 882
    .line 883
    move-object/from16 v24, v3

    .line 884
    .line 885
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v9, v25

    .line 889
    .line 890
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 891
    .line 892
    .line 893
    :goto_d
    iget-object v4, v1, Lug2/a;->c:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 900
    .line 901
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 906
    .line 907
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 908
    .line 909
    .line 910
    move-result-wide v6

    .line 911
    const/16 v27, 0x0

    .line 912
    .line 913
    const v28, 0x1fffa

    .line 914
    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    move-object/from16 v25, v9

    .line 918
    .line 919
    const-wide/16 v8, 0x0

    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    const/4 v11, 0x0

    .line 923
    const/4 v12, 0x0

    .line 924
    const-wide/16 v13, 0x0

    .line 925
    .line 926
    const/4 v15, 0x0

    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    const-wide/16 v17, 0x0

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    const/16 v20, 0x0

    .line 934
    .line 935
    const/16 v21, 0x0

    .line 936
    .line 937
    const/16 v22, 0x0

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const/16 v26, 0x0

    .line 942
    .line 943
    move-object/from16 v24, v3

    .line 944
    .line 945
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v9, v25

    .line 949
    .line 950
    const/4 v3, 0x1

    .line 951
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 952
    .line 953
    .line 954
    sget-object v3, Lx/l;->b:Lx/y2;

    .line 955
    .line 956
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 957
    .line 958
    const/4 v5, 0x6

    .line 959
    invoke-static {v3, v4, v9, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 964
    .line 965
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 978
    .line 979
    .line 980
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 981
    .line 982
    if-eqz v6, :cond_11

    .line 983
    .line 984
    move-object/from16 v6, v34

    .line 985
    .line 986
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 987
    .line 988
    .line 989
    :goto_e
    move-object/from16 v6, p3

    .line 990
    .line 991
    goto :goto_f

    .line 992
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :goto_f
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v3, v33

    .line 1000
    .line 1001
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v8, v41

    .line 1005
    .line 1006
    move-object/from16 v11, v42

    .line 1007
    .line 1008
    invoke-static {v4, v9, v8, v9, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v3, v43

    .line 1012
    .line 1013
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 1017
    .line 1018
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1019
    .line 1020
    const v0, 0x4c5de2

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1024
    .line 1025
    .line 1026
    move/from16 v0, v31

    .line 1027
    .line 1028
    const/16 v3, 0x100

    .line 1029
    .line 1030
    if-ne v0, v3, :cond_12

    .line 1031
    .line 1032
    const/4 v12, 0x1

    .line 1033
    goto :goto_10

    .line 1034
    :cond_12
    move v12, v2

    .line 1035
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-nez v12, :cond_14

    .line 1040
    .line 1041
    move-object/from16 v3, v36

    .line 1042
    .line 1043
    if-ne v0, v3, :cond_13

    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :cond_13
    move-object/from16 v4, p2

    .line 1047
    .line 1048
    goto :goto_12

    .line 1049
    :cond_14
    :goto_11
    new-instance v0, Lah2/e;

    .line 1050
    .line 1051
    const/4 v3, 0x2

    .line 1052
    move-object/from16 v4, p2

    .line 1053
    .line 1054
    invoke-direct {v0, v4, v3}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1061
    .line 1062
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v19, 0x6

    .line 1066
    .line 1067
    const/16 v20, 0x19fa

    .line 1068
    .line 1069
    const/4 v5, 0x0

    .line 1070
    sget-object v6, Lah2/c;->a:Landroidx/compose/runtime/internal/a;

    .line 1071
    .line 1072
    const/4 v7, 0x0

    .line 1073
    const/4 v8, 0x0

    .line 1074
    move-object/from16 v25, v9

    .line 1075
    .line 1076
    const/4 v9, 0x0

    .line 1077
    const/4 v10, 0x0

    .line 1078
    const/4 v11, 0x0

    .line 1079
    const/4 v12, 0x0

    .line 1080
    const/4 v15, 0x0

    .line 1081
    const/16 v16, 0x0

    .line 1082
    .line 1083
    const/16 v18, 0x180

    .line 1084
    .line 1085
    move-object v4, v0

    .line 1086
    move-object/from16 v17, v25

    .line 1087
    .line 1088
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v9, v17

    .line 1092
    .line 1093
    const/4 v3, 0x1

    .line 1094
    invoke-static {v9, v3, v3, v3}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_13

    .line 1098
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1099
    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    throw v0

    .line 1103
    :cond_16
    move-object v9, v11

    .line 1104
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1105
    .line 1106
    .line 1107
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    if-eqz v6, :cond_17

    .line 1112
    .line 1113
    new-instance v0, La33/h;

    .line 1114
    .line 1115
    const/4 v5, 0x2

    .line 1116
    move-object/from16 v2, p1

    .line 1117
    .line 1118
    move-object/from16 v3, p2

    .line 1119
    .line 1120
    move/from16 v4, p4

    .line 1121
    .line 1122
    invoke-direct/range {v0 .. v5}, La33/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1126
    .line 1127
    :cond_17
    return-void
.end method
