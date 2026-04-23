.class public abstract Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    check-cast v3, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x1a4dcd6d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 50
    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 68
    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 86
    .line 87
    move-object/from16 v13, p4

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    const/high16 v1, 0x30000

    .line 104
    .line 105
    and-int/2addr v1, v7

    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/high16 v1, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v1

    .line 122
    :cond_b
    const v1, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v1, v0

    .line 126
    const v2, 0x12492

    .line 127
    .line 128
    .line 129
    if-eq v1, v2, :cond_c

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v1, 0x0

    .line 134
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    new-instance v8, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;

    .line 143
    .line 144
    move-object v10, p0

    .line 145
    move-object v11, p1

    .line 146
    invoke-direct/range {v8 .. v13}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;-><init>(Ljava/lang/String;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    const v1, 0xda54d43

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v8, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    shr-int/lit8 v0, v0, 0xf

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0xe

    .line 159
    .line 160
    or-int/lit16 v4, v0, 0xc00

    .line 161
    .line 162
    const/4 v5, 0x6

    .line 163
    const/4 v1, 0x0

    .line 164
    move-object v0, v6

    .line 165
    invoke-static/range {v0 .. v5}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_e

    .line 177
    .line 178
    new-instance v0, Landroidx/compose/material3/d5;

    .line 179
    .line 180
    const/16 v8, 0x19

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    move-object/from16 v5, p4

    .line 189
    .line 190
    move-object/from16 v6, p5

    .line 191
    .line 192
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_e
    return-void
.end method

.method public static final b(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x1dc05a36

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int v0, p9, v0

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v11, p3

    .line 55
    .line 56
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v12, p4

    .line 69
    .line 70
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v1, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    move-object/from16 v13, p5

    .line 83
    .line 84
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/high16 v1, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v1, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v1

    .line 96
    move-object/from16 v14, p6

    .line 97
    .line 98
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/high16 v1, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v1, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v1

    .line 110
    const/high16 v1, 0xc00000

    .line 111
    .line 112
    or-int v7, v0, v1

    .line 113
    .line 114
    const v0, 0x492493

    .line 115
    .line 116
    .line 117
    and-int/2addr v0, v7

    .line 118
    const v1, 0x492492

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eq v0, v1, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move v0, v2

    .line 127
    :goto_7
    and-int/lit8 v1, v7, 0x1

    .line 128
    .line 129
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v15, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getCardBackgroundColor-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/f;->a:La0/g;

    .line 148
    .line 149
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 154
    .line 155
    invoke-static {v3, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iget-object v8, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 181
    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    .line 188
    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 196
    .line 197
    .line 198
    :goto_8
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/high16 v8, 0x3f000000    # 0.5f

    .line 232
    .line 233
    invoke-static {v1, v8}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getCardTextColor-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    shr-int/lit8 v3, v7, 0x3

    .line 242
    .line 243
    and-int/lit8 v5, v3, 0xe

    .line 244
    .line 245
    or-int/lit16 v5, v5, 0xc00

    .line 246
    .line 247
    shr-int/lit8 v0, v7, 0xc

    .line 248
    .line 249
    and-int/lit16 v0, v0, 0x380

    .line 250
    .line 251
    or-int/2addr v0, v5

    .line 252
    move-object v5, v6

    .line 253
    move v6, v0

    .line 254
    move-object v0, v9

    .line 255
    move v9, v3

    .line 256
    move-object v3, v14

    .line 257
    const/high16 v14, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static/range {v0 .. v6}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->g(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 260
    .line 261
    .line 262
    move-object v6, v5

    .line 263
    sget-object v0, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 264
    .line 265
    sget-object v1, Lx/u;->a:Lx/u;

    .line 266
    .line 267
    invoke-virtual {v1, v15, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v8}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    and-int/lit8 v0, v7, 0xe

    .line 280
    .line 281
    and-int/lit8 v1, v9, 0x70

    .line 282
    .line 283
    or-int/2addr v0, v1

    .line 284
    and-int/lit16 v1, v9, 0x380

    .line 285
    .line 286
    or-int/2addr v0, v1

    .line 287
    and-int/lit16 v1, v9, 0x1c00

    .line 288
    .line 289
    or-int/2addr v0, v1

    .line 290
    const v1, 0xe000

    .line 291
    .line 292
    .line 293
    and-int/2addr v1, v9

    .line 294
    or-int v7, v0, v1

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-object v1, v10

    .line 299
    move-object v2, v11

    .line 300
    move-object v3, v12

    .line 301
    move-object v4, v13

    .line 302
    invoke-static/range {v0 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->a(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v15, p7

    .line 319
    .line 320
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    new-instance v7, Landroidx/compose/material3/u;

    .line 327
    .line 328
    const/16 v17, 0x9

    .line 329
    .line 330
    move-object/from16 v8, p0

    .line 331
    .line 332
    move-object/from16 v9, p1

    .line 333
    .line 334
    move-object/from16 v10, p2

    .line 335
    .line 336
    move-object/from16 v11, p3

    .line 337
    .line 338
    move-object/from16 v12, p4

    .line 339
    .line 340
    move-object/from16 v13, p5

    .line 341
    .line 342
    move-object/from16 v14, p6

    .line 343
    .line 344
    move/from16 v16, p9

    .line 345
    .line 346
    invoke-direct/range {v7 .. v17}, Landroidx/compose/material3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iput-object v7, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_b
    return-void
.end method

.method public static final c(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "theme"

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postTitle"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentText"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onCommentClick"

    .line 27
    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onPostClick"

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v8, p10

    .line 37
    .line 38
    check-cast v8, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v0, -0x672802e3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    move/from16 v9, p0

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_0
    or-int v0, p11, v0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v2, 0x10

    .line 73
    .line 74
    :goto_1
    or-int/2addr v0, v2

    .line 75
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/16 v2, 0x100

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v2, 0x80

    .line 85
    .line 86
    :goto_2
    or-int/2addr v0, v2

    .line 87
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 v2, 0x800

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v2, 0x400

    .line 97
    .line 98
    :goto_3
    or-int/2addr v0, v2

    .line 99
    move-object/from16 v5, p4

    .line 100
    .line 101
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const/16 v2, 0x4000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v2, 0x2000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v0, v2

    .line 113
    move-object/from16 v2, p5

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v0, v10

    .line 127
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    const/high16 v10, 0x100000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/high16 v10, 0x80000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v0, v10

    .line 139
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    const/high16 v10, 0x800000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    const/high16 v10, 0x400000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v0, v10

    .line 151
    move/from16 v12, p12

    .line 152
    .line 153
    and-int/lit16 v10, v12, 0x200

    .line 154
    .line 155
    const/high16 v11, 0x30000000

    .line 156
    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    or-int/2addr v0, v11

    .line 160
    :cond_8
    move-object/from16 v11, p9

    .line 161
    .line 162
    :goto_8
    move v13, v0

    .line 163
    goto :goto_a

    .line 164
    :cond_9
    and-int v11, p11, v11

    .line 165
    .line 166
    if-nez v11, :cond_8

    .line 167
    .line 168
    move-object/from16 v11, p9

    .line 169
    .line 170
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_a

    .line 175
    .line 176
    const/high16 v13, 0x20000000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_a
    const/high16 v13, 0x10000000

    .line 180
    .line 181
    :goto_9
    or-int/2addr v0, v13

    .line 182
    goto :goto_8

    .line 183
    :goto_a
    const v0, 0x12492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v0, v13

    .line 187
    const v14, 0x12492492

    .line 188
    .line 189
    .line 190
    if-eq v0, v14, :cond_b

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    goto :goto_b

    .line 194
    :cond_b
    const/4 v0, 0x0

    .line 195
    :goto_b
    and-int/lit8 v14, v13, 0x1

    .line 196
    .line 197
    invoke-virtual {v8, v14, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    if-eqz v10, :cond_c

    .line 204
    .line 205
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 206
    .line 207
    move-object v11, v0

    .line 208
    :cond_c
    new-instance v0, Laa3/o;

    .line 209
    .line 210
    move-object v15, v5

    .line 211
    move-object v5, v2

    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v4

    .line 214
    move-object v4, v15

    .line 215
    invoke-direct/range {v0 .. v7}, Laa3/o;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    const v1, -0x78da7ab7

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    and-int/lit8 v0, v13, 0xe

    .line 226
    .line 227
    shr-int/lit8 v1, v13, 0x12

    .line 228
    .line 229
    or-int/lit16 v0, v0, 0x1b0

    .line 230
    .line 231
    and-int/lit16 v1, v1, 0x1c00

    .line 232
    .line 233
    or-int/2addr v1, v0

    .line 234
    move-object/from16 v4, p8

    .line 235
    .line 236
    move-object v2, v8

    .line 237
    move v6, v9

    .line 238
    move-object v5, v11

    .line 239
    invoke-static/range {v1 .. v6}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->l(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 240
    .line 241
    .line 242
    move-object v10, v5

    .line 243
    goto :goto_c

    .line 244
    :cond_d
    move-object v2, v8

    .line 245
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 246
    .line 247
    .line 248
    move-object v10, v11

    .line 249
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v13, :cond_e

    .line 254
    .line 255
    new-instance v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 256
    .line 257
    move/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    move-object/from16 v6, p5

    .line 268
    .line 269
    move-object/from16 v7, p6

    .line 270
    .line 271
    move-object/from16 v8, p7

    .line 272
    .line 273
    move-object/from16 v9, p8

    .line 274
    .line 275
    move/from16 v11, p11

    .line 276
    .line 277
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/o;-><init>(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;II)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_e
    return-void
.end method

.method public static final d(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move-object/from16 v3, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object v9, p2

    .line 6
    check-cast v9, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p2, -0x472b9a88

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p1

    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr p2, v0

    .line 54
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v0, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr p2, v0

    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/16 v0, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v0, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr p2, v0

    .line 80
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/high16 v0, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v0, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr p2, v0

    .line 92
    const v0, 0x92493

    .line 93
    .line 94
    .line 95
    and-int/2addr v0, p2

    .line 96
    const v4, 0x92492

    .line 97
    .line 98
    .line 99
    if-eq v0, v4, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    :goto_6
    and-int/lit8 v4, p2, 0x1

    .line 105
    .line 106
    invoke-virtual {v9, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    new-instance v0, Lcom/reddit/achievements/unlockmoment/c;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v0, v3, v2, v4}, Lcom/reddit/achievements/unlockmoment/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    const v4, -0x4be7ef3d

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    and-int/lit8 v0, p2, 0xe

    .line 126
    .line 127
    const v4, 0x6000c00

    .line 128
    .line 129
    .line 130
    or-int/2addr v0, v4

    .line 131
    and-int/lit8 v4, p2, 0x70

    .line 132
    .line 133
    or-int/2addr v0, v4

    .line 134
    shr-int/lit8 v4, p2, 0x9

    .line 135
    .line 136
    and-int/lit16 v4, v4, 0x380

    .line 137
    .line 138
    or-int/2addr v0, v4

    .line 139
    shl-int/lit8 v4, p2, 0x3

    .line 140
    .line 141
    const v6, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v6, v4

    .line 145
    or-int/2addr v0, v6

    .line 146
    const/high16 v6, 0x70000

    .line 147
    .line 148
    and-int/2addr v4, v6

    .line 149
    or-int/2addr v0, v4

    .line 150
    shl-int/lit8 p2, p2, 0xc

    .line 151
    .line 152
    const/high16 v4, 0x380000

    .line 153
    .line 154
    and-int/2addr p2, v4

    .line 155
    or-int/2addr p2, v0

    .line 156
    const/high16 v0, 0xc00000

    .line 157
    .line 158
    or-int v10, p2, v0

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    move v4, p0

    .line 162
    move-object v7, p3

    .line 163
    move-object v0, p4

    .line 164
    move-object/from16 v6, p7

    .line 165
    .line 166
    invoke-static/range {v0 .. v10}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->p(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZFLjava/lang/Float;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/a;

    .line 180
    .line 181
    move v4, p0

    .line 182
    move v8, p1

    .line 183
    move-object v7, p3

    .line 184
    move-object v1, p4

    .line 185
    move-object/from16 v5, p5

    .line 186
    .line 187
    move-object/from16 v2, p6

    .line 188
    .line 189
    move-object/from16 v3, p7

    .line 190
    .line 191
    move-object/from16 v6, p8

    .line 192
    .line 193
    invoke-direct/range {v0 .. v8}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/a;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static final e(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object v9, p2

    .line 6
    check-cast v9, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p2, 0x59851551

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p1

    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr p2, v0

    .line 54
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v0, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr p2, v0

    .line 66
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v0, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr p2, v0

    .line 78
    move-object/from16 v5, p5

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/high16 v0, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v0, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr p2, v0

    .line 92
    const v0, 0x92493

    .line 93
    .line 94
    .line 95
    and-int/2addr v0, p2

    .line 96
    const v3, 0x92492

    .line 97
    .line 98
    .line 99
    if-eq v0, v3, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    :goto_6
    and-int/lit8 v3, p2, 0x1

    .line 105
    .line 106
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v0, p4, v3, v4, v2}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v3, -0x39492c9a

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    and-int/lit8 v0, p2, 0xe

    .line 126
    .line 127
    const v3, 0x6000c00

    .line 128
    .line 129
    .line 130
    or-int/2addr v0, v3

    .line 131
    and-int/lit8 v3, p2, 0x70

    .line 132
    .line 133
    or-int/2addr v0, v3

    .line 134
    and-int/lit16 v3, p2, 0x380

    .line 135
    .line 136
    or-int/2addr v0, v3

    .line 137
    const v3, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v3, p2

    .line 141
    or-int/2addr v0, v3

    .line 142
    const/high16 v3, 0x70000

    .line 143
    .line 144
    and-int/2addr v3, p2

    .line 145
    or-int/2addr v0, v3

    .line 146
    shl-int/lit8 p2, p2, 0x9

    .line 147
    .line 148
    const/high16 v3, 0x380000

    .line 149
    .line 150
    and-int/2addr p2, v3

    .line 151
    or-int/2addr p2, v0

    .line 152
    const/high16 v0, 0xc00000

    .line 153
    .line 154
    or-int v10, p2, v0

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    move-object v7, p3

    .line 158
    move-object v0, p4

    .line 159
    move-object v6, v4

    .line 160
    move v4, p0

    .line 161
    invoke-static/range {v0 .. v10}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->p(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZFLjava/lang/Float;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/a;

    .line 175
    .line 176
    move v5, p0

    .line 177
    move v8, p1

    .line 178
    move-object v7, p3

    .line 179
    move-object v1, p4

    .line 180
    move-object/from16 v6, p5

    .line 181
    .line 182
    move-object/from16 v2, p6

    .line 183
    .line 184
    move-object/from16 v4, p7

    .line 185
    .line 186
    move-object/from16 v3, p8

    .line 187
    .line 188
    invoke-direct/range {v0 .. v8}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/a;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FLjava/lang/Float;Landroidx/compose/ui/s;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public static final f(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p6, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x410e408

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int/2addr v0, p7

    .line 23
    invoke-virtual {p6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {p6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x4000

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v1, 0x2000

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    const/high16 v1, 0x30000

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    const v1, 0x12493

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    const v2, 0x12492

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eq v1, v2, :cond_5

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_5
    and-int/2addr v0, v3

    .line 88
    invoke-virtual {p6, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    new-instance p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;

    .line 96
    .line 97
    move-object p5, p3

    .line 98
    move-object p3, p4

    .line 99
    move-object p4, p2

    .line 100
    move-object p2, v1

    .line 101
    invoke-direct/range {p0 .. p5}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/d;-><init>(Ljava/lang/String;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Float;)V

    .line 102
    .line 103
    .line 104
    move-object v2, p1

    .line 105
    move-object v5, p3

    .line 106
    move-object v3, p4

    .line 107
    move-object v4, p5

    .line 108
    const p1, 0x1ffd9be2

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0, p6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/16 p4, 0xc06

    .line 116
    .line 117
    const/4 p5, 0x6

    .line 118
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    move-object p3, p6

    .line 122
    invoke-static/range {p0 .. p5}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    move-object v6, p0

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    move-object v5, p4

    .line 132
    move-object p3, p6

    .line 133
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    move-object v6, p5

    .line 137
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    new-instance v0, Laa3/q;

    .line 144
    .line 145
    move v7, p7

    .line 146
    invoke-direct/range {v0 .. v7}, Laa3/q;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public static final g(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x291fd7a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 36
    .line 37
    move-wide/from16 v10, p1

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v9

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v7, p3

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v9, v1, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v2, 0x493

    .line 91
    .line 92
    const/16 v12, 0x492

    .line 93
    .line 94
    const/16 v27, 0x1

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    if-eq v9, v12, :cond_8

    .line 98
    .line 99
    move/from16 v9, v27

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move v9, v13

    .line 103
    :goto_6
    and-int/lit8 v12, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v12, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_d

    .line 110
    .line 111
    const v9, 0x6e3c21fe

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-ne v9, v12, :cond_9

    .line 124
    .line 125
    sget-object v9, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->g:Lj1/y0;

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const v26, 0xfffffe

    .line 130
    .line 131
    .line 132
    move-object v15, v12

    .line 133
    move v14, v13

    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    move/from16 v16, v14

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v17, v15

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    move/from16 v18, v16

    .line 143
    .line 144
    move-object/from16 v19, v17

    .line 145
    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    move/from16 v20, v18

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object/from16 v21, v19

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    move/from16 v22, v20

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    move-object/from16 v24, v21

    .line 161
    .line 162
    move/from16 v23, v22

    .line 163
    .line 164
    const-wide/16 v21, 0x0

    .line 165
    .line 166
    move/from16 v28, v23

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    move-object/from16 v29, v24

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    move/from16 v8, v28

    .line 175
    .line 176
    move-object/from16 v31, v29

    .line 177
    .line 178
    invoke-static/range {v9 .. v26}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object/from16 v31, v12

    .line 191
    .line 192
    move v8, v13

    .line 193
    :goto_7
    move-object v15, v9

    .line 194
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    sget-object v9, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/f;->a:La0/g;

    .line 204
    .line 205
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const v11, 0x7f131f87

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/4 v12, 0x0

    .line 217
    const/16 v14, 0xd

    .line 218
    .line 219
    move v13, v10

    .line 220
    const/4 v10, 0x0

    .line 221
    move/from16 v32, v13

    .line 222
    .line 223
    move-object v13, v7

    .line 224
    move/from16 v7, v32

    .line 225
    .line 226
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/16 v10, 0x18

    .line 231
    .line 232
    int-to-float v10, v10

    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-static {v9, v10, v11, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    int-to-float v3, v3

    .line 239
    const/16 v21, 0x5

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move/from16 v20, v3

    .line 246
    .line 247
    move/from16 v18, v10

    .line 248
    .line 249
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v26, v4

    .line 258
    .line 259
    check-cast v26, Lj1/y0;

    .line 260
    .line 261
    const v4, -0x6815fd56

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    and-int/lit8 v9, v2, 0x70

    .line 272
    .line 273
    const/16 v10, 0x20

    .line 274
    .line 275
    if-ne v9, v10, :cond_a

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    move/from16 v27, v8

    .line 279
    .line 280
    :goto_8
    or-int v4, v4, v27

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-nez v4, :cond_b

    .line 287
    .line 288
    move-object/from16 v4, v31

    .line 289
    .line 290
    if-ne v9, v4, :cond_c

    .line 291
    .line 292
    :cond_b
    new-instance v9, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    move-wide/from16 v11, p1

    .line 296
    .line 297
    move v10, v7

    .line 298
    move-object v13, v15

    .line 299
    invoke-direct/range {v9 .. v14}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;-><init>(ZJLandroidx/compose/runtime/f1;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    move-object/from16 v25, v9

    .line 306
    .line 307
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v28, v2, 0xe

    .line 313
    .line 314
    const/16 v29, 0x30

    .line 315
    .line 316
    const v30, 0xf7fc

    .line 317
    .line 318
    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const-wide/16 v19, 0x0

    .line 333
    .line 334
    const/16 v21, 0x2

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    move-object/from16 v27, v0

    .line 343
    .line 344
    move-object v7, v3

    .line 345
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    move-object/from16 v27, v0

    .line 350
    .line 351
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_9
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-eqz v8, :cond_e

    .line 359
    .line 360
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/c;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    move-object/from16 v6, p0

    .line 364
    .line 365
    move-wide/from16 v3, p1

    .line 366
    .line 367
    move-object/from16 v7, p3

    .line 368
    .line 369
    invoke-direct/range {v0 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/c;-><init>(IIJLandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_e
    return-void
.end method

.method public static final h(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const-string v0, "theme"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "postTitle"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onPostClick"

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    check-cast v6, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const v0, -0x3097796

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p9, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/high16 v1, 0x100000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v1, 0x80000

    .line 101
    .line 102
    :goto_5
    or-int v8, v0, v1

    .line 103
    .line 104
    const v0, 0x492493

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v8

    .line 108
    const v1, 0x492492

    .line 109
    .line 110
    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :goto_6
    and-int/lit8 v1, v8, 0x1

    .line 117
    .line 118
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    move-object v1, p2

    .line 128
    move-object v3, p3

    .line 129
    move-object v4, p4

    .line 130
    move-object v5, v7

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/String;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x565bc1be

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    and-int/lit8 v0, v8, 0xe

    .line 142
    .line 143
    or-int/lit16 v1, v0, 0xdb0

    .line 144
    .line 145
    move-object/from16 v4, p5

    .line 146
    .line 147
    move-object/from16 v5, p7

    .line 148
    .line 149
    move-object v2, v6

    .line 150
    move v6, p0

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->l(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move-object v2, v6

    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;

    .line 166
    .line 167
    move v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move-object v4, p3

    .line 171
    move-object v5, p4

    .line 172
    move-object/from16 v6, p5

    .line 173
    .line 174
    move-object/from16 v7, p6

    .line 175
    .line 176
    move-object/from16 v8, p7

    .line 177
    .line 178
    move/from16 v9, p9

    .line 179
    .line 180
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;-><init>(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public static final i(Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;JJLandroidx/compose/ui/s;Lcom/reddit/ui/recap/composables/TipDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p4

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "style"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p9

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x51c253ad

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v10, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v10

    .line 45
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 62
    .line 63
    move-wide/from16 v4, p2

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v2

    .line 79
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/r;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v2

    .line 95
    :cond_7
    and-int/lit8 v2, p11, 0x10

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x6000

    .line 100
    .line 101
    :cond_8
    move-object/from16 v11, p6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    and-int/lit16 v11, v10, 0x6000

    .line 105
    .line 106
    if-nez v11, :cond_8

    .line 107
    .line 108
    move-object/from16 v11, p6

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    const/16 v12, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v0, v12

    .line 122
    :goto_6
    and-int/lit8 v12, p11, 0x20

    .line 123
    .line 124
    const/high16 v13, 0x30000

    .line 125
    .line 126
    if-eqz v12, :cond_b

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v13

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    and-int/2addr v13, v10

    .line 131
    if-nez v13, :cond_e

    .line 132
    .line 133
    if-nez p7, :cond_c

    .line 134
    .line 135
    const/4 v13, -0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    :goto_8
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_d

    .line 146
    .line 147
    const/high16 v13, 0x20000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_d
    const/high16 v13, 0x10000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_e
    :goto_9
    and-int/lit8 v13, p11, 0x40

    .line 154
    .line 155
    const/high16 v14, 0x180000

    .line 156
    .line 157
    if-eqz v13, :cond_10

    .line 158
    .line 159
    or-int/2addr v0, v14

    .line 160
    :cond_f
    move-object/from16 v14, p8

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v14, v10

    .line 164
    if-nez v14, :cond_f

    .line 165
    .line 166
    move-object/from16 v14, p8

    .line 167
    .line 168
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_11

    .line 173
    .line 174
    const/high16 v15, 0x100000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v15, 0x80000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v0, v15

    .line 180
    :goto_b
    const v15, 0x92493

    .line 181
    .line 182
    .line 183
    and-int/2addr v15, v0

    .line 184
    const v1, 0x92492

    .line 185
    .line 186
    .line 187
    move/from16 v16, v0

    .line 188
    .line 189
    if-eq v15, v1, :cond_12

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_c

    .line 193
    :cond_12
    const/4 v1, 0x0

    .line 194
    :goto_c
    and-int/lit8 v15, v16, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v15, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_19

    .line 201
    .line 202
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 203
    .line 204
    if-eqz v2, :cond_13

    .line 205
    .line 206
    move-object v11, v1

    .line 207
    :cond_13
    if-eqz v12, :cond_14

    .line 208
    .line 209
    sget-object v2, Lcom/reddit/ui/recap/composables/TipDirection;->Left:Lcom/reddit/ui/recap/composables/TipDirection;

    .line 210
    .line 211
    move-object v12, v2

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move-object/from16 v12, p7

    .line 214
    .line 215
    :goto_d
    if-eqz v13, :cond_15

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    move-object/from16 v21, v14

    .line 222
    .line 223
    :goto_e
    iget v2, v7, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;->f:F

    .line 224
    .line 225
    iget v13, v7, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;->e:F

    .line 226
    .line 227
    iget v14, v7, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;->d:F

    .line 228
    .line 229
    iget v15, v7, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;->b:F

    .line 230
    .line 231
    iget v0, v7, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;->c:F

    .line 232
    .line 233
    move-object/from16 v23, v3

    .line 234
    .line 235
    iget v3, v7, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;->g:F

    .line 236
    .line 237
    new-instance v4, Lsh3/f;

    .line 238
    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    invoke-direct {v4, v12, v2, v3, v5}, Lsh3/f;-><init>(Lcom/reddit/ui/recap/composables/TipDirection;FFI)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/h;->a:[I

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    aget v2, v2, v3

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    if-eq v2, v3, :cond_17

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    if-ne v2, v3, :cond_16

    .line 257
    .line 258
    invoke-static {v1, v0, v14, v15, v13}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_f

    .line 263
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_17
    invoke-static {v1, v15, v14, v0, v13}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_f
    invoke-static {v11, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v8, v9, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v21, :cond_18

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v22, 0xf

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move-object/from16 v17, v1

    .line 292
    .line 293
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_10

    .line 298
    :cond_18
    move-object/from16 v17, v1

    .line 299
    .line 300
    :goto_10
    invoke-interface {v2, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v5, v7, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;->a:Lj1/y0;

    .line 309
    .line 310
    and-int/lit8 v0, v16, 0xe

    .line 311
    .line 312
    shr-int/lit8 v1, v16, 0x3

    .line 313
    .line 314
    and-int/lit8 v1, v1, 0x70

    .line 315
    .line 316
    or-int/2addr v0, v1

    .line 317
    move-wide/from16 v1, p2

    .line 318
    .line 319
    move-object/from16 v3, v23

    .line 320
    .line 321
    invoke-static/range {v0 .. v6}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->j(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lj1/y0;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v8, v12

    .line 325
    move-object/from16 v9, v21

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_19
    move-object/from16 v23, v3

    .line 329
    .line 330
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v8, p7

    .line 334
    .line 335
    move-object v9, v14

    .line 336
    :goto_11
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-eqz v12, :cond_1a

    .line 341
    .line 342
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/g;

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-wide/from16 v3, p2

    .line 347
    .line 348
    move-wide/from16 v5, p4

    .line 349
    .line 350
    move-object v2, v7

    .line 351
    move-object v7, v11

    .line 352
    move/from16 v11, p11

    .line 353
    .line 354
    invoke-direct/range {v0 .. v11}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/g;-><init>(Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;JJLandroidx/compose/ui/s;Lcom/reddit/ui/recap/composables/TipDirection;Lkotlin/jvm/functions/Function0;II)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_1a
    return-void
.end method

.method public static final j(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lj1/y0;Ljava/lang/String;)V
    .locals 33

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x2a77619b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p6

    .line 31
    .line 32
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    move-wide/from16 v9, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

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
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move-object/from16 v3, p4

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v3, p4

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v8, v2, 0x493

    .line 92
    .line 93
    const/16 v11, 0x492

    .line 94
    .line 95
    const/16 v25, 0x1

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-eq v8, v11, :cond_8

    .line 99
    .line 100
    move/from16 v8, v25

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v8, v12

    .line 104
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_e

    .line 111
    .line 112
    const v8, 0x6e3c21fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v8, v11, :cond_9

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const v24, 0xfffffe

    .line 129
    .line 130
    .line 131
    move-object v8, v11

    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    move v9, v12

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const-wide/16 v19, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    move-object/from16 v32, v8

    .line 152
    .line 153
    move v4, v9

    .line 154
    move-wide/from16 v8, p1

    .line 155
    .line 156
    invoke-static/range {v7 .. v24}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    move-object/from16 v32, v11

    .line 169
    .line 170
    move v4, v12

    .line 171
    :goto_7
    move-object v11, v8

    .line 172
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v27, v7

    .line 182
    .line 183
    check-cast v27, Lj1/y0;

    .line 184
    .line 185
    const v7, -0x6815fd56

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    and-int/lit16 v7, v2, 0x380

    .line 192
    .line 193
    if-ne v7, v5, :cond_a

    .line 194
    .line 195
    move/from16 v12, v25

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    move v12, v4

    .line 199
    :goto_8
    and-int/lit8 v5, v2, 0x70

    .line 200
    .line 201
    const/16 v7, 0x20

    .line 202
    .line 203
    if-ne v5, v7, :cond_b

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    move/from16 v25, v4

    .line 207
    .line 208
    :goto_9
    or-int v5, v12, v25

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v5, :cond_c

    .line 215
    .line 216
    move-object/from16 v8, v32

    .line 217
    .line 218
    if-ne v7, v8, :cond_d

    .line 219
    .line 220
    :cond_c
    new-instance v7, Lc12/f;

    .line 221
    .line 222
    const/4 v12, 0x2

    .line 223
    move-wide/from16 v9, p1

    .line 224
    .line 225
    move-object/from16 v8, p5

    .line 226
    .line 227
    invoke-direct/range {v7 .. v12}, Lc12/f;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    move-object/from16 v26, v7

    .line 234
    .line 235
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v4, v2, 0xe

    .line 241
    .line 242
    shr-int/lit8 v2, v2, 0x6

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0x70

    .line 245
    .line 246
    or-int v29, v4, v2

    .line 247
    .line 248
    const/16 v30, 0xc30

    .line 249
    .line 250
    const v31, 0xd7fc

    .line 251
    .line 252
    .line 253
    const-wide/16 v9, 0x0

    .line 254
    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const-wide/16 v20, 0x0

    .line 267
    .line 268
    const/16 v22, 0x2

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x1

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    move-object/from16 v28, v0

    .line 277
    .line 278
    move-object v7, v1

    .line 279
    move-object v8, v3

    .line 280
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    move-object/from16 v28, v0

    .line 285
    .line 286
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 287
    .line 288
    .line 289
    :goto_a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_f

    .line 294
    .line 295
    new-instance v0, Landroidx/compose/material3/k2;

    .line 296
    .line 297
    const/4 v7, 0x5

    .line 298
    move-wide/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v5, p4

    .line 301
    .line 302
    move-object/from16 v4, p5

    .line 303
    .line 304
    move-object/from16 v1, p6

    .line 305
    .line 306
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/k2;-><init>(Ljava/lang/String;JLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_f
    return-void
.end method

.method public static final k(Lnp3/c;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    const-string v1, "items"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onUpdateShareIndex"

    .line 17
    .line 18
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "content"

    .line 22
    .line 23
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    check-cast v3, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v1, -0x3bf705db

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v9, 0x6

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v4, 0x4

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    and-int/lit8 v1, v9, 0x8

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_1
    or-int/2addr v1, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v9

    .line 63
    :goto_2
    and-int/lit8 v5, v9, 0x30

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    move v5, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v5, 0x10

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v5

    .line 80
    :cond_4
    and-int/lit16 v5, v9, 0x180

    .line 81
    .line 82
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v5, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v5

    .line 98
    :cond_6
    and-int/lit16 v5, v9, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    const/16 v5, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v5, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v5

    .line 114
    :cond_8
    and-int/lit16 v5, v9, 0x6000

    .line 115
    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    const/16 v5, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/16 v5, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v5

    .line 130
    :cond_a
    move v12, v1

    .line 131
    and-int/lit16 v1, v12, 0x2493

    .line 132
    .line 133
    const/16 v5, 0x2492

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    if-eq v1, v5, :cond_b

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move v1, v14

    .line 141
    :goto_7
    and-int/lit8 v5, v12, 0x1

    .line 142
    .line 143
    invoke-virtual {v3, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_13

    .line 148
    .line 149
    const v1, 0x4c5de2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v1, v12, 0xe

    .line 156
    .line 157
    if-eq v1, v4, :cond_d

    .line 158
    .line 159
    and-int/lit8 v4, v12, 0x8

    .line 160
    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_c

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    move v4, v14

    .line 171
    goto :goto_9

    .line 172
    :cond_d
    :goto_8
    const/4 v4, 0x1

    .line 173
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 178
    .line 179
    if-nez v4, :cond_e

    .line 180
    .line 181
    if-ne v5, v15, :cond_f

    .line 182
    .line 183
    :cond_e
    new-instance v5, Lb63/a;

    .line 184
    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    invoke-direct {v5, v0, v4}, Lb63/a;-><init>(Lnp3/c;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    shr-int/lit8 v4, v12, 0x9

    .line 199
    .line 200
    and-int/lit8 v4, v4, 0xe

    .line 201
    .line 202
    invoke-static {v7, v5, v3, v4, v2}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move v4, v1

    .line 207
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v5, v2

    .line 212
    const/4 v2, 0x0

    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    const/4 v5, 0x4

    .line 216
    move-object/from16 v13, v16

    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/ib;->w(Ljava/util/List;Ljava/lang/Object;ZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/xb;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v13, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 223
    .line 224
    iget-object v2, v2, La83/g;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v5, -0x615d173a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v5, v12, 0x70

    .line 243
    .line 244
    if-ne v5, v10, :cond_10

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_10
    move v5, v14

    .line 249
    :goto_a
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    or-int/2addr v5, v10

    .line 254
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v5, :cond_11

    .line 259
    .line 260
    if-ne v10, v15, :cond_12

    .line 261
    .line 262
    :cond_11
    new-instance v10, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/RecapCarouselKt$RecapCarousel$1$1;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-direct {v10, v6, v2, v5}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/RecapCarouselKt$RecapCarousel$1$1;-><init>(Lkotlin/jvm/functions/Function1;ILdm3/a;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v11, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/16 v2, 0x8

    .line 286
    .line 287
    int-to-float v15, v2

    .line 288
    const/16 v4, 0x18

    .line 289
    .line 290
    int-to-float v4, v4

    .line 291
    const/16 v5, 0x1c

    .line 292
    .line 293
    int-to-float v5, v5

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-static {v4, v5, v4, v10, v2}, Lx/f;->e(FFFFI)Lx/a2;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    new-instance v2, Lc12/s;

    .line 300
    .line 301
    const/16 v4, 0xf

    .line 302
    .line 303
    invoke-direct {v2, v0, v4, v8, v1}, Lc12/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const v1, 0x779785e6

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 310
    .line 311
    .line 312
    move-result-object v23

    .line 313
    const/16 v26, 0x6000

    .line 314
    .line 315
    const/16 v27, 0x3fd8

    .line 316
    .line 317
    move-object v10, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/high16 v25, 0x30000

    .line 335
    .line 336
    move-object/from16 v24, v3

    .line 337
    .line 338
    invoke-static/range {v10 .. v27}, Landroidx/compose/foundation/pager/h;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-eqz v10, :cond_14

    .line 350
    .line 351
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 352
    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object v2, v6

    .line 356
    move v3, v7

    .line 357
    move-object v4, v8

    .line 358
    move v5, v9

    .line 359
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/internal/a;I)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_14
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V
    .locals 20

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x648536c2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v5, 0x6

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v5

    .line 40
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v1

    .line 74
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v1, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 91
    .line 92
    const/16 v2, 0x492

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eq v1, v2, :cond_8

    .line 97
    .line 98
    move v1, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v1, v7

    .line 101
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 110
    .line 111
    invoke-static {v1, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 137
    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v14, :cond_9

    .line 146
    .line 147
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 186
    .line 187
    invoke-static {v2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/16 v1, 0x24

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    const/16 v19, 0x7

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move/from16 v18, v1

    .line 202
    .line 203
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    and-int/lit8 v9, v0, 0xe

    .line 208
    .line 209
    or-int/lit8 v10, v9, 0x30

    .line 210
    .line 211
    shl-int/lit8 v11, v0, 0xf

    .line 212
    .line 213
    const/high16 v16, 0x380000

    .line 214
    .line 215
    and-int v11, v11, v16

    .line 216
    .line 217
    or-int v14, v10, v11

    .line 218
    .line 219
    const/16 v15, 0x3c

    .line 220
    .line 221
    move v10, v8

    .line 222
    const/4 v8, 0x0

    .line 223
    move v11, v9

    .line 224
    const/4 v9, 0x0

    .line 225
    move/from16 v17, v10

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move/from16 v18, v11

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    move/from16 v17, v0

    .line 232
    .line 233
    move v0, v7

    .line 234
    move-object v7, v1

    .line 235
    move/from16 v1, v18

    .line 236
    .line 237
    invoke-static/range {v6 .. v15}, Lp03/a;->b(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 238
    .line 239
    .line 240
    const v6, -0x1bb4fd8f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 247
    .line 248
    sget-object v7, Lx/u;->a:Lx/u;

    .line 249
    .line 250
    invoke-virtual {v7, v2, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    or-int/lit16 v1, v1, 0x180

    .line 255
    .line 256
    shl-int/lit8 v2, v17, 0xc

    .line 257
    .line 258
    and-int v2, v2, v16

    .line 259
    .line 260
    or-int v14, v1, v2

    .line 261
    .line 262
    const/16 v15, 0x38

    .line 263
    .line 264
    const/16 v8, 0xfa

    .line 265
    .line 266
    move/from16 v6, p5

    .line 267
    .line 268
    move-object v12, v3

    .line 269
    invoke-static/range {v6 .. v15}, Lp03/a;->b(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x1

    .line 276
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    throw v0

    .line 285
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_c

    .line 293
    .line 294
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    move-object/from16 v3, p3

    .line 300
    .line 301
    move/from16 v1, p5

    .line 302
    .line 303
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/components/q;-><init>(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;II)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_c
    return-void
.end method

.method public static final m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31

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
    const v1, -0x6c80b6fc

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
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p3

    .line 33
    .line 34
    move v2, v4

    .line 35
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v5, v12

    .line 79
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_a

    .line 86
    .line 87
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    const v6, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v6, v7, :cond_7

    .line 114
    .line 115
    sget-object v13, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->i:Lj1/y0;

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const v30, 0xfffffe

    .line 120
    .line 121
    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const-wide/16 v20, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const-wide/16 v25, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    invoke-static/range {v13 .. v30}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    move-object/from16 v17, v6

    .line 154
    .line 155
    check-cast v17, Landroidx/compose/runtime/f1;

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    sget-object v6, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/f;->a:La0/g;

    .line 165
    .line 166
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 175
    .line 176
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 177
    .line 178
    move/from16 v16, v13

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-static {v8, v12, v13, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const v5, 0x7f131f77

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/4 v9, 0x0

    .line 196
    const/16 v11, 0xd

    .line 197
    .line 198
    move-object v5, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/16 v7, 0x18

    .line 205
    .line 206
    int-to-float v7, v7

    .line 207
    const/16 v8, 0x30

    .line 208
    .line 209
    int-to-float v8, v8

    .line 210
    invoke-static {v6, v7, v7, v7, v8}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object/from16 v25, v7

    .line 219
    .line 220
    check-cast v25, Lj1/y0;

    .line 221
    .line 222
    const v7, -0x6815fd56

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    move/from16 v7, v16

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    or-int/2addr v8, v9

    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v8, :cond_8

    .line 244
    .line 245
    if-ne v9, v5, :cond_9

    .line 246
    .line 247
    :cond_8
    new-instance v13, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;

    .line 248
    .line 249
    const/16 v18, 0x1

    .line 250
    .line 251
    move-wide v15, v14

    .line 252
    move v14, v7

    .line 253
    invoke-direct/range {v13 .. v18}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;-><init>(ZJLandroidx/compose/runtime/f1;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v9, v13

    .line 260
    :cond_9
    move-object/from16 v24, v9

    .line 261
    .line 262
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v27, v2, 0xe

    .line 269
    .line 270
    const/16 v28, 0x30

    .line 271
    .line 272
    const v29, 0xf7fc

    .line 273
    .line 274
    .line 275
    const-wide/16 v7, 0x0

    .line 276
    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const-wide/16 v18, 0x0

    .line 289
    .line 290
    const/16 v20, 0x2

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    move-object/from16 v26, v0

    .line 299
    .line 300
    move-object v5, v1

    .line 301
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    move-object/from16 v26, v0

    .line 306
    .line 307
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    new-instance v0, Lbf2/d;

    .line 317
    .line 318
    const/4 v5, 0x5

    .line 319
    move-object/from16 v1, p3

    .line 320
    .line 321
    move-object/from16 v2, p4

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lbf2/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_b
    return-void
.end method

.method public static final n(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x7026348e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    move-wide/from16 v9, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v3, p3

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v8, v1, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v2, 0x493

    .line 90
    .line 91
    const/16 v11, 0x492

    .line 92
    .line 93
    const/16 v26, 0x1

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    if-eq v8, v11, :cond_8

    .line 97
    .line 98
    move/from16 v8, v26

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v8, v12

    .line 102
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_d

    .line 109
    .line 110
    const v8, 0x6e3c21fe

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-ne v8, v11, :cond_9

    .line 123
    .line 124
    sget-object v8, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->g:Lj1/y0;

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const v25, 0xfffffe

    .line 129
    .line 130
    .line 131
    move-object v14, v11

    .line 132
    move v13, v12

    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    move v15, v13

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v16, v14

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move/from16 v17, v15

    .line 141
    .line 142
    move-object/from16 v18, v16

    .line 143
    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    move/from16 v19, v17

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v20, v18

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move/from16 v21, v19

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    move-object/from16 v23, v20

    .line 159
    .line 160
    move/from16 v22, v21

    .line 161
    .line 162
    const-wide/16 v20, 0x0

    .line 163
    .line 164
    move/from16 v27, v22

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    move-object/from16 v28, v23

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    move/from16 v7, v27

    .line 173
    .line 174
    move-object/from16 v31, v28

    .line 175
    .line 176
    invoke-static/range {v8 .. v25}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object/from16 v31, v11

    .line 189
    .line 190
    move v7, v12

    .line 191
    :goto_7
    move-object v14, v8

    .line 192
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v5, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v9, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/f;->a:La0/g;

    .line 208
    .line 209
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 214
    .line 215
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 220
    .line 221
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-static {v8, v10, v11, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const v9, 0x7f131f87

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/4 v11, 0x0

    .line 239
    const/16 v13, 0xd

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    move-object v12, v3

    .line 243
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v8, 0x18

    .line 248
    .line 249
    int-to-float v8, v8

    .line 250
    invoke-static {v3, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    int-to-float v3, v4

    .line 255
    const/16 v21, 0x7

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move/from16 v20, v3

    .line 264
    .line 265
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lj1/y0;

    .line 274
    .line 275
    const v8, -0x6815fd56

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    and-int/lit8 v9, v2, 0x70

    .line 286
    .line 287
    const/16 v10, 0x20

    .line 288
    .line 289
    if-ne v9, v10, :cond_a

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    move/from16 v26, v7

    .line 293
    .line 294
    :goto_8
    or-int v8, v8, v26

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-nez v8, :cond_b

    .line 301
    .line 302
    move-object/from16 v8, v31

    .line 303
    .line 304
    if-ne v9, v8, :cond_c

    .line 305
    .line 306
    :cond_b
    new-instance v8, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;

    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    move-wide/from16 v10, p1

    .line 310
    .line 311
    move-object v12, v14

    .line 312
    move v9, v15

    .line 313
    invoke-direct/range {v8 .. v13}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;-><init>(ZJLandroidx/compose/runtime/f1;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v9, v8

    .line 320
    :cond_c
    move-object/from16 v25, v9

    .line 321
    .line 322
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v28, v2, 0xe

    .line 328
    .line 329
    const/16 v29, 0x30

    .line 330
    .line 331
    const v30, 0xf7fc

    .line 332
    .line 333
    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    const-wide/16 v10, 0x0

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const-wide/16 v15, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const-wide/16 v19, 0x0

    .line 348
    .line 349
    const/16 v21, 0x2

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    move-object/from16 v27, v0

    .line 358
    .line 359
    move-object v7, v3

    .line 360
    move-object/from16 v26, v4

    .line 361
    .line 362
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    move-object/from16 v27, v0

    .line 367
    .line 368
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_e

    .line 376
    .line 377
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/c;

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    move-object/from16 v6, p0

    .line 381
    .line 382
    move-wide/from16 v3, p1

    .line 383
    .line 384
    move-object/from16 v7, p3

    .line 385
    .line 386
    invoke-direct/range {v0 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/c;-><init>(IIJLandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_e
    return-void
.end method

.method public static final o(Lx/v;Lnp3/c;ZLandroidx/compose/runtime/internal/a;ZLandroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "items"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "itemRow"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p5

    .line 25
    .line 26
    check-cast v14, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x1d89fe1b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v6, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v6

    .line 50
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    and-int/lit8 v3, v6, 0x40

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v3, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    :cond_4
    and-int/lit16 v3, v6, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move/from16 v3, p2

    .line 80
    .line 81
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move/from16 v3, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v5, v6, 0xc00

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v5

    .line 112
    :cond_8
    and-int/lit8 v5, p7, 0x8

    .line 113
    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_9
    move/from16 v7, p4

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    and-int/lit16 v7, v6, 0x6000

    .line 122
    .line 123
    if-nez v7, :cond_9

    .line 124
    .line 125
    move/from16 v7, p4

    .line 126
    .line 127
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    const/16 v8, 0x4000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/16 v8, 0x2000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v0, v8

    .line 139
    :goto_8
    and-int/lit16 v8, v0, 0x2493

    .line 140
    .line 141
    const/16 v9, 0x2492

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eq v8, v9, :cond_c

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_9

    .line 148
    :cond_c
    move v8, v11

    .line 149
    :goto_9
    and-int/lit8 v9, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v14, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_16

    .line 156
    .line 157
    if-eqz v5, :cond_d

    .line 158
    .line 159
    move v5, v11

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    move v5, v7

    .line 162
    :goto_a
    move-object v7, v1

    .line 163
    check-cast v7, Lx/w;

    .line 164
    .line 165
    invoke-virtual {v7}, Lx/w;->c()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const v9, 0x4c5de2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->c(F)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-nez v8, :cond_e

    .line 186
    .line 187
    if-ne v12, v13, :cond_f

    .line 188
    .line 189
    :cond_e
    invoke-virtual {v7}, Lx/w;->c()F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const v12, 0x3d75c28f    # 0.06f

    .line 194
    .line 195
    .line 196
    mul-float/2addr v8, v12

    .line 197
    invoke-static {v8, v14}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :cond_f
    check-cast v12, Lt1/f;

    .line 202
    .line 203
    iget v8, v12, Lt1/f;->a:F

    .line 204
    .line 205
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lx/w;->c()F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->c(F)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v9, :cond_10

    .line 224
    .line 225
    if-ne v12, v13, :cond_11

    .line 226
    .line 227
    :cond_10
    invoke-virtual {v7}, Lx/w;->c()F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const v9, 0x3ca3d70a    # 0.02f

    .line 232
    .line 233
    .line 234
    mul-float/2addr v7, v9

    .line 235
    invoke-static {v7, v14}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :cond_11
    check-cast v12, Lt1/f;

    .line 240
    .line 241
    iget v7, v12, Lt1/f;->a:F

    .line 242
    .line 243
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    int-to-float v9, v11

    .line 249
    :goto_b
    move/from16 v17, v9

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_12
    const/16 v9, 0x28

    .line 253
    .line 254
    int-to-float v9, v9

    .line 255
    goto :goto_b

    .line 256
    :goto_c
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0xd

    .line 259
    .line 260
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move-object v12, v15

    .line 271
    const/high16 v13, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v9, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v15, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 278
    .line 279
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 280
    .line 281
    const/4 v11, 0x6

    .line 282
    invoke-static {v15, v10, v14, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    move/from16 p4, v11

    .line 287
    .line 288
    move-object v15, v12

    .line 289
    iget-wide v11, v14, Landroidx/compose/runtime/r;->T:J

    .line 290
    .line 291
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v14, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 304
    .line 305
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    move/from16 v18, v0

    .line 311
    .line 312
    iget-object v0, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, v14, Landroidx/compose/runtime/r;->S:Z

    .line 320
    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 328
    .line 329
    .line 330
    :goto_d
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v14, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v15, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const v8, 0x71c22a19

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v8, 0x0

    .line 382
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_14

    .line 387
    .line 388
    add-int/lit8 v19, v8, 0x1

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    const/high16 v10, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-static {v15, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    mul-int/lit16 v12, v8, 0xfa

    .line 401
    .line 402
    new-instance v13, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;

    .line 403
    .line 404
    invoke-direct {v13, v4, v8, v9}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/t;-><init>(Landroidx/compose/runtime/internal/a;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const v8, 0x77a6252b

    .line 408
    .line 409
    .line 410
    invoke-static {v8, v13, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    shr-int/lit8 v8, v18, 0x6

    .line 415
    .line 416
    and-int/lit8 v8, v8, 0xe

    .line 417
    .line 418
    const v9, 0x180030

    .line 419
    .line 420
    .line 421
    or-int/2addr v8, v9

    .line 422
    const/4 v9, 0x0

    .line 423
    const/16 v16, 0x38

    .line 424
    .line 425
    move/from16 v17, v10

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    move-object/from16 v20, v15

    .line 429
    .line 430
    move v15, v8

    .line 431
    move-object v8, v11

    .line 432
    const/4 v11, 0x0

    .line 433
    move/from16 v21, v9

    .line 434
    .line 435
    move v9, v12

    .line 436
    const/4 v12, 0x0

    .line 437
    move-object/from16 v1, v20

    .line 438
    .line 439
    move/from16 v20, p4

    .line 440
    .line 441
    move-object/from16 p4, v0

    .line 442
    .line 443
    move-object v0, v1

    .line 444
    move v1, v7

    .line 445
    move v7, v3

    .line 446
    move v3, v1

    .line 447
    move/from16 v1, v21

    .line 448
    .line 449
    invoke-static/range {v7 .. v16}, Lp03/a;->b(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object v15, v0

    .line 455
    move v7, v3

    .line 456
    move/from16 v8, v19

    .line 457
    .line 458
    move/from16 v3, p2

    .line 459
    .line 460
    move-object/from16 v0, p4

    .line 461
    .line 462
    move/from16 p4, v20

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_14
    move v3, v7

    .line 466
    move-object v0, v15

    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-static {v14, v1, v0, v3, v14}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    throw v0

    .line 481
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 482
    .line 483
    .line 484
    move v5, v7

    .line 485
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-eqz v8, :cond_17

    .line 490
    .line 491
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/b;

    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move/from16 v3, p2

    .line 496
    .line 497
    move/from16 v7, p7

    .line 498
    .line 499
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postsubmit/unified/refactor/composables/b;-><init>(Lx/v;Lnp3/c;ZLandroidx/compose/runtime/internal/a;ZII)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_17
    return-void
.end method

.method public static final p(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZFLjava/lang/Float;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    move-object/from16 v14, p8

    .line 16
    .line 17
    move/from16 v15, p10

    .line 18
    .line 19
    const-string v1, "theme"

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "imageUrl"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "onClick"

    .line 32
    .line 33
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "contentDescription"

    .line 37
    .line 38
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "onImageFailed"

    .line 42
    .line 43
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p9

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    const v1, 0x72c4b73d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v15, 0x6

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x2

    .line 73
    :goto_0
    or-int/2addr v1, v15

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v1, v15

    .line 76
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v3, 0x10

    .line 90
    .line 91
    :goto_2
    or-int/2addr v1, v3

    .line 92
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const/16 v3, 0x100

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/16 v3, 0x80

    .line 106
    .line 107
    :goto_3
    or-int/2addr v1, v3

    .line 108
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/16 v3, 0x800

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/16 v3, 0x400

    .line 122
    .line 123
    :goto_4
    or-int/2addr v1, v3

    .line 124
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 125
    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->c(F)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    const/16 v3, 0x4000

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/16 v3, 0x2000

    .line 138
    .line 139
    :goto_5
    or-int/2addr v1, v3

    .line 140
    :cond_9
    const/high16 v3, 0x30000

    .line 141
    .line 142
    and-int/2addr v3, v15

    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    const/high16 v3, 0x20000

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/high16 v3, 0x10000

    .line 155
    .line 156
    :goto_6
    or-int/2addr v1, v3

    .line 157
    :cond_b
    const/high16 v3, 0x180000

    .line 158
    .line 159
    and-int/2addr v3, v15

    .line 160
    if-nez v3, :cond_d

    .line 161
    .line 162
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    const/high16 v3, 0x100000

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const/high16 v3, 0x80000

    .line 172
    .line 173
    :goto_7
    or-int/2addr v1, v3

    .line 174
    :cond_d
    const/high16 v3, 0xc00000

    .line 175
    .line 176
    and-int/2addr v3, v15

    .line 177
    if-nez v3, :cond_f

    .line 178
    .line 179
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    const/high16 v3, 0x800000

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    const/high16 v3, 0x400000

    .line 189
    .line 190
    :goto_8
    or-int/2addr v1, v3

    .line 191
    :cond_f
    const/high16 v3, 0x6000000

    .line 192
    .line 193
    and-int/2addr v3, v15

    .line 194
    if-nez v3, :cond_11

    .line 195
    .line 196
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_10

    .line 201
    .line 202
    const/high16 v3, 0x4000000

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    const/high16 v3, 0x2000000

    .line 206
    .line 207
    :goto_9
    or-int/2addr v1, v3

    .line 208
    :cond_11
    move/from16 v16, v1

    .line 209
    .line 210
    const v1, 0x2492493

    .line 211
    .line 212
    .line 213
    and-int v1, v16, v1

    .line 214
    .line 215
    const v3, 0x2492492

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    if-eq v1, v3, :cond_12

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_12
    move v1, v4

    .line 224
    :goto_a
    and-int/lit8 v3, v16, 0x1

    .line 225
    .line 226
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    if-eqz v11, :cond_13

    .line 233
    .line 234
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    mul-float/2addr v3, v10

    .line 241
    invoke-direct {v1, v3, v10}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_13
    sget-object v1, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 246
    .line 247
    :goto_b
    shr-int/lit8 v3, v16, 0x3

    .line 248
    .line 249
    and-int/lit8 v6, v3, 0xe

    .line 250
    .line 251
    invoke-static {v0, v5, v6}, Lcom/reddit/recap/impl/recap/composables/f;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move v7, v4

    .line 256
    const/4 v4, 0x0

    .line 257
    move/from16 v17, v7

    .line 258
    .line 259
    const/16 v7, 0x14

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    move/from16 v15, v17

    .line 263
    .line 264
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object v7, v5

    .line 269
    invoke-virtual {v6}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    instance-of v1, v0, Lcom/reddit/ui/compose/imageloader/c;

    .line 274
    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    const v0, -0x2b8bd78c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    shr-int/lit8 v0, v16, 0x15

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0x7e

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v14, v12, v7, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    :goto_c
    move-object v5, v7

    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_14
    instance-of v0, v0, Lcom/reddit/ui/compose/imageloader/d;

    .line 301
    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    const v0, -0x45ee23c3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getCardBackgroundColor-0d7_KjU()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    const v2, 0x3ecccccd    # 0.4f

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/f;->a:La0/g;

    .line 322
    .line 323
    invoke-static {v12, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v7, v15}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_15
    const v0, -0x45eaa9d8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/f;->a:La0/g;

    .line 341
    .line 342
    invoke-static {v12, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v9, :cond_16

    .line 347
    .line 348
    const v1, 0x7f131f87

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_16
    const v1, 0x7f131f77

    .line 353
    .line 354
    .line 355
    :goto_d
    invoke-static {v7, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Landroidx/compose/ui/semantics/l;

    .line 360
    .line 361
    const/4 v1, 0x5

    .line 362
    invoke-direct {v3, v1}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const/16 v5, 0x9

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    move-object v4, v8

    .line 369
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move/from16 v1, v16

    .line 374
    .line 375
    sget-object v16, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 376
    .line 377
    shr-int/lit8 v1, v1, 0xf

    .line 378
    .line 379
    and-int/lit8 v1, v1, 0x70

    .line 380
    .line 381
    const/16 v2, 0x6000

    .line 382
    .line 383
    or-int v20, v2, v1

    .line 384
    .line 385
    const/16 v21, 0x68

    .line 386
    .line 387
    move/from16 v17, v15

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    move/from16 v1, v17

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    move-object v14, v0

    .line 397
    move-object v12, v6

    .line 398
    move-object/from16 v19, v7

    .line 399
    .line 400
    move v7, v1

    .line 401
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v5, v19

    .line 405
    .line 406
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 411
    .line 412
    .line 413
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-eqz v12, :cond_18

    .line 418
    .line 419
    new-instance v0, Lcom/reddit/ui/compose/ds/nb;

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    move-object/from16 v7, p6

    .line 428
    .line 429
    move-object/from16 v8, p7

    .line 430
    .line 431
    move v4, v9

    .line 432
    move v5, v10

    .line 433
    move-object v6, v11

    .line 434
    move-object/from16 v9, p8

    .line 435
    .line 436
    move/from16 v10, p10

    .line 437
    .line 438
    invoke-direct/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/nb;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZFLjava/lang/Float;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_18
    return-void
.end method
