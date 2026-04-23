.class public abstract Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lnp3/c;Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, 0x3a620dca

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v6

    .line 35
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v8

    .line 106
    :cond_9
    and-int/lit16 v8, v2, 0x2493

    .line 107
    .line 108
    const/16 v9, 0x2492

    .line 109
    .line 110
    if-eq v8, v9, :cond_a

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/4 v8, 0x0

    .line 115
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 124
    .line 125
    new-instance v8, Lc12/s;

    .line 126
    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    invoke-direct {v8, v1, v9, v4, v5}, Lc12/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v9, 0x7e8c73cb

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    shr-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    and-int/lit8 v8, v2, 0xe

    .line 142
    .line 143
    const/high16 v9, 0x180000

    .line 144
    .line 145
    or-int/2addr v8, v9

    .line 146
    and-int/lit8 v2, v2, 0x70

    .line 147
    .line 148
    or-int v22, v8, v2

    .line 149
    .line 150
    const/16 v23, 0x6000

    .line 151
    .line 152
    const/16 v24, 0x3fbc

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object/from16 v21, v0

    .line 169
    .line 170
    move-object v8, v3

    .line 171
    invoke-static/range {v7 .. v24}, Landroidx/compose/foundation/pager/h;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    move-object/from16 v21, v0

    .line 176
    .line 177
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    new-instance v0, Laa3/i;

    .line 187
    .line 188
    const/16 v7, 0x16

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_c
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, -0x53875699

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    const/16 v12, 0x100

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move v4, v12

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 72
    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 90
    .line 91
    const/16 v13, 0x4000

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    move v4, v13

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v0

    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    const/high16 v4, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v4

    .line 125
    :cond_b
    const v4, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v2

    .line 129
    const v10, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    if-eq v4, v10, :cond_c

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v4, v14

    .line 138
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 139
    .line 140
    invoke-virtual {v9, v10, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_12

    .line 145
    .line 146
    iget-object v4, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;->b:Lnp3/c;

    .line 147
    .line 148
    shr-int/lit8 v10, v2, 0x9

    .line 149
    .line 150
    and-int/lit16 v10, v10, 0x3f0

    .line 151
    .line 152
    shl-int/lit8 v15, v2, 0x6

    .line 153
    .line 154
    and-int/lit16 v15, v15, 0x1c00

    .line 155
    .line 156
    or-int/2addr v10, v15

    .line 157
    shl-int/lit8 v15, v2, 0x3

    .line 158
    .line 159
    const v16, 0xe000

    .line 160
    .line 161
    .line 162
    and-int v15, v15, v16

    .line 163
    .line 164
    or-int/2addr v10, v15

    .line 165
    invoke-static/range {v4 .. v10}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/c;->a(Lnp3/c;Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    const v6, -0x6815fd56

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    and-int v6, v2, v16

    .line 177
    .line 178
    if-ne v6, v13, :cond_d

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    move v6, v14

    .line 183
    :goto_8
    and-int/lit8 v7, v2, 0xe

    .line 184
    .line 185
    if-ne v7, v11, :cond_e

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_e
    move v7, v14

    .line 190
    :goto_9
    or-int/2addr v6, v7

    .line 191
    and-int/lit16 v2, v2, 0x380

    .line 192
    .line 193
    if-ne v2, v12, :cond_f

    .line 194
    .line 195
    const/4 v15, 0x1

    .line 196
    goto :goto_a

    .line 197
    :cond_f
    move v15, v14

    .line 198
    :goto_a
    or-int v2, v6, v15

    .line 199
    .line 200
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v2, :cond_10

    .line 205
    .line 206
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 207
    .line 208
    if-ne v6, v2, :cond_11

    .line 209
    .line 210
    :cond_10
    new-instance v6, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/ReactionAuthorsSheetContentKt$Pages$1$1;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v6, v5, v1, v3, v2}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/ReactionAuthorsSheetContentKt$Pages$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_13

    .line 236
    .line 237
    new-instance v0, Landroidx/compose/material3/d5;

    .line 238
    .line 239
    const/16 v8, 0xf

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    move-object/from16 v6, p5

    .line 246
    .line 247
    move/from16 v7, p7

    .line 248
    .line 249
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_13
    return-void
.end method

.method public static final c(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const-string v3, "state"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "messageFeatures"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "onTabSwitch"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "onAuthorClick"

    .line 27
    .line 28
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "chatAvatarResolver"

    .line 32
    .line 33
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    check-cast v6, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v3, -0x40d9cab3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x2

    .line 55
    :goto_0
    or-int v3, p7, v3

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v3, v5

    .line 69
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v3, v5

    .line 81
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v3, v5

    .line 93
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v3, v5

    .line 105
    const/high16 v12, 0x30000

    .line 106
    .line 107
    or-int v13, v3, v12

    .line 108
    .line 109
    const v3, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v3, v13

    .line 113
    const v5, 0x12492

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    if-eq v3, v5, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v3, v8

    .line 122
    :goto_5
    and-int/lit8 v5, v13, 0x1

    .line 123
    .line 124
    invoke-virtual {v6, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;->b:Lnp3/c;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;

    .line 147
    .line 148
    iget-object v15, v5, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;->a:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 149
    .line 150
    iget-object v15, v15, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 151
    .line 152
    iget-object v15, v15, Ltz1/c0;->a:Ljava/lang/String;

    .line 153
    .line 154
    move/from16 p6, v12

    .line 155
    .line 156
    iget-object v12, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_b

    .line 163
    .line 164
    sget-object v3, Lx/l;->c:Lx/g;

    .line 165
    .line 166
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 167
    .line 168
    invoke-static {v3, v12, v6, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-wide v14, v6, Landroidx/compose/runtime/r;->T:J

    .line 173
    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 183
    .line 184
    invoke-static {v6, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    iget-object v8, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v6, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;->b:Lnp3/c;

    .line 244
    .line 245
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const v5, 0x4c5de2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v11, v13, 0xe

    .line 256
    .line 257
    const/4 v5, 0x4

    .line 258
    if-ne v11, v5, :cond_7

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_7
    const/4 v5, 0x0

    .line 263
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v5, :cond_8

    .line 268
    .line 269
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 270
    .line 271
    if-ne v7, v5, :cond_9

    .line 272
    .line 273
    :cond_8
    new-instance v7, Lcom/reddit/localization/translations/mt/k;

    .line 274
    .line 275
    const/16 v5, 0x10

    .line 276
    .line 277
    invoke-direct {v7, v0, v5}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    invoke-static {v3, v7, v6, v8, v5}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/high16 v14, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v12, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/16 v7, 0x10

    .line 301
    .line 302
    int-to-float v7, v7

    .line 303
    int-to-float v8, v8

    .line 304
    move-object v15, v6

    .line 305
    new-instance v6, Lx/a2;

    .line 306
    .line 307
    invoke-direct {v6, v7, v7, v7, v8}, Lx/a2;-><init>(FFFF)V

    .line 308
    .line 309
    .line 310
    move-object v2, v3

    .line 311
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;->b:Lnp3/c;

    .line 312
    .line 313
    shr-int/lit8 v7, v13, 0x6

    .line 314
    .line 315
    and-int/lit8 v7, v7, 0xe

    .line 316
    .line 317
    or-int/lit16 v7, v7, 0x6000

    .line 318
    .line 319
    shl-int/lit8 v8, v13, 0x6

    .line 320
    .line 321
    and-int/lit16 v8, v8, 0x1c00

    .line 322
    .line 323
    or-int/2addr v8, v7

    .line 324
    move-object v7, v15

    .line 325
    move-object v15, v4

    .line 326
    move-object/from16 v4, p1

    .line 327
    .line 328
    invoke-static/range {v1 .. v8}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/c;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/i0;Lnp3/c;Lb12/a;Landroidx/compose/ui/s;Lx/a2;Landroidx/compose/runtime/m;I)V

    .line 329
    .line 330
    .line 331
    move-object v6, v7

    .line 332
    invoke-static {v12, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v3, 0x6

    .line 337
    const/4 v4, 0x2

    .line 338
    invoke-static {v1, v15, v6, v3, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v14}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    or-int v1, v11, p6

    .line 346
    .line 347
    shr-int/lit8 v3, v13, 0x9

    .line 348
    .line 349
    and-int/lit8 v3, v3, 0x70

    .line 350
    .line 351
    or-int/2addr v1, v3

    .line 352
    and-int/lit16 v3, v13, 0x380

    .line 353
    .line 354
    or-int/2addr v1, v3

    .line 355
    and-int/lit16 v3, v13, 0x1c00

    .line 356
    .line 357
    or-int v7, v1, v3

    .line 358
    .line 359
    move-object v4, v2

    .line 360
    move-object v3, v9

    .line 361
    move-object v1, v10

    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    invoke-static/range {v0 .. v7}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/c;->b(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_a
    move-object v15, v4

    .line 373
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 374
    .line 375
    .line 376
    throw v15

    .line 377
    :cond_b
    const/16 v7, 0x10

    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    move-object/from16 v9, p3

    .line 386
    .line 387
    move-object/from16 v10, p4

    .line 388
    .line 389
    move/from16 v12, p6

    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 394
    .line 395
    const-string v1, "Collection contains no element matching the predicate."

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v12, p5

    .line 405
    .line 406
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    if-eqz v9, :cond_e

    .line 411
    .line 412
    new-instance v0, Laa3/q;

    .line 413
    .line 414
    const/16 v8, 0xb

    .line 415
    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move-object/from16 v3, p2

    .line 421
    .line 422
    move-object/from16 v4, p3

    .line 423
    .line 424
    move-object/from16 v5, p4

    .line 425
    .line 426
    move/from16 v7, p7

    .line 427
    .line 428
    move-object v6, v12

    .line 429
    invoke-direct/range {v0 .. v8}, Laa3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_e
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/i0;Lnp3/c;Lb12/a;Landroidx/compose/ui/s;Lx/a2;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move/from16 v11, p7

    .line 2
    .line 3
    const-string v3, "onTabClick"

    .line 4
    .line 5
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "pagerState"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "reactionTabs"

    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "messageFeatures"

    .line 19
    .line 20
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    check-cast v8, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v3, -0xb662e53

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v3, v11, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v11

    .line 49
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v5

    .line 65
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v5

    .line 81
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v5

    .line 97
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 98
    .line 99
    move-object/from16 v6, p4

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    const/16 v5, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v5, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v3, v5

    .line 115
    :cond_9
    const/high16 v5, 0x30000

    .line 116
    .line 117
    and-int/2addr v5, v11

    .line 118
    move-object/from16 v7, p5

    .line 119
    .line 120
    if-nez v5, :cond_b

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    const/high16 v5, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v5, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v3, v5

    .line 134
    :cond_b
    move v9, v3

    .line 135
    const v3, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v3, v9

    .line 139
    const v5, 0x12492

    .line 140
    .line 141
    .line 142
    if-eq v3, v5, :cond_c

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/4 v3, 0x0

    .line 147
    :goto_7
    and-int/lit8 v5, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_e

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-ne v3, v5, :cond_d

    .line 162
    .line 163
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 164
    .line 165
    invoke-static {v3, v8}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 173
    .line 174
    sget-object v10, Lcom/reddit/ui/compose/ds/TabsArrangement;->Start:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 175
    .line 176
    sget-object v6, Lcom/reddit/ui/compose/ds/TabSize;->Small:Lcom/reddit/ui/compose/ds/TabSize;

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/a;

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v4, p2

    .line 182
    move-object v5, p3

    .line 183
    move-object v2, v3

    .line 184
    move-object v3, p1

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;Lnp3/c;Lb12/a;)V

    .line 186
    .line 187
    .line 188
    const v1, -0x34e738cb    # -1.0012469E7f

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    shr-int/lit8 v1, v9, 0x6

    .line 196
    .line 197
    and-int/lit8 v2, v1, 0xe

    .line 198
    .line 199
    const v3, 0xd86c00

    .line 200
    .line 201
    .line 202
    or-int/2addr v2, v3

    .line 203
    and-int/lit8 v3, v9, 0x70

    .line 204
    .line 205
    or-int/2addr v2, v3

    .line 206
    and-int/lit16 v1, v1, 0x380

    .line 207
    .line 208
    or-int/2addr v1, v2

    .line 209
    const/high16 v2, 0x70000

    .line 210
    .line 211
    and-int/2addr v2, v9

    .line 212
    or-int v9, v1, v2

    .line 213
    .line 214
    move-object v4, v10

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v3, 0x1

    .line 217
    move-object v1, p1

    .line 218
    move-object/from16 v2, p4

    .line 219
    .line 220
    move-object v5, v7

    .line 221
    move-object v7, v0

    .line 222
    move-object v0, p2

    .line 223
    invoke-static/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/pf;->g(Ljava/util/List;Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_f

    .line 235
    .line 236
    new-instance v0, Landroidx/compose/material3/d5;

    .line 237
    .line 238
    const/16 v8, 0x10

    .line 239
    .line 240
    move-object v1, p0

    .line 241
    move-object v2, p1

    .line 242
    move-object v3, p2

    .line 243
    move-object v4, p3

    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move-object/from16 v6, p5

    .line 247
    .line 248
    move v7, v11

    .line 249
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_f
    return-void
.end method

.method public static final e(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x28ecaa95

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    and-int/lit16 v5, v0, 0x493

    .line 58
    .line 59
    const/16 v9, 0x492

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eq v5, v9, :cond_3

    .line 64
    .line 65
    move v5, v15

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v11

    .line 68
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v10, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1b

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v5, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v12, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;->b:Ltz1/u0;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object/from16 v12, v29

    .line 92
    .line 93
    :goto_4
    if-eqz v12, :cond_5

    .line 94
    .line 95
    move/from16 v17, v15

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move/from16 v17, v11

    .line 99
    .line 100
    :goto_5
    const v12, -0x615d173a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v12, v0, 0xe

    .line 107
    .line 108
    if-eq v12, v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v4, v11

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    :goto_6
    move v4, v15

    .line 120
    :goto_7
    and-int/lit16 v12, v0, 0x380

    .line 121
    .line 122
    if-ne v12, v7, :cond_8

    .line 123
    .line 124
    move v7, v15

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move v7, v11

    .line 127
    :goto_8
    or-int/2addr v4, v7

    .line 128
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    if-ne v7, v12, :cond_a

    .line 137
    .line 138
    :cond_9
    new-instance v7, Lcom/reddit/localization/translations/mt/composables/d;

    .line 139
    .line 140
    const/16 v4, 0x18

    .line 141
    .line 142
    invoke-direct {v7, v4, v1, v3}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    move-object/from16 v20, v7

    .line 149
    .line 150
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    const/16 v21, 0xe

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    int-to-float v6, v6

    .line 166
    invoke-static {v4, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 171
    .line 172
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 173
    .line 174
    const/16 v13, 0x30

    .line 175
    .line 176
    invoke-static {v7, v6, v10, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-wide v13, v10, Landroidx/compose/runtime/r;->T:J

    .line 181
    .line 182
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget-object v9, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 202
    .line 203
    if-eqz v9, :cond_1a

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 209
    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 217
    .line 218
    .line 219
    :goto_9
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-object v4, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;->a:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v16, v4

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_c
    move-object/from16 v16, v29

    .line 256
    .line 257
    :goto_a
    if-eqz v16, :cond_d

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_e

    .line 264
    .line 265
    :cond_d
    move-object v2, v5

    .line 266
    move v0, v11

    .line 267
    goto :goto_c

    .line 268
    :cond_e
    const v4, 0x22a2097f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 275
    .line 276
    move-object v6, v4

    .line 277
    iget-object v4, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v7, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;->b:Ltz1/u0;

    .line 280
    .line 281
    if-nez v7, :cond_f

    .line 282
    .line 283
    move v7, v15

    .line 284
    goto :goto_b

    .line 285
    :cond_f
    move v7, v11

    .line 286
    :goto_b
    const v9, 0x6e3c21fe

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-ne v9, v12, :cond_10

    .line 297
    .line 298
    new-instance v9, Lcom/reddit/matrix/data/repository/y;

    .line 299
    .line 300
    const/16 v12, 0xd

    .line 301
    .line 302
    invoke-direct {v9, v12}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    shl-int/lit8 v0, v0, 0x9

    .line 314
    .line 315
    const v12, 0xe000

    .line 316
    .line 317
    .line 318
    and-int/2addr v0, v12

    .line 319
    const v12, 0xc301b0

    .line 320
    .line 321
    .line 322
    or-int v13, v0, v12

    .line 323
    .line 324
    const/16 v14, 0x40

    .line 325
    .line 326
    move-object v0, v5

    .line 327
    const/4 v5, 0x0

    .line 328
    move v12, v11

    .line 329
    move-object v11, v6

    .line 330
    const/4 v6, 0x1

    .line 331
    move-object/from16 v25, v10

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    move-object v2, v0

    .line 335
    move v0, v12

    .line 336
    move-object/from16 v12, v25

    .line 337
    .line 338
    invoke-static/range {v4 .. v14}, Lc12/h0;->h(Ljava/lang/String;Lin3/a;ZZLcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/m;II)V

    .line 339
    .line 340
    .line 341
    move-object v10, v12

    .line 342
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :goto_c
    const v4, 0x229f8cc9

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    const/16 v4, 0x18

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    invoke-static {v2, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 360
    .line 361
    invoke-static {v4, v15, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4, v10, v0}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    :goto_d
    const/16 v4, 0x8

    .line 372
    .line 373
    int-to-float v4, v4

    .line 374
    invoke-static {v2, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v10, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x3f800000    # 1.0f

    .line 382
    .line 383
    float-to-double v5, v4

    .line 384
    const-wide/16 v7, 0x0

    .line 385
    .line 386
    cmpl-double v5, v5, v7

    .line 387
    .line 388
    if-lez v5, :cond_11

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_11
    const-string v5, "invalid weight; must be greater than zero"

    .line 392
    .line 393
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_e
    new-instance v5, Lx/o1;

    .line 397
    .line 398
    invoke-direct {v5, v4, v15}, Lx/o1;-><init>(FZ)V

    .line 399
    .line 400
    .line 401
    if-eqz v16, :cond_13

    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_12

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_12
    move v11, v0

    .line 411
    goto :goto_10

    .line 412
    :cond_13
    :goto_f
    move v11, v15

    .line 413
    :goto_10
    sget-object v4, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 414
    .line 415
    invoke-static {v5, v11, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v1, :cond_14

    .line 420
    .line 421
    iget-object v4, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;->b:Ltz1/u0;

    .line 422
    .line 423
    if-eqz v4, :cond_14

    .line 424
    .line 425
    iget-object v4, v4, Ltz1/u0;->c:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_14
    move-object/from16 v4, v29

    .line 429
    .line 430
    :goto_11
    const v6, 0x2a6892f8

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    if-nez v4, :cond_15

    .line 437
    .line 438
    const v4, 0x7f130afe

    .line 439
    .line 440
    .line 441
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :cond_15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 446
    .line 447
    .line 448
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 449
    .line 450
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 455
    .line 456
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 457
    .line 458
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 463
    .line 464
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 469
    .line 470
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 471
    .line 472
    const/16 v27, 0xc30

    .line 473
    .line 474
    const v28, 0x1d7f8

    .line 475
    .line 476
    .line 477
    move-object/from16 v24, v8

    .line 478
    .line 479
    const-wide/16 v8, 0x0

    .line 480
    .line 481
    move-object/from16 v25, v10

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const-wide/16 v13, 0x0

    .line 487
    .line 488
    move/from16 v16, v15

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    move/from16 v17, v16

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    move/from16 v19, v17

    .line 496
    .line 497
    const-wide/16 v17, 0x0

    .line 498
    .line 499
    move/from16 v20, v19

    .line 500
    .line 501
    const/16 v19, 0x2

    .line 502
    .line 503
    move/from16 v21, v20

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    move/from16 v22, v21

    .line 508
    .line 509
    const/16 v21, 0x1

    .line 510
    .line 511
    move/from16 v23, v22

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    move/from16 v26, v23

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    move/from16 v30, v26

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    move/from16 v0, v30

    .line 524
    .line 525
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v10, v25

    .line 529
    .line 530
    const v4, 0x2a68b2cf

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 534
    .line 535
    .line 536
    if-eqz v1, :cond_16

    .line 537
    .line 538
    iget-object v4, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;->b:Ltz1/u0;

    .line 539
    .line 540
    move-object/from16 v29, v4

    .line 541
    .line 542
    :cond_16
    if-eqz v29, :cond_19

    .line 543
    .line 544
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 545
    .line 546
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 551
    .line 552
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    aget v4, v5, v4

    .line 559
    .line 560
    if-eq v4, v0, :cond_18

    .line 561
    .line 562
    const/4 v5, 0x2

    .line 563
    if-ne v4, v5, :cond_17

    .line 564
    .line 565
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 569
    .line 570
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_18
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 575
    .line 576
    :goto_12
    const/16 v11, 0x6000

    .line 577
    .line 578
    const/16 v12, 0xe

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    const-wide/16 v6, 0x0

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 586
    .line 587
    .line 588
    :cond_19
    const/4 v12, 0x0

    .line 589
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 593
    .line 594
    .line 595
    move-object v4, v2

    .line 596
    goto :goto_13

    .line 597
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 598
    .line 599
    .line 600
    throw v29

    .line 601
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v4, p3

    .line 605
    .line 606
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    if-eqz v7, :cond_1c

    .line 611
    .line 612
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 613
    .line 614
    const/16 v6, 0xd

    .line 615
    .line 616
    move-object/from16 v2, p1

    .line 617
    .line 618
    move/from16 v5, p5

    .line 619
    .line 620
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    :cond_1c
    return-void
.end method

.method public static final f(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x6a60d2a0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v4

    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x100

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    or-int/lit16 v0, v0, 0xc00

    .line 52
    .line 53
    and-int/lit16 v6, v0, 0x493

    .line 54
    .line 55
    const/16 v8, 0x492

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eq v6, v8, :cond_3

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v6, v11

    .line 64
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_9

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-static {v11, v11, v6, v10}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;->b:Landroidx/paging/compose/b;

    .line 78
    .line 79
    const v12, -0x48fade91

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    and-int/lit8 v13, v0, 0xe

    .line 90
    .line 91
    if-ne v13, v2, :cond_4

    .line 92
    .line 93
    move v2, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v2, v11

    .line 96
    :goto_4
    or-int/2addr v2, v12

    .line 97
    and-int/lit8 v12, v0, 0x70

    .line 98
    .line 99
    if-ne v12, v5, :cond_5

    .line 100
    .line 101
    move v5, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v5, v11

    .line 104
    :goto_5
    or-int/2addr v2, v5

    .line 105
    and-int/lit16 v0, v0, 0x380

    .line 106
    .line 107
    if-ne v0, v7, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v9, v11

    .line 111
    :goto_6
    or-int v0, v2, v9

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-ne v2, v0, :cond_8

    .line 122
    .line 123
    :cond_7
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 124
    .line 125
    const/16 v5, 0x1b

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    move-object v3, p1

    .line 129
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    :cond_8
    move-object v9, v2

    .line 137
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x6

    .line 143
    const/16 v12, 0x1fc

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v1, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 156
    .line 157
    .line 158
    move-object v4, v0

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 172
    .line 173
    const/16 v6, 0xe

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_a
    return-void
.end method
