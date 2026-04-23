.class public abstract Lcom/reddit/matrix/feature/chat/composables/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/matrix/feature/chat/composables/o0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/matrix/feature/chat/composables/o0;->b:F

    .line 10
    .line 11
    const/16 v0, 0x320

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/matrix/feature/chat/composables/o0;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x30202205

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p6

    .line 37
    .line 38
    move v5, v6

    .line 39
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v7

    .line 105
    :cond_9
    and-int/lit16 v7, v5, 0x2493

    .line 106
    .line 107
    const/16 v9, 0x2492

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eq v7, v9, :cond_a

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v7, v10

    .line 115
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_c

    .line 122
    .line 123
    const v7, -0x57602ae1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    if-nez v4, :cond_b

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_7
    move-object/from16 v18, v7

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_7

    .line 144
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 148
    .line 149
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 150
    .line 151
    new-instance v7, Lcom/reddit/frontpage/presentation/detail/common/composables/a;

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    invoke-direct {v7, v2, v3, v9}, Lcom/reddit/frontpage/presentation/detail/common/composables/a;-><init>(Lcom/reddit/ui/compose/icons/h;II)V

    .line 155
    .line 156
    .line 157
    const v9, 0x5a8ee047

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    and-int/lit8 v7, v5, 0xe

    .line 165
    .line 166
    or-int/lit16 v7, v7, 0xc00

    .line 167
    .line 168
    shr-int/lit8 v5, v5, 0x9

    .line 169
    .line 170
    and-int/lit8 v5, v5, 0x70

    .line 171
    .line 172
    or-int v21, v7, v5

    .line 173
    .line 174
    const/16 v22, 0x6

    .line 175
    .line 176
    const/16 v23, 0x11f4

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v20, v0

    .line 187
    .line 188
    move-object v7, v1

    .line 189
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_c
    move-object/from16 v20, v0

    .line 194
    .line 195
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    new-instance v0, Lcf2/c;

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    move-object/from16 v1, p6

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Lcf2/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;ILjava/lang/Integer;Landroidx/compose/ui/s;II)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/g3;JZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x3a6152f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v8

    .line 35
    :goto_1
    or-int/lit8 v2, v1, 0x30

    .line 36
    .line 37
    and-int/lit16 v3, v8, 0x180

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    or-int/lit16 v2, v1, 0xb0

    .line 42
    .line 43
    :cond_2
    and-int/lit16 v1, v8, 0xc00

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x400

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v1, v8, 0x6000

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x4000

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v1, 0x2000

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v1

    .line 65
    :cond_5
    const/high16 v1, 0x30000

    .line 66
    .line 67
    and-int/2addr v1, v8

    .line 68
    const/high16 v3, 0x20000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/high16 v1, 0x10000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v1

    .line 83
    :cond_7
    const v1, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v1, v2

    .line 87
    const v4, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v1, v4, :cond_8

    .line 93
    .line 94
    move v1, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v1, v5

    .line 97
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_12

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, v8, 0x1

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    and-int/lit16 v1, v2, -0x1f81

    .line 123
    .line 124
    move-object/from16 v19, p1

    .line 125
    .line 126
    move-object/from16 v18, p2

    .line 127
    .line 128
    move v4, v1

    .line 129
    move-wide/from16 v1, p3

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    :goto_5
    sget-object v1, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 133
    .line 134
    sget-object v4, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 135
    .line 136
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 145
    .line 146
    invoke-virtual {v11}, Lbc1/l1;->r()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    and-int/lit16 v2, v2, -0x1f81

    .line 151
    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    move v4, v2

    .line 157
    move-wide v1, v11

    .line 158
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 159
    .line 160
    .line 161
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 162
    .line 163
    const/high16 v12, 0x70000

    .line 164
    .line 165
    const v13, 0x4c5de2

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_e

    .line 169
    .line 170
    const v14, -0x3c461135

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    and-int/2addr v12, v4

    .line 180
    if-ne v12, v3, :cond_b

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move v9, v5

    .line 184
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v9, :cond_c

    .line 189
    .line 190
    if-ne v3, v11, :cond_d

    .line 191
    .line 192
    :cond_c
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 193
    .line 194
    const/4 v9, 0x3

    .line 195
    invoke-direct {v3, v9, v7}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    move-object v9, v3

    .line 202
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lbi2/a;

    .line 208
    .line 209
    const/4 v11, 0x6

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-direct {v3, v1, v2, v11, v12}, Lbi2/a;-><init>(JIB)V

    .line 212
    .line 213
    .line 214
    const v11, -0x365793ad

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    shl-int/lit8 v3, v4, 0x3

    .line 222
    .line 223
    and-int/lit8 v3, v3, 0x70

    .line 224
    .line 225
    or-int/lit16 v3, v3, 0xc00

    .line 226
    .line 227
    shr-int/lit8 v4, v4, 0x3

    .line 228
    .line 229
    and-int/lit8 v24, v4, 0xe

    .line 230
    .line 231
    const/16 v25, 0x19f4

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move-object/from16 v22, v0

    .line 246
    .line 247
    move/from16 v23, v3

    .line 248
    .line 249
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    const v10, -0x3c40a291

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    and-int v10, v4, v12

    .line 266
    .line 267
    if-ne v10, v3, :cond_f

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    move v9, v5

    .line 271
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v9, :cond_10

    .line 276
    .line 277
    if-ne v3, v11, :cond_11

    .line 278
    .line 279
    :cond_10
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 280
    .line 281
    const/4 v9, 0x4

    .line 282
    invoke-direct {v3, v9, v7}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    move-object v9, v3

    .line 289
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lbi2/a;

    .line 295
    .line 296
    const/4 v10, 0x7

    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-direct {v3, v1, v2, v10, v11}, Lbi2/a;-><init>(JIB)V

    .line 299
    .line 300
    .line 301
    const v10, 0x8b31ddc

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    shl-int/lit8 v3, v4, 0x3

    .line 309
    .line 310
    and-int/lit8 v3, v3, 0x70

    .line 311
    .line 312
    or-int/lit16 v3, v3, 0xc00

    .line 313
    .line 314
    shr-int/lit8 v4, v4, 0x3

    .line 315
    .line 316
    and-int/lit8 v24, v4, 0xe

    .line 317
    .line 318
    const/16 v25, 0x19f4

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move-object/from16 v10, p0

    .line 333
    .line 334
    move-object/from16 v22, v0

    .line 335
    .line 336
    move/from16 v23, v3

    .line 337
    .line 338
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    :goto_9
    move-wide v4, v1

    .line 345
    move-object/from16 v3, v18

    .line 346
    .line 347
    move-object/from16 v2, v19

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    move-wide/from16 v4, p3

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-eqz v9, :cond_13

    .line 364
    .line 365
    new-instance v0, Ljq2/a;

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    invoke-direct/range {v0 .. v8}, Ljq2/a;-><init>(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/g3;JZLkotlin/jvm/functions/Function1;I)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_13
    return-void
.end method

