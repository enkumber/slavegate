.class public abstract Lcom/reddit/postsubmit/tags/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v4, 0x5875cf6e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, p0, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

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
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v4, p0

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v9

    .line 62
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    sget-object v6, Lx/l;->c:Lx/g;

    .line 71
    .line 72
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 73
    .line 74
    invoke-static {v6, v8, v2, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-wide v11, v2, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v2, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v15, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 102
    .line 103
    if-eqz v15, :cond_b

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v15, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const/16 v6, 0x8

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    invoke-static {v12, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v2, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lcom/reddit/postsubmit/tags/c;->g:Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    const v8, -0x615d173a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v8, v4, 0xe

    .line 167
    .line 168
    if-ne v8, v5, :cond_6

    .line 169
    .line 170
    move v5, v10

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move v5, v9

    .line 173
    :goto_5
    and-int/lit8 v4, v4, 0x70

    .line 174
    .line 175
    if-ne v4, v7, :cond_7

    .line 176
    .line 177
    move v7, v10

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move v7, v9

    .line 180
    :goto_6
    or-int/2addr v5, v7

    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    if-ne v7, v8, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v7, Lax1/c;

    .line 192
    .line 193
    const/16 v5, 0x15

    .line 194
    .line 195
    invoke-direct {v7, v1, v3, v5}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    const-string v5, "brand_box"

    .line 207
    .line 208
    invoke-static {v12, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/high16 v11, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v5, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v11, 0x6e3c21fe

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-ne v11, v8, :cond_a

    .line 229
    .line 230
    new-instance v11, Lcom/reddit/postsubmit/tags/u;

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    invoke-direct {v11, v8}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v9, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v8, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 249
    .line 250
    const/16 v9, 0x8

    .line 251
    .line 252
    invoke-direct {v8, v3, v9}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 253
    .line 254
    .line 255
    const v9, 0xb5516c0

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v8, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const v9, 0x6000006

    .line 263
    .line 264
    .line 265
    or-int v17, v4, v9

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x3ef0

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    move-object v2, v6

    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v4, v7

    .line 276
    const/4 v7, 0x0

    .line 277
    move v9, v10

    .line 278
    move-object v10, v8

    .line 279
    const/4 v8, 0x0

    .line 280
    move v11, v9

    .line 281
    const/4 v9, 0x0

    .line 282
    move v12, v11

    .line 283
    const/4 v11, 0x0

    .line 284
    move v13, v12

    .line 285
    const/4 v12, 0x0

    .line 286
    move v14, v13

    .line 287
    const/4 v13, 0x0

    .line 288
    move v15, v14

    .line 289
    const/4 v14, 0x0

    .line 290
    move/from16 v20, v15

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    move/from16 v0, v20

    .line 294
    .line 295
    invoke-static/range {v2 .. v19}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v16

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    new-instance v2, Lcom/reddit/mod/previousactions/screen/i;

    .line 319
    .line 320
    const/4 v4, 0x4

    .line 321
    move/from16 v5, p0

    .line 322
    .line 323
    invoke-direct {v2, v1, v3, v5, v4}, Lcom/reddit/mod/previousactions/screen/i;-><init>(Lkotlin/jvm/functions/Function1;ZII)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_d
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x76d68efb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    new-instance v1, Lcom/reddit/mod/tools/screen/a;

    .line 51
    .line 52
    const/16 v2, 0x17

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/reddit/mod/tools/screen/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x7e

    .line 138
    .line 139
    invoke-static {v0, p1, p2, p3}, Lcom/reddit/postsubmit/tags/y;->k(ILandroidx/compose/runtime/m;Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    new-instance v0, Lcom/reddit/postsubmit/tags/s;

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-direct {v0, p2, p3, p0, v1}, Lcom/reddit/postsubmit/tags/s;-><init>(Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x7bb73518

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v5, v3, 0x13

    .line 27
    .line 28
    const/16 v6, 0x12

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    move v5, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v8

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    const v5, 0x7f130205

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 59
    .line 60
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const v6, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v3, v3, 0xe

    .line 73
    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v7, v8

    .line 78
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v3, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v3, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-direct {v3, v4, v1}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v15, v3

    .line 98
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    const/16 v16, 0xf

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    move-object/from16 v11, p2

    .line 109
    .line 110
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const v26, 0x1fff8

    .line 127
    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object/from16 v23, v2

    .line 133
    .line 134
    move-object/from16 v22, v4

    .line 135
    .line 136
    move-object v2, v5

    .line 137
    move-wide v4, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object/from16 v23, v2

    .line 162
    .line 163
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    new-instance v3, Lcom/reddit/postsubmit/tags/l;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    invoke-direct {v3, v1, v11, v0, v4}, Lcom/reddit/postsubmit/tags/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Lcom/reddit/postsubmit/tags/j0;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v4, 0x7509e0cb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v4, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v4, p3, v4

    .line 27
    .line 28
    and-int/lit8 v5, v4, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v8

    .line 39
    :goto_1
    and-int/2addr v4, v7

    .line 40
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    const v4, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    new-instance v4, Lcom/reddit/postsubmit/tags/u;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-direct {v4, v5}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lx/l;->c:Lx/g;

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 81
    .line 82
    invoke-static {v5, v6, v3, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v9, v3, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v1, Lcom/reddit/postsubmit/tags/j0;->l:Z

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    const v4, 0x3fed3318

    .line 159
    .line 160
    .line 161
    const v5, 0x7f130d8b

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v5, v3, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const v4, 0x3fee1b79

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lcom/reddit/postsubmit/tags/j0;->a:Ljava/lang/String;

    .line 176
    .line 177
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const v5, 0x7f132315

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v4, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 198
    .line 199
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 200
    .line 201
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 212
    .line 213
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const v27, 0x1fffa

    .line 218
    .line 219
    .line 220
    move-object/from16 v24, v3

    .line 221
    .line 222
    move-object v3, v4

    .line 223
    const/4 v4, 0x0

    .line 224
    move-object v11, v6

    .line 225
    move v12, v7

    .line 226
    move-wide/from16 v31, v8

    .line 227
    .line 228
    move-object v9, v5

    .line 229
    move-wide/from16 v5, v31

    .line 230
    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    move-object v13, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object/from16 v23, v10

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-object v14, v11

    .line 239
    const/4 v11, 0x0

    .line 240
    move/from16 v16, v12

    .line 241
    .line 242
    move-object v15, v13

    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    move-object/from16 v17, v14

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    move-object/from16 v18, v15

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move/from16 v20, v16

    .line 252
    .line 253
    move-object/from16 v19, v17

    .line 254
    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    move-object/from16 v21, v18

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v22, v19

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move/from16 v25, v20

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object/from16 v28, v21

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    move-object/from16 v29, v22

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    move/from16 v30, v25

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    move-object/from16 v0, v28

    .line 282
    .line 283
    move-object/from16 v1, v29

    .line 284
    .line 285
    move/from16 v2, v30

    .line 286
    .line 287
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v3, v24

    .line 291
    .line 292
    const/16 v4, 0x8

    .line 293
    .line 294
    int-to-float v4, v4

    .line 295
    const/4 v5, 0x6

    .line 296
    invoke-static {v4, v3, v5}, Lcom/reddit/postsubmit/tags/y;->e(FLandroidx/compose/runtime/m;I)V

    .line 297
    .line 298
    .line 299
    const v4, 0x7f132316

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 325
    .line 326
    move-object v3, v4

    .line 327
    const/4 v4, 0x0

    .line 328
    move v1, v5

    .line 329
    move-wide v5, v6

    .line 330
    const-wide/16 v7, 0x0

    .line 331
    .line 332
    move-object/from16 v23, v0

    .line 333
    .line 334
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, v24

    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    int-to-float v0, v0

    .line 341
    invoke-static {v0, v3, v1}, Lcom/reddit/postsubmit/tags/y;->e(FLandroidx/compose/runtime/m;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    new-instance v1, Lcom/reddit/postsubmit/tags/l;

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    move-object/from16 v3, p0

    .line 366
    .line 367
    move-object/from16 v4, p1

    .line 368
    .line 369
    move/from16 v5, p3

    .line 370
    .line 371
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/reddit/postsubmit/tags/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_7
    return-void
.end method

.method public static final e(FLandroidx/compose/runtime/m;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7a436883

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/reddit/achievements/composables/d;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lcom/reddit/achievements/composables/d;-><init>(FI)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x5aa80fc2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v9

    .line 62
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_a

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    invoke-static {v8, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v2, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lcom/reddit/postsubmit/tags/c;->e:Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    const v11, -0x615d173a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v11, v4, 0xe

    .line 91
    .line 92
    if-ne v11, v5, :cond_5

    .line 93
    .line 94
    move v5, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v5, v9

    .line 97
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 98
    .line 99
    if-ne v4, v7, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move v10, v9

    .line 103
    :goto_5
    or-int/2addr v5, v10

    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    if-ne v7, v10, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance v7, Lax1/c;

    .line 115
    .line 116
    const/16 v5, 0x16

    .line 117
    .line 118
    invoke-direct {v7, v1, v3, v5}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const-string v5, "nsfw_box"

    .line 130
    .line 131
    invoke-static {v8, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v8, 0x6e3c21fe

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v8, v10, :cond_9

    .line 152
    .line 153
    new-instance v8, Lcom/reddit/postsubmit/tags/u;

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    invoke-direct {v8, v10}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v9, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v8, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 172
    .line 173
    const/16 v9, 0x9

    .line 174
    .line 175
    invoke-direct {v8, v3, v9}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 176
    .line 177
    .line 178
    const v9, 0xfd21e1a

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v8, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const v8, 0x6000006

    .line 186
    .line 187
    .line 188
    or-int v17, v4, v8

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x3ef0

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    move-object v2, v6

    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v4, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-static/range {v2 .. v19}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move-object/from16 v16, v2

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    new-instance v4, Lcom/reddit/mod/previousactions/screen/i;

    .line 223
    .line 224
    const/4 v5, 0x5

    .line 225
    invoke-direct {v4, v1, v3, v0, v5}, Lcom/reddit/mod/previousactions/screen/i;-><init>(Lkotlin/jvm/functions/Function1;ZII)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method public static final g(Lcom/reddit/domain/model/Flair;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/domain/model/Flair;Lj13/v;Landroidx/compose/runtime/m;I)V
    .locals 26

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
    move-object/from16 v12, p5

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x1eee71b4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    move-object/from16 v3, p4

    .line 53
    .line 54
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x2493

    .line 67
    .line 68
    const/16 v7, 0x2492

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_14

    .line 83
    .line 84
    const-string v6, "com.reddit.frontpage.flair.id.none"

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v10, 0x0

    .line 110
    :goto_5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    :cond_7
    const/4 v9, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v9, v8

    .line 119
    :goto_6
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v16, ""

    .line 124
    .line 125
    if-nez v10, :cond_9

    .line 126
    .line 127
    move-object/from16 v10, v16

    .line 128
    .line 129
    :cond_9
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const v11, 0x7f130d88

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v10, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 141
    .line 142
    const/high16 v13, 0x3f800000    # 1.0f

    .line 143
    .line 144
    move-object/from16 v14, p2

    .line 145
    .line 146
    invoke-static {v14, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const v7, -0x615d173a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    or-int v17, v17, v18

    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 171
    .line 172
    if-nez v17, :cond_a

    .line 173
    .line 174
    if-ne v15, v5, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v15, Lcom/reddit/answers/data/j;

    .line 177
    .line 178
    const/4 v7, 0x7

    .line 179
    invoke-direct {v15, v9, v10, v7}, Lcom/reddit/answers/data/j;-><init>(ZLjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v8, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    const v7, -0x615d173a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v7, v0, 0x70

    .line 201
    .line 202
    const/16 v10, 0x20

    .line 203
    .line 204
    if-ne v7, v10, :cond_c

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    move v7, v8

    .line 209
    :goto_7
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    or-int/2addr v7, v10

    .line 214
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-nez v7, :cond_d

    .line 219
    .line 220
    if-ne v10, v5, :cond_e

    .line 221
    .line 222
    :cond_d
    new-instance v10, Lcom/reddit/postsubmit/tags/k;

    .line 223
    .line 224
    const/4 v7, 0x2

    .line 225
    invoke-direct {v10, v7, v2, v4}, Lcom/reddit/postsubmit/tags/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    move-object/from16 v24, v10

    .line 232
    .line 233
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    const/16 v25, 0xf

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 251
    .line 252
    const/16 v13, 0x30

    .line 253
    .line 254
    invoke-static {v10, v11, v12, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    move v13, v9

    .line 259
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 260
    .line 261
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    iget-object v11, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 281
    .line 282
    if-eqz v11, :cond_13

    .line 283
    .line 284
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 288
    .line 289
    if-eqz v11, :cond_f

    .line 290
    .line 291
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 296
    .line 297
    .line 298
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    const v7, 0x6e3c21fe

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-ne v7, v5, :cond_10

    .line 338
    .line 339
    new-instance v7, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 340
    .line 341
    const/16 v5, 0x1c

    .line 342
    .line 343
    invoke-direct {v7, v5}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 356
    .line 357
    invoke-static {v15, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    move v5, v13

    .line 362
    const/16 v13, 0x30

    .line 363
    .line 364
    const/16 v14, 0x78

    .line 365
    .line 366
    move-object v8, v6

    .line 367
    const/4 v6, 0x0

    .line 368
    move-object v9, v8

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object v10, v9

    .line 371
    const/4 v9, 0x0

    .line 372
    move-object/from16 v17, v10

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    move/from16 v19, v11

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    move/from16 p5, v0

    .line 379
    .line 380
    move-object/from16 v0, v17

    .line 381
    .line 382
    move/from16 v2, v19

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 386
    .line 387
    .line 388
    const/16 v5, 0x8

    .line 389
    .line 390
    int-to-float v5, v5

    .line 391
    invoke-static {v15, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v12, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    const v0, 0x533f23d6

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_11

    .line 419
    .line 420
    move-object/from16 v0, v16

    .line 421
    .line 422
    :cond_11
    invoke-static {v2, v12, v1, v0}, Lio3/a;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    :goto_9
    const/4 v0, 0x1

    .line 429
    goto :goto_a

    .line 430
    :cond_12
    const v0, 0x53402a9c

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Lio3/a;->Q(Lcom/reddit/domain/model/Flair;)Lzs2/b;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    shr-int/lit8 v0, p5, 0x9

    .line 441
    .line 442
    and-int/lit8 v9, v0, 0x70

    .line 443
    .line 444
    const/4 v10, 0x4

    .line 445
    const/4 v7, 0x0

    .line 446
    move-object v6, v3

    .line 447
    move-object v8, v12

    .line 448
    invoke-static/range {v5 .. v10}, Lio3/a;->i(Lzs2/b;Lj13/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :goto_a
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_13
    const/4 v1, 0x0

    .line 460
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 465
    .line 466
    .line 467
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-eqz v7, :cond_15

    .line 472
    .line 473
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v2, p1

    .line 478
    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    move-object/from16 v5, p4

    .line 482
    .line 483
    move/from16 v6, p6

    .line 484
    .line 485
    invoke-direct/range {v0 .. v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(Lcom/reddit/domain/model/Flair;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/domain/model/Flair;Lj13/v;I)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_15
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x32628037

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p0

    .line 21
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
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
    move v1, v2

    .line 33
    :goto_1
    or-int/2addr p1, v1

    .line 34
    and-int/lit8 v1, p1, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/2addr p1, v4

    .line 45
    invoke-virtual {v7, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 52
    .line 53
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float v1, v2

    .line 64
    move v2, v1

    .line 65
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v3, v2, v4, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Laa3/d;

    .line 77
    .line 78
    const/16 v3, 0x18

    .line 79
    .line 80
    invoke-direct {v2, p1, p3, p2, v3}, Laa3/d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const p1, -0x66725ec

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v8, 0x30006

    .line 91
    .line 92
    .line 93
    const/16 v9, 0x1c

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v0, Lcom/reddit/postsubmit/tags/s;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2, p3}, Lcom/reddit/postsubmit/tags/s;-><init>(ILcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x4f5cc032

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v9

    .line 62
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_a

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    invoke-static {v8, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v2, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lcom/reddit/postsubmit/tags/c;->f:Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    const v11, -0x615d173a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v11, v4, 0xe

    .line 91
    .line 92
    if-ne v11, v5, :cond_5

    .line 93
    .line 94
    move v5, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v5, v9

    .line 97
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 98
    .line 99
    if-ne v4, v7, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move v10, v9

    .line 103
    :goto_5
    or-int/2addr v5, v10

    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    if-ne v7, v10, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance v7, Lax1/c;

    .line 115
    .line 116
    const/16 v5, 0x14

    .line 117
    .line 118
    invoke-direct {v7, v1, v3, v5}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const-string v5, "spoiler_box"

    .line 130
    .line 131
    invoke-static {v8, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v8, 0x6e3c21fe

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v8, v10, :cond_9

    .line 152
    .line 153
    new-instance v8, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 154
    .line 155
    const/16 v10, 0x1d

    .line 156
    .line 157
    invoke-direct {v8, v10}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v9, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v8, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 173
    .line 174
    const/4 v9, 0x7

    .line 175
    invoke-direct {v8, v3, v9}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 176
    .line 177
    .line 178
    const v9, -0x6f3e0b8e

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v8, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const v8, 0x6000006

    .line 186
    .line 187
    .line 188
    or-int v17, v4, v8

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x3ef0

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    move-object v2, v6

    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v4, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-static/range {v2 .. v19}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move-object/from16 v16, v2

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    new-instance v4, Lcom/reddit/mod/previousactions/screen/i;

    .line 223
    .line 224
    const/4 v5, 0x3

    .line 225
    invoke-direct {v4, v1, v3, v0, v5}, Lcom/reddit/mod/previousactions/screen/i;-><init>(Lkotlin/jvm/functions/Function1;ZII)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method public static final j(Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;Lj13/v;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "richTextUtil"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v1, -0xdfa74d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int v1, p4, v1

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move v6, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v7

    .line 57
    :goto_1
    or-int/2addr v1, v6

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v6

    .line 70
    and-int/lit16 v6, v1, 0x93

    .line 71
    .line 72
    const/16 v10, 0x92

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    if-eq v6, v10, :cond_3

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v6, v12

    .line 80
    :goto_3
    and-int/lit8 v10, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1a

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-static {v12, v12, v6, v0}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v10, -0x4792f191

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v3, Lcom/reddit/postsubmit/tags/j0;->k:Lcom/reddit/postsubmit/tags/d;

    .line 100
    .line 101
    iget-boolean v10, v10, Lcom/reddit/postsubmit/tags/d;->i:Z

    .line 102
    .line 103
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    const v14, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    if-eqz v10, :cond_11

    .line 109
    .line 110
    const v10, 0x645d938d

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v14, v0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-ne v10, v13, :cond_7

    .line 118
    .line 119
    sget-object v10, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    .line 121
    new-instance v15, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_5

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    instance-of v9, v11, Lbc1/s2;

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lbc1/s2;

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    check-cast v9, Lbc1/x1;

    .line 157
    .line 158
    invoke-virtual {v9}, Lbc1/x1;->Z()Loi2/j;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-virtual {v9}, Loi2/j;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/4 v9, 0x1

    .line 170
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v10, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    const v10, 0x4c5de2

    .line 187
    .line 188
    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    const v9, -0x5a669e64

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-nez v9, :cond_8

    .line 209
    .line 210
    if-ne v10, v13, :cond_9

    .line 211
    .line 212
    :cond_8
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 213
    .line 214
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v10, v6, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 218
    .line 219
    iget-object v10, v10, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/l1;->j()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 226
    .line 227
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 228
    .line 229
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v11, v6, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 233
    .line 234
    iget-object v11, v11, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 235
    .line 236
    invoke-virtual {v11}, Landroidx/compose/runtime/l1;->j()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 241
    .line 242
    new-instance v11, Lcom/reddit/postsubmit/tags/w;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-direct {v11, v9, v6, v10, v15}, Lcom/reddit/postsubmit/tags/w;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    check-cast v10, Landroidx/compose/runtime/h3;

    .line 256
    .line 257
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_a
    const v9, -0x5a5ed94e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-nez v9, :cond_b

    .line 296
    .line 297
    if-ne v11, v13, :cond_c

    .line 298
    .line 299
    :cond_b
    iget-object v9, v6, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 300
    .line 301
    iget-object v9, v9, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 302
    .line 303
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-static {v9, v0}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    :cond_c
    check-cast v11, Landroidx/compose/runtime/d1;

    .line 312
    .line 313
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    if-nez v9, :cond_d

    .line 328
    .line 329
    if-ne v15, v13, :cond_e

    .line 330
    .line 331
    :cond_d
    iget-object v9, v6, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 332
    .line 333
    iget-object v9, v9, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 334
    .line 335
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static {v9, v0}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    :cond_e
    check-cast v15, Landroidx/compose/runtime/d1;

    .line 344
    .line 345
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-nez v9, :cond_f

    .line 360
    .line 361
    if-ne v10, v13, :cond_10

    .line 362
    .line 363
    :cond_f
    new-instance v9, Lcom/reddit/mod/mail/impl/screen/conversation/b;

    .line 364
    .line 365
    const/4 v10, 0x2

    .line 366
    invoke-direct {v9, v6, v11, v15, v10}, Lcom/reddit/mod/mail/impl/screen/conversation/b;-><init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    check-cast v10, Landroidx/compose/runtime/h3;

    .line 377
    .line 378
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :goto_7
    if-nez v9, :cond_11

    .line 396
    .line 397
    sget-object v9, Lcom/reddit/postsubmit/tags/a0;->c:Lcom/reddit/postsubmit/tags/a0;

    .line 398
    .line 399
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_11
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-ne v9, v13, :cond_12

    .line 413
    .line 414
    new-instance v9, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 415
    .line 416
    const/16 v10, 0x1b

    .line 417
    .line 418
    invoke-direct {v9, v10}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    .line 428
    .line 429
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 430
    .line 431
    invoke-static {v10, v12, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v9}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v9}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    sget-object v10, Lx/l;->c:Lx/g;

    .line 444
    .line 445
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 446
    .line 447
    invoke-static {v10, v11, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 452
    .line 453
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 466
    .line 467
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 473
    .line 474
    if-eqz v12, :cond_19

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 480
    .line 481
    if-eqz v12, :cond_13

    .line 482
    .line 483
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 488
    .line 489
    .line 490
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    int-to-float v7, v7

    .line 520
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    const v7, -0x6815fd56

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 528
    .line 529
    .line 530
    and-int/lit8 v7, v1, 0xe

    .line 531
    .line 532
    if-ne v7, v2, :cond_14

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    goto :goto_9

    .line 536
    :cond_14
    const/4 v2, 0x0

    .line 537
    :goto_9
    and-int/lit8 v7, v1, 0x70

    .line 538
    .line 539
    if-ne v7, v8, :cond_15

    .line 540
    .line 541
    const/4 v7, 0x1

    .line 542
    goto :goto_a

    .line 543
    :cond_15
    const/4 v7, 0x0

    .line 544
    :goto_a
    or-int/2addr v2, v7

    .line 545
    and-int/lit16 v1, v1, 0x380

    .line 546
    .line 547
    const/16 v7, 0x100

    .line 548
    .line 549
    if-ne v1, v7, :cond_16

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    goto :goto_b

    .line 553
    :cond_16
    const/4 v1, 0x0

    .line 554
    :goto_b
    or-int/2addr v1, v2

    .line 555
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-nez v1, :cond_17

    .line 560
    .line 561
    if-ne v2, v13, :cond_18

    .line 562
    .line 563
    :cond_17
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 564
    .line 565
    const/16 v1, 0x10

    .line 566
    .line 567
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_18
    move-object v15, v2

    .line 574
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 578
    .line 579
    .line 580
    const/16 v17, 0x6000

    .line 581
    .line 582
    const/16 v18, 0x1ed

    .line 583
    .line 584
    move-object v7, v6

    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    move-object/from16 v16, v0

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, v16

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    throw v0

    .line 609
    :cond_1a
    move-object v1, v0

    .line 610
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 611
    .line 612
    .line 613
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-eqz v6, :cond_1b

    .line 618
    .line 619
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 620
    .line 621
    const/4 v2, 0x3

    .line 622
    move/from16 v1, p4

    .line 623
    .line 624
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    :cond_1b
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5db31d8a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    sget-object v1, Lx/l;->c:Lx/g;

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 53
    .line 54
    invoke-static {v1, v2, p1, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    invoke-static {p1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v9, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v9, p1, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {p1, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {p1, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4}, Lcom/reddit/postsubmit/tags/y;->m(Landroidx/compose/runtime/m;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x58a0239b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p2, Lcom/reddit/postsubmit/tags/j0;->d:Z

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-boolean v1, p2, Lcom/reddit/postsubmit/tags/j0;->i:Z

    .line 142
    .line 143
    shr-int/lit8 v2, v0, 0x3

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0xe

    .line 146
    .line 147
    invoke-static {v2, p1, p3, v1}, Lcom/reddit/postsubmit/tags/y;->f(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    const v1, 0x58a03644

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p2, Lcom/reddit/postsubmit/tags/j0;->c:Z

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-boolean v1, p2, Lcom/reddit/postsubmit/tags/j0;->h:Z

    .line 164
    .line 165
    shr-int/lit8 v2, v0, 0x3

    .line 166
    .line 167
    and-int/lit8 v2, v2, 0xe

    .line 168
    .line 169
    invoke-static {v2, p1, p3, v1}, Lcom/reddit/postsubmit/tags/y;->i(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    const v1, 0x58a04a19

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p2, Lcom/reddit/postsubmit/tags/j0;->f:Z

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-boolean v1, p2, Lcom/reddit/postsubmit/tags/j0;->j:Z

    .line 186
    .line 187
    shr-int/lit8 v0, v0, 0x3

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0xe

    .line 190
    .line 191
    invoke-static {v0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/y;->a(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    invoke-static {v6, v0, p1, v3}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    throw p0

    .line 209
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    new-instance v0, Lcom/reddit/postsubmit/tags/s;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    invoke-direct {v0, p2, p3, p0, v1}, Lcom/reddit/postsubmit/tags/s;-><init>(Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;II)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_9
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/m;Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x51b5b3e3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    invoke-static {p1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x7e

    .line 127
    .line 128
    invoke-static {v0, p1, p2, p3}, Lcom/reddit/postsubmit/tags/y;->b(ILandroidx/compose/runtime/m;Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x1dfc0e89

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, Lcom/reddit/postsubmit/tags/j0;->k:Lcom/reddit/postsubmit/tags/d;

    .line 138
    .line 139
    iget-boolean v1, v1, Lcom/reddit/postsubmit/tags/d;->g:Z

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-static {v0, p1, p2, p3}, Lcom/reddit/postsubmit/tags/y;->k(ILandroidx/compose/runtime/m;Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    new-instance v0, Lcom/reddit/postsubmit/tags/s;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v0, p2, p3, p0, v1}, Lcom/reddit/postsubmit/tags/s;-><init>(Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x57447854    # -2.0820009E-14f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const v3, 0x7f1311bb

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 57
    .line 58
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    const-string v8, "universal_tags_title"

    .line 61
    .line 62
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v8, 0x10

    .line 67
    .line 68
    int-to-float v8, v8

    .line 69
    int-to-float v9, v2

    .line 70
    invoke-static {v7, v8, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const v8, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v8, v9, :cond_1

    .line 87
    .line 88
    new-instance v8, Lcom/reddit/postsubmit/tags/u;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct {v8, v9}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v2, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const v25, 0x1fff8

    .line 109
    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    move-object v1, v3

    .line 114
    move-wide v3, v4

    .line 115
    move-object/from16 v21, v6

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object/from16 v22, v1

    .line 145
    .line 146
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/content/b;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/reddit/postdetail/refactor/ui/composables/content/b;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_3
    return-void
.end method
