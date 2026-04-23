.class public abstract Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->b:F

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object v9, p1

    .line 6
    check-cast v9, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, 0x59421f21

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p1, v1

    .line 36
    and-int/lit8 v1, p1, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v13

    .line 46
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    const v1, 0x15a65ef8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 63
    .line 64
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 65
    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    invoke-direct {v1, v12, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const v2, 0x3ae9d56a

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    shr-int/lit8 p1, p1, 0x3

    .line 79
    .line 80
    and-int/lit8 p1, p1, 0xe

    .line 81
    .line 82
    const v1, 0x6000c00

    .line 83
    .line 84
    .line 85
    or-int v10, p1, v1

    .line 86
    .line 87
    const/16 v11, 0xf6

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const p1, 0x15ac7344

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 109
    .line 110
    sget v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->c:F

    .line 111
    .line 112
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;I)V

    .line 121
    .line 122
    .line 123
    const v2, 0x42ef6085

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x38

    .line 131
    .line 132
    invoke-static {p1, v1, v9, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    new-instance v1, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 149
    .line 150
    const/16 v2, 0x14

    .line 151
    .line 152
    invoke-direct {v1, v12, v0, p0, v2}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x2803194c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p0, v2

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x30

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v10

    .line 37
    :goto_1
    and-int/2addr v2, v9

    .line 38
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 47
    .line 48
    invoke-static {v2, v3, v6, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static {v6, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v8, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    const v2, 0x7b8145d6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lj1/e;

    .line 129
    .line 130
    invoke-direct {v12}, Lj1/e;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const/16 v7, 0x180

    .line 151
    .line 152
    const/16 v8, 0xa

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const-string v5, "textAreaHint"

    .line 156
    .line 157
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v13, Lj1/p0;

    .line 162
    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 168
    .line 169
    iget-wide v14, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const v32, 0xfffe

    .line 174
    .line 175
    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const-wide/16 v23, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const-wide/16 v28, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    invoke-direct/range {v13 .. v32}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v13}, Lj1/e;->n(Lj1/p0;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :try_start_0
    const-string v3, "*"

    .line 208
    .line 209
    invoke-virtual {v12, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    invoke-static {v12, v2, v6, v10}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const v27, 0x7fffe

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    move-object/from16 v24, v6

    .line 227
    .line 228
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move v10, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    move v12, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    move-object v14, v11

    .line 236
    move v13, v12

    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    move v15, v13

    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v16, v14

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    move/from16 v17, v15

    .line 245
    .line 246
    move-object/from16 v18, v16

    .line 247
    .line 248
    const-wide/16 v15, 0x0

    .line 249
    .line 250
    move/from16 v19, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move-object/from16 v20, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move/from16 v21, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move-object/from16 v22, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move/from16 v23, v21

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    move-object/from16 v25, v22

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move/from16 v28, v23

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    move-object/from16 v29, v25

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    move/from16 v0, v28

    .line 283
    .line 284
    invoke-static/range {v2 .. v27}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v6, v24

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v29

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    invoke-virtual {v12, v2}, Lj1/e;->k(I)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p2

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    new-instance v3, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 317
    .line 318
    const/16 v4, 0x13

    .line 319
    .line 320
    move/from16 v5, p0

    .line 321
    .line 322
    invoke-direct {v3, v1, v0, v5, v4}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_5
    return-void
.end method

.method public static final c(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p3

    .line 11
    .line 12
    check-cast v11, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x54864bd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v14, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v14

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    and-int/lit16 v4, v0, 0x93

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v7

    .line 58
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 81
    .line 82
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    invoke-static {v9, v4, v5, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v7, v6, v11}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v4, v8, v6}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget v8, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->a:F

    .line 103
    .line 104
    sget v10, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->b:F

    .line 105
    .line 106
    invoke-static {v4, v10, v8, v10, v10}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v8, Lx/l;->c:Lx/g;

    .line 119
    .line 120
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 121
    .line 122
    invoke-static {v8, v10, v11, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v5, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v5, v11, Landroidx/compose/runtime/r;->S:Z

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v11, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 195
    .line 196
    sget-object v5, Lx/a0;->a:Lx/a0;

    .line 197
    .line 198
    invoke-virtual {v5, v9, v4}, Lx/a0;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/h;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v8, v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, v11, v4, v8}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v8, v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->c:Landroid/text/Spanned;

    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 212
    .line 213
    aput-object v4, v1, v7

    .line 214
    .line 215
    aput-object v8, v1, v6

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const v1, 0x6e3c21fe

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 232
    .line 233
    if-ne v1, v8, :cond_4

    .line 234
    .line 235
    new-instance v1, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 236
    .line 237
    const/16 v10, 0x13

    .line 238
    .line 239
    invoke-direct {v1, v10}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Lbf2/h;

    .line 251
    .line 252
    invoke-direct {v10, v14, v2, v3}, Lbf2/h;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    const v12, 0x54819fb0

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v10, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const v12, 0x186180

    .line 263
    .line 264
    .line 265
    const/16 v13, 0x2a

    .line 266
    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move/from16 v17, v7

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    move-object/from16 v18, v8

    .line 274
    .line 275
    const-string v8, "animateTextChanges"

    .line 276
    .line 277
    move-object/from16 v19, v9

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v6, v1

    .line 281
    move-object/from16 v21, v18

    .line 282
    .line 283
    move-object/from16 v15, v19

    .line 284
    .line 285
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 288
    .line 289
    .line 290
    instance-of v5, v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 291
    .line 292
    new-instance v4, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 293
    .line 294
    const/16 v6, 0xa

    .line 295
    .line 296
    invoke-direct {v4, v6, v2, v3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v6, 0x262d3511

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v4, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const v12, 0x180006

    .line 307
    .line 308
    .line 309
    const/16 v13, 0x1e

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object/from16 v4, v16

    .line 314
    .line 315
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 316
    .line 317
    .line 318
    invoke-static {v15, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const/16 v1, 0x10

    .line 323
    .line 324
    int-to-float v6, v1

    .line 325
    const/4 v8, 0x0

    .line 326
    const/16 v9, 0xd

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v4, "community_request_submit_button"

    .line 335
    .line 336
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-boolean v8, v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->f:Z

    .line 341
    .line 342
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 343
    .line 344
    sget-object v1, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 345
    .line 346
    iget-boolean v9, v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->h:Z

    .line 347
    .line 348
    const v4, -0x615d173a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v4, v0, 0xe

    .line 355
    .line 356
    if-eq v4, v14, :cond_5

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    goto :goto_4

    .line 360
    :cond_5
    const/4 v6, 0x1

    .line 361
    :goto_4
    and-int/lit16 v0, v0, 0x380

    .line 362
    .line 363
    const/16 v4, 0x100

    .line 364
    .line 365
    if-ne v0, v4, :cond_6

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    goto :goto_5

    .line 369
    :cond_6
    const/4 v0, 0x0

    .line 370
    :goto_5
    or-int/2addr v0, v6

    .line 371
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-nez v0, :cond_8

    .line 376
    .line 377
    move-object/from16 v0, v21

    .line 378
    .line 379
    if-ne v4, v0, :cond_7

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_7
    const/4 v0, 0x1

    .line 383
    goto :goto_7

    .line 384
    :cond_8
    :goto_6
    new-instance v4, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/h;

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-direct {v4, v2, v3, v0}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/h;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;Lkotlin/jvm/functions/Function1;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/g;

    .line 400
    .line 401
    invoke-direct {v6, v2, v0}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/g;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;I)V

    .line 402
    .line 403
    .line 404
    const v0, 0x22fd417a

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v6, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/16 v19, 0x6

    .line 412
    .line 413
    const/16 v20, 0x19c8

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    move-object/from16 v17, v11

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    move-object v0, v15

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v18, 0x1b0

    .line 426
    .line 427
    move-object v14, v1

    .line 428
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v11, v17

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    move-object v1, v0

    .line 438
    goto :goto_8

    .line 439
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    throw v0

    .line 444
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_b

    .line 454
    .line 455
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 456
    .line 457
    const/4 v5, 0x6

    .line 458
    move/from16 v4, p4

    .line 459
    .line 460
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_b
    return-void
.end method
