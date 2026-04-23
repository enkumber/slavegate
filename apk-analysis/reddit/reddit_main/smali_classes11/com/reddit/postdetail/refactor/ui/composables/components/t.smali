.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/components/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ldq1/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x6c33a156

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v4, 0x6

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v4

    .line 46
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v6

    .line 79
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v6, v8, :cond_6

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v6, v9

    .line 89
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_d

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 104
    .line 105
    invoke-static {v8, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v14, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 131
    .line 132
    if-eqz v14, :cond_c

    .line 133
    .line 134
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, Ldq1/u0;->a:Lnp3/c;

    .line 178
    .line 179
    move-object v8, v6

    .line 180
    iget-object v6, v1, Ldq1/u0;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v10, v1, Ldq1/u0;->b:Z

    .line 183
    .line 184
    sget-object v11, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 185
    .line 186
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 187
    .line 188
    const-string v14, "post_flairs"

    .line 189
    .line 190
    invoke-static {v13, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const v14, 0x7f131bdd

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const v15, -0x615d173a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v15, v0, 0x70

    .line 208
    .line 209
    if-ne v15, v7, :cond_8

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move v7, v9

    .line 214
    :goto_6
    and-int/lit8 v0, v0, 0xe

    .line 215
    .line 216
    if-ne v0, v5, :cond_9

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v0, v9

    .line 221
    :goto_7
    or-int/2addr v0, v7

    .line 222
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 229
    .line 230
    if-ne v5, v0, :cond_b

    .line 231
    .line 232
    :cond_a
    new-instance v5, Lcom/reddit/postdetail/refactor/f0;

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-direct {v5, v0, v2, v1}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    move v7, v10

    .line 247
    move-object v10, v5

    .line 248
    move-object v5, v8

    .line 249
    move-object v8, v13

    .line 250
    const/16 v13, 0x6c00

    .line 251
    .line 252
    move-object v9, v11

    .line 253
    move-object v11, v14

    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static/range {v5 .. v14}, Lcom/reddit/frontpage/presentation/detail/common/composables/h;->a(Lnp3/c;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_e
    return-void
.end method
