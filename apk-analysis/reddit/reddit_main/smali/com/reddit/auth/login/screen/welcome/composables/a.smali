.class public abstract Lcom/reddit/auth/login/screen/welcome/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x784f4d55

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/auth/login/screen/welcome/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x5c24fd48

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/auth/login/screen/welcome/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x2ba21caf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v3, v5, 0xc00

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v3, v6, :cond_6

    .line 76
    .line 77
    move v3, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v3, v7

    .line 80
    :goto_4
    and-int/2addr v0, v8

    .line 81
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    sget-object v0, Lx/l;->c:Lx/g;

    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 90
    .line 91
    invoke-static {v0, v3, v13, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 106
    .line 107
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v11, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v13, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v13, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Default:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 167
    .line 168
    const/16 v3, 0x30

    .line 169
    .line 170
    invoke-static {v12, v0, v13, v3, v8}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 174
    .line 175
    const/high16 v3, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v7, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v3, 0x18

    .line 182
    .line 183
    int-to-float v3, v3

    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0xd

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move/from16 v16, v3

    .line 192
    .line 193
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v3, Lcom/reddit/auth/login/screen/welcome/composables/c;

    .line 198
    .line 199
    invoke-direct {v3, v1, v4, v2}, Lcom/reddit/auth/login/screen/welcome/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v9, 0x6d221134

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v3, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const v14, 0x180036

    .line 210
    .line 211
    .line 212
    const/16 v15, 0x3c

    .line 213
    .line 214
    move v3, v8

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    move-object/from16 v20, v7

    .line 220
    .line 221
    move-object v7, v0

    .line 222
    move-object/from16 v0, v20

    .line 223
    .line 224
    invoke-static/range {v6 .. v15}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    move-object v3, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 233
    .line 234
    .line 235
    throw v12

    .line 236
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/composables/d;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct/range {v0 .. v6}, Lcom/reddit/auth/login/screen/welcome/composables/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;II)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public static final b(Lcom/reddit/auth/login/screen/welcome/composables/j;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x3b2854a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p9, v0

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    move-object/from16 v10, p4

    .line 69
    .line 70
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/high16 v4, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v4, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    move-object/from16 v4, p6

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const/high16 v5, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v5, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v5

    .line 108
    move-object/from16 v5, p7

    .line 109
    .line 110
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const/high16 v7, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v7, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v7

    .line 122
    const v7, 0x492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v7, v0

    .line 126
    const v11, 0x492492

    .line 127
    .line 128
    .line 129
    if-eq v7, v11, :cond_8

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v7, 0x0

    .line 134
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v8, v11, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v13, 0x3

    .line 146
    invoke-static {v2, v11, v13}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget-object v14, Lx/l;->c:Lx/g;

    .line 151
    .line 152
    move-object/from16 p8, v11

    .line 153
    .line 154
    const/16 v11, 0x30

    .line 155
    .line 156
    invoke-static {v14, v7, v8, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object/from16 v16, v13

    .line 161
    .line 162
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    move-object/from16 v14, v16

    .line 173
    .line 174
    invoke-static {v8, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    move/from16 v17, v0

    .line 186
    .line 187
    iget-object v0, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v8, Landroidx/compose/runtime/r;->S:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 203
    .line 204
    .line 205
    :goto_9
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v8, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v8, v0, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v8, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v8, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-static {v8, v0}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->l(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    shr-int/lit8 v0, v17, 0x3

    .line 240
    .line 241
    and-int/lit16 v13, v0, 0x1ff0

    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    move-object v0, v7

    .line 245
    const/4 v7, 0x0

    .line 246
    move-object v12, v8

    .line 247
    move-object v8, v3

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-static/range {v7 .. v14}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj1/h;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    move-object v8, v12

    .line 253
    const v7, 0x24a29271

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 260
    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    const/16 v7, 0x8

    .line 264
    .line 265
    int-to-float v7, v7

    .line 266
    invoke-static {v13, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v8, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Lx/b1;

    .line 274
    .line 275
    invoke-direct {v7, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 276
    .line 277
    .line 278
    shr-int/lit8 v0, v17, 0xf

    .line 279
    .line 280
    and-int/lit8 v11, v0, 0x70

    .line 281
    .line 282
    const/4 v12, 0x4

    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v10, v8

    .line 285
    move-object v8, v4

    .line 286
    invoke-static/range {v7 .. v12}, Lip3/d;->l(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lx/h;Landroidx/compose/runtime/m;II)V

    .line 287
    .line 288
    .line 289
    move-object v8, v10

    .line 290
    :cond_a
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x18

    .line 294
    .line 295
    int-to-float v0, v0

    .line 296
    invoke-static {v13, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v8, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v1, Lcom/reddit/auth/login/screen/welcome/composables/j;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v11, v1, Lcom/reddit/auth/login/screen/welcome/composables/j;->d:Ljava/lang/String;

    .line 306
    .line 307
    shr-int/lit8 v0, v17, 0xc

    .line 308
    .line 309
    and-int/lit16 v7, v0, 0x1c00

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v12, v5

    .line 313
    invoke-static/range {v7 .. v12}, Lcom/reddit/auth/login/screen/welcome/composables/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 322
    .line 323
    .line 324
    throw p8

    .line 325
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 326
    .line 327
    .line 328
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-eqz v10, :cond_d

    .line 333
    .line 334
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    move-object/from16 v7, p6

    .line 343
    .line 344
    move-object/from16 v8, p7

    .line 345
    .line 346
    move/from16 v9, p9

    .line 347
    .line 348
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;-><init>(Lcom/reddit/auth/login/screen/welcome/composables/j;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_d
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v10, p1

    .line 11
    check-cast v10, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const p1, 0x6d07f36f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p0

    .line 29
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p1, v0

    .line 41
    and-int/lit8 v0, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v5, Lcom/reddit/ui/compose/ds/BannerAppearance;->Inverted:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 59
    .line 60
    new-instance v0, La33/f;

    .line 61
    .line 62
    const/16 v1, 0x1c

    .line 63
    .line 64
    invoke-direct {v0, v13, v1}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x335e88d6

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    shl-int/lit8 p1, p1, 0x3

    .line 75
    .line 76
    and-int/lit16 p1, p1, 0x380

    .line 77
    .line 78
    const v1, 0x30036

    .line 79
    .line 80
    .line 81
    or-int v11, p1, v1

    .line 82
    .line 83
    const/16 v12, 0x3d8

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v0 .. v12}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, v13, v2, p0, v1}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x7cae572c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v13, p0, v3

    .line 25
    .line 26
    and-int/lit8 v3, v13, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v15

    .line 36
    :goto_1
    and-int/lit8 v4, v13, 0x1

    .line 37
    .line 38
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 45
    .line 46
    sget-object v4, Lx/l;->c:Lx/g;

    .line 47
    .line 48
    const/16 v5, 0x30

    .line 49
    .line 50
    invoke-static {v4, v3, v10, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v9, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    int-to-float v3, v5

    .line 123
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 124
    .line 125
    invoke-static {v4, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v3, 0x7f08064b

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v15, v10}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v7, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 137
    .line 138
    const/16 v11, 0x61b8

    .line 139
    .line 140
    const/16 v12, 0x68

    .line 141
    .line 142
    move-object v6, v4

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v8, v6

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v9, v8

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object/from16 v16, v9

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    move-object/from16 v14, v16

    .line 152
    .line 153
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x18

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    invoke-static {v14, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v10, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 164
    .line 165
    .line 166
    const v3, 0x6e3c21fe

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 177
    .line 178
    if-ne v3, v4, :cond_3

    .line 179
    .line 180
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 181
    .line 182
    const/16 v4, 0x1c

    .line 183
    .line 184
    invoke-direct {v3, v4}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v15, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "onboarding_title"

    .line 200
    .line 201
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 206
    .line 207
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 212
    .line 213
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 214
    .line 215
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    const/16 v6, 0x20

    .line 220
    .line 221
    invoke-static {v6}, Lik3/d;->s(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    const/16 v8, 0x24

    .line 226
    .line 227
    invoke-static {v8}, Lik3/d;->s(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    const-wide v8, -0x402ccccccccccccdL    # -0.3

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v8, v9}, Lik3/d;->r(D)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    sget-object v9, Landroidx/compose/ui/text/font/t;->w:Landroidx/compose/ui/text/font/t;

    .line 241
    .line 242
    move-object/from16 v23, v10

    .line 243
    .line 244
    sget-object v10, Lls/a;->a:Landroidx/compose/ui/text/font/m;

    .line 245
    .line 246
    and-int/lit8 v8, v13, 0xe

    .line 247
    .line 248
    const v13, 0x1b0c00

    .line 249
    .line 250
    .line 251
    or-int v24, v8, v13

    .line 252
    .line 253
    const/16 v25, 0x6

    .line 254
    .line 255
    const v26, 0x3f910

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x3

    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v10, v23

    .line 278
    .line 279
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    new-instance v3, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 298
    .line 299
    const/4 v4, 0x6

    .line 300
    move/from16 v5, p0

    .line 301
    .line 302
    invoke-direct {v3, v2, v1, v5, v4}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_6
    return-void
.end method

.method public static final e(Lcom/reddit/auth/login/screen/welcome/composables/j;ZLjava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v0, "pageData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v0, p16

    check-cast v0, Landroidx/compose/runtime/r;

    const v2, -0x5b4bd6c1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p17, v2

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x80

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    or-int/2addr v2, v7

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v2, v7

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v16, 0x10000

    const/high16 v17, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v17

    goto :goto_4

    :cond_4
    move/from16 v14, v16

    :goto_4
    or-int/2addr v2, v14

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x80000

    :goto_5
    or-int v2, v2, v18

    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x400000

    :goto_6
    or-int v2, v2, v18

    move-object/from16 v5, p8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x2000000

    :goto_7
    or-int v2, v2, v19

    move-object/from16 v8, p9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/high16 v20, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v20, 0x10000000

    :goto_8
    or-int v2, v2, v20

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v18, 0x4

    :goto_9
    move/from16 v21, v10

    move/from16 v10, p11

    goto :goto_a

    :cond_9
    const/16 v18, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v19, 0x20

    goto :goto_b

    :cond_a
    const/16 v19, 0x10

    :goto_b
    or-int v18, v18, v19

    move-object/from16 v11, p12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v21, 0x100

    :cond_b
    or-int v18, v18, v21

    move-object/from16 v12, p13

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x800

    goto :goto_c

    :cond_c
    const/16 v19, 0x400

    :goto_c
    or-int v18, v18, v19

    move-object/from16 v13, p14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v19, 0x4000

    goto :goto_d

    :cond_d
    const/16 v19, 0x2000

    :goto_d
    or-int v18, v18, v19

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v16, v18, v16

    const v17, 0x12492493

    and-int v1, v2, v17

    move/from16 p16, v2

    const v2, 0x12492492

    const/16 v17, 0x1

    if-ne v1, v2, :cond_10

    const v1, 0x12493

    and-int v1, v16, v1

    const v2, 0x12492

    if-eq v1, v2, :cond_f

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v1, v17

    :goto_f
    and-int/lit8 v2, p16, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v0

    .line 2
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/composables/h;

    move-object v2, v7

    move-object v7, v4

    move-object v4, v13

    move-object v13, v2

    move-object/from16 v2, p15

    move-object/from16 v23, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v3

    move v3, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v15}, Lcom/reddit/auth/login/screen/welcome/composables/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/reddit/auth/login/screen/welcome/composables/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x52c81042

    move-object/from16 v8, v23

    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x30006

    const/16 v10, 0x1e

    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    move-object v4, v1

    goto :goto_10

    :cond_11
    move-object v8, v0

    .line 3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v4, p3

    .line 4
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Lcom/reddit/auth/login/screen/welcome/composables/i;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/reddit/auth/login/screen/welcome/composables/i;-><init>(Lcom/reddit/auth/login/screen/welcome/composables/j;ZLjava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v24

    .line 5
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final f(Lcom/reddit/auth/login/screen/welcome/composables/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p11

    const-string v2, "pagerConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v6, p15

    check-cast v6, Landroidx/compose/runtime/r;

    const v2, 0x74db2c38

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p16, v2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x100

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v13, p4

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v2, v5

    move-object/from16 v5, p5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/high16 v16, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v16, 0x10000

    :goto_4
    or-int v2, v2, v16

    const/high16 v16, 0xd80000

    or-int v2, v2, v16

    move-object/from16 v11, p8

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x2000000

    :goto_5
    or-int v2, v2, v16

    move/from16 v12, p9

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x20000000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x10000000

    :goto_6
    or-int v2, v2, v17

    move-object/from16 v14, p10

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x4

    goto :goto_7

    :cond_7
    const/16 v18, 0x2

    :goto_7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x20

    goto :goto_8

    :cond_8
    const/16 v19, 0x10

    :goto_8
    or-int v18, v18, v19

    move-object/from16 v15, p12

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v20, v8

    goto :goto_9

    :cond_9
    const/16 v20, 0x80

    :goto_9
    or-int v8, v18, v20

    move-object/from16 v5, p13

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v16, 0x800

    goto :goto_a

    :cond_a
    const/16 v16, 0x400

    :goto_a
    or-int v8, v8, v16

    move-object/from16 v5, p14

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v17, 0x4000

    goto :goto_b

    :cond_b
    const/16 v17, 0x2000

    :goto_b
    or-int v8, v8, v17

    const v16, 0x12492493

    and-int v7, v2, v16

    const v3, 0x12492492

    const/16 v17, 0x1

    if-ne v7, v3, :cond_d

    and-int/lit16 v3, v8, 0x2493

    const/16 v7, 0x2492

    if-eq v3, v7, :cond_c

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v3, v17

    :goto_d
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x6e3c21fe

    .line 2
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    .line 4
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v7, v3, :cond_e

    .line 5
    new-instance v7, Lcom/reddit/auth/login/screen/welcome/a;

    const/4 v4, 0x1

    invoke-direct {v7, v4}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 7
    :cond_e
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const v4, 0x6e3c21fe

    const/4 v7, 0x0

    .line 8
    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    .line 9
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/a;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 10
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 11
    :cond_f
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 13
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    .line 14
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    move-result-object v4

    .line 16
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 17
    :cond_10
    move-object/from16 v22, v4

    check-cast v22, Lkotlinx/coroutines/b0;

    const v4, 0x4c5de2

    .line 18
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_11

    move/from16 v4, v17

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    .line 19
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_12

    if-ne v7, v3, :cond_13

    .line 20
    :cond_12
    new-instance v7, Lcom/reddit/auth/core/accesstoken/attestation/h;

    const/16 v4, 0x1c

    invoke-direct {v7, v1, v4}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 22
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v5, 0x2

    .line 24
    invoke-static {v4, v7, v6, v4, v5}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    move-result-object v5

    const v4, -0x6815fd56

    .line 25
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x4

    if-ne v2, v7, :cond_14

    move/from16 v7, v17

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_f
    or-int v2, v4, v7

    and-int/lit8 v4, v8, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_15

    goto :goto_10

    :cond_15
    const/16 v17, 0x0

    :goto_10
    or-int v2, v2, v17

    .line 26
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    if-ne v4, v3, :cond_17

    .line 27
    :cond_16
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/composables/WelcomePagerKt$WelcomePager$9$1;

    const/4 v2, 0x0

    invoke-direct {v4, v5, v1, v0, v2}, Lcom/reddit/auth/login/screen/welcome/composables/WelcomePagerKt$WelcomePager$9$1;-><init>(Landroidx/compose/foundation/pager/i0;Lcom/reddit/auth/login/screen/welcome/composables/b;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 28
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 29
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    .line 30
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 31
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/h;->e(Landroidx/compose/foundation/pager/i0;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/snapping/f;

    move-result-object v16

    move-object/from16 v17, v6

    .line 33
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/composables/f;

    move-object/from16 v5, p5

    move-object v2, v9

    move-object v8, v11

    move v9, v12

    move-object v4, v13

    move-object v13, v15

    move-object/from16 v23, v17

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v11, v22

    move-object/from16 v15, p14

    move-object v12, v3

    move-object v3, v10

    move-object v10, v14

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v15}, Lcom/reddit/auth/login/screen/welcome/composables/f;-><init>(Lcom/reddit/auth/login/screen/welcome/composables/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v0

    move-object v0, v6

    move-object v1, v7

    move-object v3, v12

    const v4, -0x72396987

    move-object/from16 v6, v23

    invoke-static {v4, v2, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v19, 0x6000

    const/16 v20, 0x3f7c

    .line 34
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x30

    move-object/from16 v10, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v20}, Landroidx/compose/foundation/pager/h;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    move-object v7, v0

    move-object v8, v1

    move-object v2, v4

    goto :goto_11

    :cond_18
    move-object/from16 v17, v6

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 36
    :goto_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v1, v0

    new-instance v0, Lcom/reddit/auth/login/screen/welcome/composables/e;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/reddit/auth/login/screen/welcome/composables/e;-><init>(Lcom/reddit/auth/login/screen/welcome/composables/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v24

    .line 37
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
