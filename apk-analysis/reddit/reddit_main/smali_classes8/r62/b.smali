.class public abstract Lr62/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqe1/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqe1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x3b915df9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr62/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x3a2e4626

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v1, p5, v1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit16 v2, v1, 0x493

    .line 39
    .line 40
    const/16 v3, 0x492

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 56
    .line 57
    and-int/lit8 v2, v1, 0xe

    .line 58
    .line 59
    shr-int/lit8 v1, v1, 0x3

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x70

    .line 62
    .line 63
    or-int/2addr v1, v2

    .line 64
    or-int/lit16 v14, v1, 0xc00

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    const/16 v16, 0x19f4

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    move-object/from16 v10, p3

    .line 82
    .line 83
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v1, Ll43/g;

    .line 97
    .line 98
    const/16 v7, 0x1c

    .line 99
    .line 100
    move-object/from16 v2, p0

    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    move-object/from16 v4, p2

    .line 105
    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    move/from16 v6, p5

    .line 109
    .line 110
    invoke-direct/range {v1 .. v7}, Ll43/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/mod/communitystatus/screen/add/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x2d406f04

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    and-int/lit8 v0, p4, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_1
    or-int v0, p4, v0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v0, p4

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move v3, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    and-int/lit16 v3, v0, 0x93

    .line 72
    .line 73
    const/16 v4, 0x92

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v3, v11

    .line 81
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_15

    .line 88
    .line 89
    iget-object v3, v1, Lcom/reddit/mod/communitystatus/screen/add/r;->e:Lcom/reddit/mod/communitystatus/screen/add/y;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move v12, v11

    .line 96
    :goto_5
    const v3, 0x211f62e0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lcom/reddit/mod/communitystatus/screen/add/r;->e:Lcom/reddit/mod/communitystatus/screen/add/y;

    .line 103
    .line 104
    const-string v13, ""

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const-string v4, "formValidationError"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v4, 0x67cac50a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lcom/reddit/mod/communitystatus/screen/add/w;->a:Lcom/reddit/mod/communitystatus/screen/add/w;

    .line 120
    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    const v3, -0x5fd241fd

    .line 128
    .line 129
    .line 130
    const v4, 0x7f131a51

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-static {v7, v3, v4, v7, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    sget-object v4, Lcom/reddit/mod/communitystatus/screen/add/x;->a:Lcom/reddit/mod/communitystatus/screen/add/x;

    .line 139
    .line 140
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    const v3, -0x5fd23607

    .line 147
    .line 148
    .line 149
    const v4, 0x7f131c14

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_7
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    move-object v14, v3

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    const v0, -0x5fd24a7a

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v7, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_9
    move-object v14, v13

    .line 167
    :goto_8
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 171
    .line 172
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 173
    .line 174
    invoke-static {v3, v4, v7, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 189
    .line 190
    invoke-static {v7, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget-object v10, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 202
    .line 203
    if-eqz v10, :cond_14

    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v10, v7, Landroidx/compose/runtime/r;->S:Z

    .line 209
    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 217
    .line 218
    .line 219
    :goto_9
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    int-to-float v3, v3

    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x9

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move/from16 v18, v3

    .line 258
    .line 259
    move/from16 v17, v3

    .line 260
    .line 261
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v10, v15

    .line 266
    const v4, 0x6e3c21fe

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 277
    .line 278
    if-ne v4, v15, :cond_b

    .line 279
    .line 280
    new-instance v4, Lqp1/b;

    .line 281
    .line 282
    const/16 v5, 0x9

    .line 283
    .line 284
    invoke-direct {v4, v5}, Lqp1/b;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v11, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "emoji_picker"

    .line 300
    .line 301
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v6, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 306
    .line 307
    const v3, 0x4c5de2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v0, v0, 0x70

    .line 314
    .line 315
    if-ne v0, v9, :cond_c

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_a

    .line 319
    :cond_c
    move v4, v11

    .line 320
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v4, :cond_d

    .line 325
    .line 326
    if-ne v8, v15, :cond_e

    .line 327
    .line 328
    :cond_d
    new-instance v8, Lqc2/d;

    .line 329
    .line 330
    const/16 v4, 0xd

    .line 331
    .line 332
    invoke-direct {v8, v4, v2}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lo82/d;

    .line 344
    .line 345
    const/16 v3, 0xa

    .line 346
    .line 347
    invoke-direct {v4, v1, v3}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const v3, -0x1da378ca

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v4, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object v3, v8

    .line 358
    const/16 v8, 0xc30

    .line 359
    .line 360
    const v9, 0x4c5de2

    .line 361
    .line 362
    .line 363
    invoke-static/range {v3 .. v8}, Lr62/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/runtime/m;I)V

    .line 364
    .line 365
    .line 366
    const/high16 v3, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v10, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v4, "add_community_status_area"

    .line 373
    .line 374
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v3, v1, Lcom/reddit/mod/communitystatus/screen/add/r;->d:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v3, :cond_f

    .line 381
    .line 382
    move-object v3, v13

    .line 383
    :cond_f
    new-instance v6, Lcom/reddit/ui/compose/ds/yf;

    .line 384
    .line 385
    sget-object v4, Lr62/b;->a:Landroidx/compose/runtime/internal/a;

    .line 386
    .line 387
    invoke-direct {v6, v4}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    sget-object v8, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 391
    .line 392
    new-instance v4, Landroidx/compose/foundation/text/q1;

    .line 393
    .line 394
    const/4 v13, 0x3

    .line 395
    const/16 v9, 0x7e

    .line 396
    .line 397
    invoke-direct {v4, v13, v11, v11, v9}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 398
    .line 399
    .line 400
    if-eqz v12, :cond_10

    .line 401
    .line 402
    new-instance v9, Lcom/reddit/ui/compose/ds/bh;

    .line 403
    .line 404
    invoke-direct {v9, v14}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_b
    const v12, 0x4c5de2

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_10
    sget-object v9, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :goto_c
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 415
    .line 416
    .line 417
    const/16 v12, 0x20

    .line 418
    .line 419
    if-ne v0, v12, :cond_11

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    goto :goto_d

    .line 423
    :cond_11
    move v0, v11

    .line 424
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    if-nez v0, :cond_12

    .line 429
    .line 430
    if-ne v12, v15, :cond_13

    .line 431
    .line 432
    :cond_12
    new-instance v12, Ln82/d;

    .line 433
    .line 434
    const/16 v0, 0xf

    .line 435
    .line 436
    invoke-direct {v12, v0, v2}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lqe1/c;

    .line 448
    .line 449
    const/4 v11, 0x6

    .line 450
    invoke-direct {v0, v11, v1, v14}, Lqe1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const v11, -0x29975a71

    .line 454
    .line 455
    .line 456
    invoke-static {v11, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const/16 v0, 0xfa

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/16 v21, 0x180

    .line 467
    .line 468
    const v22, 0xec50

    .line 469
    .line 470
    .line 471
    move-object/from16 v19, v7

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    move-object v15, v10

    .line 475
    move-object v10, v9

    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const v20, 0x36000180

    .line 486
    .line 487
    .line 488
    move-object/from16 v23, v15

    .line 489
    .line 490
    move-object v15, v4

    .line 491
    move-object v4, v12

    .line 492
    move-object v12, v0

    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-static/range {v3 .. v22}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v7, v19

    .line 498
    .line 499
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v3, v23

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    throw v0

    .line 510
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 511
    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-eqz v6, :cond_16

    .line 520
    .line 521
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/m;

    .line 522
    .line 523
    const/4 v5, 0x1

    .line 524
    move/from16 v4, p4

    .line 525
    .line 526
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/m;-><init>(Lcom/reddit/mod/communitystatus/screen/add/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    :cond_16
    return-void
.end method

.method public static final c(Lcom/reddit/mod/communitystatus/screen/add/r;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x365fcca0    # -1312364.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    or-int/lit8 p2, p2, 0x30

    .line 22
    .line 23
    and-int/lit8 v1, p2, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v10

    .line 34
    :goto_1
    and-int/2addr p2, v3

    .line 35
    invoke-virtual {v5, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_8

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const p1, 0x69bcadae

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sget-object p1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 78
    .line 79
    invoke-static {p2, v0, v1, p1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v5, v10}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    move-object p1, p2

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/reddit/mod/communitystatus/screen/add/r;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :cond_3
    move-object p1, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const p1, 0x69c3d596

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/mod/communitystatus/screen/add/r;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 113
    .line 114
    sget-object p1, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lt1/f;

    .line 121
    .line 122
    iget v2, v2, Lt1/f;->a:F

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lt1/f;

    .line 129
    .line 130
    iget p1, p1, Lt1/f;->a:F

    .line 131
    .line 132
    invoke-direct {v1, v2, p1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0x1c

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v4, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/reddit/mod/communitystatus/screen/add/r;->c:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v8, 0x6180

    .line 150
    .line 151
    const/16 v9, 0x68

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v7, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v2, p2

    .line 158
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    move-object v5, v7

    .line 163
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :goto_2
    const p2, 0x69bf4cc8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 175
    .line 176
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 181
    .line 182
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    aget p2, v1, p2

    .line 189
    .line 190
    if-eq p2, v3, :cond_6

    .line 191
    .line 192
    if-ne p2, v0, :cond_5

    .line 193
    .line 194
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->j2:Lcom/reddit/ui/compose/icons/h;

    .line 195
    .line 196
    :goto_3
    move-object v0, p2

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_6
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->j2:Lcom/reddit/ui/compose/icons/h;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_4
    const p2, 0x7f130263

    .line 208
    .line 209
    .line 210
    invoke-static {v5, p2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object v1, p0, Lcom/reddit/mod/communitystatus/screen/add/r;->e:Lcom/reddit/mod/communitystatus/screen/add/y;

    .line 215
    .line 216
    instance-of v1, v1, Lcom/reddit/mod/communitystatus/screen/add/x;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    const v1, 0x69c1de71

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    :goto_5
    move-wide v2, v1

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    const v1, 0x69c2b2d7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 258
    .line 259
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 260
    .line 261
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_6
    const/4 v7, 0x0

    .line 266
    const/16 v8, 0xa

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    move-object v6, v5

    .line 271
    move-object v5, p2

    .line 272
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 273
    .line 274
    .line 275
    move-object v5, v6

    .line 276
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_9

    .line 288
    .line 289
    new-instance v0, Lqe1/c;

    .line 290
    .line 291
    const/4 v1, 0x7

    .line 292
    invoke-direct {v0, p0, p1, p3, v1}, Lqe1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_9
    return-void
.end method
