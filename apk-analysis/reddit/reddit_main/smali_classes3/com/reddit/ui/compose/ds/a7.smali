.class public abstract Lcom/reddit/ui/compose/ds/a7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lj1/p0;

.field public static final b:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lj1/p0;

    .line 2
    .line 3
    sget-wide v1, Landroidx/compose/ui/graphics/u;->n:J

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const v19, 0xfffe

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v15, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    invoke-direct/range {v0 .. v19}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/ui/compose/ds/a7;->a:Lj1/p0;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/reddit/ui/compose/ds/a7;->b:Landroidx/compose/runtime/e0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "animationData"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, 0x25298203

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v4, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v4, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 73
    .line 74
    const/16 v5, 0x92

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    if-eq v2, v5, :cond_6

    .line 79
    .line 80
    move v2, v11

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v2, v12

    .line 83
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v9, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_e

    .line 90
    .line 91
    invoke-static {p2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    and-int/lit8 v5, v0, 0xe

    .line 96
    .line 97
    if-ne v5, v1, :cond_7

    .line 98
    .line 99
    move v1, v11

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move v1, v12

    .line 102
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v5, v1, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v5, Lcom/reddit/ui/compose/ds/y0;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v5, p0, v1}, Lcom/reddit/ui/compose/ds/y0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v5, Landroidx/compose/ui/layout/v0;

    .line 122
    .line 123
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iget-object v8, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 145
    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 160
    .line 161
    .line 162
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->g:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    check-cast v5, Lj1/h;

    .line 195
    .line 196
    sget-object v1, Lcom/reddit/ui/compose/ds/c1;->g:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 199
    .line 200
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    and-int/lit8 v0, v0, 0x70

    .line 205
    .line 206
    or-int/lit16 v10, v0, 0x180

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    move-object v6, p1

    .line 210
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/a7;->d(Lj1/h;Lj1/y0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->h:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v5, v0

    .line 216
    check-cast v5, Lj1/h;

    .line 217
    .line 218
    if-nez v5, :cond_b

    .line 219
    .line 220
    const v0, -0x6df33a53

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    const v0, -0x6df33a52

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->h:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/4 v7, 0x0

    .line 243
    move-object v6, p1

    .line 244
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/a7;->d(Lj1/h;Lj1/y0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_8
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v5, v0

    .line 251
    check-cast v5, Lj1/h;

    .line 252
    .line 253
    if-nez v5, :cond_c

    .line 254
    .line 255
    const v0, -0x6def6650

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    :goto_9
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    const v0, -0x6def664f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->i:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v6, p1

    .line 279
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/a7;->d(Lj1/h;Lj1/y0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :goto_a
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 288
    .line 289
    .line 290
    const/4 p0, 0x0

    .line 291
    throw p0

    .line 292
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 302
    .line 303
    const/16 v5, 0x1d

    .line 304
    .line 305
    move-object v1, p0

    .line 306
    move-object v2, p1

    .line 307
    move-object v3, p2

    .line 308
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_f
    return-void
.end method

.method public static final b(Lj1/h;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    const-string v2, "text"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "count"

    .line 21
    .line 22
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p6

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    const v2, 0xfa4d4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v2, v14, 0x6

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v14

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v14

    .line 51
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    and-int/lit8 v3, v14, 0x40

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v3, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v3

    .line 76
    :cond_4
    and-int/lit16 v3, v14, 0x180

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/16 v3, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v3, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v3

    .line 92
    :cond_6
    and-int/lit16 v3, v14, 0xc00

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    const/16 v3, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v3, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v3

    .line 108
    :cond_8
    and-int/lit16 v3, v14, 0x6000

    .line 109
    .line 110
    if-nez v3, :cond_a

    .line 111
    .line 112
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    const/16 v3, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/16 v3, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v3

    .line 124
    :cond_a
    const/high16 v3, 0x30000

    .line 125
    .line 126
    and-int/2addr v3, v14

    .line 127
    if-nez v3, :cond_c

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    const/high16 v3, 0x20000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/high16 v3, 0x10000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v2, v3

    .line 141
    :cond_c
    move v15, v2

    .line 142
    const v2, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v2, v15

    .line 146
    const v3, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    if-eq v2, v3, :cond_d

    .line 153
    .line 154
    move/from16 v2, v16

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move v2, v10

    .line 158
    :goto_8
    and-int/lit8 v3, v15, 0x1

    .line 159
    .line 160
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_26

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v2, v14, 0x1

    .line 170
    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :cond_f
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    if-nez v13, :cond_10

    .line 189
    .line 190
    const v3, 0x1c827181

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    shr-int/lit8 v3, v15, 0x9

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0xe

    .line 199
    .line 200
    invoke-static {v12, v4, v3}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    and-int/lit8 v5, v15, 0xe

    .line 205
    .line 206
    or-int/lit16 v5, v5, 0x180

    .line 207
    .line 208
    shr-int/lit8 v2, v15, 0xc

    .line 209
    .line 210
    and-int/lit8 v2, v2, 0x70

    .line 211
    .line 212
    or-int/2addr v5, v2

    .line 213
    const/4 v2, 0x1

    .line 214
    move-object/from16 v22, v1

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    move-object/from16 v0, v22

    .line 218
    .line 219
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/a7;->d(Lj1/h;Lj1/y0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    move-object v1, v0

    .line 223
    move-object v0, v4

    .line 224
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v11, p5

    .line 228
    .line 229
    move-object v13, v0

    .line 230
    goto/16 :goto_16

    .line 231
    .line 232
    :cond_10
    move-object v0, v4

    .line 233
    const v3, 0x1c84bc34

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v11, :cond_11

    .line 240
    .line 241
    iget-wide v3, v11, Lj1/x0;->a:J

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_11
    sget-wide v3, Lj1/x0;->b:J

    .line 245
    .line 246
    :goto_a
    and-int/lit8 v5, v15, 0xe

    .line 247
    .line 248
    shr-int/lit8 v7, v15, 0x3

    .line 249
    .line 250
    and-int/lit8 v7, v7, 0x8

    .line 251
    .line 252
    shl-int/lit8 v7, v7, 0x3

    .line 253
    .line 254
    or-int/2addr v5, v7

    .line 255
    and-int/lit8 v7, v15, 0x70

    .line 256
    .line 257
    or-int v17, v5, v7

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 264
    .line 265
    if-ne v5, v7, :cond_12

    .line 266
    .line 267
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-ne v10, v7, :cond_13

    .line 281
    .line 282
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-ne v9, v7, :cond_14

    .line 296
    .line 297
    new-instance v9, Lj1/x0;

    .line 298
    .line 299
    invoke-direct {v9, v3, v4}, Lj1/x0;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_14
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-ne v8, v7, :cond_15

    .line 316
    .line 317
    new-instance v8, Landroidx/compose/animation/core/b;

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v18, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 326
    .line 327
    move-wide/from16 v20, v3

    .line 328
    .line 329
    sget-object v3, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    const/16 v5, 0xc

    .line 335
    .line 336
    invoke-direct {v8, v2, v3, v4, v5}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_15
    move-wide/from16 v20, v3

    .line 344
    .line 345
    move-object/from16 v18, v5

    .line 346
    .line 347
    move v5, v2

    .line 348
    :goto_b
    check-cast v8, Landroidx/compose/animation/core/b;

    .line 349
    .line 350
    and-int/lit8 v2, v17, 0xe

    .line 351
    .line 352
    xor-int/lit8 v2, v2, 0x6

    .line 353
    .line 354
    const/4 v3, 0x4

    .line 355
    if-le v2, v3, :cond_16

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_17

    .line 362
    .line 363
    :cond_16
    and-int/lit8 v4, v17, 0x6

    .line 364
    .line 365
    if-ne v4, v3, :cond_18

    .line 366
    .line 367
    :cond_17
    move/from16 v3, v16

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_18
    const/4 v3, 0x0

    .line 371
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-nez v3, :cond_19

    .line 376
    .line 377
    if-ne v4, v7, :cond_1a

    .line 378
    .line 379
    :cond_19
    move-object v4, v0

    .line 380
    goto :goto_d

    .line 381
    :cond_1a
    move-object v3, v10

    .line 382
    move v10, v2

    .line 383
    move-object v2, v6

    .line 384
    move-object v6, v3

    .line 385
    move/from16 v19, v5

    .line 386
    .line 387
    move-object v11, v7

    .line 388
    move-object v7, v9

    .line 389
    move-object v9, v0

    .line 390
    move-object v0, v4

    .line 391
    move-wide/from16 v3, v20

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :goto_d
    new-instance v0, Lcom/reddit/ui/compose/ds/y6;

    .line 395
    .line 396
    move-object v3, v10

    .line 397
    move v10, v2

    .line 398
    move-object v2, v6

    .line 399
    move-object v6, v3

    .line 400
    move/from16 v19, v5

    .line 401
    .line 402
    move-object v11, v7

    .line 403
    move-object v7, v9

    .line 404
    move-object/from16 v5, v18

    .line 405
    .line 406
    move-object v9, v4

    .line 407
    move-wide/from16 v3, v20

    .line 408
    .line 409
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/y6;-><init>(Lj1/h;Ljava/lang/Number;JLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_e
    move-object/from16 v20, v0

    .line 420
    .line 421
    check-cast v20, Landroidx/compose/runtime/h3;

    .line 422
    .line 423
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/reddit/ui/compose/ds/x6;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/x6;->a:Ljava/util/Collection;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c

    .line 436
    .line 437
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/reddit/ui/compose/ds/x6;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/x6;->b:Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1b

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_1b
    const/4 v0, 0x0

    .line 453
    goto :goto_10

    .line 454
    :cond_1c
    :goto_f
    move/from16 v0, v16

    .line 455
    .line 456
    :goto_10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v21

    .line 464
    or-int v5, v5, v21

    .line 465
    .line 466
    move/from16 v21, v0

    .line 467
    .line 468
    const/4 v0, 0x4

    .line 469
    if-le v10, v0, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-nez v10, :cond_1e

    .line 476
    .line 477
    :cond_1d
    and-int/lit8 v10, v17, 0x6

    .line 478
    .line 479
    if-ne v10, v0, :cond_1f

    .line 480
    .line 481
    :cond_1e
    move/from16 v0, v16

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_1f
    const/4 v0, 0x0

    .line 485
    :goto_11
    or-int/2addr v0, v5

    .line 486
    and-int/lit8 v5, v17, 0x70

    .line 487
    .line 488
    xor-int/lit8 v5, v5, 0x30

    .line 489
    .line 490
    const/16 v10, 0x20

    .line 491
    .line 492
    if-le v5, v10, :cond_20

    .line 493
    .line 494
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_21

    .line 499
    .line 500
    :cond_20
    and-int/lit8 v5, v17, 0x30

    .line 501
    .line 502
    if-ne v5, v10, :cond_22

    .line 503
    .line 504
    :cond_21
    move/from16 v5, v16

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_22
    const/4 v5, 0x0

    .line 508
    :goto_12
    or-int/2addr v0, v5

    .line 509
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    or-int/2addr v0, v5

    .line 514
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v0, :cond_24

    .line 519
    .line 520
    if-ne v5, v11, :cond_23

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_23
    move-object/from16 v11, p5

    .line 524
    .line 525
    move-object v2, v8

    .line 526
    move-object v13, v9

    .line 527
    goto :goto_14

    .line 528
    :cond_24
    :goto_13
    new-instance v0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    move-wide/from16 v22, v3

    .line 532
    .line 533
    move-object v4, v2

    .line 534
    move-object v2, v8

    .line 535
    move-object v8, v6

    .line 536
    move-wide/from16 v5, v22

    .line 537
    .line 538
    move-object/from16 v11, p5

    .line 539
    .line 540
    move-object v3, v1

    .line 541
    move-object v13, v9

    .line 542
    move/from16 v1, v21

    .line 543
    .line 544
    move-object v9, v7

    .line 545
    move-object/from16 v7, v18

    .line 546
    .line 547
    invoke-direct/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;-><init>(ZLandroidx/compose/animation/core/b;Lj1/h;Ljava/lang/Number;JLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 548
    .line 549
    .line 550
    move-object v1, v3

    .line 551
    move-object v6, v8

    .line 552
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v5, v0

    .line 556
    :goto_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 562
    .line 563
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lj1/h;

    .line 568
    .line 569
    move-object/from16 v4, p1

    .line 570
    .line 571
    check-cast v4, Ljava/lang/Comparable;

    .line 572
    .line 573
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-lez v4, :cond_25

    .line 584
    .line 585
    move/from16 v10, v16

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_25
    const/4 v10, 0x0

    .line 589
    :goto_15
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lcom/reddit/ui/compose/ds/x6;

    .line 594
    .line 595
    move-object v5, v2

    .line 596
    move-object v2, v3

    .line 597
    move v3, v10

    .line 598
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;-><init>(Lj1/h;Lj1/h;ZLcom/reddit/ui/compose/ds/x6;Landroidx/compose/animation/core/b;)V

    .line 599
    .line 600
    .line 601
    shr-int/lit8 v1, v15, 0x9

    .line 602
    .line 603
    and-int/lit8 v1, v1, 0xe

    .line 604
    .line 605
    invoke-static {v12, v13, v1}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    shr-int/lit8 v2, v15, 0xc

    .line 610
    .line 611
    and-int/lit8 v2, v2, 0x70

    .line 612
    .line 613
    invoke-static {v0, v11, v1, v13, v2}, Lcom/reddit/ui/compose/ds/a7;->a(Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_26
    move-object v11, v0

    .line 622
    move-object v13, v4

    .line 623
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 624
    .line 625
    .line 626
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    if-eqz v8, :cond_27

    .line 631
    .line 632
    new-instance v0, Lcom/reddit/ui/compose/ds/t4;

    .line 633
    .line 634
    move-object/from16 v1, p0

    .line 635
    .line 636
    move-object/from16 v2, p1

    .line 637
    .line 638
    move-object/from16 v3, p2

    .line 639
    .line 640
    move/from16 v5, p4

    .line 641
    .line 642
    move-object v6, v11

    .line 643
    move-object v4, v12

    .line 644
    move v7, v14

    .line 645
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/t4;-><init>(Lj1/h;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;I)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    :cond_27
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    const-string v3, "text"

    .line 4
    .line 5
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "count"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    check-cast v8, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v3, -0x7a54dc3e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    and-int/lit8 v4, v0, 0x40

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v4

    .line 64
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object/from16 v4, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    :cond_7
    move-object/from16 v6, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    and-int/lit16 v6, v0, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v7

    .line 112
    :goto_7
    and-int/lit16 v7, v0, 0x6000

    .line 113
    .line 114
    if-nez v7, :cond_c

    .line 115
    .line 116
    and-int/lit8 v7, p8, 0x10

    .line 117
    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    move/from16 v7, p4

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    const/16 v9, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move/from16 v7, p4

    .line 132
    .line 133
    :cond_b
    const/16 v9, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v9

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move/from16 v7, p4

    .line 138
    .line 139
    :goto_9
    const/high16 v9, 0x30000

    .line 140
    .line 141
    and-int/2addr v9, v0

    .line 142
    if-nez v9, :cond_f

    .line 143
    .line 144
    and-int/lit8 v9, p8, 0x20

    .line 145
    .line 146
    if-nez v9, :cond_d

    .line 147
    .line 148
    move-object/from16 v9, p5

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    const/high16 v10, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    move-object/from16 v9, p5

    .line 160
    .line 161
    :cond_e
    const/high16 v10, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v3, v10

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    move-object/from16 v9, p5

    .line 166
    .line 167
    :goto_b
    const v10, 0x12493

    .line 168
    .line 169
    .line 170
    and-int/2addr v10, v3

    .line 171
    const v11, 0x12492

    .line 172
    .line 173
    .line 174
    if-eq v10, v11, :cond_10

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    goto :goto_c

    .line 178
    :cond_10
    const/4 v10, 0x0

    .line 179
    :goto_c
    and-int/lit8 v11, v3, 0x1

    .line 180
    .line 181
    invoke-virtual {v8, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_18

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v10, v0, 0x1

    .line 191
    .line 192
    const v11, -0x70001

    .line 193
    .line 194
    .line 195
    const v12, -0xe001

    .line 196
    .line 197
    .line 198
    if-eqz v10, :cond_15

    .line 199
    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_11

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v5, p8, 0x10

    .line 211
    .line 212
    if-eqz v5, :cond_12

    .line 213
    .line 214
    and-int/2addr v3, v12

    .line 215
    :cond_12
    and-int/lit8 v5, p8, 0x20

    .line 216
    .line 217
    if-eqz v5, :cond_13

    .line 218
    .line 219
    and-int/2addr v3, v11

    .line 220
    :cond_13
    move-object v5, v6

    .line 221
    :cond_14
    move v6, v7

    .line 222
    move-object v7, v9

    .line 223
    goto :goto_f

    .line 224
    :cond_15
    :goto_d
    if-eqz v5, :cond_16

    .line 225
    .line 226
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_16
    move-object v5, v6

    .line 230
    :goto_e
    and-int/lit8 v6, p8, 0x10

    .line 231
    .line 232
    if-eqz v6, :cond_17

    .line 233
    .line 234
    sget-object v6, Lcom/reddit/ui/compose/ds/a7;->b:Landroidx/compose/runtime/e0;

    .line 235
    .line 236
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    and-int/2addr v3, v12

    .line 247
    move v7, v6

    .line 248
    :cond_17
    and-int/lit8 v6, p8, 0x20

    .line 249
    .line 250
    if-eqz v6, :cond_14

    .line 251
    .line 252
    sget-object v6, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 253
    .line 254
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lj1/y0;

    .line 259
    .line 260
    and-int/2addr v3, v11

    .line 261
    move v13, v7

    .line 262
    move-object v7, v6

    .line 263
    move v6, v13

    .line 264
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lj1/h;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    shr-int/lit8 v9, v3, 0x3

    .line 273
    .line 274
    and-int/lit8 v9, v9, 0x8

    .line 275
    .line 276
    shl-int/lit8 v9, v9, 0x3

    .line 277
    .line 278
    and-int/lit8 v10, v3, 0x70

    .line 279
    .line 280
    or-int/2addr v9, v10

    .line 281
    and-int/lit16 v10, v3, 0x380

    .line 282
    .line 283
    or-int/2addr v9, v10

    .line 284
    and-int/lit16 v10, v3, 0x1c00

    .line 285
    .line 286
    or-int/2addr v9, v10

    .line 287
    const v10, 0xe000

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v3

    .line 291
    or-int/2addr v9, v10

    .line 292
    const/high16 v10, 0x70000

    .line 293
    .line 294
    and-int/2addr v3, v10

    .line 295
    or-int/2addr v9, v3

    .line 296
    move-object v3, p1

    .line 297
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/ds/a7;->b(Lj1/h;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;I)V

    .line 298
    .line 299
    .line 300
    move-object v4, v5

    .line 301
    move v5, v6

    .line 302
    move-object v6, v7

    .line 303
    goto :goto_10

    .line 304
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 305
    .line 306
    .line 307
    move-object v4, v6

    .line 308
    move v5, v7

    .line 309
    move-object v6, v9

    .line 310
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_19

    .line 315
    .line 316
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 317
    .line 318
    move-object v1, p0

    .line 319
    move-object v2, p1

    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    move/from16 v7, p7

    .line 323
    .line 324
    move/from16 v8, p8

    .line 325
    .line 326
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;II)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_19
    return-void
.end method

.method public static final d(Lj1/h;Lj1/y0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x515745db

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    new-instance v1, Lcom/reddit/ui/compose/ds/z6;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p3, p2, p0, v2}, Lcom/reddit/ui/compose/ds/z6;-><init>(Landroidx/compose/ui/s;ZLj1/h;I)V

    .line 94
    .line 95
    .line 96
    const v2, -0x750a49aa

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0xe

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x30

    .line 108
    .line 109
    invoke-static {p1, v1, p4, v0}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_a

    .line 121
    .line 122
    new-instance v0, Landroidx/compose/material/c;

    .line 123
    .line 124
    const/16 v6, 0x1d

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move v3, p2

    .line 129
    move-object v4, p3

    .line 130
    move v5, p5

    .line 131
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public static final e(Lj1/h;Ljava/lang/Iterable;)Lj1/h;
    .locals 3

    .line 1
    new-instance v0, Lj1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj1/e;->f(Lj1/h;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v1, Lcom/reddit/ui/compose/ds/a7;->a:Lj1/p0;

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lj1/e;->e(Lj1/p0;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lj1/e;->o()Lj1/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
