.class public abstract Lhi/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhe2/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhe2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x477608db

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhi/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x5e658624

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 45
    .line 46
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0xe

    .line 49
    .line 50
    or-int/lit16 v15, v2, 0x1b0

    .line 51
    .line 52
    const/16 v16, 0x6

    .line 53
    .line 54
    const/16 v17, 0x19f8

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    sget-object v3, Lhi/a;->a:Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 84
    .line 85
    const/16 v5, 0x1b

    .line 86
    .line 87
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static final b(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 23

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x6b5a40e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p0, v0

    .line 25
    .line 26
    and-int/lit8 v4, p0, 0x30

    .line 27
    .line 28
    const/16 v14, 0x20

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0xc00

    .line 44
    .line 45
    and-int/lit16 v4, v0, 0x493

    .line 46
    .line 47
    const/16 v5, 0x492

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    move v4, v15

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v4, v12

    .line 56
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 65
    .line 66
    invoke-static {v4, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    invoke-static {v9, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v10, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 141
    .line 142
    invoke-static {v2, v3}, Lt1/h;->b(J)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v2, v3}, Lt1/h;->a(J)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-direct {v5, v4, v6}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v10, v0, 0xe

    .line 154
    .line 155
    const/16 v11, 0x1c

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v4, v1

    .line 161
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v3, v13}, Lx/m2;->r(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v4, v4, Lcom/reddit/ui/compose/imageloader/d;

    .line 174
    .line 175
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 176
    .line 177
    invoke-static {v1, v4, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v8, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 182
    .line 183
    move v1, v12

    .line 184
    const/16 v12, 0x6030

    .line 185
    .line 186
    move-object v4, v13

    .line 187
    const/16 v13, 0x68

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v11, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    move-object/from16 v0, v22

    .line 197
    .line 198
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 199
    .line 200
    .line 201
    move-object v9, v11

    .line 202
    const v4, -0x53b24c94

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    if-eqz p6, :cond_5

    .line 209
    .line 210
    sget-object v4, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 211
    .line 212
    sget-object v5, Lx/u;->a:Lx/u;

    .line 213
    .line 214
    invoke-virtual {v5, v0, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/16 v4, 0x8

    .line 219
    .line 220
    int-to-float v4, v4

    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0xb

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move/from16 v19, v4

    .line 230
    .line 231
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    int-to-float v5, v14

    .line 236
    invoke-static {v4, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static {v5, v1, v9, v4}, Lcom/reddit/achievements/composables/g;->i(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    move-object v5, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/galleries/s;

    .line 269
    .line 270
    move/from16 v6, p0

    .line 271
    .line 272
    move-object/from16 v1, p5

    .line 273
    .line 274
    move/from16 v4, p6

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/ui/composables/feed/galleries/s;-><init>(Ljava/lang/String;JZLandroidx/compose/ui/s;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_8
    return-void
.end method

.method public static final c(Lcom/reddit/achievements/achievement/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x618f155a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_2
    and-int/lit8 v6, v1, 0x30

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v6, v7

    .line 62
    :goto_3
    or-int/2addr v2, v6

    .line 63
    :cond_4
    and-int/lit16 v6, v1, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v6

    .line 79
    :cond_6
    and-int/lit16 v6, v2, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    if-eq v6, v8, :cond_7

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 v6, 0x0

    .line 88
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_12

    .line 95
    .line 96
    invoke-static {v9, v3}, Lhi/a;->g(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v8, v4, Lcom/reddit/achievements/achievement/o1;->d:Lcom/reddit/achievements/achievement/n1;

    .line 101
    .line 102
    instance-of v11, v8, Lcom/reddit/achievements/achievement/n1;

    .line 103
    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    int-to-float v11, v7

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v11, 0x18

    .line 109
    .line 110
    int-to-float v11, v11

    .line 111
    :goto_6
    int-to-float v7, v7

    .line 112
    invoke-static {v6, v11, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 117
    .line 118
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 119
    .line 120
    const/16 v10, 0x30

    .line 121
    .line 122
    invoke-static {v12, v11, v9, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-wide v11, v9, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_7
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v9, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v9, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v11

    .line 193
    iget-object v11, v4, Lcom/reddit/achievements/achievement/o1;->a:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v15, Lcom/reddit/achievements/achievement/n1;->a:Lcom/reddit/achievements/achievement/n1;

    .line 196
    .line 197
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_a

    .line 202
    .line 203
    const/16 v1, 0x78

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    invoke-static {v1, v1}, Lix/a;->e(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v20

    .line 210
    :goto_8
    move-object v1, v10

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    const/16 v1, 0x40

    .line 213
    .line 214
    int-to-float v1, v1

    .line 215
    invoke-static {v1, v1}, Lix/a;->e(FF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    goto :goto_8

    .line 220
    :goto_9
    const/4 v10, 0x0

    .line 221
    move-object/from16 v22, v6

    .line 222
    .line 223
    const/16 v6, 0x180

    .line 224
    .line 225
    move-object/from16 v23, v12

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object v3, v1

    .line 229
    move/from16 p3, v2

    .line 230
    .line 231
    move v2, v7

    .line 232
    move-object/from16 v31, v8

    .line 233
    .line 234
    move-wide/from16 v7, v20

    .line 235
    .line 236
    move-object/from16 v5, v22

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    move-object/from16 v20, v15

    .line 240
    .line 241
    move-object/from16 v15, v23

    .line 242
    .line 243
    invoke-static/range {v6 .. v12}, Lhi/a;->b(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 247
    .line 248
    invoke-static {v6, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v9, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lx/l;->c:Lx/g;

    .line 256
    .line 257
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 258
    .line 259
    invoke-static {v2, v7, v9, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 264
    .line 265
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 281
    .line 282
    if-eqz v11, :cond_b

    .line 283
    .line 284
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 289
    .line 290
    .line 291
    :goto_a
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v9, v15, v9, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    move-object v0, v6

    .line 304
    iget-object v6, v4, Lcom/reddit/achievements/achievement/o1;->b:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 307
    .line 308
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 313
    .line 314
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 315
    .line 316
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 317
    .line 318
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 323
    .line 324
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 325
    .line 326
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const v30, 0x1fffa

    .line 333
    .line 334
    .line 335
    move-object/from16 v27, v9

    .line 336
    .line 337
    move-wide v8, v7

    .line 338
    const/4 v7, 0x0

    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/16 v21, 0x4

    .line 345
    .line 346
    const-wide/16 v15, 0x0

    .line 347
    .line 348
    const/16 v22, 0x20

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    move-object/from16 v25, v20

    .line 357
    .line 358
    const/16 v24, 0x1

    .line 359
    .line 360
    const-wide/16 v19, 0x0

    .line 361
    .line 362
    move/from16 v26, v21

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move/from16 v28, v22

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move-object/from16 v32, v23

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    move/from16 v33, v24

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    move-object/from16 v34, v25

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    move/from16 v35, v28

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    move-object v1, v0

    .line 387
    move/from16 v0, v26

    .line 388
    .line 389
    move-object/from16 v26, v3

    .line 390
    .line 391
    move-object/from16 v3, v34

    .line 392
    .line 393
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v9, v27

    .line 397
    .line 398
    const v6, 0x635126ea

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 402
    .line 403
    .line 404
    int-to-float v6, v0

    .line 405
    invoke-static {v1, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v9, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v4, Lcom/reddit/achievements/achievement/o1;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 419
    .line 420
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 421
    .line 422
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 427
    .line 428
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 429
    .line 430
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    move-wide v8, v7

    .line 435
    const/4 v7, 0x0

    .line 436
    move-object/from16 v26, v2

    .line 437
    .line 438
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v9, v27

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    const v2, 0x63514950

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v2, v31

    .line 454
    .line 455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_f

    .line 460
    .line 461
    int-to-float v0, v0

    .line 462
    const v2, 0x4c5de2

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0, v9, v2}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 466
    .line 467
    .line 468
    and-int/lit8 v0, p3, 0x70

    .line 469
    .line 470
    const/16 v1, 0x20

    .line 471
    .line 472
    if-ne v0, v1, :cond_c

    .line 473
    .line 474
    const/4 v15, 0x1

    .line 475
    goto :goto_b

    .line 476
    :cond_c
    const/4 v15, 0x0

    .line 477
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v15, :cond_e

    .line 482
    .line 483
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 484
    .line 485
    if-ne v0, v1, :cond_d

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_d
    move-object/from16 v5, p1

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_e
    :goto_c
    new-instance v0, Lei/c;

    .line 492
    .line 493
    const/16 v1, 0x1c

    .line 494
    .line 495
    move-object/from16 v5, p1

    .line 496
    .line 497
    invoke-direct {v0, v1, v5}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-static {v1, v9, v2, v0}, Lhi/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    :goto_e
    const/4 v0, 0x1

    .line 514
    goto :goto_f

    .line 515
    :cond_f
    move-object/from16 v5, p1

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    if-nez v2, :cond_10

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :goto_f
    invoke-static {v9, v1, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_11
    const/4 v2, 0x0

    .line 532
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 533
    .line 534
    .line 535
    throw v2

    .line 536
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 537
    .line 538
    .line 539
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_13

    .line 544
    .line 545
    new-instance v0, Lgw/b;

    .line 546
    .line 547
    const/4 v2, 0x6

    .line 548
    move-object/from16 v3, p2

    .line 549
    .line 550
    move/from16 v1, p4

    .line 551
    .line 552
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    :cond_13
    return-void
.end method

.method public static final d(Lcom/reddit/achievements/achievement/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2e9848e4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    instance-of v1, p0, Lcom/reddit/achievements/achievement/o1;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const v1, -0x4b87342e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lcom/reddit/achievements/achievement/o1;

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x3fe

    .line 63
    .line 64
    invoke-static {v1, p1, p2, p3, v0}, Lhi/a;->c(Lcom/reddit/achievements/achievement/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    instance-of v1, p0, Lcom/reddit/achievements/achievement/p1;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const v1, -0x4b84ad6b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Lcom/reddit/achievements/achievement/p1;

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0xe

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x30

    .line 87
    .line 88
    invoke-static {v1, p2, p3, v0}, Lhi/a;->f(Lcom/reddit/achievements/achievement/p1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const p0, 0x16567220

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p3, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    new-instance v0, Le63/d;

    .line 113
    .line 114
    const/16 v5, 0x1b

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move v4, p4

    .line 120
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public static final e(Lcom/reddit/achievements/achievement/r1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x311c86bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 27
    and-int/lit8 v5, v4, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    move v5, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_1
    and-int/2addr v4, v7

    .line 38
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 45
    .line 46
    sget-object v5, Lx/l;->c:Lx/g;

    .line 47
    .line 48
    const/16 v6, 0x30

    .line 49
    .line 50
    invoke-static {v5, v4, v3, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v8, v3, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 124
    .line 125
    invoke-static {v12, v4, v3, v6, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 132
    .line 133
    invoke-static {v5, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lcom/reddit/achievements/achievement/r1;->a:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 151
    .line 152
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 161
    .line 162
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const v27, 0x1fdfa

    .line 169
    .line 170
    .line 171
    move-object/from16 v24, v3

    .line 172
    .line 173
    move-object v3, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    move-wide v5, v8

    .line 178
    move v9, v7

    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    move v10, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    move v11, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    move v12, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    move v14, v12

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    move v15, v14

    .line 191
    const/4 v14, 0x0

    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    const/4 v15, 0x3

    .line 195
    move/from16 v18, v16

    .line 196
    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    move/from16 v19, v18

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move/from16 v20, v19

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move/from16 v21, v20

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move/from16 v22, v21

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    move/from16 v25, v22

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    move/from16 v28, v25

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    move/from16 v0, v28

    .line 224
    .line 225
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v3, v24

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 235
    .line 236
    .line 237
    throw v12

    .line 238
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    new-instance v3, Le33/e;

    .line 248
    .line 249
    const/16 v4, 0x19

    .line 250
    .line 251
    move-object/from16 v5, p0

    .line 252
    .line 253
    invoke-direct {v3, v5, v1, v2, v4}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_5
    return-void
.end method

.method public static final f(Lcom/reddit/achievements/achievement/p1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x15df0459

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, p3, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int v3, p3, v3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v3, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v4, v5

    .line 59
    :goto_3
    or-int/2addr v3, v4

    .line 60
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v4, v7, :cond_5

    .line 67
    .line 68
    move v4, v11

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, v12

    .line 71
    :goto_4
    and-int/2addr v3, v11

    .line 72
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    invoke-static {v6, v1}, Lhi/a;->g(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    int-to-float v4, v5

    .line 83
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 88
    .line 89
    sget-object v5, Lx/l;->c:Lx/g;

    .line 90
    .line 91
    const/16 v13, 0x30

    .line 92
    .line 93
    invoke-static {v5, v4, v6, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v9, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v9, v6, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, Lcom/reddit/achievements/achievement/p1;->a:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v3, 0x78

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    invoke-static {v3, v3}, Lix/a;->e(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v3, 0x1b0

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    invoke-static/range {v3 .. v9}, Lhi/a;->b(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0xc

    .line 182
    .line 183
    int-to-float v3, v3

    .line 184
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 185
    .line 186
    invoke-static {v4, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v6, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 191
    .line 192
    .line 193
    move v5, v3

    .line 194
    iget-object v3, v0, Lcom/reddit/achievements/achievement/p1;->b:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 203
    .line 204
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 205
    .line 206
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 207
    .line 208
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 213
    .line 214
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 215
    .line 216
    invoke-virtual {v14}, Lbc1/l1;->q()J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const v27, 0x1fdfa

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, v4

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    move-object/from16 v17, v7

    .line 229
    .line 230
    move-object/from16 v23, v8

    .line 231
    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    move-object/from16 v18, v9

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move/from16 v19, v10

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move/from16 v20, v11

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    move/from16 v22, v12

    .line 244
    .line 245
    move/from16 v21, v13

    .line 246
    .line 247
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    move-object/from16 v24, v6

    .line 250
    .line 251
    move-wide/from16 v37, v14

    .line 252
    .line 253
    move v15, v5

    .line 254
    move-wide/from16 v5, v37

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    move/from16 v25, v15

    .line 258
    .line 259
    const/4 v15, 0x3

    .line 260
    move-object/from16 v29, v16

    .line 261
    .line 262
    move-object/from16 v28, v17

    .line 263
    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    move-object/from16 v30, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move/from16 v31, v19

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move/from16 v32, v20

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    move/from16 v33, v21

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    move/from16 v34, v22

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    move/from16 v35, v25

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    move-object/from16 v2, v28

    .line 291
    .line 292
    move-object/from16 v36, v29

    .line 293
    .line 294
    move/from16 v1, v31

    .line 295
    .line 296
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v6, v24

    .line 300
    .line 301
    const v3, 0x412a30b1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    int-to-float v1, v1

    .line 308
    move-object/from16 v3, v36

    .line 309
    .line 310
    invoke-static {v3, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v6, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v29, v3

    .line 318
    .line 319
    iget-object v3, v0, Lcom/reddit/achievements/achievement/p1;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 328
    .line 329
    move-object/from16 v2, v30

    .line 330
    .line 331
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 336
    .line 337
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 338
    .line 339
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    move-wide v5, v4

    .line 344
    const/4 v4, 0x0

    .line 345
    move-object/from16 v23, v1

    .line 346
    .line 347
    move-object/from16 v1, v29

    .line 348
    .line 349
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v6, v24

    .line 353
    .line 354
    move/from16 v15, v35

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-static {v6, v2, v1, v15, v6}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lcom/reddit/achievements/achievement/p1;->d:Lcom/reddit/achievements/achievement/r1;

    .line 361
    .line 362
    const v4, 0x412a5af2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v4, 0x30

    .line 375
    .line 376
    invoke-static {v3, v1, v6, v4}, Lhi/a;->e(Lcom/reddit/achievements/achievement/r1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    new-instance v2, Le33/d;

    .line 402
    .line 403
    const/16 v3, 0x1d

    .line 404
    .line 405
    move-object/from16 v4, p1

    .line 406
    .line 407
    move/from16 v5, p3

    .line 408
    .line 409
    invoke-direct {v2, v0, v4, v5, v3}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_9
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5bd68667

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbc1/l1;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final h(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/q1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCardClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhi/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1, p2}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    const p2, 0x15f9d483

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    const-string v0, "reward_card_section"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
