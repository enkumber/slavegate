.class public abstract Lo82/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li12/b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li12/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x6735de6f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo82/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/settings/profile/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x7415930

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v4, p0, v4

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
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 52
    or-int/lit16 v4, v4, 0xc00

    .line 53
    .line 54
    and-int/lit16 v5, v4, 0x493

    .line 55
    .line 56
    const/16 v6, 0x492

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_3
    and-int/2addr v4, v7

    .line 65
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    instance-of v4, v1, Lcom/reddit/mod/flairs/settings/profile/u;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lcom/reddit/mod/flairs/settings/profile/u;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    :goto_4
    new-instance v5, Ln82/e;

    .line 81
    .line 82
    const/16 v6, 0x10

    .line 83
    .line 84
    invoke-direct {v5, v4, v2, v3, v6}, Ln82/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v6, -0x45b2fe6b

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lo82/d;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v6, v4, v7}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v7, 0x4502af97

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v6, Lo82/e;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v6, v4, v2, v8}, Lo82/e;-><init>(Lcom/reddit/mod/flairs/settings/profile/u;Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    const v8, -0x75a27968

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v6, Lo82/e;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-direct {v6, v4, v2, v9}, Lo82/e;-><init>(Lcom/reddit/mod/flairs/settings/profile/u;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    const v4, -0x3047a267

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x7fc4

    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const v20, 0x36c36

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-object/from16 v19, v0

    .line 162
    .line 163
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    new-instance v0, Lo82/c;

    .line 175
    .line 176
    move/from16 v5, p0

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lo82/c;-><init>(Lcom/reddit/mod/flairs/settings/profile/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/flairs/settings/profile/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x330e3eda

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    and-int/lit16 v4, v0, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_15

    .line 57
    .line 58
    sget-object v4, Lx/l;->c:Lx/g;

    .line 59
    .line 60
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 61
    .line 62
    invoke-static {v4, v5, v14, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v8, v14, Landroidx/compose/runtime/r;->T:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    invoke-static {v14, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v12, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 90
    .line 91
    if-eqz v12, :cond_14

    .line 92
    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v12, v14, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v14, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 137
    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    float-to-double v10, v5

    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    cmpl-double v8, v10, v12

    .line 148
    .line 149
    if-lez v8, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const-string v8, "invalid weight; must be greater than zero"

    .line 153
    .line 154
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v5, v4, v6}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v2, Lcom/reddit/mod/flairs/settings/profile/u;->a:Lm82/g;

    .line 162
    .line 163
    const v8, 0x7f131e68

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v10, 0x7f131e67

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const v11, 0x7f131e6a

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const v12, 0x4c5de2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v0, v0, 0xe

    .line 191
    .line 192
    if-ne v0, v3, :cond_5

    .line 193
    .line 194
    move v13, v6

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    move v13, v7

    .line 197
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 202
    .line 203
    if-nez v13, :cond_6

    .line 204
    .line 205
    if-ne v15, v6, :cond_7

    .line 206
    .line 207
    :cond_6
    new-instance v15, Ln82/d;

    .line 208
    .line 209
    const/4 v13, 0x6

    .line 210
    invoke-direct {v15, v13, v1}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    if-ne v0, v3, :cond_8

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move v13, v7

    .line 229
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v13, :cond_9

    .line 234
    .line 235
    if-ne v3, v6, :cond_a

    .line 236
    .line 237
    :cond_9
    new-instance v3, Ln82/c;

    .line 238
    .line 239
    const/16 v13, 0x13

    .line 240
    .line 241
    invoke-direct {v3, v13, v1}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    const/4 v13, 0x4

    .line 256
    if-ne v0, v13, :cond_b

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move v13, v7

    .line 261
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-nez v13, :cond_c

    .line 266
    .line 267
    if-ne v12, v6, :cond_d

    .line 268
    .line 269
    :cond_c
    new-instance v12, Ln82/c;

    .line 270
    .line 271
    const/16 v13, 0x14

    .line 272
    .line 273
    invoke-direct {v12, v13, v1}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    const v13, 0x4c5de2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x4

    .line 291
    if-ne v0, v13, :cond_e

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_e
    move v13, v7

    .line 296
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v13, :cond_f

    .line 301
    .line 302
    if-ne v7, v6, :cond_10

    .line 303
    .line 304
    :cond_f
    new-instance v7, Ln82/c;

    .line 305
    .line 306
    const/16 v13, 0x15

    .line 307
    .line 308
    invoke-direct {v7, v13, v1}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    const v13, 0x4c5de2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    const/4 v13, 0x4

    .line 327
    if-ne v0, v13, :cond_11

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_11
    const/4 v13, 0x0

    .line 332
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v13, :cond_12

    .line 337
    .line 338
    if-ne v0, v6, :cond_13

    .line 339
    .line 340
    :cond_12
    new-instance v0, Ln82/c;

    .line 341
    .line 342
    const/16 v6, 0x16

    .line 343
    .line 344
    invoke-direct {v0, v6, v1}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    move-object v13, v0

    .line 351
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    move-object v9, v15

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x20

    .line 360
    .line 361
    move-object v6, v11

    .line 362
    move-object v11, v12

    .line 363
    move-object v12, v7

    .line 364
    move-object v7, v4

    .line 365
    move-object v4, v8

    .line 366
    const/4 v8, 0x0

    .line 367
    move-object v0, v10

    .line 368
    move-object v10, v3

    .line 369
    move-object v3, v5

    .line 370
    move-object v5, v0

    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static/range {v3 .. v16}, Lcom/reddit/mod/flairs/settings/composables/f;->g(Lm82/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 385
    .line 386
    .line 387
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_16

    .line 392
    .line 393
    new-instance v0, Ln82/e;

    .line 394
    .line 395
    const/16 v5, 0xf

    .line 396
    .line 397
    move-object/from16 v3, p2

    .line 398
    .line 399
    move/from16 v4, p4

    .line 400
    .line 401
    invoke-direct/range {v0 .. v5}, Ln82/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_16
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/settings/profile/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, -0x3b56f744

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p0

    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    and-int/lit16 v2, v0, 0x493

    .line 59
    .line 60
    const/16 v5, 0x492

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v2, v5, :cond_3

    .line 65
    .line 66
    move v2, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v6

    .line 69
    :goto_3
    and-int/2addr v0, v7

    .line 70
    invoke-virtual {v12, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lx/f;->J(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    const v7, 0x6e3c21fe

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-ne v7, v8, :cond_4

    .line 107
    .line 108
    sget-object v7, Lo82/f;->a:Lo82/f;

    .line 109
    .line 110
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 114
    .line 115
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5, v7}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v0, Lo82/b;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v0, v1, v3, v4, v6}, Lo82/b;-><init>(Lcom/reddit/mod/flairs/settings/profile/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    const v6, -0x7f5dcfa7

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/high16 v13, 0x30000

    .line 136
    .line 137
    const/16 v14, 0x1e

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    new-instance v0, Lo82/c;

    .line 160
    .line 161
    move v5, p0

    .line 162
    invoke-direct/range {v0 .. v5}, Lo82/c;-><init>(Lcom/reddit/mod/flairs/settings/profile/w;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_6
    return-void
.end method
