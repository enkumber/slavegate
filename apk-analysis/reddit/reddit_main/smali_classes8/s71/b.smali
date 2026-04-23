.class public abstract Ls71/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrm/b;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x739bdac2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls71/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lrm/b;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x21d1337e

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ls71/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lrm/b;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x37fae246

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ls71/b;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Ls71/a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Ls71/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    const v2, 0x4f095ca1    # 2.304549E9f

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Ls71/b;->d:Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lnp3/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x5c2ba211

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v5

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const/high16 v5, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v5, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v5

    .line 94
    const/high16 v5, 0x180000

    .line 95
    .line 96
    or-int/2addr v0, v5

    .line 97
    const v5, 0x92493

    .line 98
    .line 99
    .line 100
    and-int/2addr v5, v0

    .line 101
    const v8, 0x92492

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    if-eq v5, v8, :cond_6

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v5, v11

    .line 110
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v9, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    invoke-static {v13, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v8, Lx/l;->c:Lx/g;

    .line 127
    .line 128
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 129
    .line 130
    invoke-static {v8, v10, v9, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 135
    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    iget-object v12, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    if-eqz v12, :cond_9

    .line 159
    .line 160
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    .line 164
    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 172
    .line 173
    .line 174
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v9, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    shr-int/lit8 v5, v0, 0x3

    .line 204
    .line 205
    and-int/lit8 v5, v5, 0xe

    .line 206
    .line 207
    shr-int/lit8 v8, v0, 0x6

    .line 208
    .line 209
    and-int/lit8 v10, v8, 0x70

    .line 210
    .line 211
    or-int/2addr v5, v10

    .line 212
    invoke-static {v5, v9, v11, v2, v4}, Ls71/b;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v11, v9, v5}, Ls71/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 217
    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    const v0, 0x5b78efb1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v9, v5}, Ls71/b;->l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    :goto_8
    const/4 v0, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_8
    const v5, 0x5b796d63

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v5, v0, 0xe

    .line 242
    .line 243
    shr-int/lit8 v0, v0, 0xc

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0x70

    .line 246
    .line 247
    or-int/2addr v0, v5

    .line 248
    and-int/lit16 v5, v8, 0x380

    .line 249
    .line 250
    or-int v10, v0, v5

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object v5, v1

    .line 254
    invoke-static/range {v5 .. v10}, Ls71/b;->j(Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_9
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    move-object v7, v13

    .line 266
    goto :goto_a

    .line 267
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 268
    .line 269
    .line 270
    throw v11

    .line 271
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v7, p6

    .line 275
    .line 276
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-eqz v10, :cond_b

    .line 281
    .line 282
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 283
    .line 284
    const/16 v9, 0x12

    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v5, p4

    .line 289
    .line 290
    move-object/from16 v6, p5

    .line 291
    .line 292
    move/from16 v8, p8

    .line 293
    .line 294
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;Lzl3/f;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_b
    return-void
.end method

.method public static final b(Lnp3/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    const-string v0, "filteredEvents"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "filterText"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onFilterChanged"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onEventClicked"

    .line 31
    .line 32
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onEventLongClicked"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "onExportClicked"

    .line 41
    .line 42
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "onNavigateBack"

    .line 46
    .line 47
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v14, p9

    .line 51
    .line 52
    check-cast v14, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    const v0, 0x5394b360

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x2

    .line 69
    :goto_0
    or-int v0, p10, v0

    .line 70
    .line 71
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const/16 v3, 0x20

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v3, 0x10

    .line 81
    .line 82
    :goto_1
    or-int/2addr v0, v3

    .line 83
    move/from16 v3, p2

    .line 84
    .line 85
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_2
    or-int/2addr v0, v7

    .line 97
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/16 v7, 0x400

    .line 107
    .line 108
    :goto_3
    or-int/2addr v0, v7

    .line 109
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    const/16 v7, 0x4000

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/16 v7, 0x2000

    .line 119
    .line 120
    :goto_4
    or-int/2addr v0, v7

    .line 121
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    const/high16 v7, 0x20000

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/high16 v7, 0x10000

    .line 131
    .line 132
    :goto_5
    or-int/2addr v0, v7

    .line 133
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    const/high16 v7, 0x100000

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    const/high16 v7, 0x80000

    .line 143
    .line 144
    :goto_6
    or-int/2addr v0, v7

    .line 145
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    const/high16 v7, 0x800000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/high16 v7, 0x400000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v0, v7

    .line 157
    const/high16 v7, 0x6000000

    .line 158
    .line 159
    or-int/2addr v0, v7

    .line 160
    const v7, 0x2492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v7, v0

    .line 164
    const v10, 0x2492492

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    if-eq v7, v10, :cond_8

    .line 169
    .line 170
    move v7, v11

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    const/4 v7, 0x0

    .line 173
    :goto_8
    and-int/2addr v0, v11

    .line 174
    invoke-virtual {v14, v0, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 181
    .line 182
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    new-instance v0, Lai2/b;

    .line 195
    .line 196
    const/16 v7, 0x10

    .line 197
    .line 198
    invoke-direct {v0, v9, v8, v7}, Lai2/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    const v7, -0x17c00f9b

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    new-instance v0, Landroidx/compose/material3/j2;

    .line 209
    .line 210
    const/16 v7, 0x1c

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const v1, -0x6d2c919

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const/16 v10, 0x61b0

    .line 223
    .line 224
    const/16 v11, 0x8

    .line 225
    .line 226
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    invoke-static/range {v10 .. v18}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v16, p8

    .line 238
    .line 239
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    new-instance v0, Lcom/reddit/devsettings/screens/composables/z;

    .line 246
    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move/from16 v3, p2

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move-object/from16 v5, p4

    .line 256
    .line 257
    move-object/from16 v6, p5

    .line 258
    .line 259
    move/from16 v10, p10

    .line 260
    .line 261
    move-object v7, v8

    .line 262
    move-object v8, v9

    .line 263
    move-object/from16 v9, v16

    .line 264
    .line 265
    invoke-direct/range {v0 .. v10}, Lcom/reddit/devsettings/screens/composables/z;-><init>(Lnp3/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_a
    return-void
.end method

.method public static final c(Lcom/reddit/debug/logging/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4da414ab    # 3.4410224E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    and-int/lit8 v2, v0, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v5

    .line 39
    :goto_2
    and-int/2addr v0, v4

    .line 40
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    int-to-float p1, v1

    .line 47
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x7

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {p1, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v1, p0, Lcom/reddit/debug/logging/v;->b:I

    .line 60
    .line 61
    invoke-static {p2, v1}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v3, La0/h;->a:La0/g;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p2, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    new-instance v0, Lra1/a;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, 0x1805882e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    and-int/2addr v2, v5

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v3, v2, v6, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v2, 0x4

    .line 40
    int-to-float v11, v2

    .line 41
    const/4 v12, 0x7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 56
    .line 57
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 58
    .line 59
    const/16 v7, 0x30

    .line 60
    .line 61
    invoke-static {v6, v4, v1, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/reddit/debug/logging/r;->c:Lcom/reddit/debug/logging/r;

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-static {v2, v10, v1, v4}, Ls71/b;->c(Lcom/reddit/debug/logging/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const v25, 0x3fffe

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    move-object v6, v3

    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    move v7, v5

    .line 150
    move-object v8, v6

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    move v9, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v12, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    move v13, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v15, v10

    .line 160
    move v14, v11

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v12

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    move/from16 v17, v13

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move/from16 v18, v14

    .line 170
    .line 171
    move-object/from16 v19, v15

    .line 172
    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    move-object/from16 v20, v16

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move/from16 v21, v17

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move/from16 v22, v18

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move-object/from16 v23, v19

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move-object/from16 v26, v20

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move/from16 v27, v21

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move-object/from16 v28, v23

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    move/from16 v29, v22

    .line 204
    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    const-string v1, "pending"

    .line 208
    .line 209
    move-object/from16 v31, v26

    .line 210
    .line 211
    move/from16 v0, v29

    .line 212
    .line 213
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v22

    .line 217
    .line 218
    move-object/from16 v2, v31

    .line 219
    .line 220
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v1, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lcom/reddit/debug/logging/q;->c:Lcom/reddit/debug/logging/q;

    .line 228
    .line 229
    const/4 v4, 0x6

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static {v3, v5, v1, v4}, Ls71/b;->c(Lcom/reddit/debug/logging/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    move-object/from16 v30, v5

    .line 240
    .line 241
    const-wide/16 v5, 0x0

    .line 242
    .line 243
    move-object/from16 v31, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const-string v1, "accepted"

    .line 248
    .line 249
    move-object/from16 v32, v31

    .line 250
    .line 251
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v22

    .line 255
    .line 256
    move-object/from16 v2, v32

    .line 257
    .line 258
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v1, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lcom/reddit/debug/logging/s;

    .line 266
    .line 267
    const-string v4, ""

    .line 268
    .line 269
    invoke-direct {v3, v4, v4}, Lcom/reddit/debug/logging/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x6

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static {v3, v6, v1, v5}, Ls71/b;->c(Lcom/reddit/debug/logging/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 275
    .line 276
    .line 277
    const-string v3, "errorCode"

    .line 278
    .line 279
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v5, "errorDescription"

    .line 283
    .line 284
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    move-object v7, v3

    .line 291
    move-object v8, v4

    .line 292
    const-wide/16 v3, 0x0

    .line 293
    .line 294
    move-object v9, v5

    .line 295
    move-object/from16 v30, v6

    .line 296
    .line 297
    const-wide/16 v5, 0x0

    .line 298
    .line 299
    move-object v10, v7

    .line 300
    const/4 v7, 0x0

    .line 301
    move-object v11, v8

    .line 302
    const/4 v8, 0x0

    .line 303
    move-object v12, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    move-object v13, v10

    .line 306
    move-object v14, v11

    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    move-object v15, v12

    .line 310
    const/4 v12, 0x0

    .line 311
    move-object/from16 v17, v13

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    move-object/from16 v19, v14

    .line 315
    .line 316
    move-object/from16 v18, v15

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    move-object/from16 v31, v16

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v20, v17

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object/from16 v21, v18

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move-object/from16 v22, v19

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    move-object/from16 v23, v20

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object/from16 v26, v21

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-object/from16 v27, v23

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    move-object/from16 v28, v22

    .line 349
    .line 350
    move-object/from16 v22, v1

    .line 351
    .line 352
    const-string v1, "dropped"

    .line 353
    .line 354
    move-object/from16 v33, v26

    .line 355
    .line 356
    move-object/from16 v34, v27

    .line 357
    .line 358
    move-object/from16 v35, v28

    .line 359
    .line 360
    move-object/from16 v36, v31

    .line 361
    .line 362
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v22

    .line 366
    .line 367
    move-object/from16 v2, v36

    .line 368
    .line 369
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/reddit/debug/logging/t;

    .line 377
    .line 378
    move-object/from16 v14, v35

    .line 379
    .line 380
    invoke-direct {v0, v14, v14}, Lcom/reddit/debug/logging/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x6

    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v0, v4, v1, v3}, Ls71/b;->c(Lcom/reddit/debug/logging/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v13, v34

    .line 389
    .line 390
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v15, v33

    .line 394
    .line 395
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v16, v2

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    move-object/from16 v30, v4

    .line 402
    .line 403
    const-wide/16 v3, 0x0

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    move-object/from16 v31, v16

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const-string v1, "rejected"

    .line 413
    .line 414
    move-object/from16 v0, v30

    .line 415
    .line 416
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v22

    .line 420
    .line 421
    sget-object v2, Lcom/reddit/debug/logging/u;->c:Lcom/reddit/debug/logging/u;

    .line 422
    .line 423
    const/4 v3, 0x6

    .line 424
    invoke-static {v2, v0, v1, v3}, Ls71/b;->c(Lcom/reddit/debug/logging/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const-wide/16 v3, 0x0

    .line 429
    .line 430
    const-string v1, "unknown"

    .line 431
    .line 432
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v22

    .line 436
    .line 437
    const/4 v13, 0x1

    .line 438
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v31

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_2
    move-object v0, v10

    .line 445
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_4

    .line 459
    .line 460
    new-instance v2, Lrj/k;

    .line 461
    .line 462
    const/4 v3, 0x7

    .line 463
    move/from16 v4, p2

    .line 464
    .line 465
    invoke-direct {v2, v0, v4, v3}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_4
    return-void
.end method

.method public static final e(Lcom/reddit/debug/logging/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x19162b4d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/debug/logging/w;->h:Lcom/reddit/debug/logging/v;

    .line 46
    .line 47
    sget-object v1, Lcom/reddit/debug/logging/q;->c:Lcom/reddit/debug/logging/q;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const p1, 0x2c389ff1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    sget-object v1, Lcom/reddit/debug/logging/r;->c:Lcom/reddit/debug/logging/r;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const p1, 0x2c38a471

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of v1, p1, Lcom/reddit/debug/logging/s;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const v1, 0x2c38aa55

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lcom/reddit/debug/logging/s;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/reddit/debug/logging/s;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/reddit/debug/logging/s;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget p1, p1, Lcom/reddit/debug/logging/v;->b:I

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x6

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0x1c00

    .line 105
    .line 106
    invoke-static {v2, v1, p1, p2, v0}, Ls71/b;->f(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    instance-of v1, p1, Lcom/reddit/debug/logging/t;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const v1, 0x2c38cc15

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lcom/reddit/debug/logging/t;

    .line 125
    .line 126
    iget-object v2, v1, Lcom/reddit/debug/logging/t;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/reddit/debug/logging/t;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget p1, p1, Lcom/reddit/debug/logging/v;->b:I

    .line 131
    .line 132
    shl-int/lit8 v0, v0, 0x6

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x1c00

    .line 135
    .line 136
    invoke-static {v2, v1, p1, p2, v0}, Ls71/b;->f(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/m;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    sget-object v0, Lcom/reddit/debug/logging/u;->c:Lcom/reddit/debug/logging/u;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const p1, 0x2c38ec71

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const p0, 0x2c389ab8

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p2, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    new-instance v0, Ls71/e;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, p0, p1, p3, v1}, Ls71/e;-><init>(Lcom/reddit/debug/logging/w;Landroidx/compose/ui/s;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x23be4228

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 68
    .line 69
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-eq v6, v8, :cond_8

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v6, v9

    .line 96
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_b

    .line 103
    .line 104
    sget-object v6, Lx/l;->c:Lx/g;

    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 107
    .line 108
    invoke-static {v6, v8, v4, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-wide v8, v4, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    iget-object v12, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 134
    .line 135
    if-eqz v12, :cond_a

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 141
    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 149
    .line 150
    .line 151
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    move v6, v2

    .line 181
    invoke-static {v4, v6}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    and-int/lit8 v22, v5, 0xe

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const v24, 0x3fffa

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    move-object/from16 v21, v4

    .line 194
    .line 195
    move v7, v5

    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move v8, v7

    .line 200
    const/4 v7, 0x0

    .line 201
    move v9, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    move v11, v9

    .line 204
    move v12, v10

    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    move v13, v11

    .line 208
    const/4 v11, 0x0

    .line 209
    move v14, v12

    .line 210
    const/4 v12, 0x0

    .line 211
    move v15, v13

    .line 212
    move/from16 v16, v14

    .line 213
    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    move/from16 v17, v15

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move/from16 v18, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v19, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v20, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move/from16 v25, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move/from16 v26, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 240
    .line 241
    .line 242
    move/from16 v0, p2

    .line 243
    .line 244
    move-object/from16 v1, v21

    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    shr-int/lit8 v4, v25, 0x3

    .line 251
    .line 252
    and-int/lit8 v22, v4, 0xe

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v21

    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_b
    move-object v0, v1

    .line 275
    move-object v1, v4

    .line 276
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    new-instance v2, Ls71/c;

    .line 286
    .line 287
    move-object/from16 v3, p0

    .line 288
    .line 289
    move/from16 v6, p2

    .line 290
    .line 291
    move/from16 v4, p4

    .line 292
    .line 293
    invoke-direct {v2, v3, v0, v6, v4}, Ls71/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_c
    return-void
.end method

.method public static final g(Lcom/reddit/debug/logging/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x1af1a1ca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p5, v2

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v7

    .line 54
    or-int/lit16 v2, v2, 0xc00

    .line 55
    .line 56
    and-int/lit16 v7, v2, 0x493

    .line 57
    .line 58
    const/16 v8, 0x492

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v7, v8, :cond_3

    .line 63
    .line 64
    move v7, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v7, v9

    .line 67
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_a

    .line 74
    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    invoke-static {v8, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v11, 0x7f06001c

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v11}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 91
    .line 92
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const v7, -0x615d173a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v7, v2, 0x70

    .line 103
    .line 104
    if-ne v7, v6, :cond_4

    .line 105
    .line 106
    move v6, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v6, v9

    .line 109
    :goto_4
    and-int/lit8 v7, v2, 0xe

    .line 110
    .line 111
    if-ne v7, v3, :cond_5

    .line 112
    .line 113
    move v11, v10

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v11, v9

    .line 116
    :goto_5
    or-int/2addr v6, v11

    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 124
    .line 125
    if-ne v11, v6, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v11, Ls71/d;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v11, v1, v0, v6}, Ls71/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/debug/logging/w;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-object/from16 v18, v11

    .line 137
    .line 138
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    const/16 v19, 0xf

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    int-to-float v11, v11

    .line 157
    invoke-static {v6, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v11, Lx/l;->c:Lx/g;

    .line 162
    .line 163
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 164
    .line 165
    invoke-static {v11, v12, v4, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-wide v11, v4, Landroidx/compose/runtime/r;->T:J

    .line 170
    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v4, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    iget-object v14, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    if-eqz v14, :cond_9

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 199
    .line 200
    if-eqz v14, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 207
    .line 208
    .line 209
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v4, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v15, v4, v7}, Ls71/b;->i(Lcom/reddit/debug/logging/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 239
    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    invoke-static {v8, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v4, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v15, v4, v7}, Ls71/b;->e(Lcom/reddit/debug/logging/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 250
    .line 251
    .line 252
    and-int/lit16 v2, v2, 0x3fe

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    move-object/from16 v20, v5

    .line 256
    .line 257
    move v5, v2

    .line 258
    move-object/from16 v2, v20

    .line 259
    .line 260
    invoke-static/range {v0 .. v5}, Ls71/b;->h(Lcom/reddit/debug/logging/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    move-object v1, v8

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 269
    .line 270
    .line 271
    throw v15

    .line 272
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, p3

    .line 276
    .line 277
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_b

    .line 282
    .line 283
    new-instance v0, Lrj/w;

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    move-object/from16 v3, p0

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    move/from16 v5, p5

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Lrj/w;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_b
    return-void
.end method

.method public static final h(Lcom/reddit/debug/logging/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

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
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x7e2e27eb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move v7, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    and-int/lit16 v7, v4, 0x493

    .line 73
    .line 74
    const/16 v10, 0x492

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    if-eq v7, v10, :cond_6

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v7, v12

    .line 82
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_10

    .line 89
    .line 90
    iget-boolean v7, v1, Lcom/reddit/debug/logging/w;->g:Z

    .line 91
    .line 92
    const-string v10, "body_preview"

    .line 93
    .line 94
    const/16 v13, 0xc

    .line 95
    .line 96
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    if-eqz v7, :cond_f

    .line 99
    .line 100
    const v7, 0x42cbff38

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v1, Lcom/reddit/debug/logging/w;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v13}, Lik3/d;->s(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v21

    .line 112
    const v13, 0x7f06025a

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v13}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v23

    .line 119
    const v13, -0x615d173a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v14, v4, 0x380

    .line 126
    .line 127
    if-ne v14, v9, :cond_7

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v9, v12

    .line 132
    :goto_5
    and-int/lit8 v14, v4, 0xe

    .line 133
    .line 134
    if-ne v14, v6, :cond_8

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move/from16 v16, v12

    .line 140
    .line 141
    :goto_6
    or-int v9, v9, v16

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    if-nez v9, :cond_9

    .line 150
    .line 151
    if-ne v11, v6, :cond_a

    .line 152
    .line 153
    :cond_9
    new-instance v11, Ls71/d;

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    invoke-direct {v11, v3, v1, v9}, Ls71/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/debug/logging/w;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    move-object/from16 v18, v11

    .line 163
    .line 164
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v4, v4, 0x70

    .line 173
    .line 174
    if-ne v4, v8, :cond_b

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    :goto_7
    const/4 v8, 0x4

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move v4, v12

    .line 180
    goto :goto_7

    .line 181
    :goto_8
    if-ne v14, v8, :cond_c

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_c
    move v11, v12

    .line 186
    :goto_9
    or-int/2addr v4, v11

    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    if-ne v8, v6, :cond_e

    .line 194
    .line 195
    :cond_d
    new-instance v8, Ls71/d;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-direct {v8, v2, v1, v4}, Ls71/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/debug/logging/w;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    move-object/from16 v19, v8

    .line 205
    .line 206
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    const/16 v14, 0xef

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/x;->e(ILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const v30, 0x3fff0

    .line 230
    .line 231
    .line 232
    move v6, v12

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    move-object v8, v15

    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const-wide/16 v19, 0x0

    .line 242
    .line 243
    move-wide/from16 v10, v21

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    move-wide/from16 v31, v23

    .line 250
    .line 251
    move-object/from16 v24, v8

    .line 252
    .line 253
    move-wide/from16 v8, v31

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    move-object/from16 v25, v24

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    move-object/from16 v26, v25

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    move-object/from16 v27, v26

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v28, 0xc00

    .line 270
    .line 271
    move-object/from16 v31, v27

    .line 272
    .line 273
    move-object/from16 v27, v0

    .line 274
    .line 275
    move v0, v6

    .line 276
    move-object v6, v7

    .line 277
    move-object v7, v4

    .line 278
    move-object/from16 v4, v31

    .line 279
    .line 280
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v6, v27

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_f
    move-object v6, v0

    .line 290
    move v0, v12

    .line 291
    move-object v4, v15

    .line 292
    const v7, 0x42d15794

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v8, v1, Lcom/reddit/debug/logging/w;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v13}, Lik3/d;->s(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    const v9, 0x7f06002d

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v9}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    const/16 v29, 0xc00

    .line 316
    .line 317
    const v30, 0x3dff0

    .line 318
    .line 319
    .line 320
    move-object/from16 v27, v6

    .line 321
    .line 322
    move-object v6, v8

    .line 323
    move-wide v8, v12

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const-wide/16 v15, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const-wide/16 v19, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x2

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v28, 0xc00

    .line 348
    .line 349
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v6, v27

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_10
    move-object v6, v0

    .line 359
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_11

    .line 369
    .line 370
    new-instance v0, Ll82/b;

    .line 371
    .line 372
    const/16 v6, 0x18

    .line 373
    .line 374
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_11
    return-void
.end method

.method public static final i(Lcom/reddit/debug/logging/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, -0x65367a1d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p3

    .line 30
    .line 31
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 32
    .line 33
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v7

    .line 44
    :goto_2
    and-int/2addr v3, v6

    .line 45
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    iget v3, v0, Lcom/reddit/debug/logging/w;->a:I

    .line 52
    .line 53
    iget-object v4, v0, Lcom/reddit/debug/logging/w;->h:Lcom/reddit/debug/logging/v;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/reddit/debug/logging/w;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/reddit/debug/logging/w;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ". "

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ": "

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 96
    .line 97
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 98
    .line 99
    invoke-static {v10, v11, v2, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-wide v11, v2, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v14, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    if-eqz v14, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 133
    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v2, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const-string v9, "title"

    .line 173
    .line 174
    invoke-static {v5, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    float-to-double v10, v8

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    cmpl-double v10, v10, v12

    .line 182
    .line 183
    if-lez v10, :cond_4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const-string v10, "invalid weight; must be greater than zero"

    .line 187
    .line 188
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v8, v9, v6}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v9, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 196
    .line 197
    const/16 v10, 0xc

    .line 198
    .line 199
    invoke-static {v10}, Lik3/d;->s(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    const v12, -0x7400d6b9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    instance-of v12, v4, Lcom/reddit/debug/logging/s;

    .line 210
    .line 211
    if-nez v12, :cond_5

    .line 212
    .line 213
    instance-of v12, v4, Lcom/reddit/debug/logging/t;

    .line 214
    .line 215
    if-nez v12, :cond_5

    .line 216
    .line 217
    const-wide v12, 0xff545452L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    iget v12, v4, Lcom/reddit/debug/logging/v;->b:I

    .line 228
    .line 229
    invoke-static {v2, v12}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    :goto_5
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const v26, 0x3ffd0

    .line 239
    .line 240
    .line 241
    move-object/from16 v23, v2

    .line 242
    .line 243
    move-object v2, v3

    .line 244
    move-object v3, v8

    .line 245
    const/4 v8, 0x0

    .line 246
    move v14, v7

    .line 247
    move-wide/from16 v32, v10

    .line 248
    .line 249
    move v11, v6

    .line 250
    move-wide/from16 v6, v32

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    move/from16 v16, v11

    .line 256
    .line 257
    move-wide/from16 v32, v12

    .line 258
    .line 259
    move-object v13, v4

    .line 260
    move-wide/from16 v4, v32

    .line 261
    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    move-object/from16 v18, v13

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    move/from16 v19, v14

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    move-object/from16 v20, v15

    .line 271
    .line 272
    move/from16 v21, v16

    .line 273
    .line 274
    const-wide/16 v15, 0x0

    .line 275
    .line 276
    move-object/from16 v22, v17

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move-object/from16 v24, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move/from16 v27, v19

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move-object/from16 v28, v20

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move/from16 v29, v21

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move-object/from16 v30, v22

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move-object/from16 v31, v24

    .line 301
    .line 302
    const v24, 0x30c00

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v28

    .line 306
    .line 307
    move-object/from16 v0, v31

    .line 308
    .line 309
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, v23

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static {v0, v1, v2, v14}, Ls71/b;->c(Lcom/reddit/debug/logging/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 316
    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v30

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    move-object v1, v15

    .line 326
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, p1

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    new-instance v2, Ls71/e;

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    move-object/from16 v4, p0

    .line 345
    .line 346
    move/from16 v5, p3

    .line 347
    .line 348
    invoke-direct {v2, v4, v0, v5, v3}, Ls71/e;-><init>(Lcom/reddit/debug/logging/w;Landroidx/compose/ui/s;II)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_8
    return-void
.end method

.method public static final j(Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

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
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x100957f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move v7, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    and-int/lit16 v7, v4, 0x493

    .line 73
    .line 74
    const/16 v10, 0x492

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    if-eq v7, v10, :cond_6

    .line 79
    .line 80
    move v7, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v7, v11

    .line 83
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    invoke-static {v10, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    int-to-float v13, v13

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static {v14, v13, v12}, Lx/f;->c(FFI)Lx/a2;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const v14, -0x6815fd56

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v14, v4, 0xe

    .line 114
    .line 115
    if-ne v14, v6, :cond_7

    .line 116
    .line 117
    move v6, v12

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v6, v11

    .line 120
    :goto_5
    and-int/lit16 v14, v4, 0x380

    .line 121
    .line 122
    if-ne v14, v9, :cond_8

    .line 123
    .line 124
    move v9, v12

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move v9, v11

    .line 127
    :goto_6
    or-int/2addr v6, v9

    .line 128
    and-int/lit8 v4, v4, 0x70

    .line 129
    .line 130
    if-ne v4, v8, :cond_9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move v12, v11

    .line 134
    :goto_7
    or-int v4, v6, v12

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v6, v4, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v6, Lcom/reddit/auth/login/ui/composables/g;

    .line 147
    .line 148
    invoke-direct {v6, v1, v3, v2}, Lcom/reddit/auth/login/ui/composables/g;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    move-object v15, v6

    .line 155
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    const/16 v17, 0x180

    .line 161
    .line 162
    const/16 v18, 0x1fa

    .line 163
    .line 164
    move-object v6, v7

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v4, v10

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    move-object v8, v13

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    move-object/from16 v16, v0

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_d

    .line 192
    .line 193
    new-instance v0, Ll82/b;

    .line 194
    .line 195
    const/16 v6, 0x17

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_d
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0xc96f8e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p0, 0x6

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v4

    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v2, p4

    .line 52
    .line 53
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    and-int/lit16 v5, v1, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    if-eq v5, v6, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v5, 0x0

    .line 64
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    new-instance v7, Lcom/reddit/ui/compose/ds/og;

    .line 73
    .line 74
    sget-object v5, Ls71/b;->d:Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    invoke-direct {v7, v5}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "filter"

    .line 80
    .line 81
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-static {v5, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    and-int/lit8 v19, v1, 0x7e

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const v21, 0x3ff78

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v2, v4

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v1, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    move-object/from16 v0, p3

    .line 128
    .line 129
    move-object/from16 v1, p4

    .line 130
    .line 131
    invoke-static/range {v0 .. v21}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v5, v22

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move-object/from16 v18, v0

    .line 138
    .line 139
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v5, p2

    .line 143
    .line 144
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/phone/c;

    .line 151
    .line 152
    const/16 v7, 0xa

    .line 153
    .line 154
    move/from16 v6, p0

    .line 155
    .line 156
    move-object/from16 v3, p3

    .line 157
    .line 158
    move-object/from16 v4, p4

    .line 159
    .line 160
    invoke-direct/range {v2 .. v7}, Lcom/reddit/auth/login/impl/phoneauth/phone/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public static final l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x6c826937

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    and-int/2addr p1, v7

    .line 23
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, v5, Landroidx/compose/runtime/r;->T:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v5, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v5, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v0 .. v6}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    move-object p0, p1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    throw p0

    .line 131
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    new-instance v0, Lrj/k;

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_4
    return-void
.end method
