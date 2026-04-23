.class public abstract Lid3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff353535L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lid3/a;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(FLandroidx/compose/ui/graphics/v0;Ljava/lang/String;JJLandroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x20ae967b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v8

    .line 33
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v5, v8, 0x180

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x80

    .line 44
    .line 45
    :cond_3
    or-int/lit16 v2, v2, 0x6c00

    .line 46
    .line 47
    and-int/lit16 v5, v2, 0x2493

    .line 48
    .line 49
    const/16 v6, 0x2492

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    move v5, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v7

    .line 58
    :goto_2
    and-int/2addr v2, v9

    .line 59
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, v8, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move-wide/from16 v5, p3

    .line 85
    .line 86
    move-wide/from16 v11, p5

    .line 87
    .line 88
    move/from16 v28, v9

    .line 89
    .line 90
    move-object/from16 v9, p2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    sget-object v2, La0/h;->a:La0/g;

    .line 94
    .line 95
    const v5, 0x7f131132

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-wide v10, Landroidx/compose/ui/graphics/u;->g:J

    .line 103
    .line 104
    sget-wide v12, Lid3/a;->a:J

    .line 105
    .line 106
    move/from16 v28, v9

    .line 107
    .line 108
    move-object v9, v5

    .line 109
    move-wide v5, v12

    .line 110
    move-wide v11, v10

    .line 111
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 112
    .line 113
    .line 114
    sget-object v10, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 115
    .line 116
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lt1/c;

    .line 121
    .line 122
    invoke-interface {v10, v1}, Lt1/c;->D0(F)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    int-to-float v4, v4

    .line 127
    div-float/2addr v13, v4

    .line 128
    invoke-interface {v10, v13}, Lt1/c;->I(F)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    sget v4, Lhd3/b;->a:F

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 136
    .line 137
    invoke-static {v15, v4, v10, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v5, v6, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 150
    .line 151
    invoke-static {v4, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v7, v2

    .line 156
    iget-wide v1, v0, Landroidx/compose/runtime/r;->T:J

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 178
    .line 179
    if-eqz v15, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 185
    .line 186
    if-eqz v15, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lj1/y0;

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const v27, 0xfffffc

    .line 229
    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const-wide/16 v23, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    invoke-direct/range {v10 .. v27}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 249
    .line 250
    .line 251
    move-wide v1, v11

    .line 252
    const/16 v32, 0x0

    .line 253
    .line 254
    const v33, 0x1fffe

    .line 255
    .line 256
    .line 257
    move-object/from16 v29, v10

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const-wide/16 v11, 0x0

    .line 261
    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    const-wide/16 v22, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    move/from16 v3, v28

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    move-object/from16 v30, v0

    .line 281
    .line 282
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    move-wide v4, v5

    .line 289
    move-object v3, v9

    .line 290
    move-wide/from16 v34, v1

    .line 291
    .line 292
    move-object v2, v7

    .line 293
    move-wide/from16 v6, v34

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0

    .line 301
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move-wide/from16 v4, p3

    .line 309
    .line 310
    move-wide/from16 v6, p5

    .line 311
    .line 312
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-eqz v9, :cond_a

    .line 317
    .line 318
    new-instance v0, Landroidx/compose/material3/z0;

    .line 319
    .line 320
    move/from16 v1, p0

    .line 321
    .line 322
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/z0;-><init>(FLandroidx/compose/ui/graphics/v0;Ljava/lang/String;JJI)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_a
    return-void
.end method
