.class public abstract Lhd3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lhd3/b;->a:F

    .line 4
    .line 5
    const-wide v0, 0xffc6c6c6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lhd3/b;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lnd3/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x21db5389

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    and-int/lit16 v2, p4, 0xc00

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit16 v2, v0, 0x493

    .line 61
    .line 62
    const/16 v3, 0x492

    .line 63
    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v1

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const p1, -0xdbc4f7f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    shr-int/lit8 p1, v0, 0x3

    .line 84
    .line 85
    and-int/lit8 p1, p1, 0xe

    .line 86
    .line 87
    shr-int/lit8 v0, v0, 0x6

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x70

    .line 90
    .line 91
    or-int/2addr p1, v0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p0, p3, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    :goto_5
    move-object v2, p1

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    new-instance v0, Lgw/b;

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    move-object v1, p0

    .line 120
    move-object v3, p2

    .line 121
    move v4, p4

    .line 122
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public static final b(FFLnd3/f;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "model"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p6

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v4, -0x337a2684    # -7.017571E7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v7, 0x6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    or-int/2addr v4, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v7

    .line 41
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v6

    .line 73
    :cond_5
    and-int/lit8 v6, p8, 0x8

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v8, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v7, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v9

    .line 100
    :goto_5
    and-int/lit8 v9, p8, 0x10

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0x6000

    .line 105
    .line 106
    :cond_9
    move-wide/from16 v10, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v10, v7, 0x6000

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    move-wide/from16 v10, p4

    .line 114
    .line 115
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_b

    .line 120
    .line 121
    const/16 v12, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v12, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v12

    .line 127
    :goto_7
    const/high16 v12, 0x30000

    .line 128
    .line 129
    or-int/2addr v4, v12

    .line 130
    const v12, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v12, v4

    .line 134
    const v13, 0x12492

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    if-eq v12, v13, :cond_c

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move v12, v14

    .line 143
    :goto_8
    and-int/lit8 v13, v4, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_11

    .line 150
    .line 151
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    move-object v8, v12

    .line 156
    :cond_d
    if-eqz v9, :cond_e

    .line 157
    .line 158
    sget-wide v9, Lhd3/b;->b:J

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move-wide v9, v10

    .line 162
    :goto_9
    sget v6, Lhd3/b;->a:F

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    mul-float/2addr v6, v5

    .line 166
    add-float/2addr v6, v1

    .line 167
    invoke-static {v12, v6, v2}, Lx/m2;->n(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "avatar_box"

    .line 172
    .line 173
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 182
    .line 183
    invoke-static {v6, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 188
    .line 189
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    if-eqz v14, :cond_10

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 217
    .line 218
    if-eqz v14, :cond_f

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 225
    .line 226
    .line 227
    :goto_a
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/c;

    .line 257
    .line 258
    invoke-direct {v5, v1, v2, v9, v10}, Lcom/reddit/mod/composables/stackingConditions/c;-><init>(FFJ)V

    .line 259
    .line 260
    .line 261
    const v6, -0x6668f5d7

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    shr-int/lit8 v6, v4, 0xf

    .line 269
    .line 270
    and-int/lit8 v6, v6, 0xe

    .line 271
    .line 272
    or-int/lit16 v6, v6, 0xc00

    .line 273
    .line 274
    shr-int/lit8 v4, v4, 0x3

    .line 275
    .line 276
    and-int/lit8 v4, v4, 0x70

    .line 277
    .line 278
    or-int/2addr v4, v6

    .line 279
    invoke-static {v3, v15, v5, v0, v4}, Lhd3/b;->a(Lnd3/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    move-wide v5, v9

    .line 287
    :goto_b
    move-object v4, v8

    .line 288
    goto :goto_c

    .line 289
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 290
    .line 291
    .line 292
    throw v15

    .line 293
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    move-wide v5, v10

    .line 297
    goto :goto_b

    .line 298
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_12

    .line 303
    .line 304
    new-instance v0, Lhd3/a;

    .line 305
    .line 306
    move/from16 v8, p8

    .line 307
    .line 308
    invoke-direct/range {v0 .. v8}, Lhd3/a;-><init>(FFLnd3/f;Landroidx/compose/ui/s;JII)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/u;FLjava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0xa35af57

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p4

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v4

    .line 32
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v4

    .line 44
    and-int/lit16 v4, v1, 0x93

    .line 45
    .line 46
    const/16 v6, 0x92

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v4, v9

    .line 54
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const v4, -0x1d5dfa81

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v4, v1, 0xe

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0xc00

    .line 73
    .line 74
    and-int/lit8 v6, v1, 0x70

    .line 75
    .line 76
    or-int/2addr v4, v6

    .line 77
    and-int/lit16 v1, v1, 0x380

    .line 78
    .line 79
    or-int v6, v4, v1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v0, p0

    .line 84
    move v1, p1

    .line 85
    move-object v2, p2

    .line 86
    invoke-static/range {v0 .. v6}, Lvr3/i;->n(Landroidx/compose/ui/graphics/u;FLjava/lang/String;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const v0, -0x1d5c15c4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    shr-int/lit8 v0, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v8, v0, 0xe

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    move v0, p1

    .line 111
    invoke-static/range {v0 .. v8}, Lid3/a;->a(FLandroidx/compose/ui/graphics/v0;Ljava/lang/String;JJLandroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    move-object v5, v7

    .line 115
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    new-instance v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;

    .line 129
    .line 130
    const/16 v5, 0x9

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move v4, p4

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/hiddengems/impl/ui/e;-><init>(Ljava/lang/Object;FLjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_6
    return-void
.end method
