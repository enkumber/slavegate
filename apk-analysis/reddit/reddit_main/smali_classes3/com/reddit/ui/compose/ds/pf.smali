.class public abstract Lcom/reddit/ui/compose/ds/pf;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/ui/compose/ds/pf;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/util/List;Landroidx/compose/runtime/internal/a;Lx/y1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1d3ae276

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v1, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 92
    .line 93
    const/16 v4, 0x2492

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eq v1, v4, :cond_a

    .line 98
    .line 99
    move v1, v5

    .line 100
    goto :goto_6

    .line 101
    :cond_a
    move v1, v6

    .line 102
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {p5, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_f

    .line 109
    .line 110
    invoke-static {p3, p2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const v7, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr v7, v0

    .line 122
    if-ne v7, v3, :cond_b

    .line 123
    .line 124
    move v3, v5

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move v3, v6

    .line 127
    :goto_7
    or-int/2addr v3, v4

    .line 128
    and-int/lit8 v0, v0, 0x70

    .line 129
    .line 130
    if-ne v0, v2, :cond_c

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move v5, v6

    .line 134
    :goto_8
    or-int v0, v3, v5

    .line 135
    .line 136
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v2, v0, :cond_e

    .line 145
    .line 146
    :cond_d
    new-instance v2, Lcom/reddit/ui/compose/ds/gf;

    .line 147
    .line 148
    invoke-direct {v2, p0, p4, p1}, Lcom/reddit/ui/compose/ds/gf;-><init>(Ljava/util/List;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v1, v2, p5, v6, v6}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_9
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    if-eqz p5, :cond_10

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/ui/compose/ds/hf;

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move-object v4, p3

    .line 175
    move-object v5, p4

    .line 176
    move v6, p6

    .line 177
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/hf;-><init>(Ljava/util/List;Landroidx/compose/runtime/internal/a;Lx/y1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p5, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_10
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lx/y1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x7ec4ca06

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    and-int/lit8 v4, v9, 0x40

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v4

    .line 63
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_5

    .line 74
    .line 75
    const/16 v11, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v11, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v11

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v4, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v11, v9, 0xc00

    .line 85
    .line 86
    if-nez v11, :cond_8

    .line 87
    .line 88
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    const/16 v11, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v11, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v11

    .line 100
    :cond_8
    and-int/lit16 v11, v9, 0x6000

    .line 101
    .line 102
    if-nez v11, :cond_a

    .line 103
    .line 104
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    const/16 v11, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v11, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v11

    .line 116
    :cond_a
    const/high16 v11, 0x30000

    .line 117
    .line 118
    and-int/2addr v11, v9

    .line 119
    const/high16 v12, 0x20000

    .line 120
    .line 121
    if-nez v11, :cond_c

    .line 122
    .line 123
    move-object/from16 v11, p5

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_b

    .line 130
    .line 131
    move v13, v12

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v13, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v13

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object/from16 v11, p5

    .line 138
    .line 139
    :goto_9
    const v13, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v13, v0

    .line 143
    const v14, 0x12492

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eq v13, v14, :cond_d

    .line 149
    .line 150
    move v13, v15

    .line 151
    goto :goto_a

    .line 152
    :cond_d
    move v13, v5

    .line 153
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v10, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_17

    .line 160
    .line 161
    invoke-static {v5, v15, v10}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 170
    .line 171
    if-ne v14, v15, :cond_e

    .line 172
    .line 173
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 174
    .line 175
    invoke-static {v14, v10}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    check-cast v14, Lkotlinx/coroutines/b0;

    .line 183
    .line 184
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    or-int v17, v17, v18

    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v17, :cond_f

    .line 199
    .line 200
    if-ne v6, v15, :cond_10

    .line 201
    .line 202
    :cond_f
    new-instance v6, Lcom/reddit/ui/compose/ds/l9;

    .line 203
    .line 204
    invoke-direct {v6, v13, v14}, Lcom/reddit/ui/compose/ds/l9;-><init>(Landroidx/compose/foundation/z1;Lkotlinx/coroutines/b0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    check-cast v6, Lcom/reddit/ui/compose/ds/l9;

    .line 211
    .line 212
    sget-object v14, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 213
    .line 214
    invoke-static {v8, v14, v3}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v13, v5}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v7}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/high16 v14, 0x70000

    .line 235
    .line 236
    and-int/2addr v14, v0

    .line 237
    if-ne v14, v12, :cond_11

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    goto :goto_b

    .line 241
    :cond_11
    move v12, v5

    .line 242
    :goto_b
    or-int/2addr v3, v12

    .line 243
    and-int/lit16 v12, v0, 0x380

    .line 244
    .line 245
    const/16 v14, 0x100

    .line 246
    .line 247
    if-ne v12, v14, :cond_12

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_12
    move v12, v5

    .line 252
    :goto_c
    or-int/2addr v3, v12

    .line 253
    and-int/lit8 v12, v0, 0x70

    .line 254
    .line 255
    const/16 v14, 0x20

    .line 256
    .line 257
    if-eq v12, v14, :cond_14

    .line 258
    .line 259
    and-int/lit8 v12, v0, 0x40

    .line 260
    .line 261
    if-eqz v12, :cond_13

    .line 262
    .line 263
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_13

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_13
    move/from16 v16, v5

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_14
    :goto_d
    const/16 v16, 0x1

    .line 274
    .line 275
    :goto_e
    or-int v3, v3, v16

    .line 276
    .line 277
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    or-int/2addr v3, v12

    .line 282
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-nez v3, :cond_15

    .line 287
    .line 288
    if-ne v12, v15, :cond_16

    .line 289
    .line 290
    :cond_15
    move v3, v0

    .line 291
    goto :goto_f

    .line 292
    :cond_16
    move v11, v5

    .line 293
    goto :goto_10

    .line 294
    :goto_f
    new-instance v0, Lcom/reddit/ui/compose/ds/hf;

    .line 295
    .line 296
    move/from16 v19, v5

    .line 297
    .line 298
    move-object v5, v2

    .line 299
    move-object v2, v11

    .line 300
    move/from16 v11, v19

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/hf;-><init>(Ljava/util/List;Landroidx/compose/runtime/internal/a;ILandroidx/compose/runtime/internal/a;Ljava/lang/Object;Lcom/reddit/ui/compose/ds/l9;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v12, v0

    .line 309
    :goto_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v13, v12, v10, v11, v11}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_18

    .line 323
    .line 324
    new-instance v0, Lcom/reddit/ui/compose/ds/cf;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move-object/from16 v6, p5

    .line 333
    .line 334
    move-object v4, v7

    .line 335
    move-object v5, v8

    .line 336
    move v7, v9

    .line 337
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/cf;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lx/y1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_18
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x74566ddc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v5

    .line 43
    :goto_2
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const v0, -0x55d8efae

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const v0, -0x55d82c7a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {p2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p1, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance v0, Lat2/h;

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    invoke-direct {v0, p3, p2, p0, v1}, Lat2/h;-><init>(ZLandroidx/compose/ui/s;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public static final d(Lcom/reddit/ui/compose/ds/bf;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x7240501b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p2, v1

    .line 34
    and-int/lit8 v1, p2, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v5

    .line 45
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    move v1, v0

    .line 54
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/bf;->b:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    and-int/lit8 v3, p2, 0x70

    .line 57
    .line 58
    if-ne v3, v2, :cond_3

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v5

    .line 63
    :goto_3
    and-int/lit8 p2, p2, 0xe

    .line 64
    .line 65
    if-ne p2, v1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v4, v5

    .line 69
    :goto_4
    or-int p2, v2, v4

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    if-ne v1, v2, :cond_6

    .line 80
    .line 81
    :cond_5
    new-instance v1, Lcom/reddit/ui/compose/ds/jc;

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-direct {v1, p2, p1, p0}, Lcom/reddit/ui/compose/ds/jc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const p2, -0x1c932c7e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 99
    .line 100
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    const v3, 0x7279dec7

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v9, v5, v3}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v2, :cond_7

    .line 118
    .line 119
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_7
    move-object v8, p2

    .line 124
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    .line 125
    .line 126
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v10, 0x180

    .line 130
    .line 131
    const/16 v11, 0x228

    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/ui/compose/ds/v4;

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ui/compose/ds/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method public static final e(Lcom/reddit/ui/compose/ds/xb;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    const-string v0, "paginationState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tab"

    .line 7
    .line 8
    move-object/from16 v8, p6

    .line 9
    .line 10
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v1, 0x2dda8d7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v1, p8, v1

    .line 33
    .line 34
    const v2, 0x360b0

    .line 35
    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    const v2, 0x92493

    .line 39
    .line 40
    .line 41
    and-int/2addr v2, v1

    .line 42
    const v3, 0x92492

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    and-int/2addr v1, v4

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, p8, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 73
    .line 74
    .line 75
    move/from16 v5, p2

    .line 76
    .line 77
    move-object/from16 v7, p4

    .line 78
    .line 79
    move-object/from16 v3, p5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v1, 0x3

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2, v2, v1}, Lx/f;->c(FFI)Lx/a2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lcom/reddit/ui/compose/ds/TabSize;->Medium:Lcom/reddit/ui/compose/ds/TabSize;

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    move v5, p1

    .line 105
    move-object v7, v1

    .line 106
    move-object p1, v3

    .line 107
    move-object v3, v2

    .line 108
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 109
    .line 110
    .line 111
    iget-object v9, p0, Lcom/reddit/ui/compose/ds/xb;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/xb;->c()Lkotlin/collections/IndexedValue;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v10, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, Lcom/reddit/ui/compose/ds/de;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v1, v5, p0, v2}, Lcom/reddit/ui/compose/ds/de;-><init>(ZLjava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v2, 0x3cfb78d0

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v1, Lcom/reddit/ui/compose/ds/nf;

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    move-object v6, v8

    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/nf;-><init>(Lcom/reddit/ui/compose/ds/xb;Lcom/reddit/ui/compose/ds/TabSize;Lcom/reddit/ui/compose/ds/TabsArrangement;ZLandroidx/compose/runtime/internal/a;)V

    .line 139
    .line 140
    .line 141
    move-object v13, v3

    .line 142
    move v12, v5

    .line 143
    const v2, -0x63778886

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v5, v7

    .line 151
    move-object v7, v1

    .line 152
    move-object v1, v9

    .line 153
    const v9, 0x1b6d80

    .line 154
    .line 155
    .line 156
    move-object v6, p1

    .line 157
    move-object v8, v0

    .line 158
    move-object v2, v10

    .line 159
    move-object v3, v11

    .line 160
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/pf;->i(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 161
    .line 162
    .line 163
    move-object v3, v6

    .line 164
    move v4, v12

    .line 165
    move-object v7, v13

    .line 166
    move-object v6, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object v8, v0

    .line 169
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    move-object v3, p1

    .line 173
    move/from16 v4, p2

    .line 174
    .line 175
    move-object/from16 v6, p4

    .line 176
    .line 177
    move-object/from16 v7, p5

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    new-instance v1, Lcom/reddit/ui/compose/ds/sh;

    .line 186
    .line 187
    move-object v2, p0

    .line 188
    move-object/from16 v5, p3

    .line 189
    .line 190
    move-object/from16 v8, p6

    .line 191
    .line 192
    move/from16 v9, p8

    .line 193
    .line 194
    invoke-direct/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/sh;-><init>(Lcom/reddit/ui/compose/ds/xb;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;I)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "items"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onItemClick"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, -0x3cfb9aa5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v4

    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    const v1, 0x36c00

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    const v1, 0x92493

    .line 54
    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    const v5, 0x92492

    .line 58
    .line 59
    .line 60
    if-eq v1, v5, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    sget-object v8, Lcom/reddit/ui/compose/ds/TabsArrangement;->Start:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-static {v1, v1, v5}, Lx/f;->c(FFI)Lx/a2;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    if-ne v5, v7, :cond_5

    .line 96
    .line 97
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p0, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcom/reddit/ui/compose/ds/bf;

    .line 121
    .line 122
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/bf;->a:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    if-ne v10, v7, :cond_9

    .line 144
    .line 145
    :cond_6
    invoke-static {p0, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ge v1, v4, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move v4, v1

    .line 157
    :goto_4
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v6, v4

    .line 177
    check-cast v6, Lcom/reddit/ui/compose/ds/bf;

    .line 178
    .line 179
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/bf;->a:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v10, Ljava/util/Map;

    .line 189
    .line 190
    new-instance v1, Lcom/reddit/ui/compose/ds/t6;

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-direct {v1, v4, v10, v3}, Lcom/reddit/ui/compose/ds/t6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v4, -0x3cf08bb7

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    and-int/lit8 v0, v0, 0x70

    .line 204
    .line 205
    const v1, 0xdb6180

    .line 206
    .line 207
    .line 208
    or-int v13, v0, v1

    .line 209
    .line 210
    const/16 v14, 0x8

    .line 211
    .line 212
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object/from16 v10, p6

    .line 216
    .line 217
    move-object v4, v5

    .line 218
    move-object v5, v2

    .line 219
    invoke-static/range {v4 .. v14}, Lcom/reddit/ui/compose/ds/pf;->h(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 220
    .line 221
    .line 222
    move-object v4, v6

    .line 223
    move-object v5, v8

    .line 224
    move-object v6, v9

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    move-object/from16 v5, p4

    .line 232
    .line 233
    move-object/from16 v6, p5

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_b

    .line 240
    .line 241
    new-instance v0, Laa3/o;

    .line 242
    .line 243
    const/16 v9, 0x10

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v7, p6

    .line 249
    .line 250
    move/from16 v8, p8

    .line 251
    .line 252
    invoke-direct/range {v0 .. v9}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_b
    return-void
.end method

.method public static final g(Ljava/util/List;Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const-string v0, "tabIds"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "pagerState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "tab"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p8

    .line 25
    .line 26
    check-cast v7, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x77973dde

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v9, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v9

    .line 50
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v3

    .line 66
    :cond_3
    and-int/lit8 v3, p10, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    :cond_4
    move-object/from16 v4, p2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 90
    :cond_6
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v0, v5

    .line 93
    :goto_4
    and-int/lit16 v5, v9, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    and-int/lit8 v5, p10, 0x8

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    move/from16 v5, p3

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move/from16 v5, p3

    .line 113
    .line 114
    :cond_8
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move/from16 v5, p3

    .line 119
    .line 120
    :goto_6
    and-int/lit8 v8, p10, 0x10

    .line 121
    .line 122
    const/4 v10, -0x1

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    and-int/lit16 v11, v9, 0x6000

    .line 129
    .line 130
    if-nez v11, :cond_d

    .line 131
    .line 132
    if-nez p4, :cond_b

    .line 133
    .line 134
    move v11, v10

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    :goto_7
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/16 v11, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v11

    .line 152
    :cond_d
    :goto_9
    and-int/lit8 v11, p10, 0x20

    .line 153
    .line 154
    const/high16 v12, 0x30000

    .line 155
    .line 156
    if-eqz v11, :cond_f

    .line 157
    .line 158
    or-int/2addr v0, v12

    .line 159
    :cond_e
    move-object/from16 v12, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int/2addr v12, v9

    .line 163
    if-nez v12, :cond_e

    .line 164
    .line 165
    move-object/from16 v12, p5

    .line 166
    .line 167
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_10

    .line 172
    .line 173
    const/high16 v13, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v13, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v0, v13

    .line 179
    :goto_b
    and-int/lit8 v13, p10, 0x40

    .line 180
    .line 181
    const/high16 v14, 0x180000

    .line 182
    .line 183
    if-eqz v13, :cond_11

    .line 184
    .line 185
    or-int/2addr v0, v14

    .line 186
    goto :goto_e

    .line 187
    :cond_11
    and-int/2addr v14, v9

    .line 188
    if-nez v14, :cond_14

    .line 189
    .line 190
    if-nez p6, :cond_12

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    :goto_c
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_13

    .line 202
    .line 203
    const/high16 v10, 0x100000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    const/high16 v10, 0x80000

    .line 207
    .line 208
    :goto_d
    or-int/2addr v0, v10

    .line 209
    :cond_14
    :goto_e
    const/high16 v10, 0xc00000

    .line 210
    .line 211
    and-int/2addr v10, v9

    .line 212
    if-nez v10, :cond_16

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_15

    .line 219
    .line 220
    const/high16 v10, 0x800000

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    const/high16 v10, 0x400000

    .line 224
    .line 225
    :goto_f
    or-int/2addr v0, v10

    .line 226
    :cond_16
    const v10, 0x492493

    .line 227
    .line 228
    .line 229
    and-int/2addr v10, v0

    .line 230
    const v14, 0x492492

    .line 231
    .line 232
    .line 233
    if-eq v10, v14, :cond_17

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    goto :goto_10

    .line 237
    :cond_17
    const/4 v10, 0x0

    .line 238
    :goto_10
    and-int/lit8 v14, v0, 0x1

    .line 239
    .line 240
    invoke-virtual {v7, v14, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_21

    .line 245
    .line 246
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v10, v9, 0x1

    .line 250
    .line 251
    if-eqz v10, :cond_1a

    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_18

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v3, p10, 0x8

    .line 264
    .line 265
    if-eqz v3, :cond_19

    .line 266
    .line 267
    and-int/lit16 v0, v0, -0x1c01

    .line 268
    .line 269
    :cond_19
    move-object/from16 v3, p4

    .line 270
    .line 271
    move-object/from16 v10, p6

    .line 272
    .line 273
    move v11, v0

    .line 274
    move-object v8, v4

    .line 275
    goto :goto_16

    .line 276
    :cond_1a
    :goto_11
    if-eqz v3, :cond_1b

    .line 277
    .line 278
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    move-object v3, v4

    .line 282
    :goto_12
    and-int/lit8 v4, p10, 0x8

    .line 283
    .line 284
    if-eqz v4, :cond_1c

    .line 285
    .line 286
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    and-int/lit16 v0, v0, -0x1c01

    .line 299
    .line 300
    move v5, v4

    .line 301
    :cond_1c
    if-eqz v8, :cond_1d

    .line 302
    .line 303
    sget-object v4, Lcom/reddit/ui/compose/ds/TabsArrangement;->Start:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1d
    move-object/from16 v4, p4

    .line 307
    .line 308
    :goto_13
    if-eqz v11, :cond_1e

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v10, 0x3

    .line 312
    invoke-static {v8, v8, v10}, Lx/f;->c(FFI)Lx/a2;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    goto :goto_14

    .line 317
    :cond_1e
    move-object v8, v12

    .line 318
    :goto_14
    if-eqz v13, :cond_1f

    .line 319
    .line 320
    sget-object v10, Lcom/reddit/ui/compose/ds/TabSize;->Medium:Lcom/reddit/ui/compose/ds/TabSize;

    .line 321
    .line 322
    :goto_15
    move v11, v0

    .line 323
    move-object v12, v8

    .line 324
    move-object v8, v3

    .line 325
    move-object v3, v4

    .line 326
    goto :goto_16

    .line 327
    :cond_1f
    move-object/from16 v10, p6

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->s()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 334
    .line 335
    iget-object v0, v0, La83/g;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ltz v0, :cond_20

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-ge v0, v4, :cond_20

    .line 350
    .line 351
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_17
    move-object v13, v0

    .line 356
    goto :goto_18

    .line 357
    :cond_20
    const/4 v0, 0x0

    .line 358
    goto :goto_17

    .line 359
    :goto_18
    new-instance v0, Lcom/reddit/ui/compose/ds/de;

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    invoke-direct {v0, v5, v2, v4}, Lcom/reddit/ui/compose/ds/de;-><init>(ZLjava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    const v4, -0x6876528b

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    new-instance v0, Lcom/reddit/ui/compose/ds/mf;

    .line 373
    .line 374
    move-object v4, v3

    .line 375
    move-object v3, v10

    .line 376
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/mf;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/i0;Lcom/reddit/ui/compose/ds/TabSize;Lcom/reddit/ui/compose/ds/TabsArrangement;ZLandroidx/compose/runtime/internal/a;)V

    .line 377
    .line 378
    .line 379
    move-object v15, v3

    .line 380
    move-object v3, v4

    .line 381
    move v10, v5

    .line 382
    const v1, -0x8e953e1

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    and-int/lit8 v0, v11, 0xe

    .line 390
    .line 391
    const v1, 0x180180

    .line 392
    .line 393
    .line 394
    or-int/2addr v0, v1

    .line 395
    shr-int/lit8 v1, v11, 0x3

    .line 396
    .line 397
    and-int/lit16 v2, v1, 0x1c00

    .line 398
    .line 399
    or-int/2addr v0, v2

    .line 400
    const v2, 0xe000

    .line 401
    .line 402
    .line 403
    and-int/2addr v1, v2

    .line 404
    or-int/2addr v0, v1

    .line 405
    shl-int/lit8 v1, v11, 0x9

    .line 406
    .line 407
    const/high16 v2, 0x70000

    .line 408
    .line 409
    and-int/2addr v1, v2

    .line 410
    or-int/2addr v0, v1

    .line 411
    move-object v5, v8

    .line 412
    move-object v4, v12

    .line 413
    move-object v1, v13

    .line 414
    move-object v2, v14

    .line 415
    move v8, v0

    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/pf;->i(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 419
    .line 420
    .line 421
    move-object v0, v5

    .line 422
    move-object v5, v3

    .line 423
    move-object v3, v0

    .line 424
    move-object v6, v4

    .line 425
    move-object v0, v7

    .line 426
    move v4, v10

    .line 427
    move-object v7, v15

    .line 428
    goto :goto_19

    .line 429
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 430
    .line 431
    .line 432
    move-object v3, v4

    .line 433
    move v4, v5

    .line 434
    move-object v0, v7

    .line 435
    move-object v6, v12

    .line 436
    move-object/from16 v5, p4

    .line 437
    .line 438
    move-object/from16 v7, p6

    .line 439
    .line 440
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    if-eqz v12, :cond_22

    .line 445
    .line 446
    new-instance v0, Landroidx/compose/material3/w0;

    .line 447
    .line 448
    const/16 v11, 0x9

    .line 449
    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    move-object/from16 v8, p7

    .line 455
    .line 456
    move/from16 v10, p10

    .line 457
    .line 458
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_22
    return-void
.end method

.method public static final h(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const-string v1, "tabIds"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "tab"

    .line 15
    .line 16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v1, 0x3a0f7ad8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v9, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v9

    .line 45
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    and-int/lit8 v3, v9, 0x40

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v3

    .line 70
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const/16 v3, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v3, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    and-int/lit8 v3, p10, 0x8

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    move/from16 v3, p3

    .line 97
    .line 98
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const/16 v4, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move/from16 v3, p3

    .line 108
    .line 109
    :cond_8
    const/16 v4, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v1, v4

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move/from16 v3, p3

    .line 114
    .line 115
    :goto_6
    and-int/lit8 v4, p10, 0x10

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0x6000

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_a
    and-int/lit16 v7, v9, 0x6000

    .line 124
    .line 125
    if-nez v7, :cond_d

    .line 126
    .line 127
    if-nez p4, :cond_b

    .line 128
    .line 129
    move v7, v5

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_7
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    const/16 v7, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/16 v7, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v7

    .line 147
    :cond_d
    :goto_9
    and-int/lit8 v7, p10, 0x20

    .line 148
    .line 149
    const/high16 v11, 0x30000

    .line 150
    .line 151
    if-eqz v7, :cond_f

    .line 152
    .line 153
    or-int/2addr v1, v11

    .line 154
    :cond_e
    move-object/from16 v11, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int/2addr v11, v9

    .line 158
    if-nez v11, :cond_e

    .line 159
    .line 160
    move-object/from16 v11, p5

    .line 161
    .line 162
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_10

    .line 167
    .line 168
    const/high16 v12, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v12, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v12

    .line 174
    :goto_b
    and-int/lit8 v12, p10, 0x40

    .line 175
    .line 176
    const/high16 v13, 0x180000

    .line 177
    .line 178
    if-eqz v12, :cond_11

    .line 179
    .line 180
    or-int/2addr v1, v13

    .line 181
    goto :goto_e

    .line 182
    :cond_11
    and-int/2addr v13, v9

    .line 183
    if-nez v13, :cond_14

    .line 184
    .line 185
    if-nez p6, :cond_12

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    :goto_c
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_13

    .line 197
    .line 198
    const/high16 v5, 0x100000

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    const/high16 v5, 0x80000

    .line 202
    .line 203
    :goto_d
    or-int/2addr v1, v5

    .line 204
    :cond_14
    :goto_e
    const/high16 v5, 0xc00000

    .line 205
    .line 206
    and-int/2addr v5, v9

    .line 207
    if-nez v5, :cond_16

    .line 208
    .line 209
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_15

    .line 214
    .line 215
    const/high16 v5, 0x800000

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_15
    const/high16 v5, 0x400000

    .line 219
    .line 220
    :goto_f
    or-int/2addr v1, v5

    .line 221
    :cond_16
    const v5, 0x492493

    .line 222
    .line 223
    .line 224
    and-int/2addr v5, v1

    .line 225
    const v13, 0x492492

    .line 226
    .line 227
    .line 228
    if-eq v5, v13, :cond_17

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_10

    .line 232
    :cond_17
    const/4 v5, 0x0

    .line 233
    :goto_10
    and-int/lit8 v13, v1, 0x1

    .line 234
    .line 235
    invoke-virtual {v8, v13, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_1f

    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v5, v9, 0x1

    .line 245
    .line 246
    const/4 v13, 0x3

    .line 247
    if-eqz v5, :cond_1a

    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_18

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v4, p10, 0x8

    .line 260
    .line 261
    if-eqz v4, :cond_19

    .line 262
    .line 263
    and-int/lit16 v1, v1, -0x1c01

    .line 264
    .line 265
    :cond_19
    move-object/from16 v7, p6

    .line 266
    .line 267
    move v5, v3

    .line 268
    move-object/from16 v3, p4

    .line 269
    .line 270
    goto :goto_15

    .line 271
    :cond_1a
    :goto_11
    and-int/lit8 v5, p10, 0x8

    .line 272
    .line 273
    if-eqz v5, :cond_1b

    .line 274
    .line 275
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 276
    .line 277
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    and-int/lit16 v1, v1, -0x1c01

    .line 288
    .line 289
    :cond_1b
    if-eqz v4, :cond_1c

    .line 290
    .line 291
    sget-object v4, Lcom/reddit/ui/compose/ds/TabsArrangement;->Start:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1c
    move-object/from16 v4, p4

    .line 295
    .line 296
    :goto_12
    if-eqz v7, :cond_1d

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {v5, v5, v13}, Lx/f;->c(FFI)Lx/a2;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_13

    .line 304
    :cond_1d
    move-object v5, v11

    .line 305
    :goto_13
    if-eqz v12, :cond_1e

    .line 306
    .line 307
    sget-object v7, Lcom/reddit/ui/compose/ds/TabSize;->Medium:Lcom/reddit/ui/compose/ds/TabSize;

    .line 308
    .line 309
    :goto_14
    move-object v11, v5

    .line 310
    move v5, v3

    .line 311
    move-object v3, v4

    .line 312
    goto :goto_15

    .line 313
    :cond_1e
    move-object/from16 v7, p6

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 317
    .line 318
    .line 319
    new-instance v4, Lcom/reddit/ui/compose/ds/de;

    .line 320
    .line 321
    invoke-direct {v4, v2, v5}, Lcom/reddit/ui/compose/ds/de;-><init>(Ljava/lang/Object;Z)V

    .line 322
    .line 323
    .line 324
    const v12, 0x453907ab

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v4, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    move-object v4, v3

    .line 332
    move-object v3, v7

    .line 333
    move v7, v1

    .line 334
    new-instance v1, Lcom/reddit/ui/compose/ds/kf;

    .line 335
    .line 336
    invoke-direct/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/kf;-><init>(Ljava/lang/Object;Lcom/reddit/ui/compose/ds/TabSize;Lcom/reddit/ui/compose/ds/TabsArrangement;ZLandroidx/compose/runtime/internal/a;I)V

    .line 337
    .line 338
    .line 339
    move-object v15, v3

    .line 340
    move v14, v5

    .line 341
    const v2, -0x266c14ab

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    and-int/lit8 v1, v7, 0xe

    .line 349
    .line 350
    const v2, 0x180180

    .line 351
    .line 352
    .line 353
    or-int/2addr v1, v2

    .line 354
    shr-int/lit8 v2, v7, 0x3

    .line 355
    .line 356
    and-int/lit8 v3, v2, 0x8

    .line 357
    .line 358
    shl-int/2addr v3, v13

    .line 359
    or-int/2addr v1, v3

    .line 360
    and-int/lit8 v3, v7, 0x70

    .line 361
    .line 362
    or-int/2addr v1, v3

    .line 363
    and-int/lit16 v3, v2, 0x1c00

    .line 364
    .line 365
    or-int/2addr v1, v3

    .line 366
    const v3, 0xe000

    .line 367
    .line 368
    .line 369
    and-int/2addr v2, v3

    .line 370
    or-int/2addr v1, v2

    .line 371
    shl-int/lit8 v2, v7, 0x9

    .line 372
    .line 373
    const/high16 v3, 0x70000

    .line 374
    .line 375
    and-int/2addr v2, v3

    .line 376
    or-int/2addr v1, v2

    .line 377
    move-object v3, v4

    .line 378
    move-object v7, v8

    .line 379
    move-object v5, v10

    .line 380
    move-object v4, v11

    .line 381
    move-object v2, v12

    .line 382
    move v8, v1

    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/pf;->i(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 386
    .line 387
    .line 388
    move-object v5, v4

    .line 389
    move-object v4, v3

    .line 390
    move-object v6, v5

    .line 391
    move-object v0, v7

    .line 392
    move-object v7, v15

    .line 393
    move-object v5, v4

    .line 394
    move v4, v14

    .line 395
    goto :goto_16

    .line 396
    :cond_1f
    move-object v7, v8

    .line 397
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v5, p4

    .line 401
    .line 402
    move v4, v3

    .line 403
    move-object v0, v7

    .line 404
    move-object v6, v11

    .line 405
    move-object/from16 v7, p6

    .line 406
    .line 407
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-eqz v12, :cond_20

    .line 412
    .line 413
    new-instance v0, Landroidx/compose/material3/w0;

    .line 414
    .line 415
    const/16 v11, 0xa

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v8, p7

    .line 424
    .line 425
    move/from16 v10, p10

    .line 426
    .line 427
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    :cond_20
    return-void
.end method

.method public static final i(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x7c8d1db8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v9

    .line 32
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    and-int/lit8 v3, v9, 0x40

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v3, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v4

    .line 98
    :cond_8
    and-int/lit16 v4, v9, 0x6000

    .line 99
    .line 100
    if-nez v4, :cond_a

    .line 101
    .line 102
    move-object/from16 v4, p4

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    const/16 v6, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v6, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v6

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move-object/from16 v4, p4

    .line 118
    .line 119
    :goto_8
    const/high16 v6, 0x30000

    .line 120
    .line 121
    and-int/2addr v6, v9

    .line 122
    if-nez v6, :cond_c

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    const/high16 v6, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    const/high16 v6, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v0, v6

    .line 136
    :cond_c
    const/high16 v6, 0x180000

    .line 137
    .line 138
    and-int/2addr v6, v9

    .line 139
    move-object/from16 v7, p6

    .line 140
    .line 141
    if-nez v6, :cond_e

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    const/high16 v6, 0x100000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    const/high16 v6, 0x80000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v0, v6

    .line 155
    :cond_e
    const v6, 0x92493

    .line 156
    .line 157
    .line 158
    and-int/2addr v6, v0

    .line 159
    const v10, 0x92492

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x1

    .line 164
    if-eq v6, v10, :cond_f

    .line 165
    .line 166
    move v6, v12

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move v6, v11

    .line 169
    :goto_b
    and-int/lit8 v10, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {v5, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_12

    .line 176
    .line 177
    shr-int/lit8 v6, v0, 0xf

    .line 178
    .line 179
    and-int/lit8 v6, v6, 0xe

    .line 180
    .line 181
    invoke-static {v8, v5, v6}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/high16 v10, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v6, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lz/c;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v10, Lcom/reddit/ui/compose/ds/of;->a:[I

    .line 196
    .line 197
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    aget v10, v10, v13

    .line 202
    .line 203
    if-eq v10, v12, :cond_11

    .line 204
    .line 205
    if-ne v10, v2, :cond_10

    .line 206
    .line 207
    const v2, 0x7243c5a6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v2, v0, 0xe

    .line 214
    .line 215
    shr-int/lit8 v10, v0, 0x3

    .line 216
    .line 217
    and-int/lit8 v12, v10, 0x8

    .line 218
    .line 219
    shl-int/lit8 v12, v12, 0x3

    .line 220
    .line 221
    or-int/2addr v2, v12

    .line 222
    and-int/lit8 v12, v0, 0x70

    .line 223
    .line 224
    or-int/2addr v2, v12

    .line 225
    and-int/lit16 v0, v0, 0x380

    .line 226
    .line 227
    or-int/2addr v0, v2

    .line 228
    and-int/lit16 v2, v10, 0x1c00

    .line 229
    .line 230
    or-int/2addr v0, v2

    .line 231
    const/high16 v2, 0x70000

    .line 232
    .line 233
    and-int/2addr v2, v10

    .line 234
    or-int/2addr v0, v2

    .line 235
    move-object v1, p1

    .line 236
    move-object v2, v3

    .line 237
    move-object v3, v4

    .line 238
    move-object v4, v6

    .line 239
    move-object v6, v5

    .line 240
    move-object v5, v7

    .line 241
    move v7, v0

    .line 242
    move-object v0, p0

    .line 243
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/pf;->b(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lx/y1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    move-object v5, v6

    .line 247
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_10
    const p0, 0x7243a4ba

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v5, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    throw p0

    .line 259
    :cond_11
    move-object v3, v6

    .line 260
    const v1, 0x7243aa81

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v1, v0, 0xe

    .line 267
    .line 268
    shr-int/lit8 v2, v0, 0x3

    .line 269
    .line 270
    and-int/lit8 v2, v2, 0x70

    .line 271
    .line 272
    or-int/2addr v1, v2

    .line 273
    shr-int/lit8 v0, v0, 0x6

    .line 274
    .line 275
    and-int/lit16 v2, v0, 0x380

    .line 276
    .line 277
    or-int/2addr v1, v2

    .line 278
    const v2, 0xe000

    .line 279
    .line 280
    .line 281
    and-int/2addr v0, v2

    .line 282
    or-int v6, v1, v0

    .line 283
    .line 284
    move-object v0, p0

    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    move-object/from16 v2, p4

    .line 288
    .line 289
    move-object/from16 v4, p6

    .line 290
    .line 291
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/pf;->a(Ljava/util/List;Landroidx/compose/runtime/internal/a;Lx/y1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_13

    .line 306
    .line 307
    new-instance v0, Landroidx/compose/material3/g5;

    .line 308
    .line 309
    const/16 v9, 0x15

    .line 310
    .line 311
    move-object v1, p0

    .line 312
    move-object v2, p1

    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    move-object/from16 v4, p3

    .line 316
    .line 317
    move-object/from16 v5, p4

    .line 318
    .line 319
    move-object/from16 v7, p6

    .line 320
    .line 321
    move-object v6, v8

    .line 322
    move/from16 v8, p8

    .line 323
    .line 324
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_13
    return-void
.end method