.method public static final c(Lcom/reddit/matrix/feature/chat/q4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x5fa616ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    and-int/lit16 v4, v0, 0x493

    .line 74
    .line 75
    const/16 v6, 0x492

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    const/4 v14, 0x0

    .line 79
    if-eq v4, v6, :cond_6

    .line 80
    .line 81
    move v4, v13

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v4, v14

    .line 84
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_f

    .line 91
    .line 92
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 93
    .line 94
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 95
    .line 96
    invoke-static {v4, v6, v8, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    invoke-static {v8, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v11, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 124
    .line 125
    if-eqz v11, :cond_e

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v11, v8, Landroidx/compose/runtime/r;->S:Z

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 139
    .line 140
    .line 141
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    const v4, 0x754e80da

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v4, v1, Lcom/reddit/matrix/feature/chat/q4;->j:Z

    .line 177
    .line 178
    const/16 v6, 0xc

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 183
    .line 184
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 189
    .line 190
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    aget v4, v7, v4

    .line 197
    .line 198
    if-eq v4, v13, :cond_9

    .line 199
    .line 200
    if-ne v4, v2, :cond_8

    .line 201
    .line 202
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->i5:Lcom/reddit/ui/compose/icons/h;

    .line 203
    .line 204
    :goto_7
    move-object v10, v4

    .line 205
    goto :goto_8

    .line 206
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->i5:Lcom/reddit/ui/compose/icons/h;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_8
    const v4, 0x7f13060d

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    int-to-float v4, v6

    .line 223
    const/16 v20, 0x7

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move/from16 v19, v4

    .line 232
    .line 233
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v7, "send_gif_button"

    .line 238
    .line 239
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    shr-int/lit8 v4, v0, 0x3

    .line 244
    .line 245
    and-int/lit8 v4, v4, 0xe

    .line 246
    .line 247
    or-int/lit16 v7, v4, 0x6000

    .line 248
    .line 249
    move v4, v6

    .line 250
    const v6, 0x7f13060e

    .line 251
    .line 252
    .line 253
    invoke-static/range {v6 .. v12}, Lcom/reddit/matrix/feature/chat/composables/o0;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_a
    move v4, v6

    .line 258
    :goto_9
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    const v6, 0x754eaffc

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    iget-boolean v6, v1, Lcom/reddit/matrix/feature/chat/q4;->i:Z

    .line 268
    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 272
    .line 273
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 278
    .line 279
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    aget v6, v7, v6

    .line 286
    .line 287
    if-eq v6, v13, :cond_c

    .line 288
    .line 289
    if-ne v6, v2, :cond_b

    .line 290
    .line 291
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->C4:Lcom/reddit/ui/compose/icons/h;

    .line 292
    .line 293
    :goto_a
    move-object v10, v2

    .line 294
    goto :goto_b

    .line 295
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_c
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->C4:Lcom/reddit/ui/compose/icons/h;

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :goto_b
    const v2, 0x7f13064a

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    int-to-float v2, v4

    .line 312
    const/16 v20, 0x7

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move/from16 v19, v2

    .line 321
    .line 322
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v4, "send_snoomoji_button"

    .line 327
    .line 328
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    shr-int/lit8 v0, v0, 0x6

    .line 333
    .line 334
    and-int/lit8 v0, v0, 0xe

    .line 335
    .line 336
    or-int/lit16 v7, v0, 0x6000

    .line 337
    .line 338
    const v6, 0x7f13064b

    .line 339
    .line 340
    .line 341
    move-object v12, v3

    .line 342
    invoke-static/range {v6 .. v12}, Lcom/reddit/matrix/feature/chat/composables/o0;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    move-object v4, v15

    .line 352
    goto :goto_c

    .line 353
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    throw v0

    .line 358
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v4, p3

    .line 362
    .line 363
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 370
    .line 371
    const/16 v6, 0xf

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_10
    return-void
.end method

.method public static final d(Landroidx/compose/ui/text/input/z;ZLcom/reddit/matrix/feature/chat/q4;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x6ce65ac

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
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int v4, p5, v4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    or-int/lit16 v4, v4, 0x6000

    .line 54
    .line 55
    and-int/lit16 v6, v4, 0x2493

    .line 56
    .line 57
    const/16 v7, 0x2492

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v6, v7, :cond_3

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v9

    .line 66
    :goto_3
    and-int/2addr v4, v8

    .line 67
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    iget-object v4, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 74
    .line 75
    iget-object v4, v4, Lj1/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const v4, 0xcad2a34

    .line 88
    .line 89
    .line 90
    const v7, 0x7f1313cb

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v7, v0, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-boolean v4, v3, Lcom/reddit/matrix/feature/chat/q4;->a:Z

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    const v4, 0xcaeec30

    .line 103
    .line 104
    .line 105
    const v7, 0x7f131359

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v7, v0, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const v4, 0xcb011d7

    .line 114
    .line 115
    .line 116
    const v7, 0x7f13135b

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, v7, v0, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_4
    const v7, -0x73340db6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v7, v8

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static {v6, v7, v8, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const v7, -0x73340bd0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 154
    .line 155
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 156
    .line 157
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    new-instance v24, Lj1/y0;

    .line 162
    .line 163
    const/16 v9, 0xe

    .line 164
    .line 165
    invoke-static {v9}, Lik3/d;->s(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const v26, 0xfffffd

    .line 172
    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const-wide/16 v22, 0x0

    .line 189
    .line 190
    move-object/from16 v9, v24

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    invoke-direct/range {v9 .. v26}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 195
    .line 196
    .line 197
    const v27, 0xc00c30

    .line 198
    .line 199
    .line 200
    const v28, 0x1d7f8

    .line 201
    .line 202
    .line 203
    move-object v10, v6

    .line 204
    move-wide v6, v7

    .line 205
    move-object/from16 v24, v9

    .line 206
    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    move-object v11, v10

    .line 210
    const/4 v10, 0x0

    .line 211
    move-object v12, v11

    .line 212
    const/4 v11, 0x0

    .line 213
    move-object v13, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v15, v13

    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    move-object/from16 v16, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v17, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v19, v17

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v20, v19

    .line 230
    .line 231
    const/16 v19, 0x2

    .line 232
    .line 233
    move-object/from16 v21, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move-object/from16 v22, v21

    .line 238
    .line 239
    const/16 v21, 0x1

    .line 240
    .line 241
    move-object/from16 v23, v22

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    move-object/from16 v25, v23

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    move-object/from16 v29, v25

    .line 252
    .line 253
    move-object/from16 v25, v0

    .line 254
    .line 255
    move-object/from16 v0, v29

    .line 256
    .line 257
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    move-object/from16 v25, v0

    .line 262
    .line 263
    move-object v0, v6

    .line 264
    :goto_5
    move-object v4, v0

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    move-object/from16 v25, v0

    .line 267
    .line 268
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    new-instance v0, Landroidx/compose/material/h;

    .line 280
    .line 281
    const/16 v6, 0x13

    .line 282
    .line 283
    move/from16 v5, p5

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_8
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/f1;ZLcom/reddit/matrix/feature/chat/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 56

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    move/from16 v11, p8

    .line 14
    .line 15
    move-object/from16 v12, p9

    .line 16
    .line 17
    move-object/from16 v13, p10

    .line 18
    .line 19
    move/from16 v14, p12

    .line 20
    .line 21
    move-object/from16 v0, p11

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v1, 0x1a729a97

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v14, 0x6

    .line 32
    .line 33
    sget-object v2, Lx/j2;->a:Lx/j2;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v14

    .line 49
    :goto_1
    and-int/lit8 v15, v14, 0x30

    .line 50
    .line 51
    if-nez v15, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_2

    .line 58
    .line 59
    const/16 v15, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v15, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v15

    .line 65
    :cond_3
    and-int/lit16 v15, v14, 0x180

    .line 66
    .line 67
    if-nez v15, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_4

    .line 74
    .line 75
    const/16 v15, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v15, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v15

    .line 81
    :cond_5
    and-int/lit16 v15, v14, 0xc00

    .line 82
    .line 83
    if-nez v15, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_6

    .line 90
    .line 91
    const/16 v15, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v15, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v15

    .line 97
    :cond_7
    and-int/lit16 v15, v14, 0x6000

    .line 98
    .line 99
    if-nez v15, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    const/16 v15, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v15, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v1, v15

    .line 113
    :cond_9
    const/high16 v15, 0x30000

    .line 114
    .line 115
    and-int/2addr v15, v14

    .line 116
    if-nez v15, :cond_b

    .line 117
    .line 118
    move-object/from16 v15, p4

    .line 119
    .line 120
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_a

    .line 125
    .line 126
    const/high16 v16, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v16, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int v1, v1, v16

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move-object/from16 v15, p4

    .line 135
    .line 136
    :goto_7
    const/high16 v16, 0x180000

    .line 137
    .line 138
    and-int v16, v14, v16

    .line 139
    .line 140
    if-nez v16, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_c

    .line 147
    .line 148
    const/high16 v16, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    const/high16 v16, 0x80000

    .line 152
    .line 153
    :goto_8
    or-int v1, v1, v16

    .line 154
    .line 155
    :cond_d
    const/high16 v16, 0xc00000

    .line 156
    .line 157
    and-int v16, v14, v16

    .line 158
    .line 159
    move-object/from16 v6, p6

    .line 160
    .line 161
    if-nez v16, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_e

    .line 168
    .line 169
    const/high16 v16, 0x800000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/high16 v16, 0x400000

    .line 173
    .line 174
    :goto_9
    or-int v1, v1, v16

    .line 175
    .line 176
    :cond_f
    const/high16 v16, 0x6000000

    .line 177
    .line 178
    and-int v16, v14, v16

    .line 179
    .line 180
    if-nez v16, :cond_11

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_10

    .line 187
    .line 188
    const/high16 v16, 0x4000000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v16, 0x2000000

    .line 192
    .line 193
    :goto_a
    or-int v1, v1, v16

    .line 194
    .line 195
    :cond_11
    const/high16 v16, 0x30000000

    .line 196
    .line 197
    and-int v16, v14, v16

    .line 198
    .line 199
    if-nez v16, :cond_13

    .line 200
    .line 201
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_12

    .line 206
    .line 207
    const/high16 v16, 0x20000000

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_12
    const/high16 v16, 0x10000000

    .line 211
    .line 212
    :goto_b
    or-int v1, v1, v16

    .line 213
    .line 214
    :cond_13
    and-int/lit8 v16, p13, 0x6

    .line 215
    .line 216
    if-nez v16, :cond_15

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_14

    .line 223
    .line 224
    const/16 v16, 0x4

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_14
    const/16 v16, 0x2

    .line 228
    .line 229
    :goto_c
    or-int v16, p13, v16

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_15
    move/from16 v16, p13

    .line 233
    .line 234
    :goto_d
    and-int/lit8 v17, p13, 0x30

    .line 235
    .line 236
    if-nez v17, :cond_17

    .line 237
    .line 238
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-eqz v17, :cond_16

    .line 243
    .line 244
    const/16 v17, 0x20

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_16
    const/16 v17, 0x10

    .line 248
    .line 249
    :goto_e
    or-int v16, v16, v17

    .line 250
    .line 251
    :cond_17
    const v17, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int v5, v1, v17

    .line 255
    .line 256
    const v6, 0x12492492

    .line 257
    .line 258
    .line 259
    if-ne v5, v6, :cond_19

    .line 260
    .line 261
    and-int/lit8 v5, v16, 0x13

    .line 262
    .line 263
    const/16 v6, 0x12

    .line 264
    .line 265
    if-eq v5, v6, :cond_18

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_18
    const/4 v5, 0x0

    .line 269
    goto :goto_10

    .line 270
    :cond_19
    :goto_f
    const/4 v5, 0x1

    .line 271
    :goto_10
    and-int/lit8 v6, v1, 0x1

    .line 272
    .line 273
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_3d

    .line 278
    .line 279
    iget-object v5, v3, Lcom/reddit/matrix/feature/chat/q4;->b:Landroidx/compose/ui/text/input/z;

    .line 280
    .line 281
    iget-boolean v6, v3, Lcom/reddit/matrix/feature/chat/q4;->l:Z

    .line 282
    .line 283
    iget-boolean v10, v3, Lcom/reddit/matrix/feature/chat/q4;->d:Z

    .line 284
    .line 285
    const v3, 0x6e3c21fe

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move/from16 v27, v6

    .line 296
    .line 297
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 298
    .line 299
    if-ne v3, v6, :cond_1a

    .line 300
    .line 301
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_1a
    check-cast v3, Landroidx/compose/ui/focus/t;

    .line 306
    .line 307
    move/from16 v28, v10

    .line 308
    .line 309
    const v10, 0x6e3c21fe

    .line 310
    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-static {v10, v0, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const/4 v10, 0x0

    .line 318
    if-ne v14, v6, :cond_1b

    .line 319
    .line 320
    const-wide/16 v11, 0x0

    .line 321
    .line 322
    invoke-static {v11, v12, v10}, Lio3/j;->d(JF)Lu0/c;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v11}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1b
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    sget-object v11, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 340
    .line 341
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Landroidx/compose/ui/focus/k;

    .line 346
    .line 347
    sget-object v12, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 348
    .line 349
    invoke-static {v0}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    iget-object v12, v12, Lx/a3;->c:Lx/c;

    .line 354
    .line 355
    iget-object v12, v12, Lx/c;->d:Landroidx/compose/runtime/o1;

    .line 356
    .line 357
    invoke-virtual {v12}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    const v15, -0x615d173a

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v19

    .line 381
    or-int v15, v15, v19

    .line 382
    .line 383
    move/from16 v19, v15

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    const/4 v7, 0x0

    .line 390
    if-nez v19, :cond_1c

    .line 391
    .line 392
    if-ne v15, v6, :cond_1d

    .line 393
    .line 394
    :cond_1c
    new-instance v15, Lcom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$9$1;

    .line 395
    .line 396
    invoke-direct {v15, v10, v11, v7}, Lcom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$9$1;-><init>(ZLandroidx/compose/ui/focus/k;Ldm3/a;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    const v10, 0x6e3c21fe

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    if-ne v12, v6, :cond_1e

    .line 422
    .line 423
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1e
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 431
    .line 432
    invoke-static {v10, v0, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-ne v10, v6, :cond_1f

    .line 437
    .line 438
    sget-object v10, Lu0/c;->f:Lu0/c;

    .line 439
    .line 440
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_1f
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 448
    .line 449
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    const v7, -0x6815fd56

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 464
    .line 465
    .line 466
    const/16 v31, 0xe

    .line 467
    .line 468
    and-int/lit8 v7, v16, 0xe

    .line 469
    .line 470
    move-object/from16 v32, v12

    .line 471
    .line 472
    const/4 v12, 0x4

    .line 473
    if-ne v7, v12, :cond_20

    .line 474
    .line 475
    const/4 v7, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_20
    const/4 v7, 0x0

    .line 478
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    if-nez v7, :cond_22

    .line 483
    .line 484
    if-ne v12, v6, :cond_21

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_21
    move-object/from16 v7, p9

    .line 488
    .line 489
    move/from16 v33, v1

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_22
    :goto_12
    new-instance v12, Lcom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$10$1;

    .line 493
    .line 494
    move-object/from16 v7, p9

    .line 495
    .line 496
    move/from16 v33, v1

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-direct {v12, v10, v14, v7, v1}, Lcom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$10$1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_13
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 509
    .line 510
    .line 511
    invoke-static {v11, v15, v12, v0}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 512
    .line 513
    .line 514
    if-eqz v27, :cond_23

    .line 515
    .line 516
    sget v1, Lcom/reddit/matrix/feature/chat/composables/o0;->c:F

    .line 517
    .line 518
    :goto_14
    move v15, v1

    .line 519
    goto :goto_15

    .line 520
    :cond_23
    sget v1, Lcom/reddit/matrix/feature/chat/composables/o0;->b:F

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :goto_15
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0xe

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    move-object/from16 v18, v0

    .line 532
    .line 533
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object/from16 v11, v18

    .line 538
    .line 539
    const/4 v12, 0x6

    .line 540
    int-to-float v1, v12

    .line 541
    const/4 v12, 0x1

    .line 542
    const/4 v15, 0x0

    .line 543
    invoke-static {v13, v15, v1, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 544
    .line 545
    .line 546
    move-result-object v36

    .line 547
    const/16 v1, 0x8

    .line 548
    .line 549
    if-eqz p8, :cond_24

    .line 550
    .line 551
    const/16 v12, 0x10

    .line 552
    .line 553
    int-to-float v12, v12

    .line 554
    :goto_16
    move/from16 v37, v12

    .line 555
    .line 556
    goto :goto_17

    .line 557
    :cond_24
    int-to-float v12, v1

    .line 558
    goto :goto_16

    .line 559
    :goto_17
    int-to-float v1, v1

    .line 560
    const/16 v40, 0x0

    .line 561
    .line 562
    const/16 v41, 0xa

    .line 563
    .line 564
    const/16 v38, 0x0

    .line 565
    .line 566
    move/from16 v39, v1

    .line 567
    .line 568
    invoke-static/range {v36 .. v41}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/high16 v12, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/4 v15, 0x1

    .line 575
    invoke-virtual {v2, v12, v1, v15}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v2, 0x28

    .line 580
    .line 581
    int-to-float v2, v2

    .line 582
    move-object/from16 v17, v0

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v1, v0, v2, v15}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget-object v1, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 601
    .line 602
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 615
    .line 616
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    iget-object v2, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 622
    .line 623
    if-eqz v2, :cond_3c

    .line 624
    .line 625
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v2, v11, Landroidx/compose/runtime/r;->S:Z

    .line 629
    .line 630
    if-eqz v2, :cond_25

    .line 631
    .line 632
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 637
    .line 638
    .line 639
    :goto_18
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    invoke-static {v11, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    invoke-static {v11, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 669
    .line 670
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 675
    .line 676
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    const v2, 0x7f130618

    .line 683
    .line 684
    .line 685
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 690
    .line 691
    if-eqz p8, :cond_26

    .line 692
    .line 693
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    check-cast v15, Lt1/f;

    .line 698
    .line 699
    iget v15, v15, Lt1/f;->a:F

    .line 700
    .line 701
    move-object/from16 p11, v14

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    const/4 v14, 0x2

    .line 705
    invoke-static {v13, v15, v7, v14}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    :goto_19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_26
    move-object/from16 p11, v14

    .line 713
    .line 714
    goto :goto_19

    .line 715
    :goto_1a
    invoke-static {v13, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static {v7, v3}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    const-string v13, "text_message_input"

    .line 724
    .line 725
    invoke-static {v7, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    const v13, 0x4c5de2

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    if-nez v14, :cond_27

    .line 744
    .line 745
    if-ne v15, v6, :cond_28

    .line 746
    .line 747
    :cond_27
    new-instance v15, Lcom/reddit/fullbleedplayer/composables/g;

    .line 748
    .line 749
    move/from16 v14, v31

    .line 750
    .line 751
    invoke-direct {v15, v2, v14}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_28
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 761
    .line 762
    .line 763
    invoke-static {v7, v2, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 768
    .line 769
    .line 770
    const/high16 v2, 0x380000

    .line 771
    .line 772
    and-int v2, v33, v2

    .line 773
    .line 774
    const/high16 v14, 0x100000

    .line 775
    .line 776
    if-ne v2, v14, :cond_29

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    goto :goto_1b

    .line 780
    :cond_29
    const/4 v2, 0x0

    .line 781
    :goto_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    if-nez v2, :cond_2a

    .line 786
    .line 787
    if-ne v14, v6, :cond_2b

    .line 788
    .line 789
    :cond_2a
    new-instance v14, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 790
    .line 791
    const/16 v2, 0x13

    .line 792
    .line 793
    invoke-direct {v14, v2, v9}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_2b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 803
    .line 804
    .line 805
    invoke-static {v7, v14}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    if-ne v7, v6, :cond_2c

    .line 817
    .line 818
    new-instance v7, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 819
    .line 820
    const/16 v14, 0x16

    .line 821
    .line 822
    invoke-direct {v7, v10, v14}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v7}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 835
    .line 836
    .line 837
    move-result-object v17

    .line 838
    const/16 v34, 0x1

    .line 839
    .line 840
    xor-int/lit8 v18, v28, 0x1

    .line 841
    .line 842
    new-instance v19, Lj1/y0;

    .line 843
    .line 844
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 849
    .line 850
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 851
    .line 852
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 853
    .line 854
    .line 855
    move-result-wide v37

    .line 856
    const/16 v31, 0xe

    .line 857
    .line 858
    invoke-static/range {v31 .. v31}, Lik3/d;->s(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v39

    .line 862
    const/16 v52, 0x0

    .line 863
    .line 864
    const v53, 0xfffffc

    .line 865
    .line 866
    .line 867
    const/16 v41, 0x0

    .line 868
    .line 869
    const/16 v42, 0x0

    .line 870
    .line 871
    const/16 v43, 0x0

    .line 872
    .line 873
    const-wide/16 v44, 0x0

    .line 874
    .line 875
    const/16 v46, 0x0

    .line 876
    .line 877
    const/16 v47, 0x0

    .line 878
    .line 879
    const/16 v48, 0x0

    .line 880
    .line 881
    const-wide/16 v49, 0x0

    .line 882
    .line 883
    const/16 v51, 0x0

    .line 884
    .line 885
    move-object/from16 v36, v19

    .line 886
    .line 887
    invoke-direct/range {v36 .. v53}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 888
    .line 889
    .line 890
    new-instance v7, Landroidx/compose/foundation/text/q1;

    .line 891
    .line 892
    const/16 v2, 0x7a

    .line 893
    .line 894
    const/4 v10, 0x3

    .line 895
    const/4 v14, 0x0

    .line 896
    const/4 v15, 0x1

    .line 897
    invoke-direct {v7, v10, v15, v14, v2}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 898
    .line 899
    .line 900
    const v2, -0x6815fd56

    .line 901
    .line 902
    .line 903
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 904
    .line 905
    .line 906
    const v2, 0xe000

    .line 907
    .line 908
    .line 909
    and-int v2, v33, v2

    .line 910
    .line 911
    const/16 v10, 0x4000

    .line 912
    .line 913
    if-ne v2, v10, :cond_2d

    .line 914
    .line 915
    const/4 v2, 0x1

    .line 916
    goto :goto_1c

    .line 917
    :cond_2d
    const/4 v2, 0x0

    .line 918
    :goto_1c
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    or-int/2addr v2, v10

    .line 923
    and-int/lit8 v10, v33, 0x70

    .line 924
    .line 925
    const/16 v14, 0x20

    .line 926
    .line 927
    if-ne v10, v14, :cond_2e

    .line 928
    .line 929
    const/4 v14, 0x1

    .line 930
    goto :goto_1d

    .line 931
    :cond_2e
    const/4 v14, 0x0

    .line 932
    :goto_1d
    or-int/2addr v2, v14

    .line 933
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    if-nez v2, :cond_30

    .line 938
    .line 939
    if-ne v14, v6, :cond_2f

    .line 940
    .line 941
    goto :goto_1e

    .line 942
    :cond_2f
    const/4 v2, 0x0

    .line 943
    goto :goto_1f

    .line 944
    :cond_30
    :goto_1e
    new-instance v14, Lcom/reddit/matrix/feature/chat/composables/h0;

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-direct {v14, v8, v5, v4, v2}, Lcom/reddit/matrix/feature/chat/composables/h0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/z;Landroidx/compose/runtime/f1;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :goto_1f
    move-object/from16 v37, v14

    .line 954
    .line 955
    check-cast v37, Lkotlin/jvm/functions/Function1;

    .line 956
    .line 957
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 958
    .line 959
    .line 960
    new-instance v36, Landroidx/compose/foundation/text/p1;

    .line 961
    .line 962
    move-object/from16 v38, v37

    .line 963
    .line 964
    move-object/from16 v39, v37

    .line 965
    .line 966
    move-object/from16 v40, v37

    .line 967
    .line 968
    move-object/from16 v41, v37

    .line 969
    .line 970
    move-object/from16 v42, v37

    .line 971
    .line 972
    invoke-direct/range {v36 .. v42}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 973
    .line 974
    .line 975
    const v2, -0x48fade91

    .line 976
    .line 977
    .line 978
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 979
    .line 980
    .line 981
    move/from16 v2, v33

    .line 982
    .line 983
    and-int/lit16 v14, v2, 0x1c00

    .line 984
    .line 985
    const/16 v15, 0x800

    .line 986
    .line 987
    if-ne v14, v15, :cond_31

    .line 988
    .line 989
    const/4 v14, 0x1

    .line 990
    goto :goto_20

    .line 991
    :cond_31
    const/4 v14, 0x0

    .line 992
    :goto_20
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/r;->e(J)Z

    .line 993
    .line 994
    .line 995
    move-result v15

    .line 996
    or-int/2addr v14, v15

    .line 997
    const/16 v15, 0x20

    .line 998
    .line 999
    if-ne v10, v15, :cond_32

    .line 1000
    .line 1001
    const/4 v10, 0x1

    .line 1002
    goto :goto_21

    .line 1003
    :cond_32
    const/4 v10, 0x0

    .line 1004
    :goto_21
    or-int/2addr v10, v14

    .line 1005
    const/high16 v14, 0x1c00000

    .line 1006
    .line 1007
    and-int/2addr v14, v2

    .line 1008
    const/high16 v15, 0x800000

    .line 1009
    .line 1010
    if-ne v14, v15, :cond_33

    .line 1011
    .line 1012
    const/4 v14, 0x1

    .line 1013
    goto :goto_22

    .line 1014
    :cond_33
    const/4 v14, 0x0

    .line 1015
    :goto_22
    or-int/2addr v10, v14

    .line 1016
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    if-nez v10, :cond_34

    .line 1021
    .line 1022
    if-ne v14, v6, :cond_35

    .line 1023
    .line 1024
    :cond_34
    move/from16 v33, v2

    .line 1025
    .line 1026
    move-wide/from16 v54, v0

    .line 1027
    .line 1028
    move-object v1, v3

    .line 1029
    move-wide/from16 v2, v54

    .line 1030
    .line 1031
    goto :goto_23

    .line 1032
    :cond_35
    move/from16 v33, v2

    .line 1033
    .line 1034
    move-object v10, v3

    .line 1035
    move-object v15, v5

    .line 1036
    move-object v0, v14

    .line 1037
    move-object/from16 v3, p2

    .line 1038
    .line 1039
    move-object v14, v6

    .line 1040
    goto :goto_24

    .line 1041
    :goto_23
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/i0;

    .line 1042
    .line 1043
    move-object v10, v6

    .line 1044
    const/4 v6, 0x0

    .line 1045
    move-object v15, v5

    .line 1046
    move-object v14, v10

    .line 1047
    move-object/from16 v5, p6

    .line 1048
    .line 1049
    move-object v10, v1

    .line 1050
    move-object/from16 v1, p2

    .line 1051
    .line 1052
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/i0;-><init>(Lcom/reddit/matrix/feature/chat/q4;JLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 1053
    .line 1054
    .line 1055
    move-object v3, v1

    .line 1056
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_24
    move-object/from16 v25, v0

    .line 1060
    .line 1061
    check-cast v25, Landroidx/compose/ui/text/input/k0;

    .line 1062
    .line 1063
    const/4 v2, 0x0

    .line 1064
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1065
    .line 1066
    .line 1067
    if-nez p8, :cond_36

    .line 1068
    .line 1069
    const/16 v23, 0x1

    .line 1070
    .line 1071
    goto :goto_25

    .line 1072
    :cond_36
    if-eqz v27, :cond_37

    .line 1073
    .line 1074
    const v0, 0x7fffffff

    .line 1075
    .line 1076
    .line 1077
    move/from16 v23, v0

    .line 1078
    .line 1079
    goto :goto_25

    .line 1080
    :cond_37
    const/16 v23, 0x6

    .line 1081
    .line 1082
    :goto_25
    new-instance v0, Landroidx/compose/ui/graphics/x0;

    .line 1083
    .line 1084
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1089
    .line 1090
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v1

    .line 1096
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 1097
    .line 1098
    .line 1099
    const v2, -0x6815fd56

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    if-nez v1, :cond_38

    .line 1114
    .line 1115
    if-ne v2, v14, :cond_39

    .line 1116
    .line 1117
    :cond_38
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 1118
    .line 1119
    const/16 v1, 0xf

    .line 1120
    .line 1121
    move-object/from16 v4, p11

    .line 1122
    .line 1123
    move-object/from16 v12, v32

    .line 1124
    .line 1125
    invoke-direct {v2, v12, v1, v15, v4}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_39
    move-object/from16 v26, v2

    .line 1132
    .line 1133
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    const/4 v2, 0x0

    .line 1136
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Landroidx/compose/foundation/text/j2;

    .line 1140
    .line 1141
    const/4 v2, 0x5

    .line 1142
    move/from16 v4, p1

    .line 1143
    .line 1144
    invoke-direct {v1, v15, v4, v3, v2}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    const v2, 0x5dad149a

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v29

    .line 1154
    shr-int/lit8 v1, v33, 0xc

    .line 1155
    .line 1156
    and-int/lit8 v1, v1, 0x70

    .line 1157
    .line 1158
    or-int/lit16 v1, v1, 0x6000

    .line 1159
    .line 1160
    const/high16 v32, 0x30000

    .line 1161
    .line 1162
    const/16 v33, 0x2500

    .line 1163
    .line 1164
    const/16 v22, 0x0

    .line 1165
    .line 1166
    const/16 v24, 0x0

    .line 1167
    .line 1168
    const/16 v27, 0x0

    .line 1169
    .line 1170
    move-object/from16 v16, p4

    .line 1171
    .line 1172
    move-object/from16 v28, v0

    .line 1173
    .line 1174
    move/from16 v31, v1

    .line 1175
    .line 1176
    move-object/from16 v20, v7

    .line 1177
    .line 1178
    move-object/from16 v30, v11

    .line 1179
    .line 1180
    move-object/from16 v21, v36

    .line 1181
    .line 1182
    invoke-static/range {v15 .. v33}, Landroidx/compose/foundation/text/x;->a(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 1183
    .line 1184
    .line 1185
    const v0, 0x54331325

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1189
    .line 1190
    .line 1191
    if-eqz p7, :cond_3b

    .line 1192
    .line 1193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1194
    .line 1195
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-ne v1, v14, :cond_3a

    .line 1203
    .line 1204
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$11$9$1;

    .line 1205
    .line 1206
    const/4 v2, 0x0

    .line 1207
    invoke-direct {v1, v10, v2}, Lcom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$11$9$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_3a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1214
    .line 1215
    const/4 v2, 0x0

    .line 1216
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_26

    .line 1223
    :cond_3b
    const/4 v2, 0x0

    .line 1224
    :goto_26
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v15, 0x1

    .line 1228
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_27

    .line 1232
    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1233
    .line 1234
    .line 1235
    const/16 v35, 0x0

    .line 1236
    .line 1237
    throw v35

    .line 1238
    :cond_3d
    move-object v11, v0

    .line 1239
    move v4, v7

    .line 1240
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1241
    .line 1242
    .line 1243
    :goto_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    if-eqz v14, :cond_3e

    .line 1248
    .line 1249
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/j0;

    .line 1250
    .line 1251
    move-object/from16 v1, p0

    .line 1252
    .line 1253
    move-object/from16 v5, p4

    .line 1254
    .line 1255
    move-object/from16 v7, p6

    .line 1256
    .line 1257
    move-object/from16 v10, p9

    .line 1258
    .line 1259
    move-object/from16 v11, p10

    .line 1260
    .line 1261
    move/from16 v12, p12

    .line 1262
    .line 1263
    move/from16 v13, p13

    .line 1264
    .line 1265
    move v2, v4

    .line 1266
    move-object v4, v8

    .line 1267
    move-object v6, v9

    .line 1268
    move/from16 v8, p7

    .line 1269
    .line 1270
    move/from16 v9, p8

    .line 1271
    .line 1272
    invoke-direct/range {v0 .. v13}, Lcom/reddit/matrix/feature/chat/composables/j0;-><init>(Landroidx/compose/runtime/f1;ZLcom/reddit/matrix/feature/chat/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1276
    .line 1277
    :cond_3e
    return-void
.end method

.method public static final f(ZLcom/reddit/matrix/feature/chat/q4;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 61

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v14, p4

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v1, p10

    move-object/from16 v12, p11

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v7, p16

    move/from16 v11, p20

    const-string v13, "messageSendState"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onFocusChanged"

    move-object/from16 v8, p3

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onAttachClick"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onMessageSend"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onEmojiClick"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onGifClick"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onPlusClick"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onMaxMentionsReached"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onCloseUrlPreviewClick"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onCursorPositionChange"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "collapsedComposerHeight"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v13, p18

    check-cast v13, Landroidx/compose/runtime/r;

    const v8, -0x23a613ae

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    move-object/from16 p18, v8

    move/from16 v8, p0

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, p19, v16

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x20

    if-eqz v17, :cond_1

    move/from16 v17, v18

    goto :goto_1

    :cond_1
    const/16 v17, 0x10

    :goto_1
    or-int v16, v16, v17

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    const/16 v19, 0x80

    if-eqz v17, :cond_2

    const/16 v17, 0x100

    goto :goto_2

    :cond_2
    move/from16 v17, v19

    :goto_2
    or-int v16, v16, v17

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x4000

    goto :goto_3

    :cond_3
    const/16 v17, 0x2000

    :goto_3
    or-int v16, v16, v17

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v17, :cond_4

    move/from16 v17, v21

    goto :goto_4

    :cond_4
    move/from16 v17, v20

    :goto_4
    or-int v16, v16, v17

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    if-eqz v17, :cond_5

    move/from16 v17, v23

    goto :goto_5

    :cond_5
    move/from16 v17, v22

    :goto_5
    or-int v16, v16, v17

    const/high16 v17, 0xc00000

    and-int v24, p19, v17

    const/high16 v25, 0x400000

    if-nez v24, :cond_7

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/high16 v24, 0x800000

    goto :goto_6

    :cond_6
    move/from16 v24, v25

    :goto_6
    or-int v16, v16, v24

    :cond_7
    const/high16 v24, 0x6000000

    and-int v24, p19, v24

    if-nez v24, :cond_9

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/high16 v24, 0x4000000

    goto :goto_7

    :cond_8
    const/high16 v24, 0x2000000

    :goto_7
    or-int v16, v16, v24

    :cond_9
    const/high16 v24, 0x30000000

    and-int v24, p19, v24

    if-nez v24, :cond_b

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000000

    goto :goto_8

    :cond_a
    const/high16 v24, 0x10000000

    :goto_8
    or-int v16, v16, v24

    :cond_b
    move/from16 v8, v16

    and-int/lit8 v16, v11, 0x6

    if-nez v16, :cond_d

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4

    goto :goto_9

    :cond_c
    const/16 v16, 0x2

    :goto_9
    or-int v16, v11, v16

    goto :goto_a

    :cond_d
    move/from16 v16, v11

    :goto_a
    and-int/lit8 v27, v11, 0x30

    if-nez v27, :cond_f

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    goto :goto_b

    :cond_e
    const/16 v18, 0x10

    :goto_b
    or-int v16, v16, v18

    :cond_f
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_11

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v19, 0x100

    :cond_10
    or-int v16, v16, v19

    :cond_11
    and-int/lit16 v0, v11, 0xc00

    move/from16 v18, v0

    if-nez v18, :cond_13

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v18, 0x800

    goto :goto_c

    :cond_12
    const/16 v18, 0x400

    :goto_c
    or-int v16, v16, v18

    :cond_13
    move/from16 v0, v16

    or-int/lit16 v0, v0, 0x6000

    const/high16 v16, 0x30000

    and-int v16, v11, v16

    if-nez v16, :cond_15

    move/from16 v16, v0

    move-object/from16 v0, p15

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    move/from16 v20, v21

    :cond_14
    or-int v16, v16, v20

    goto :goto_d

    :cond_15
    move/from16 v16, v0

    move-object/from16 v0, p15

    :goto_d
    const/high16 v33, 0x180000

    and-int v19, v11, v33

    if-nez v19, :cond_17

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v22, v23

    :cond_16
    or-int v16, v16, v22

    :cond_17
    and-int v17, v11, v17

    move-object/from16 v0, p17

    if-nez v17, :cond_19

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v25, 0x800000

    :cond_18
    or-int v16, v16, v25

    :cond_19
    move/from16 v14, v16

    const v16, 0x12492493

    and-int v1, v8, v16

    const v6, 0x12492492

    if-ne v1, v6, :cond_1b

    const v1, 0x492493

    and-int/2addr v1, v14

    const v6, 0x492492

    if-eq v1, v6, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v1, 0x1

    :goto_f
    and-int/lit8 v6, v8, 0x1

    invoke-virtual {v13, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 2
    iget-object v1, v2, Lcom/reddit/matrix/feature/chat/q4;->b:Landroidx/compose/ui/text/input/z;

    const v6, 0x6e3c21fe

    .line 3
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    .line 5
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v6, v15, :cond_1c

    .line 6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v6

    .line 7
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 8
    :cond_1c
    check-cast v6, Landroidx/compose/runtime/f1;

    move-object/from16 v34, v1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 10
    iget-boolean v1, v2, Lcom/reddit/matrix/feature/chat/q4;->d:Z

    move/from16 v35, v1

    const v1, 0x6e3c21fe

    .line 11
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1d

    .line 13
    invoke-static {v7, v13}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    move-result-object v1

    .line 14
    :cond_1d
    check-cast v1, Landroidx/compose/runtime/f1;

    move-object/from16 v36, v6

    const v6, 0x6e3c21fe

    const/4 v7, 0x0

    .line 15
    invoke-static {v6, v13, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_1e

    .line 16
    invoke-static {v13}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    move-result-object v9

    .line 17
    :cond_1e
    check-cast v9, Landroidx/compose/ui/focus/t;

    .line 18
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, -0x615d173a

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit16 v7, v8, 0x380

    move/from16 v37, v8

    const/16 v8, 0x100

    if-ne v7, v8, :cond_1f

    const/4 v7, 0x1

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    const/high16 v38, 0x1c00000

    and-int v8, v14, v38

    move/from16 v16, v7

    const/high16 v7, 0x800000

    if-ne v8, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_11
    or-int v7, v16, v7

    .line 20
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    move/from16 v16, v7

    const/4 v7, 0x0

    if-nez v16, :cond_21

    if-ne v8, v15, :cond_22

    .line 21
    :cond_21
    new-instance v8, Lcom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$3$1;

    invoke-direct {v8, v3, v0, v7}, Lcom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$3$1;-><init>(ZLkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 22
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 23
    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    .line 24
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    shr-int/lit8 v7, v37, 0x6

    .line 25
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v8, -0x6815fd56

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit16 v8, v14, 0x1c00

    const/16 v0, 0x800

    if-ne v8, v0, :cond_23

    const/4 v0, 0x1

    goto :goto_12

    :cond_23
    const/4 v0, 0x0

    .line 27
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_24

    if-ne v8, v15, :cond_25

    .line 28
    :cond_24
    new-instance v8, Lcom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$4$1;

    const/4 v0, 0x0

    invoke-direct {v8, v5, v1, v9, v0}, Lcom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$4$1;-><init>(ZLandroidx/compose/runtime/f1;Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 29
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 30
    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 32
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x6e3c21fe

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_26

    .line 34
    invoke-static {v0, v13}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    move-result-object v8

    .line 35
    :cond_26
    check-cast v8, Landroidx/compose/runtime/d1;

    move-object/from16 v40, v1

    .line 36
    invoke-static {v6, v13, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_27

    .line 37
    invoke-static {v0, v13}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    move-result-object v1

    .line 38
    :cond_27
    check-cast v1, Landroidx/compose/runtime/d1;

    .line 39
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0x2d90e888

    .line 40
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    iget-boolean v0, v2, Lcom/reddit/matrix/feature/chat/q4;->l:Z

    if-nez v0, :cond_2b

    .line 42
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/l1;

    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Landroidx/compose/runtime/l1;

    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, -0x6815fd56

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit16 v5, v14, 0x380

    move/from16 v42, v7

    const/16 v7, 0x100

    if-ne v5, v7, :cond_28

    const/4 v5, 0x1

    goto :goto_13

    :cond_28
    const/4 v5, 0x0

    .line 43
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_29

    if-ne v7, v15, :cond_2a

    .line 44
    :cond_29
    new-instance v7, Lcom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$5$1;

    const/4 v5, 0x0

    invoke-direct {v7, v4, v0, v1, v5}, Lcom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$5$1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;Ldm3/a;)V

    .line 45
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 46
    :cond_2a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    invoke-static {v6, v3, v7, v13}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    :goto_14
    const v6, 0x6e3c21fe

    goto :goto_15

    :cond_2b
    move-object/from16 v41, v1

    move/from16 v42, v7

    const/4 v0, 0x0

    goto :goto_14

    .line 49
    :goto_15
    invoke-static {v6, v13, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2c

    .line 50
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/d0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 51
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 52
    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    .line 55
    sget v18, Lcom/reddit/matrix/feature/chat/composables/o0;->a:F

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 56
    sget-object v5, Lx/l;->c:Lx/g;

    .line 57
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 58
    invoke-static {v5, v6, v13, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v7

    move-object/from16 p14, v5

    .line 59
    iget-wide v4, v13, Landroidx/compose/runtime/r;->T:J

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 61
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 62
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 63
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p18, :cond_48

    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    move/from16 v16, v0

    .line 66
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    if-eqz v0, :cond_2d

    .line 67
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 68
    :cond_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 69
    :goto_16
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 70
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v43, v14

    .line 74
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 75
    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 76
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v44, v6

    .line 78
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x4800a83

    .line 80
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v1, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez p2, :cond_2e

    .line 81
    invoke-static {v10, v10, v13, v11, v1}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 82
    :cond_2e
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    const-string v39, "invalid weight; must be greater than zero"

    const-wide/16 v45, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz p2, :cond_30

    float-to-double v1, v11

    cmpl-double v1, v1, v45

    if-lez v1, :cond_2f

    goto :goto_17

    .line 84
    :cond_2f
    invoke-static/range {v39 .. v39}, Ly/a;->a(Ljava/lang/String;)V

    .line 85
    :goto_17
    new-instance v1, Lx/o1;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v2}, Lx/o1;-><init>(FZ)V

    goto :goto_18

    :cond_30
    move-object v1, v3

    .line 86
    :goto_18
    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 87
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    const/4 v10, 0x0

    .line 88
    invoke-static {v2, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v2

    .line 89
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 91
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v12

    .line 92
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    if-eqz p18, :cond_47

    .line 93
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    if-eqz v10, :cond_31

    .line 95
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 96
    :cond_31
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    :goto_19
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-static {v11, v13, v14, v13, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 100
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x2d046cdd

    .line 101
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    sget-object v2, Lx/u;->a:Lx/u;

    invoke-virtual {v2, v3, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 103
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    const/16 v11, 0x8

    if-eqz p2, :cond_33

    .line 104
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 105
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v16

    .line 106
    check-cast v16, Lcom/reddit/ui/compose/ds/o5;

    .line 107
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    move-result v16

    const v10, -0x2d044dca

    .line 108
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    int-to-float v10, v11

    move-object/from16 v17, v3

    const/16 v11, 0x10

    int-to-float v3, v11

    const/4 v11, 0x0

    move-object/from16 v49, v9

    const/16 v9, 0xc

    .line 109
    invoke-static {v3, v3, v11, v11, v9}, La0/h;->d(FFFFI)La0/g;

    move-result-object v11

    const/16 v9, 0x1c

    invoke-static {v1, v10, v11, v9}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 110
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 111
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 112
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 113
    invoke-virtual {v9}, Lbc1/l1;->b()J

    move-result-wide v9

    .line 114
    invoke-static {v1, v9, v10, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v1

    if-nez v16, :cond_32

    const/4 v9, 0x1

    int-to-float v10, v9

    .line 115
    new-instance v9, Landroidx/compose/ui/graphics/x0;

    .line 116
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v11

    .line 117
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 118
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 119
    invoke-virtual {v11}, Lbc1/l1;->l()J

    move-result-wide v11

    move-object/from16 v50, v2

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v11, v12, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 120
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/o2;

    const/4 v11, 0x0

    invoke-direct {v2, v3, v10, v11}, Lcom/reddit/matrix/feature/chat/composables/o2;-><init>(FFI)V

    .line 121
    invoke-static {v1, v10, v9, v2}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v1

    :goto_1a
    const/4 v11, 0x0

    goto :goto_1b

    :cond_32
    move-object/from16 v50, v2

    goto :goto_1a

    .line 122
    :goto_1b
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_1c
    move-object/from16 v18, v1

    goto :goto_1d

    :cond_33
    move-object/from16 v50, v2

    move-object/from16 v17, v3

    move-object/from16 v49, v9

    const/4 v11, 0x0

    goto :goto_1c

    .line 123
    :goto_1d
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v1, 0x8

    if-eqz p2, :cond_34

    int-to-float v2, v1

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v2

    .line 124
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v18

    :cond_34
    move-object/from16 v2, v18

    const v3, 0x4c5de2

    .line 125
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_35

    .line 127
    new-instance v3, Lcom/reddit/ama/screens/onboarding/composables/l;

    const/4 v9, 0x2

    invoke-direct {v3, v8, v9}, Lcom/reddit/ama/screens/onboarding/composables/l;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 128
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .line 130
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 132
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 133
    sget-object v8, Lx/l;->a:Lx/y2;

    const/16 v9, 0x30

    .line 134
    invoke-static {v8, v3, v13, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v3

    .line 135
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 136
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 137
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v10

    .line 138
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    if-eqz p18, :cond_46

    .line 139
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 140
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    if-eqz v11, :cond_36

    .line 141
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 142
    :cond_36
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 143
    :goto_1e
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-static {v9, v13, v14, v13, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 146
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x10237396

    .line 147
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez p2, :cond_39

    move-object/from16 v2, p1

    .line 148
    iget-boolean v3, v2, Lcom/reddit/matrix/feature/chat/q4;->h:Z

    if-nez v3, :cond_37

    .line 149
    iget-boolean v3, v2, Lcom/reddit/matrix/feature/chat/q4;->j:Z

    if-nez v3, :cond_37

    .line 150
    iget-boolean v3, v2, Lcom/reddit/matrix/feature/chat/q4;->i:Z

    if-eqz v3, :cond_38

    :cond_37
    const/16 v11, 0x10

    goto :goto_1f

    :cond_38
    move-object v2, v13

    move-object/from16 v9, v17

    const/4 v1, 0x0

    const/16 v11, 0x10

    goto :goto_21

    :goto_1f
    int-to-float v3, v11

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v17

    move/from16 v17, v3

    .line 151
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    move-object/from16 v9, v16

    const/16 v10, 0x24

    int-to-float v10, v10

    .line 152
    invoke-static {v3, v10, v10}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v3

    .line 153
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 154
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    .line 155
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 156
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 157
    invoke-virtual {v10}, Lbc1/l1;->f()J

    move-result-wide v1

    const/16 v10, 0x12

    int-to-float v10, v10

    .line 158
    invoke-static {v10}, La0/h;->b(F)La0/g;

    move-result-object v10

    .line 159
    invoke-static {v3, v1, v2, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v17

    .line 160
    sget-object v26, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 161
    sget-object v25, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 162
    sget-object v19, Lcom/reddit/matrix/feature/chat/composables/a;->f:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 v1, v37, 0x18

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/16 v31, 0x6

    const/16 v32, 0x19f4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, p8

    move/from16 v30, v1

    move-object/from16 v29, v13

    .line 163
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    move-object/from16 v2, v29

    :goto_20
    const/4 v1, 0x0

    goto :goto_21

    :cond_39
    move-object v2, v13

    move-object/from16 v9, v17

    const/16 v11, 0x10

    goto :goto_20

    .line 164
    :goto_21
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v1, v49

    .line 165
    invoke-static {v9, v1}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    move-result-object v10

    .line 166
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    shl-int/lit8 v3, v37, 0x6

    and-int/lit16 v12, v3, 0x380

    const/16 v13, 0x36

    or-int/2addr v12, v13

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v12

    shr-int/lit8 v16, v37, 0x3

    const v12, 0xe000

    and-int v12, v16, v12

    or-int/2addr v3, v12

    const/high16 v12, 0x70000

    and-int v12, v43, v12

    or-int/2addr v3, v12

    or-int v3, v3, v33

    and-int v12, v42, v38

    or-int/2addr v3, v12

    shl-int/lit8 v12, v37, 0x15

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int/2addr v12, v3

    shr-int/lit8 v3, v43, 0x3

    and-int/lit8 v13, v3, 0xe

    move-object/from16 v3, p5

    move-object/from16 v51, p14

    move-object/from16 v17, p18

    move-object/from16 v54, v0

    move-object v11, v2

    move-object/from16 v56, v4

    move-object/from16 v53, v5

    move-object/from16 v57, v6

    move-object/from16 v55, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    move-object/from16 p14, v14

    move-object/from16 p18, v15

    move-object/from16 v0, v36

    move-object/from16 v52, v44

    move-object/from16 v14, v50

    const/4 v15, 0x4

    const/16 v47, 0x3

    const/16 v48, 0x0

    move-object/from16 v2, p1

    move/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    move-object/from16 v9, p11

    move-object/from16 v4, p15

    move v7, v1

    move/from16 v1, p0

    .line 167
    invoke-static/range {v0 .. v13}, Lcom/reddit/matrix/feature/chat/composables/o0;->e(Landroidx/compose/runtime/f1;ZLcom/reddit/matrix/feature/chat/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    move-object v9, v2

    move-object v2, v11

    if-eqz p2, :cond_3a

    const v0, -0xb9fff0e

    .line 168
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    iget-boolean v5, v9, Lcom/reddit/matrix/feature/chat/q4;->l:Z

    .line 170
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 171
    new-instance v1, Lx/w2;

    invoke-direct {v1, v0}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    int-to-float v0, v15

    const/16 v10, 0x8

    int-to-float v3, v10

    const/16 v22, 0x0

    const/16 v23, 0xa

    const/16 v20, 0x0

    move/from16 v19, v0

    move-object/from16 v18, v1

    move/from16 v21, v3

    .line 172
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    const/high16 v1, 0x70000

    shr-int/lit8 v3, v43, 0x6

    and-int v8, v3, v1

    const/4 v1, 0x0

    move-object v11, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v6, p17

    move-object v7, v11

    .line 173
    invoke-static/range {v0 .. v8}, Lcom/reddit/matrix/feature/chat/composables/o0;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/g3;JZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    move-object v2, v7

    const/4 v11, 0x0

    .line 174
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_22
    const/4 v0, 0x1

    goto :goto_23

    :cond_3a
    const/16 v10, 0x8

    const/4 v11, 0x0

    const v0, -0xb9bed49

    .line 175
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    shr-int/lit8 v0, v37, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v6, v0, 0xc00

    const/4 v4, 0x0

    move-object v5, v2

    move-object/from16 v0, v34

    move/from16 v1, v35

    move-object/from16 v3, v36

    move-object/from16 v2, p5

    .line 176
    invoke-static/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/o0;->g(Landroidx/compose/ui/text/input/z;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object v2, v5

    .line 177
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_22

    .line 178
    :goto_23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 181
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 183
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 184
    invoke-virtual {v0}, Lbc1/l1;->b()J

    move-result-wide v0

    move-object/from16 v7, v59

    .line 185
    invoke-static {v7, v0, v1, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    const v1, 0x4c5de2

    .line 186
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p18

    if-ne v1, v3, :cond_3b

    .line 188
    new-instance v1, Lcom/reddit/ama/screens/onboarding/composables/l;

    const/4 v3, 0x3

    move-object/from16 v4, v41

    invoke-direct {v1, v4, v3}, Lcom/reddit/ama/screens/onboarding/composables/l;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 189
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .line 191
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v1, v51

    move-object/from16 v3, v52

    .line 193
    invoke-static {v1, v3, v2, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v1

    .line 194
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 196
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 197
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v17, :cond_45

    .line 198
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 199
    iget-boolean v5, v2, Landroidx/compose/runtime/r;->S:Z

    if-eqz v5, :cond_3c

    move-object/from16 v6, v53

    .line 200
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_24
    move-object/from16 v8, v54

    goto :goto_25

    :cond_3c
    move-object/from16 v6, v53

    .line 201
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_24

    .line 202
    :goto_25
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v55

    .line 203
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, p14

    move-object/from16 v13, v56

    .line 204
    invoke-static {v3, v2, v12, v2, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v14, v57

    .line 205
    invoke-static {v2, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6dcd8804

    .line 206
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p2, :cond_44

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v15, v1

    .line 207
    invoke-static {v7, v0, v15}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    .line 208
    iget-object v0, v9, Lcom/reddit/matrix/feature/chat/q4;->k:Lcom/bumptech/glide/f;

    shl-int/lit8 v1, v43, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v4, v1, 0x180

    move-object/from16 v29, v5

    const/4 v5, 0x0

    move-object/from16 v1, p10

    move-object/from16 v3, v29

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/a;->B(Lcom/bumptech/glide/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    move-object v2, v3

    .line 210
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    move-object/from16 v1, v58

    const/4 v3, 0x0

    .line 211
    invoke-static {v1, v0, v2, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v0

    .line 212
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 214
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v3

    .line 215
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    if-eqz v17, :cond_43

    .line 216
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 217
    iget-boolean v5, v2, Landroidx/compose/runtime/r;->S:Z

    if-eqz v5, :cond_3d

    .line 218
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 219
    :cond_3d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    :goto_26
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-static {v1, v2, v12, v2, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 223
    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x634fdb75

    .line 224
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    iget-boolean v0, v9, Lcom/reddit/matrix/feature/chat/q4;->h:Z

    if-eqz v0, :cond_40

    .line 226
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 227
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    .line 229
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->n4:Lcom/reddit/ui/compose/icons/h;

    :goto_27
    move-object v4, v0

    goto :goto_28

    .line 230
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 231
    :cond_3f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->n4:Lcom/reddit/ui/compose/icons/h;

    goto :goto_27

    .line 232
    :goto_28
    const-string v0, "chat_camera_button"

    invoke-static {v7, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v18

    int-to-float v0, v10

    const/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v20, 0x0

    move/from16 v19, v0

    move/from16 v22, v15

    .line 233
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    shr-int/lit8 v0, v37, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0x6c00

    const v0, 0x7f13060f

    const/4 v5, 0x0

    move-object/from16 v6, p4

    .line 234
    invoke-static/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/o0;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_40
    const/4 v11, 0x0

    .line 235
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    and-int/lit8 v0, v16, 0xe

    shr-int/lit8 v1, v37, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v37, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v3, 0x0

    move-object/from16 v1, p7

    move-object v4, v2

    move-object v0, v9

    move-object/from16 v2, p6

    .line 236
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/o0;->c(Lcom/reddit/matrix/feature/chat/q4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object v2, v4

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v0, v10

    cmpl-double v0, v0, v45

    if-lez v0, :cond_41

    goto :goto_29

    .line 237
    :cond_41
    invoke-static/range {v39 .. v39}, Ly/a;->a(Ljava/lang/String;)V

    .line 238
    :goto_29
    new-instance v0, Lx/o1;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v10, v11

    if-lez v1, :cond_42

    :goto_2a
    const/4 v9, 0x1

    goto :goto_2b

    :cond_42
    move v11, v10

    goto :goto_2a

    :goto_2b
    invoke-direct {v0, v11, v9}, Lx/o1;-><init>(FZ)V

    .line 239
    invoke-static {v2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    shr-int/lit8 v0, v37, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v6, v0, 0xc00

    const/4 v4, 0x0

    move-object v5, v2

    move-object/from16 v0, v34

    move/from16 v1, v35

    move-object/from16 v3, v36

    move-object/from16 v2, p5

    .line 240
    invoke-static/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/o0;->g(Landroidx/compose/ui/text/input/z;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object v2, v5

    .line 241
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_2c
    const/4 v11, 0x0

    goto :goto_2d

    .line 242
    :cond_43
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v48

    :cond_44
    const/4 v9, 0x1

    goto :goto_2c

    .line 243
    :goto_2d
    invoke-static {v2, v11, v9, v9}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    move-object v15, v7

    goto :goto_2e

    .line 244
    :cond_45
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v48

    :cond_46
    const/16 v48, 0x0

    .line 245
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v48

    :cond_47
    const/16 v48, 0x0

    .line 246
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v48

    :cond_48
    const/16 v48, 0x0

    .line 247
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v48

    :cond_49
    move-object v2, v13

    .line 248
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v15, p14

    .line 249
    :goto_2e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/n0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v60, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/reddit/matrix/feature/chat/composables/n0;-><init>(ZLcom/reddit/matrix/feature/chat/q4;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v60

    .line 250
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void
.end method

.method public static final g(Landroidx/compose/ui/text/input/z;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x1393fea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

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
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_5
    or-int/lit16 v0, v0, 0x6000

    .line 90
    .line 91
    and-int/lit16 v5, v0, 0x2493

    .line 92
    .line 93
    const/16 v8, 0x2492

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    if-eq v5, v8, :cond_8

    .line 98
    .line 99
    move v5, v10

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v5, v9

    .line 102
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v12, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_d

    .line 109
    .line 110
    const v5, 0x4c5de2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v5, v0, 0xe

    .line 117
    .line 118
    if-ne v5, v3, :cond_9

    .line 119
    .line 120
    move v5, v10

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move v5, v9

    .line 123
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v5, :cond_a

    .line 128
    .line 129
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    if-ne v8, v5, :cond_b

    .line 132
    .line 133
    :cond_a
    iget-object v5, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 134
    .line 135
    iget-object v5, v5, Lj1/h;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    xor-int/2addr v5, v10

    .line 142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    check-cast v8, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    move v10, v9

    .line 164
    :goto_8
    int-to-float v14, v3

    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0xa

    .line 171
    .line 172
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    move/from16 v16, v3

    .line 176
    .line 177
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v5, v13

    .line 182
    const-string v8, "send_message_button"

    .line 183
    .line 184
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v3, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 189
    .line 190
    iget-object v8, v3, Lj1/h;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    shr-int/lit8 v0, v0, 0x6

    .line 203
    .line 204
    and-int/lit8 v13, v0, 0xe

    .line 205
    .line 206
    invoke-static/range {v7 .. v13}, Lcom/reddit/matrix/feature/chat/composables/o0;->h(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    new-instance v0, Laa3/e;

    .line 222
    .line 223
    const/16 v7, 0x15

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_e
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v5, 0x686f25

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v0, 0x6

    .line 22
    .line 23
    const/4 v12, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v0

    .line 38
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 39
    .line 40
    const/16 v13, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v13

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 88
    .line 89
    move-object/from16 v15, p4

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v6

    .line 105
    :cond_9
    and-int/lit16 v6, v5, 0x2493

    .line 106
    .line 107
    const/16 v7, 0x2492

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    if-eq v6, v7, :cond_a

    .line 113
    .line 114
    move/from16 v6, v16

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move v6, v8

    .line 118
    :goto_6
    and-int/lit8 v7, v5, 0x1

    .line 119
    .line 120
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_12

    .line 125
    .line 126
    const/high16 v17, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    move/from16 v6, v17

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const v6, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    :goto_7
    const/4 v10, 0x0

    .line 137
    const/16 v11, 0x1e

    .line 138
    .line 139
    move v7, v5

    .line 140
    move v5, v6

    .line 141
    const/4 v6, 0x0

    .line 142
    move/from16 v18, v7

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move/from16 v19, v8

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move/from16 v14, v18

    .line 149
    .line 150
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    const/16 v17, 0x0

    .line 158
    .line 159
    :goto_8
    const/4 v10, 0x0

    .line 160
    const/16 v11, 0x1e

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object/from16 v21, v5

    .line 166
    .line 167
    move/from16 v5, v17

    .line 168
    .line 169
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 174
    .line 175
    sget-object v7, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 176
    .line 177
    const v8, -0x6815fd56

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v8, v14, 0xe

    .line 184
    .line 185
    if-ne v8, v12, :cond_d

    .line 186
    .line 187
    move/from16 v8, v16

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    const/4 v8, 0x0

    .line 191
    :goto_9
    and-int/lit8 v10, v14, 0x70

    .line 192
    .line 193
    if-ne v10, v13, :cond_e

    .line 194
    .line 195
    move/from16 v10, v16

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_e
    const/4 v10, 0x0

    .line 199
    :goto_a
    or-int/2addr v8, v10

    .line 200
    and-int/lit16 v10, v14, 0x380

    .line 201
    .line 202
    const/16 v11, 0x100

    .line 203
    .line 204
    if-ne v10, v11, :cond_f

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_f
    const/16 v16, 0x0

    .line 208
    .line 209
    :goto_b
    or-int v8, v8, v16

    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v8, :cond_10

    .line 216
    .line 217
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 218
    .line 219
    if-ne v10, v8, :cond_11

    .line 220
    .line 221
    :cond_10
    new-instance v10, Lcom/reddit/matrix/feature/chat/composables/k0;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-direct {v10, v1, v2, v3, v8}, Lcom/reddit/matrix/feature/chat/composables/k0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lcom/reddit/matrix/feature/chat/composables/l0;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    move-object/from16 v12, v21

    .line 240
    .line 241
    invoke-direct {v8, v4, v12, v5, v11}, Lcom/reddit/matrix/feature/chat/composables/l0;-><init>(ZLandroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;I)V

    .line 242
    .line 243
    .line 244
    const v5, -0x4d8e2599

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v8, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    shr-int/lit8 v8, v14, 0x9

    .line 252
    .line 253
    and-int/lit8 v8, v8, 0x70

    .line 254
    .line 255
    or-int/lit16 v8, v8, 0xc00

    .line 256
    .line 257
    shl-int/lit8 v11, v14, 0x3

    .line 258
    .line 259
    const v12, 0xe000

    .line 260
    .line 261
    .line 262
    and-int/2addr v11, v12

    .line 263
    or-int v18, v8, v11

    .line 264
    .line 265
    const/16 v19, 0x6

    .line 266
    .line 267
    const/16 v20, 0x19e4

    .line 268
    .line 269
    move-object v14, v6

    .line 270
    const/4 v6, 0x0

    .line 271
    move-object/from16 v17, v9

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v4, v10

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move/from16 v8, p3

    .line 282
    .line 283
    move-object v13, v7

    .line 284
    move-object v7, v5

    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v9, v17

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eqz v8, :cond_13

    .line 301
    .line 302
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/m0;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    move/from16 v4, p3

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move/from16 v6, p6

    .line 310
    .line 311
    invoke-direct/range {v0 .. v7}, Lcom/reddit/matrix/feature/chat/composables/m0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLandroidx/compose/ui/s;II)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_13
    return-void
.end method

.method public static final i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x58bcba9d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/lit8 v3, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 44
    .line 45
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v1, v3, v1

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->m0:Lcom/reddit/ui/compose/icons/h;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->m0:Lcom/reddit/ui/compose/icons/h;

    .line 67
    .line 68
    :goto_2
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const v1, 0x7f130641

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    shl-int/lit8 p1, p1, 0x3

    .line 90
    .line 91
    and-int/lit8 v7, p1, 0x70

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v1, p0

    .line 97
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v1, p0

    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    new-instance p1, Lcom/reddit/feeds/ui/composables/y;

    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    invoke-direct {p1, v1, p2, v0}, Lcom/reddit/feeds/ui/composables/y;-><init>(Landroidx/compose/ui/s;II)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method
