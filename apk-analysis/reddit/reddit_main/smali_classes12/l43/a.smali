.class public abstract Ll43/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkm2/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkm2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x67469faf

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll43/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lkm2/a;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkm2/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x3ae93a6d

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 31

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x6a1b6851

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

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
    const/4 v8, 0x0

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v8

    .line 65
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 74
    .line 75
    invoke-static {v5, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    const v5, -0x3afb3c62

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 168
    .line 169
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 170
    .line 171
    and-int/lit8 v26, v4, 0xe

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const v28, 0x1fdfe

    .line 176
    .line 177
    .line 178
    move-object/from16 v24, v5

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    move v4, v7

    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    move v11, v8

    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    move-object v12, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    move v13, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v14, v12

    .line 192
    const/4 v12, 0x0

    .line 193
    move v15, v13

    .line 194
    move-object/from16 v16, v14

    .line 195
    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    move/from16 v17, v15

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move-object/from16 v18, v16

    .line 202
    .line 203
    const/16 v16, 0x3

    .line 204
    .line 205
    move/from16 v19, v17

    .line 206
    .line 207
    move-object/from16 v20, v18

    .line 208
    .line 209
    const-wide/16 v17, 0x0

    .line 210
    .line 211
    move/from16 v21, v19

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object/from16 v22, v20

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move/from16 v23, v21

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move-object/from16 v25, v22

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    move/from16 v29, v23

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    move-object/from16 v30, v25

    .line 232
    .line 233
    move-object/from16 v25, v0

    .line 234
    .line 235
    move v0, v4

    .line 236
    move-object v4, v1

    .line 237
    move/from16 v1, v29

    .line 238
    .line 239
    move-object/from16 v29, v30

    .line 240
    .line 241
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v4, v25

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    move-object v4, v0

    .line 251
    move v0, v7

    .line 252
    move v1, v8

    .line 253
    move-object/from16 v29, v10

    .line 254
    .line 255
    const v5, -0x3af92b91

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 262
    .line 263
    sget-object v6, Lm43/a;->a:Lm43/a;

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v6, Ll43/i;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-direct {v6, v7, v3, v2}, Ll43/i;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 273
    .line 274
    .line 275
    const v7, 0x3d7645a7

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v6, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/16 v7, 0x38

    .line 283
    .line 284
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0

    .line 299
    :cond_7
    move-object v4, v0

    .line 300
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v29, p2

    .line 304
    .line 305
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_8

    .line 310
    .line 311
    new-instance v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    move/from16 v5, p0

    .line 315
    .line 316
    move-object/from16 v1, p3

    .line 317
    .line 318
    move-object/from16 v4, v29

    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;-><init>(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_8
    return-void
.end method

.method public static final b(Lj1/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v2, 0x75d6b1a2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    and-int/lit8 v3, v2, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    int-to-float v6, v3

    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    int-to-float v5, v3

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    move v7, v5

    .line 60
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object/from16 v26, v4

    .line 65
    .line 66
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 75
    .line 76
    and-int/lit8 v23, v2, 0xe

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const v25, 0x3fdfc

    .line 81
    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    move-object/from16 v21, v4

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x3

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    invoke-static/range {v0 .. v25}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, v26

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object/from16 v22, v1

    .line 119
    .line 120
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    new-instance v3, Ll43/j;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move/from16 v5, p3

    .line 135
    .line 136
    invoke-direct {v3, v0, v1, v5, v4}, Ll43/j;-><init>(Lj1/h;Landroidx/compose/ui/s;II)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj1/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V
    .locals 28

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v15, p15

    .line 14
    .line 15
    move/from16 v13, p16

    .line 16
    .line 17
    move/from16 v14, p17

    .line 18
    .line 19
    const-string v5, "title"

    .line 20
    .line 21
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "message"

    .line 25
    .line 26
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "rtItems"

    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "onPositive"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "positiveButtonText"

    .line 40
    .line 41
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "onRichTextLinkClick"

    .line 45
    .line 46
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v5, p14

    .line 50
    .line 51
    check-cast v5, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    const v7, 0x26d37fa8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v7, v15, 0x6

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v7, 0x2

    .line 72
    :goto_0
    or-int/2addr v7, v15

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v7, v15

    .line 75
    :goto_1
    and-int/lit8 v10, v15, 0x30

    .line 76
    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    const/16 v10, 0x20

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v10, 0x10

    .line 89
    .line 90
    :goto_2
    or-int/2addr v7, v10

    .line 91
    :cond_3
    and-int/lit16 v10, v15, 0x180

    .line 92
    .line 93
    const/16 v16, 0x80

    .line 94
    .line 95
    const/16 v17, 0x100

    .line 96
    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    move/from16 v10, v17

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move/from16 v10, v16

    .line 109
    .line 110
    :goto_3
    or-int/2addr v7, v10

    .line 111
    :cond_5
    and-int/lit16 v10, v15, 0xc00

    .line 112
    .line 113
    const/16 v18, 0x400

    .line 114
    .line 115
    const/16 v19, 0x800

    .line 116
    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    move/from16 v10, v19

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move/from16 v10, v18

    .line 129
    .line 130
    :goto_4
    or-int/2addr v7, v10

    .line 131
    :cond_7
    and-int/lit16 v10, v15, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_9

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    if-eqz v20, :cond_8

    .line 142
    .line 143
    const/16 v20, 0x4000

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/16 v20, 0x2000

    .line 147
    .line 148
    :goto_5
    or-int v7, v7, v20

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object/from16 v10, p4

    .line 152
    .line 153
    :goto_6
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eqz v20, :cond_a

    .line 158
    .line 159
    const/high16 v20, 0x20000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/high16 v20, 0x10000

    .line 163
    .line 164
    :goto_7
    or-int v7, v7, v20

    .line 165
    .line 166
    const/high16 v20, 0x180000

    .line 167
    .line 168
    and-int v20, v15, v20

    .line 169
    .line 170
    if-nez v20, :cond_c

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    if-eqz v20, :cond_b

    .line 177
    .line 178
    const/high16 v20, 0x100000

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    const/high16 v20, 0x80000

    .line 182
    .line 183
    :goto_8
    or-int v7, v7, v20

    .line 184
    .line 185
    :cond_c
    const/high16 v20, 0xc00000

    .line 186
    .line 187
    or-int v20, v7, v20

    .line 188
    .line 189
    and-int/lit16 v8, v14, 0x100

    .line 190
    .line 191
    if-eqz v8, :cond_d

    .line 192
    .line 193
    const/high16 v20, 0x6c00000

    .line 194
    .line 195
    or-int v7, v7, v20

    .line 196
    .line 197
    move/from16 v20, v7

    .line 198
    .line 199
    move-object/from16 v7, p8

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_d
    move-object/from16 v7, p8

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    if-eqz v21, :cond_e

    .line 209
    .line 210
    const/high16 v21, 0x4000000

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    const/high16 v21, 0x2000000

    .line 214
    .line 215
    :goto_9
    or-int v20, v20, v21

    .line 216
    .line 217
    :goto_a
    and-int/lit16 v9, v14, 0x200

    .line 218
    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    const/high16 v22, 0x30000000

    .line 222
    .line 223
    or-int v20, v20, v22

    .line 224
    .line 225
    move-object/from16 v11, p9

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_f
    move-object/from16 v11, p9

    .line 229
    .line 230
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    if-eqz v23, :cond_10

    .line 235
    .line 236
    const/high16 v23, 0x20000000

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    const/high16 v23, 0x10000000

    .line 240
    .line 241
    :goto_b
    or-int v20, v20, v23

    .line 242
    .line 243
    :goto_c
    and-int/lit16 v12, v14, 0x400

    .line 244
    .line 245
    if-eqz v12, :cond_11

    .line 246
    .line 247
    or-int/lit8 v21, v13, 0x6

    .line 248
    .line 249
    move-object/from16 v4, p10

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_11
    move-object/from16 v4, p10

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v24

    .line 258
    if-eqz v24, :cond_12

    .line 259
    .line 260
    const/16 v21, 0x4

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_12
    const/16 v21, 0x2

    .line 264
    .line 265
    :goto_d
    or-int v21, v13, v21

    .line 266
    .line 267
    :goto_e
    and-int/lit16 v4, v14, 0x800

    .line 268
    .line 269
    if-eqz v4, :cond_13

    .line 270
    .line 271
    or-int/lit8 v21, v21, 0x30

    .line 272
    .line 273
    move/from16 v24, v4

    .line 274
    .line 275
    move-object/from16 v4, p11

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_13
    move/from16 v24, v4

    .line 279
    .line 280
    move-object/from16 v4, p11

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v25

    .line 286
    if-eqz v25, :cond_14

    .line 287
    .line 288
    const/16 v22, 0x20

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_14
    const/16 v22, 0x10

    .line 292
    .line 293
    :goto_f
    or-int v21, v21, v22

    .line 294
    .line 295
    :goto_10
    and-int/lit16 v4, v14, 0x1000

    .line 296
    .line 297
    if-nez v4, :cond_15

    .line 298
    .line 299
    move-object/from16 v4, p12

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    if-eqz v22, :cond_16

    .line 306
    .line 307
    move/from16 v16, v17

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_15
    move-object/from16 v4, p12

    .line 311
    .line 312
    :cond_16
    :goto_11
    or-int v4, v21, v16

    .line 313
    .line 314
    and-int/lit16 v6, v14, 0x2000

    .line 315
    .line 316
    if-eqz v6, :cond_17

    .line 317
    .line 318
    or-int/lit16 v4, v4, 0xc00

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_17
    move/from16 p14, v4

    .line 322
    .line 323
    and-int/lit16 v4, v13, 0xc00

    .line 324
    .line 325
    if-nez v4, :cond_19

    .line 326
    .line 327
    move-object/from16 v4, p13

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_18

    .line 334
    .line 335
    move/from16 v18, v19

    .line 336
    .line 337
    :cond_18
    or-int v16, p14, v18

    .line 338
    .line 339
    move/from16 v4, v16

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_19
    move-object/from16 v4, p13

    .line 343
    .line 344
    move/from16 v4, p14

    .line 345
    .line 346
    :goto_12
    const v16, 0x12492493

    .line 347
    .line 348
    .line 349
    move/from16 v17, v6

    .line 350
    .line 351
    and-int v6, v20, v16

    .line 352
    .line 353
    const v7, 0x12492492

    .line 354
    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move/from16 v18, v8

    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    if-ne v6, v7, :cond_1b

    .line 362
    .line 363
    and-int/lit16 v6, v4, 0x493

    .line 364
    .line 365
    const/16 v7, 0x492

    .line 366
    .line 367
    if-eq v6, v7, :cond_1a

    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_1a
    move/from16 v6, v16

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_1b
    :goto_13
    move v6, v8

    .line 374
    :goto_14
    and-int/lit8 v7, v20, 0x1

    .line 375
    .line 376
    invoke-virtual {v5, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_26

    .line 381
    .line 382
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->f0()V

    .line 383
    .line 384
    .line 385
    and-int/lit8 v6, v15, 0x1

    .line 386
    .line 387
    if-eqz v6, :cond_1e

    .line 388
    .line 389
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->G()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_1c

    .line 394
    .line 395
    goto :goto_15

    .line 396
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 397
    .line 398
    .line 399
    and-int/lit16 v6, v14, 0x1000

    .line 400
    .line 401
    if-eqz v6, :cond_1d

    .line 402
    .line 403
    and-int/lit16 v4, v4, -0x381

    .line 404
    .line 405
    :cond_1d
    move-object/from16 v6, p8

    .line 406
    .line 407
    move-object/from16 v9, p10

    .line 408
    .line 409
    move-object/from16 v7, p11

    .line 410
    .line 411
    move-object/from16 v8, p12

    .line 412
    .line 413
    move-object/from16 v18, p13

    .line 414
    .line 415
    move/from16 v16, v4

    .line 416
    .line 417
    move-object v10, v11

    .line 418
    move-object/from16 v4, p7

    .line 419
    .line 420
    goto/16 :goto_1b

    .line 421
    .line 422
    :cond_1e
    :goto_15
    const-string v6, ""

    .line 423
    .line 424
    if-eqz v18, :cond_1f

    .line 425
    .line 426
    move-object v7, v6

    .line 427
    goto :goto_16

    .line 428
    :cond_1f
    move-object/from16 v7, p8

    .line 429
    .line 430
    :goto_16
    if-eqz v9, :cond_20

    .line 431
    .line 432
    move-object v11, v6

    .line 433
    :cond_20
    if-eqz v12, :cond_21

    .line 434
    .line 435
    goto :goto_17

    .line 436
    :cond_21
    move-object/from16 v6, p10

    .line 437
    .line 438
    :goto_17
    if-eqz v24, :cond_22

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    goto :goto_18

    .line 442
    :cond_22
    move-object/from16 v9, p11

    .line 443
    .line 444
    :goto_18
    and-int/lit16 v12, v14, 0x1000

    .line 445
    .line 446
    if-eqz v12, :cond_24

    .line 447
    .line 448
    new-instance v12, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const/16 v8, 0x10

    .line 451
    .line 452
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    new-instance v18, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    move-object/from16 p7, v6

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    move-object/from16 p8, v7

    .line 471
    .line 472
    new-instance v7, Ljava/util/ArrayList;

    .line 473
    .line 474
    move-object/from16 p9, v9

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    move/from16 v10, v16

    .line 488
    .line 489
    :goto_19
    if-ge v10, v9, :cond_23

    .line 490
    .line 491
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    move-object/from16 p10, v8

    .line 496
    .line 497
    move-object/from16 v8, v16

    .line 498
    .line 499
    check-cast v8, Lj1/d;

    .line 500
    .line 501
    move/from16 p11, v9

    .line 502
    .line 503
    const/4 v9, 0x1

    .line 504
    invoke-static {v12, v8, v7, v10, v9}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    move-object/from16 v8, p10

    .line 509
    .line 510
    move/from16 v9, p11

    .line 511
    .line 512
    goto :goto_19

    .line 513
    :cond_23
    new-instance v8, Lj1/h;

    .line 514
    .line 515
    invoke-direct {v8, v6, v7}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    and-int/lit16 v4, v4, -0x381

    .line 519
    .line 520
    goto :goto_1a

    .line 521
    :cond_24
    move-object/from16 p7, v6

    .line 522
    .line 523
    move-object/from16 p8, v7

    .line 524
    .line 525
    move-object/from16 p9, v9

    .line 526
    .line 527
    move-object/from16 v8, p12

    .line 528
    .line 529
    :goto_1a
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 530
    .line 531
    if-eqz v17, :cond_25

    .line 532
    .line 533
    sget-object v7, Ll43/a;->a:Landroidx/compose/runtime/internal/a;

    .line 534
    .line 535
    move-object/from16 v9, p7

    .line 536
    .line 537
    move/from16 v16, v4

    .line 538
    .line 539
    move-object v4, v6

    .line 540
    move-object/from16 v18, v7

    .line 541
    .line 542
    move-object v10, v11

    .line 543
    move-object/from16 v6, p8

    .line 544
    .line 545
    move-object/from16 v7, p9

    .line 546
    .line 547
    goto :goto_1b

    .line 548
    :cond_25
    move-object/from16 v9, p7

    .line 549
    .line 550
    move-object/from16 v7, p9

    .line 551
    .line 552
    move-object/from16 v18, p13

    .line 553
    .line 554
    move/from16 v16, v4

    .line 555
    .line 556
    move-object v4, v6

    .line 557
    move-object v10, v11

    .line 558
    move-object/from16 v6, p8

    .line 559
    .line 560
    :goto_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->s()V

    .line 561
    .line 562
    .line 563
    const/high16 v11, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-static {v4, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    const/16 v12, 0x10

    .line 570
    .line 571
    int-to-float v12, v12

    .line 572
    move-object/from16 v17, v4

    .line 573
    .line 574
    const/16 v4, 0x14

    .line 575
    .line 576
    int-to-float v4, v4

    .line 577
    invoke-static {v11, v12, v4, v12, v12}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 582
    .line 583
    .line 584
    move-result-object v19

    .line 585
    new-instance v4, Lk33/d;

    .line 586
    .line 587
    const/4 v11, 0x1

    .line 588
    invoke-direct {v4, v1, v11}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const v11, 0x12c5c206

    .line 592
    .line 593
    .line 594
    invoke-static {v11, v4, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 595
    .line 596
    .line 597
    move-result-object v20

    .line 598
    new-instance v4, Ll43/g;

    .line 599
    .line 600
    invoke-direct {v4, v2, v3, v0, v6}, Ll43/g;-><init>(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const v11, -0x369e4679

    .line 604
    .line 605
    .line 606
    invoke-static {v11, v4, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 607
    .line 608
    .line 609
    move-result-object v21

    .line 610
    new-instance v4, Laa3/o;

    .line 611
    .line 612
    const/16 v12, 0x14

    .line 613
    .line 614
    move-object/from16 v11, p5

    .line 615
    .line 616
    move-object v0, v5

    .line 617
    move-object/from16 v26, v6

    .line 618
    .line 619
    move-object v6, v7

    .line 620
    move-object v5, v8

    .line 621
    move-object/from16 v25, v17

    .line 622
    .line 623
    move-object/from16 v8, p3

    .line 624
    .line 625
    move-object/from16 v7, p4

    .line 626
    .line 627
    invoke-direct/range {v4 .. v12}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    const v7, 0x7ffdb108

    .line 631
    .line 632
    .line 633
    invoke-static {v7, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    shr-int/lit8 v7, v16, 0x3

    .line 638
    .line 639
    and-int/lit16 v7, v7, 0x380

    .line 640
    .line 641
    const v8, 0x36c30

    .line 642
    .line 643
    .line 644
    or-int v23, v7, v8

    .line 645
    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    move-object/from16 v22, v0

    .line 651
    .line 652
    move-object/from16 v16, v19

    .line 653
    .line 654
    move-object/from16 v19, v20

    .line 655
    .line 656
    move-object/from16 v20, v21

    .line 657
    .line 658
    move-object/from16 v21, v4

    .line 659
    .line 660
    invoke-static/range {v16 .. v24}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 661
    .line 662
    .line 663
    move-object v13, v5

    .line 664
    move-object v12, v6

    .line 665
    move-object v11, v9

    .line 666
    move-object/from16 v14, v18

    .line 667
    .line 668
    move-object/from16 v8, v25

    .line 669
    .line 670
    move-object/from16 v9, v26

    .line 671
    .line 672
    goto :goto_1c

    .line 673
    :cond_26
    move-object v0, v5

    .line 674
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 675
    .line 676
    .line 677
    move-object/from16 v8, p7

    .line 678
    .line 679
    move-object/from16 v9, p8

    .line 680
    .line 681
    move-object/from16 v12, p11

    .line 682
    .line 683
    move-object/from16 v13, p12

    .line 684
    .line 685
    move-object/from16 v14, p13

    .line 686
    .line 687
    move-object v10, v11

    .line 688
    move-object/from16 v11, p10

    .line 689
    .line 690
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_27

    .line 695
    .line 696
    move-object v4, v0

    .line 697
    new-instance v0, Ll43/h;

    .line 698
    .line 699
    move-object/from16 v5, p4

    .line 700
    .line 701
    move-object/from16 v6, p5

    .line 702
    .line 703
    move-object/from16 v7, p6

    .line 704
    .line 705
    move/from16 v16, p16

    .line 706
    .line 707
    move/from16 v17, p17

    .line 708
    .line 709
    move-object/from16 v27, v4

    .line 710
    .line 711
    move-object/from16 v4, p3

    .line 712
    .line 713
    invoke-direct/range {v0 .. v17}, Ll43/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj1/h;Lkotlin/jvm/functions/Function2;III)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v4, v27

    .line 717
    .line 718
    iput-object v0, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    :cond_27
    return-void
.end method

.method public static final d(Lcom/reddit/ui/compose/icons/h;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    const-string v1, "icon"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x20f0c6e3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p5, v1

    .line 30
    .line 31
    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    or-int/lit16 v1, v1, 0x180

    .line 44
    .line 45
    and-int/lit16 v2, v1, 0x93

    .line 46
    .line 47
    const/16 v3, 0x92

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    int-to-float v13, v2

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0xd

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, La0/h;->a:La0/g;

    .line 77
    .line 78
    invoke-static {v2, v9, v10, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v3, 0x30

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    invoke-static {v2, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v13}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbc1/l1;->h()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    and-int/lit8 v1, v1, 0xe

    .line 108
    .line 109
    or-int/lit16 v7, v1, 0x6000

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    move-object v1, v2

    .line 114
    move-wide v2, v3

    .line 115
    const/4 v4, 0x0

    .line 116
    const-string v5, ""

    .line 117
    .line 118
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v11, p3

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    new-instance v0, Lbj/b;

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    move-object/from16 v5, p0

    .line 138
    .line 139
    move/from16 v1, p5

    .line 140
    .line 141
    move-wide v3, v9

    .line 142
    move-object v6, v11

    .line 143
    invoke-direct/range {v0 .. v6}, Lbj/b;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_4
    return-void
.end method
