.class public abstract Laj/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x9427bab

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Laj/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, La;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, -0x209e4754

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Laj/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, La;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, -0x4a7f0a53

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Laj/a;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    new-instance v0, La;

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    const v2, 0x60e8daef

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Laj/a;->d:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    new-instance v0, La;

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    const v2, 0xab648ec

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Laj/a;->e:Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Lcom/reddit/achievements/trophydetail/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    move-object/from16 v9, p3

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x5cdd0ab

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v5

    .line 33
    :goto_0
    or-int/2addr v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v7

    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eq v6, v8, :cond_6

    .line 76
    .line 77
    move v6, v12

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v11

    .line 80
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_d

    .line 87
    .line 88
    int-to-float v6, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v3, v6, v7, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 95
    .line 96
    sget-object v7, Lx/l;->c:Lx/g;

    .line 97
    .line 98
    const/16 v8, 0x30

    .line 99
    .line 100
    invoke-static {v7, v6, v9, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v13, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    if-eqz v13, :cond_c

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v13, v9, Landroidx/compose/runtime/r;->S:Z

    .line 134
    .line 135
    if-eqz v13, :cond_7

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    int-to-float v13, v5

    .line 176
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 177
    .line 178
    invoke-static {v15, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v9, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lcom/reddit/achievements/trophydetail/k;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    instance-of v6, v1, Lcom/reddit/achievements/trophydetail/m;

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    move-object v7, v1

    .line 194
    check-cast v7, Lcom/reddit/achievements/trophydetail/m;

    .line 195
    .line 196
    iget-object v7, v7, Lcom/reddit/achievements/trophydetail/m;->a:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    instance-of v7, v1, Lcom/reddit/achievements/trophydetail/n;

    .line 200
    .line 201
    if-eqz v7, :cond_b

    .line 202
    .line 203
    move-object v7, v14

    .line 204
    :goto_6
    const/4 v8, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    move/from16 v16, v6

    .line 207
    .line 208
    move-object v6, v7

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v5 .. v10}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v9, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Lcom/reddit/achievements/trophydetail/k;->getTitle()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v11, v9, v14, v5}, Laj/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v9, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 232
    .line 233
    .line 234
    if-eqz v16, :cond_9

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    check-cast v5, Lcom/reddit/achievements/trophydetail/m;

    .line 238
    .line 239
    iget-object v5, v5, Lcom/reddit/achievements/trophydetail/m;->c:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    instance-of v5, v1, Lcom/reddit/achievements/trophydetail/n;

    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    move-object v5, v14

    .line 247
    :goto_7
    invoke-static {v11, v9, v14, v5}, Laj/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v5, 0x18

    .line 251
    .line 252
    int-to-float v5, v5

    .line 253
    invoke-static {v15, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v9, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 258
    .line 259
    .line 260
    shr-int/lit8 v0, v0, 0x3

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0xe

    .line 263
    .line 264
    invoke-static {v0, v9, v14, v2}, Laj/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0xc

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    invoke-static {v15, v0, v9, v12}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 287
    .line 288
    .line 289
    throw v14

    .line 290
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_e

    .line 298
    .line 299
    new-instance v0, La02/o;

    .line 300
    .line 301
    const/4 v5, 0x4

    .line 302
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_e
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 30

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
    const v3, 0x32044480

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    and-int/2addr v3, v7

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_2
    sget v5, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 57
    .line 58
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 59
    .line 60
    invoke-static {v3, v6, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v5, v1

    .line 70
    :goto_2
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 79
    .line 80
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 89
    .line 90
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    const/16 v25, 0x6000

    .line 95
    .line 96
    const v26, 0x1bdf8

    .line 97
    .line 98
    .line 99
    move-object/from16 v23, v2

    .line 100
    .line 101
    move-object v2, v5

    .line 102
    move-object/from16 v22, v6

    .line 103
    .line 104
    move-wide/from16 v28, v7

    .line 105
    .line 106
    move-object v8, v4

    .line 107
    move-wide/from16 v4, v28

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    move-object v9, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v10, v9

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v11, v10

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v13, v11

    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    move-object v14, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v15, v14

    .line 123
    const/4 v14, 0x3

    .line 124
    move-object/from16 v17, v15

    .line 125
    .line 126
    const-wide/16 v15, 0x0

    .line 127
    .line 128
    move-object/from16 v18, v17

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v19, v18

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move-object/from16 v20, v19

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move-object/from16 v21, v20

    .line 141
    .line 142
    const/16 v20, 0x3

    .line 143
    .line 144
    move-object/from16 v24, v21

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move-object/from16 v27, v24

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, v27

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object/from16 v23, v2

    .line 159
    .line 160
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    new-instance v4, La02/a;

    .line 172
    .line 173
    const/4 v5, 0x5

    .line 174
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 30

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
    const v3, -0x5f85addc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    and-int/2addr v3, v7

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_2
    sget v5, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 57
    .line 58
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 59
    .line 60
    invoke-static {v3, v6, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v5, v1

    .line 70
    :goto_2
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 79
    .line 80
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 89
    .line 90
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const v26, 0x1fdf8

    .line 97
    .line 98
    .line 99
    move-object/from16 v23, v2

    .line 100
    .line 101
    move-object v2, v5

    .line 102
    move-object/from16 v22, v6

    .line 103
    .line 104
    move-wide/from16 v28, v7

    .line 105
    .line 106
    move-object v8, v4

    .line 107
    move-wide/from16 v4, v28

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    move-object v9, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v10, v9

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v11, v10

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v13, v11

    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    move-object v14, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v15, v14

    .line 123
    const/4 v14, 0x3

    .line 124
    move-object/from16 v17, v15

    .line 125
    .line 126
    const-wide/16 v15, 0x0

    .line 127
    .line 128
    move-object/from16 v18, v17

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v19, v18

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move-object/from16 v20, v19

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move-object/from16 v21, v20

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    move-object/from16 v24, v21

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move-object/from16 v27, v24

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, v27

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object/from16 v23, v2

    .line 159
    .line 160
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    new-instance v4, La02/a;

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    const-string v0, "onRetryClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, 0x35a6714e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p0, 0x6

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, p0

    .line 31
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p1, v0

    .line 47
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/2addr p1, v2

    .line 58
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 p1, 0x18

    .line 71
    .line 72
    int-to-float v2, p1

    .line 73
    const/16 p1, 0x30

    .line 74
    .line 75
    int-to-float v4, p1

    .line 76
    const/4 v5, 0x5

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance p1, La02/b;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p1, p3, v0, v2}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 88
    .line 89
    .line 90
    const v0, -0x745fcd52

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v8, 0x36db0

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v2, 0x1

    .line 102
    sget-object v3, Laj/a;->a:Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    sget-object v4, Laj/a;->b:Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    sget-object v5, Laj/a;->c:Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v0, Laj/b;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    move v3, p0

    .line 126
    move-object v2, p2

    .line 127
    move-object v1, p3

    .line 128
    invoke-direct/range {v0 .. v5}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public static final e(Lcom/reddit/achievements/trophydetail/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x390d0afb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x93

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v5

    .line 65
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    instance-of v1, p0, Lcom/reddit/achievements/trophydetail/k;

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    const v6, 0x4c5de2

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const v1, -0x14cda06b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, Lcom/reddit/achievements/trophydetail/k;

    .line 90
    .line 91
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v6, v0, 0x70

    .line 95
    .line 96
    if-ne v6, v2, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v4, v5

    .line 100
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    if-ne v2, v3, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v2, Le;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, v3, p1}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x38e

    .line 123
    .line 124
    invoke-static {v1, v2, p2, p3, v0}, Laj/a;->a(Lcom/reddit/achievements/trophydetail/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    sget-object v1, Lcom/reddit/achievements/trophydetail/l;->a:Lcom/reddit/achievements/trophydetail/l;

    .line 132
    .line 133
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const v1, -0x29f60486

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v1, v0, 0x70

    .line 149
    .line 150
    if-ne v1, v2, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v4, v5

    .line 154
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    if-ne v1, v3, :cond_a

    .line 161
    .line 162
    :cond_9
    new-instance v1, Le;

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-direct {v1, v2, p1}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 v0, v0, 0x3

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x70

    .line 179
    .line 180
    invoke-static {v0, p3, p2, v1}, Laj/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const p0, -0x29f6247a

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p3, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-eqz p3, :cond_d

    .line 203
    .line 204
    new-instance v0, La33/h;

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    move-object v4, p0

    .line 208
    move-object v5, p1

    .line 209
    move-object v3, p2

    .line 210
    move v1, p4

    .line 211
    invoke-direct/range {v0 .. v5}, La33/h;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_d
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x55b7d61a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v4, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v4

    .line 35
    or-int/lit16 v0, v0, 0xd80

    .line 36
    .line 37
    and-int/lit16 v4, v0, 0x493

    .line 38
    .line 39
    const/16 v5, 0x492

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v11

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v12

    .line 48
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_d

    .line 55
    .line 56
    const/16 v4, 0x104

    .line 57
    .line 58
    int-to-float v13, v4

    .line 59
    sget-object v4, Lcom/reddit/ui/compose/glideloader/e;->a:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/bumptech/glide/p;

    .line 66
    .line 67
    const v5, -0x615d173a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    move v0, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v0, v12

    .line 84
    :goto_3
    or-int/2addr v0, v5

    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    if-ne v3, v5, :cond_6

    .line 94
    .line 95
    :cond_4
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4, p0}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_4
    move-object v3, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    goto :goto_4

    .line 105
    :goto_5
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v3, Lcom/bumptech/glide/m;

    .line 109
    .line 110
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v0, p1

    .line 119
    :goto_6
    new-instance v4, Lcom/reddit/ui/compose/imageloader/o;

    .line 120
    .line 121
    invoke-direct {v4, v13, v13}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    const v6, 0x4c5de2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    if-ne v7, v5, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v7, Laj/c;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {v7, v3, v5}, Laj/c;-><init>(Lcom/bumptech/glide/m;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    move-object v6, v7

    .line 152
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v8, v10

    .line 159
    const/16 v10, 0x14

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v3, v0

    .line 164
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 169
    .line 170
    invoke-static {v0, v13}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    :cond_a
    invoke-virtual {v3}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    instance-of v5, v5, Lcom/reddit/ui/compose/imageloader/d;

    .line 183
    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move v11, v12

    .line 188
    :cond_c
    :goto_7
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 189
    .line 190
    invoke-static {v4, v11, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/16 v11, 0x30

    .line 195
    .line 196
    const/16 v12, 0x78

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v10, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 205
    .line 206
    .line 207
    move-object v8, v10

    .line 208
    move-object v3, v0

    .line 209
    move v4, v13

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    move-object v8, v10

    .line 212
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    move/from16 v4, p3

    .line 218
    .line 219
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    new-instance v0, Laj/d;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p1

    .line 229
    move/from16 v5, p5

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Laj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;FI)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_e
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0xbd6e195

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p3

    .line 30
    .line 31
    move/from16 v1, p0

    .line 32
    .line 33
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 34
    .line 35
    and-int/lit8 v2, v1, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 61
    .line 62
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0xe

    .line 65
    .line 66
    or-int/lit16 v14, v1, 0x180

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    const/16 v16, 0x19f8

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    sget-object v2, Laj/a;->e:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v5, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v6, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v7, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v8, v7

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v11, v8

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v12, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object/from16 v17, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v3, v17

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v1, Laj/b;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    move/from16 v4, p0

    .line 113
    .line 114
    move-object/from16 v2, p3

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_4
    return-void
.end method
