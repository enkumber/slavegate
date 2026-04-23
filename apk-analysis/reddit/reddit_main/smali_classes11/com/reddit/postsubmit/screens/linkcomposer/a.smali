.class public abstract Lcom/reddit/postsubmit/screens/linkcomposer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/postdetail/refactor/ui/composables/content/b;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x4698a498

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/postsubmit/screens/linkcomposer/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x29a92d77

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move/from16 v2, p4

    .line 12
    .line 13
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int v0, p0, v0

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 56
    .line 57
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 58
    .line 59
    shr-int/lit8 v1, v0, 0x3

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0xe

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x1b0

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0xc

    .line 66
    .line 67
    const v4, 0xe000

    .line 68
    .line 69
    .line 70
    and-int/2addr v0, v4

    .line 71
    or-int v14, v1, v0

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    const/16 v16, 0x19e8

    .line 75
    .line 76
    sget-object v2, Lcom/reddit/postsubmit/screens/linkcomposer/a;->a:Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    move-object/from16 v0, p3

    .line 88
    .line 89
    move/from16 v4, p4

    .line 90
    .line 91
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v1, Laz1/d;

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    move/from16 v5, p0

    .line 108
    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    move/from16 v2, p4

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Laz1/d;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/postsubmit/screens/linkcomposer/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, 0x1bd2002c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p4, v1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v4

    .line 49
    :goto_1
    or-int/2addr v1, v2

    .line 50
    const/16 v2, 0x180

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    and-int/lit16 v7, v1, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v7, v8, :cond_2

    .line 60
    .line 61
    move v7, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v7, v9

    .line 64
    :goto_2
    and-int/lit8 v8, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_e

    .line 71
    .line 72
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    invoke-static {v7}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    int-to-float v4, v4

    .line 83
    const/16 v11, 0x1c

    .line 84
    .line 85
    int-to-float v11, v11

    .line 86
    const/16 v12, 0x2c

    .line 87
    .line 88
    int-to-float v12, v12

    .line 89
    invoke-static {v8, v4, v11, v4, v12}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v8, Lx/l;->c:Lx/g;

    .line 94
    .line 95
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 96
    .line 97
    invoke-static {v8, v12, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v15, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Lcom/reddit/postsubmit/screens/linkcomposer/h;->a:Ljava/lang/String;

    .line 170
    .line 171
    const v8, 0x4c5de2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, v1, 0x70

    .line 178
    .line 179
    if-ne v1, v6, :cond_4

    .line 180
    .line 181
    move v12, v10

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v12, v9

    .line 184
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 189
    .line 190
    if-nez v12, :cond_5

    .line 191
    .line 192
    if-ne v13, v14, :cond_6

    .line 193
    .line 194
    :cond_5
    new-instance v13, Lcom/reddit/modtools/mediaincomments/e;

    .line 195
    .line 196
    const/16 v12, 0x13

    .line 197
    .line 198
    invoke-direct {v13, v12, v5}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    const/high16 v12, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v7, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v2, v0, v15, v4, v13}, Lcom/reddit/postsubmit/screens/linkcomposer/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    const/16 v4, 0x16

    .line 219
    .line 220
    int-to-float v4, v4

    .line 221
    invoke-static {v7, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v0, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v3, Lcom/reddit/postsubmit/screens/linkcomposer/h;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    if-ne v1, v6, :cond_7

    .line 234
    .line 235
    move v13, v10

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move v13, v9

    .line 238
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-nez v13, :cond_8

    .line 243
    .line 244
    if-ne v15, v14, :cond_9

    .line 245
    .line 246
    :cond_8
    new-instance v15, Lcom/reddit/modtools/mediaincomments/e;

    .line 247
    .line 248
    const/16 v13, 0x14

    .line 249
    .line 250
    invoke-direct {v15, v13, v5}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v2, v0, v13, v4, v15}, Lcom/reddit/postsubmit/screens/linkcomposer/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v0, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v4, v3, Lcom/reddit/postsubmit/screens/linkcomposer/h;->c:Z

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    if-ne v1, v6, :cond_a

    .line 281
    .line 282
    move v1, v10

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    move v1, v9

    .line 285
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v1, :cond_b

    .line 290
    .line 291
    if-ne v6, v14, :cond_c

    .line 292
    .line 293
    :cond_b
    new-instance v6, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-direct {v6, v1, v5}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v2, v0, v1, v6, v4}, Lcom/reddit/postsubmit/screens/linkcomposer/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    move-object v4, v7

    .line 318
    goto :goto_7

    .line 319
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, p2

    .line 328
    .line 329
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 336
    .line 337
    const/4 v2, 0x2

    .line 338
    move/from16 v1, p4

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_f
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 34

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x7ab908ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    and-int/lit16 v3, v1, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 64
    .line 65
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const v33, 0xfffffe

    .line 82
    .line 83
    .line 84
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const-wide/16 v23, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const-wide/16 v28, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    invoke-static/range {v16 .. v33}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    invoke-direct {v3, v0, v5}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const v5, -0x671b938c

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v3, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    and-int/lit8 v3, v1, 0xe

    .line 124
    .line 125
    const/high16 v5, 0x6000000

    .line 126
    .line 127
    or-int/2addr v3, v5

    .line 128
    and-int/lit8 v1, v1, 0x70

    .line 129
    .line 130
    or-int/2addr v1, v3

    .line 131
    or-int/lit16 v1, v1, 0x180

    .line 132
    .line 133
    const/high16 v17, 0x30000

    .line 134
    .line 135
    const/16 v18, 0x7ed8

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x1

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/x;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    new-instance v0, Lb02/b;

    .line 166
    .line 167
    const/4 v5, 0x7

    .line 168
    move/from16 v4, p0

    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    move-object/from16 v1, p3

    .line 173
    .line 174
    move-object/from16 v2, p4

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lb02/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 36

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x5c62de1a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    and-int/lit16 v3, v1, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v5

    .line 48
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const v3, 0x6e3c21fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    invoke-static {v15}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    check-cast v3, Landroidx/compose/ui/focus/t;

    .line 75
    .line 76
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-static {v6, v3}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 86
    .line 87
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 92
    .line 93
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 94
    .line 95
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 96
    .line 97
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 102
    .line 103
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const v33, 0xfffffe

    .line 112
    .line 113
    .line 114
    const-wide/16 v19, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const-wide/16 v23, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const-wide/16 v28, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    move-object/from16 v16, v7

    .line 135
    .line 136
    invoke-static/range {v16 .. v33}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v8, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    invoke-direct {v8, v0, v9}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const v9, 0x3694503d

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v8, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    and-int/lit8 v8, v1, 0xe

    .line 155
    .line 156
    const/high16 v9, 0x6000000

    .line 157
    .line 158
    or-int/2addr v8, v9

    .line 159
    and-int/lit8 v1, v1, 0x70

    .line 160
    .line 161
    or-int v16, v8, v1

    .line 162
    .line 163
    const/high16 v17, 0x30000

    .line 164
    .line 165
    const/16 v18, 0x7ed8

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    move v8, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v9, v4

    .line 173
    move-object v4, v7

    .line 174
    const/4 v7, 0x1

    .line 175
    move v10, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v11, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    move v12, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v13, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    move/from16 v19, v12

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move-object/from16 v20, v13

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    move-object/from16 v34, v1

    .line 190
    .line 191
    move-object/from16 v35, v20

    .line 192
    .line 193
    move-object/from16 v1, p4

    .line 194
    .line 195
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/x;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    const v1, 0x4c5de2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v11, v35

    .line 211
    .line 212
    if-ne v1, v11, :cond_4

    .line 213
    .line 214
    new-instance v1, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerContentKt$UrlTextField$2$1;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    move-object/from16 v3, v34

    .line 218
    .line 219
    invoke-direct {v1, v3, v2}, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerContentKt$UrlTextField$2$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    new-instance v0, Lb02/b;

    .line 245
    .line 246
    const/16 v5, 0x8

    .line 247
    .line 248
    move/from16 v4, p0

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v1, p3

    .line 253
    .line 254
    move-object/from16 v2, p4

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lb02/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_6
    return-void
.end method
