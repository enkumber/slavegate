.class public abstract Lcom/reddit/reply/moderncomposer/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0xca50bb2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f1318f8

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 135
    .line 136
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const v25, 0x1fffa

    .line 153
    .line 154
    .line 155
    move-object/from16 v22, v1

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    move v9, v6

    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    move-object/from16 v21, v4

    .line 163
    .line 164
    move-wide/from16 v28, v7

    .line 165
    .line 166
    move-object v8, v3

    .line 167
    move-wide/from16 v3, v28

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v10, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move v11, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v13, v10

    .line 175
    move v12, v11

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    move v14, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v15, v13

    .line 181
    const/4 v13, 0x0

    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    move-object/from16 v17, v15

    .line 185
    .line 186
    const-wide/16 v14, 0x0

    .line 187
    .line 188
    move/from16 v18, v16

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object/from16 v19, v17

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move/from16 v20, v18

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v23, v19

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move/from16 v26, v20

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move-object/from16 v27, v23

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    move/from16 v0, v26

    .line 213
    .line 214
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v22

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v27

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0

    .line 230
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 242
    .line 243
    const/16 v3, 0x19

    .line 244
    .line 245
    move/from16 v4, p2

    .line 246
    .line 247
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x44048612

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f1318f9

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 135
    .line 136
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const v25, 0x1fffa

    .line 153
    .line 154
    .line 155
    move-object/from16 v22, v1

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    move v9, v6

    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    move-object/from16 v21, v4

    .line 163
    .line 164
    move-wide/from16 v28, v7

    .line 165
    .line 166
    move-object v8, v3

    .line 167
    move-wide/from16 v3, v28

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v10, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move v11, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v13, v10

    .line 175
    move v12, v11

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    move v14, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v15, v13

    .line 181
    const/4 v13, 0x0

    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    move-object/from16 v17, v15

    .line 185
    .line 186
    const-wide/16 v14, 0x0

    .line 187
    .line 188
    move/from16 v18, v16

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object/from16 v19, v17

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move/from16 v20, v18

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v23, v19

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move/from16 v26, v20

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move-object/from16 v27, v23

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    move/from16 v0, v26

    .line 213
    .line 214
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v22

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v27

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0

    .line 230
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 242
    .line 243
    const/16 v3, 0x1a

    .line 244
    .line 245
    move/from16 v4, p2

    .line 246
    .line 247
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_4
    return-void
.end method

.method public static final c(Lcom/reddit/reply/composer/s0;Lcom/reddit/reply/moderncomposer/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    const-string v0, "props"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x17a8e438

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v7, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v7

    .line 43
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 61
    .line 62
    move-object/from16 v14, p2

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v3

    .line 78
    :cond_5
    move v15, v0

    .line 79
    and-int/lit16 v0, v15, 0x93

    .line 80
    .line 81
    const/16 v3, 0x92

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eq v0, v3, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v0, v5

    .line 89
    :goto_4
    and-int/lit8 v3, v15, 0x1

    .line 90
    .line 91
    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    const/4 v12, 0x6

    .line 98
    const/4 v13, 0x6

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v8 .. v13}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v0, v6, :cond_7

    .line 113
    .line 114
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 115
    .line 116
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 124
    .line 125
    const v8, 0x6e3c21fe

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v6, :cond_8

    .line 136
    .line 137
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 147
    .line 148
    const v9, 0x4c5de2

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v11, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-ne v9, v6, :cond_9

    .line 156
    .line 157
    new-instance v9, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 158
    .line 159
    const/16 v10, 0xc

    .line 160
    .line 161
    invoke-direct {v9, v8, v10}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    move-object/from16 v18, v9

    .line 168
    .line 169
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v1, Lcom/reddit/reply/composer/s0;->j:Landroidx/compose/foundation/lazy/j0;

    .line 175
    .line 176
    iget-object v9, v9, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 177
    .line 178
    const v10, -0x615d173a

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v11, v10}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    or-int/2addr v10, v12

    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-nez v10, :cond_a

    .line 199
    .line 200
    if-ne v12, v6, :cond_b

    .line 201
    .line 202
    :cond_a
    new-instance v12, Lcom/reddit/reply/moderncomposer/ModernCommentComposerScreenKt$ModernCommentComposerScreen$1$1;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-direct {v12, v1, v3, v6}, Lcom/reddit/reply/moderncomposer/ModernCommentComposerScreenKt$ModernCommentComposerScreen$1$1;-><init>(Lcom/reddit/reply/composer/s0;Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    int-to-float v4, v4

    .line 220
    new-instance v9, Lx/a2;

    .line 221
    .line 222
    invoke-direct {v9, v4, v4, v4, v4}, Lx/a2;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcom/reddit/agegating/impl/devsettings/b;

    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    invoke-direct {v4, v8, v5}, Lcom/reddit/agegating/impl/devsettings/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 229
    .line 230
    .line 231
    const v5, 0x148ea6da

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v4, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move-object v2, v0

    .line 239
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 240
    .line 241
    const/16 v6, 0xb

    .line 242
    .line 243
    move-object/from16 v5, p1

    .line 244
    .line 245
    move-object v4, v8

    .line 246
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v1, 0xba8c120

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    shr-int/lit8 v0, v15, 0x3

    .line 257
    .line 258
    and-int/lit8 v0, v0, 0x70

    .line 259
    .line 260
    const v1, 0x30c06c06    # 1.4000541E-9f

    .line 261
    .line 262
    .line 263
    or-int v23, v0, v1

    .line 264
    .line 265
    const/16 v24, 0x6006

    .line 266
    .line 267
    const/16 v25, 0x3960

    .line 268
    .line 269
    move-object/from16 v22, v11

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x1

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    move-object/from16 v17, v9

    .line 283
    .line 284
    move-object v8, v10

    .line 285
    move-object/from16 v9, p2

    .line 286
    .line 287
    move-object v10, v3

    .line 288
    invoke-static/range {v8 .. v25}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v11, v22

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/c;

    .line 304
    .line 305
    const/4 v5, 0x5

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move v4, v7

    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_d
    return-void
.end method
