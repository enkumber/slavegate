.class public abstract Lcom/reddit/mod/welcome/impl/screen/settings/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/mod/welcome/impl/screen/settings/h;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 25

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
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x2cc70b82

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v5, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v5

    .line 46
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v6

    .line 94
    :cond_8
    and-int/lit16 v6, v5, 0x6000

    .line 95
    .line 96
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v6

    .line 112
    :cond_a
    and-int/lit16 v6, v0, 0x2493

    .line 113
    .line 114
    const/16 v7, 0x2492

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-eq v6, v7, :cond_b

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move v6, v13

    .line 122
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_e

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x7

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const v6, 0x3b2370e6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    instance-of v6, v1, Lcom/reddit/mod/welcome/impl/screen/settings/a;

    .line 146
    .line 147
    if-eqz v6, :cond_c

    .line 148
    .line 149
    const v6, 0x15268a8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 156
    .line 157
    const/4 v7, 0x5

    .line 158
    invoke-direct {v6, v7, v4}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    const v7, 0x62adcd0b

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v6, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    :goto_8
    move-object v11, v6

    .line 172
    goto :goto_9

    .line 173
    :cond_c
    instance-of v6, v1, Lcom/reddit/mod/welcome/impl/screen/settings/e;

    .line 174
    .line 175
    if-eqz v6, :cond_d

    .line 176
    .line 177
    const v6, 0x157a50b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 184
    .line 185
    const/4 v7, 0x6

    .line 186
    invoke-direct {v6, v7, v4}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    const v7, -0x2f4fefe

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v6, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    const v6, 0x15c4cf7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    goto :goto_8

    .line 211
    :goto_9
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 215
    .line 216
    const/4 v7, 0x7

    .line 217
    invoke-direct {v6, v7, v1, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v7, 0x7e7dce10

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v6, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v7, Lcom/reddit/mod/usercard/screen/action/f;

    .line 228
    .line 229
    const/4 v10, 0x7

    .line 230
    invoke-direct {v7, v1, v10}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const v10, -0x49478b5

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v7, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v10, Lcom/reddit/mod/welcome/impl/screen/settings/d0;

    .line 241
    .line 242
    invoke-direct {v10, v2, v1, v8, v3}, Lcom/reddit/mod/welcome/impl/screen/settings/d0;-><init>(Landroidx/compose/runtime/internal/a;Lcom/reddit/mod/welcome/impl/screen/settings/h;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    const v13, 0x7f00e7d6

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v10, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    shr-int/lit8 v0, v0, 0x9

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x70

    .line 255
    .line 256
    const v10, 0x180006

    .line 257
    .line 258
    .line 259
    or-int v21, v0, v10

    .line 260
    .line 261
    const/16 v22, 0x6000

    .line 262
    .line 263
    const/16 v23, 0x3f98

    .line 264
    .line 265
    move-object/from16 v20, v9

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    move-object/from16 v24, v12

    .line 279
    .line 280
    move-object v12, v7

    .line 281
    move-object/from16 v7, v24

    .line 282
    .line 283
    invoke-static/range {v6 .. v23}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_e
    move-object/from16 v20, v9

    .line 288
    .line 289
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/common/composables/o;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/h;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_f
    return-void
.end method

.method public static final b(Lcom/reddit/mod/welcome/impl/screen/settings/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0xafd7b13

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v7

    .line 40
    :goto_1
    or-int/2addr v3, v6

    .line 41
    or-int/lit16 v3, v3, 0x180

    .line 42
    .line 43
    and-int/lit16 v6, v3, 0x93

    .line 44
    .line 45
    const/16 v9, 0x92

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v11

    .line 53
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_14

    .line 60
    .line 61
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v6, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v13, Lx/l;->c:Lx/g;

    .line 70
    .line 71
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 72
    .line 73
    invoke-static {v13, v14, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    if-eqz v10, :cond_13

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    int-to-float v7, v7

    .line 150
    const/16 v10, 0x8

    .line 151
    .line 152
    int-to-float v10, v10

    .line 153
    invoke-static {v4, v7, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move v12, v3

    .line 158
    iget-object v3, v1, Lcom/reddit/mod/welcome/impl/screen/settings/k;->a:Ljava/lang/String;

    .line 159
    .line 160
    move v13, v10

    .line 161
    new-instance v10, Lcom/reddit/ui/compose/ds/og;

    .line 162
    .line 163
    sget-object v14, Lcom/reddit/mod/welcome/impl/screen/settings/j;->K:Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    invoke-direct {v10, v14}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const v14, 0x7f131890

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const v14, -0x615d173a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v15, v12, 0x70

    .line 182
    .line 183
    if-ne v15, v8, :cond_4

    .line 184
    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move/from16 v17, v11

    .line 189
    .line 190
    :goto_4
    and-int/lit8 v12, v12, 0xe

    .line 191
    .line 192
    if-ne v12, v5, :cond_5

    .line 193
    .line 194
    const/16 v18, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    move/from16 v18, v11

    .line 198
    .line 199
    :goto_5
    or-int v17, v17, v18

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object/from16 p2, v6

    .line 206
    .line 207
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 208
    .line 209
    if-nez v17, :cond_6

    .line 210
    .line 211
    if-ne v5, v6, :cond_7

    .line 212
    .line 213
    :cond_6
    new-instance v5, Lcom/reddit/mod/welcome/impl/screen/settings/h0;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-direct {v5, v2, v1, v8}, Lcom/reddit/mod/welcome/impl/screen/settings/h0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/welcome/impl/screen/settings/k;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    const/16 v8, 0x32

    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/16 v23, 0x6

    .line 234
    .line 235
    const v24, 0x1fb78

    .line 236
    .line 237
    .line 238
    move-object/from16 v19, v6

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    move/from16 v21, v7

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    move/from16 v22, v13

    .line 245
    .line 246
    move-object v13, v8

    .line 247
    const/4 v8, 0x0

    .line 248
    move/from16 v25, v9

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    move/from16 v26, v11

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    move/from16 v27, v12

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    move/from16 v28, v14

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    move/from16 v29, v15

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v30, 0x1

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v31, 0x20

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v32, 0x4

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-object/from16 v33, v19

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move/from16 v34, v22

    .line 280
    .line 281
    const/16 v22, 0x180

    .line 282
    .line 283
    move-object v1, v5

    .line 284
    move-object v5, v4

    .line 285
    move-object v4, v1

    .line 286
    move/from16 v1, v25

    .line 287
    .line 288
    move/from16 v36, v27

    .line 289
    .line 290
    move/from16 v35, v29

    .line 291
    .line 292
    move-object/from16 v37, v33

    .line 293
    .line 294
    move/from16 v2, v34

    .line 295
    .line 296
    move/from16 v25, v21

    .line 297
    .line 298
    move-object/from16 v21, v0

    .line 299
    .line 300
    move-object/from16 v0, p2

    .line 301
    .line 302
    invoke-static/range {v3 .. v24}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v3, v21

    .line 306
    .line 307
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move/from16 v5, v25

    .line 312
    .line 313
    invoke-static {v4, v5, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v6, p0

    .line 318
    .line 319
    iget-object v7, v6, Lcom/reddit/mod/welcome/impl/screen/settings/k;->b:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v10, Lcom/reddit/ui/compose/ds/og;

    .line 322
    .line 323
    sget-object v8, Lcom/reddit/mod/welcome/impl/screen/settings/j;->L:Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    invoke-direct {v10, v8}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    iget-object v8, v6, Lcom/reddit/mod/welcome/impl/screen/settings/k;->d:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v8, :cond_8

    .line 331
    .line 332
    new-instance v9, Lcom/reddit/ui/compose/ds/bh;

    .line 333
    .line 334
    invoke-direct {v9, v8}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    move-object v14, v9

    .line 338
    goto :goto_7

    .line 339
    :cond_8
    sget-object v9, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_7
    const v8, 0x7f13188f

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    const v8, -0x615d173a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    move/from16 v8, v35

    .line 356
    .line 357
    const/16 v9, 0x20

    .line 358
    .line 359
    if-ne v8, v9, :cond_9

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    :goto_8
    move/from16 v12, v36

    .line 363
    .line 364
    const/4 v13, 0x4

    .line 365
    goto :goto_9

    .line 366
    :cond_9
    const/4 v11, 0x0

    .line 367
    goto :goto_8

    .line 368
    :goto_9
    if-ne v12, v13, :cond_a

    .line 369
    .line 370
    const/4 v12, 0x1

    .line 371
    goto :goto_a

    .line 372
    :cond_a
    const/4 v12, 0x0

    .line 373
    :goto_a
    or-int/2addr v11, v12

    .line 374
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-nez v11, :cond_c

    .line 379
    .line 380
    move-object/from16 v11, v37

    .line 381
    .line 382
    if-ne v12, v11, :cond_b

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_b
    move-object/from16 v15, p1

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_c
    move-object/from16 v11, v37

    .line 389
    .line 390
    :goto_b
    new-instance v12, Lcom/reddit/mod/welcome/impl/screen/settings/h0;

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    move-object/from16 v15, p1

    .line 394
    .line 395
    invoke-direct {v12, v15, v6, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/h0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/welcome/impl/screen/settings/k;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    const/16 v16, 0x1f4

    .line 408
    .line 409
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    const/16 v23, 0x6

    .line 414
    .line 415
    const v24, 0x1f378

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    move-object/from16 v21, v3

    .line 420
    .line 421
    move-object v3, v7

    .line 422
    const/4 v7, 0x0

    .line 423
    move/from16 v29, v8

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    move/from16 v31, v9

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    move-object/from16 v33, v11

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    move/from16 v25, v5

    .line 433
    .line 434
    move-object v5, v4

    .line 435
    move-object v4, v12

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    move/from16 v26, v13

    .line 439
    .line 440
    move-object/from16 v13, v16

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move/from16 v38, v25

    .line 451
    .line 452
    move/from16 v39, v29

    .line 453
    .line 454
    move-object/from16 v40, v33

    .line 455
    .line 456
    invoke-static/range {v3 .. v24}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v3, v21

    .line 460
    .line 461
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move/from16 v5, v38

    .line 466
    .line 467
    invoke-static {v4, v5, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface/range {p0 .. p0}, Lcom/reddit/mod/welcome/impl/screen/settings/x;->a()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    move-object/from16 v2, p0

    .line 476
    .line 477
    iget-boolean v8, v2, Lcom/reddit/mod/welcome/impl/screen/settings/k;->c:Z

    .line 478
    .line 479
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 480
    .line 481
    const v6, 0x4c5de2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    move/from16 v9, v39

    .line 488
    .line 489
    const/16 v10, 0x20

    .line 490
    .line 491
    if-ne v9, v10, :cond_d

    .line 492
    .line 493
    const/4 v11, 0x1

    .line 494
    goto :goto_d

    .line 495
    :cond_d
    const/4 v11, 0x0

    .line 496
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    if-nez v11, :cond_f

    .line 501
    .line 502
    move-object/from16 v11, v40

    .line 503
    .line 504
    if-ne v13, v11, :cond_e

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_e
    move-object/from16 v15, p1

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_f
    move-object/from16 v11, v40

    .line 511
    .line 512
    :goto_e
    new-instance v13, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 513
    .line 514
    const/4 v14, 0x4

    .line 515
    move-object/from16 v15, p1

    .line 516
    .line 517
    invoke-direct {v13, v14, v15}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 527
    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v19, 0x1dc8

    .line 532
    .line 533
    move/from16 v25, v5

    .line 534
    .line 535
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->M:Landroidx/compose/runtime/internal/a;

    .line 536
    .line 537
    move/from16 v16, v6

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    move/from16 v29, v9

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    move/from16 v31, v10

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    move-object/from16 v33, v11

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    move-object/from16 v21, v3

    .line 550
    .line 551
    move-object v3, v13

    .line 552
    const/4 v13, 0x0

    .line 553
    move/from16 v26, v14

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v17, 0x180

    .line 558
    .line 559
    move-object/from16 v16, v21

    .line 560
    .line 561
    move/from16 v2, v25

    .line 562
    .line 563
    move/from16 v41, v29

    .line 564
    .line 565
    move-object/from16 v42, v33

    .line 566
    .line 567
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v3, v16

    .line 571
    .line 572
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/4 v4, 0x0

    .line 577
    const/4 v5, 0x2

    .line 578
    invoke-static {v1, v2, v4, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 583
    .line 584
    const v1, 0x4c5de2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    move/from16 v8, v41

    .line 591
    .line 592
    const/16 v9, 0x20

    .line 593
    .line 594
    if-ne v8, v9, :cond_10

    .line 595
    .line 596
    const/4 v10, 0x1

    .line 597
    goto :goto_10

    .line 598
    :cond_10
    const/4 v10, 0x0

    .line 599
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-nez v10, :cond_12

    .line 604
    .line 605
    move-object/from16 v11, v42

    .line 606
    .line 607
    if-ne v1, v11, :cond_11

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_11
    move-object/from16 v5, p1

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_12
    :goto_11
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 614
    .line 615
    const/4 v2, 0x5

    .line 616
    move-object/from16 v5, p1

    .line 617
    .line 618
    invoke-direct {v1, v2, v5}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :goto_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 628
    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0x1df8

    .line 633
    .line 634
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->N:Landroidx/compose/runtime/internal/a;

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v11, 0x0

    .line 642
    const/4 v13, 0x0

    .line 643
    const/4 v14, 0x0

    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v17, 0x1b0

    .line 646
    .line 647
    move-object/from16 v16, v3

    .line 648
    .line 649
    move-object v3, v1

    .line 650
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v3, v16

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    throw v0

    .line 665
    :cond_14
    move-object v3, v0

    .line 666
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 667
    .line 668
    .line 669
    move-object/from16 v0, p2

    .line 670
    .line 671
    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    if-eqz v6, :cond_15

    .line 676
    .line 677
    move-object v3, v0

    .line 678
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 679
    .line 680
    const/4 v5, 0x1

    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move-object/from16 v2, p1

    .line 684
    .line 685
    move/from16 v4, p4

    .line 686
    .line 687
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    :cond_15
    return-void
.end method

.method public static final c(Lcom/reddit/mod/welcome/impl/screen/settings/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

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
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 12
    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    check-cast v10, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v5, -0x11ee2c61

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    iget-object v5, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v4

    .line 41
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 42
    .line 43
    const/16 v9, 0x10

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v8, v9

    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v11

    .line 74
    :goto_3
    or-int/2addr v6, v8

    .line 75
    :cond_5
    and-int/lit16 v8, v6, 0x93

    .line 76
    .line 77
    const/16 v12, 0x92

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    if-eq v8, v12, :cond_6

    .line 82
    .line 83
    move v8, v15

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v13

    .line 86
    :goto_4
    and-int/lit8 v12, v6, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v12, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_16

    .line 93
    .line 94
    const v8, 0x7f13186c

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v12, 0x7f131873

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    int-to-float v11, v11

    .line 115
    invoke-static {v7, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const v11, -0x5c744789

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    int-to-float v11, v15

    .line 126
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 135
    .line 136
    invoke-virtual {v15}, Lbc1/l1;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v21

    .line 140
    int-to-float v9, v9

    .line 141
    new-instance v17, Lcom/reddit/mod/composables/stackingConditions/c;

    .line 142
    .line 143
    const/16 v20, 0x1

    .line 144
    .line 145
    move/from16 v19, v9

    .line 146
    .line 147
    move/from16 v18, v11

    .line 148
    .line 149
    invoke-direct/range {v17 .. v22}, Lcom/reddit/mod/composables/stackingConditions/c;-><init>(FFIJ)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v9, v17

    .line 153
    .line 154
    sget-object v11, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v7, v11, v9}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v9, 0x6e3c21fe

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-ne v9, v15, :cond_7

    .line 170
    .line 171
    new-instance v9, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 172
    .line 173
    const/16 v11, 0x9

    .line 174
    .line 175
    invoke-direct {v9, v11}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    invoke-static {v7, v11, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v9, -0x48fade91

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v9, v6, 0xe

    .line 198
    .line 199
    const/4 v11, 0x4

    .line 200
    if-ne v9, v11, :cond_8

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move v9, v13

    .line 205
    :goto_5
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    or-int/2addr v9, v11

    .line 210
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    or-int/2addr v9, v11

    .line 215
    and-int/lit8 v6, v6, 0x70

    .line 216
    .line 217
    const/16 v11, 0x20

    .line 218
    .line 219
    if-ne v6, v11, :cond_9

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move v11, v13

    .line 224
    :goto_6
    or-int/2addr v9, v11

    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-nez v9, :cond_a

    .line 230
    .line 231
    if-ne v11, v15, :cond_b

    .line 232
    .line 233
    :cond_a
    new-instance v11, Lcom/reddit/mod/welcome/impl/screen/settings/c0;

    .line 234
    .line 235
    invoke-direct {v11, v1, v12, v8, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/c0;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 251
    .line 252
    invoke-static {v9, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object/from16 v25, v14

    .line 257
    .line 258
    iget-wide v13, v10, Landroidx/compose/runtime/r;->T:J

    .line 259
    .line 260
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v10, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    if-eqz v5, :cond_15

    .line 280
    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v10, Landroidx/compose/runtime/r;->S:Z

    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 293
    .line 294
    .line 295
    :goto_7
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v10, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 325
    .line 326
    move-object/from16 v16, v7

    .line 327
    .line 328
    sget-object v7, Lx/u;->a:Lx/u;

    .line 329
    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    const v3, 0x63ec9ac9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    sget v3, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->a:F

    .line 339
    .line 340
    const/16 v11, 0x20

    .line 341
    .line 342
    int-to-float v5, v11

    .line 343
    sub-float/2addr v3, v5

    .line 344
    iget v5, v1, Lcom/reddit/mod/welcome/impl/screen/settings/l;->d:F

    .line 345
    .line 346
    mul-float/2addr v5, v3

    .line 347
    iget-object v8, v1, Lcom/reddit/mod/welcome/impl/screen/settings/l;->a:Ljava/lang/String;

    .line 348
    .line 349
    move v9, v6

    .line 350
    new-instance v6, Lcom/reddit/ui/compose/imageloader/o;

    .line 351
    .line 352
    invoke-direct {v6, v5, v3}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    move-object v3, v12

    .line 357
    const/16 v12, 0x1c

    .line 358
    .line 359
    move-object v5, v7

    .line 360
    const/4 v7, 0x0

    .line 361
    move-object v13, v5

    .line 362
    move-object v5, v8

    .line 363
    const/4 v8, 0x0

    .line 364
    move v14, v9

    .line 365
    const/4 v9, 0x0

    .line 366
    move-object v1, v13

    .line 367
    move v13, v14

    .line 368
    move-object/from16 v14, v16

    .line 369
    .line 370
    const/16 v23, 0x1

    .line 371
    .line 372
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object/from16 v18, v10

    .line 377
    .line 378
    invoke-virtual {v1, v14, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    sget-object v19, Landroidx/compose/ui/layout/o;->f:Landroidx/compose/ui/layout/n;

    .line 383
    .line 384
    move/from16 v11, v23

    .line 385
    .line 386
    const/16 v23, 0x6030

    .line 387
    .line 388
    const/16 v24, 0x68

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 v36, v18

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move v0, v11

    .line 401
    move-object v6, v15

    .line 402
    move-object/from16 v22, v36

    .line 403
    .line 404
    move-object v15, v5

    .line 405
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v10, v22

    .line 409
    .line 410
    sget-object v5, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 411
    .line 412
    invoke-virtual {v1, v14, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v5, 0x8

    .line 417
    .line 418
    int-to-float v5, v5

    .line 419
    invoke-static {v1, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 424
    .line 425
    const v5, 0x4c5de2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 429
    .line 430
    .line 431
    const/16 v11, 0x20

    .line 432
    .line 433
    if-ne v13, v11, :cond_d

    .line 434
    .line 435
    move v5, v0

    .line 436
    goto :goto_8

    .line 437
    :cond_d
    const/4 v5, 0x0

    .line 438
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-nez v5, :cond_e

    .line 443
    .line 444
    if-ne v7, v6, :cond_f

    .line 445
    .line 446
    :cond_e
    new-instance v7, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 447
    .line 448
    const/16 v5, 0x16

    .line 449
    .line 450
    invoke-direct {v7, v5, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    move-object v5, v7

    .line 457
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 464
    .line 465
    const/16 v8, 0xd

    .line 466
    .line 467
    invoke-direct {v7, v3, v8}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    const v3, 0x1f35149c

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v7, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    const/16 v20, 0x6

    .line 478
    .line 479
    const/16 v21, 0x19f4

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    move-object/from16 v18, v10

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v19, 0xc00

    .line 494
    .line 495
    move v14, v6

    .line 496
    move-object v6, v1

    .line 497
    move v1, v14

    .line 498
    move-object/from16 v14, v25

    .line 499
    .line 500
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v10, v18

    .line 504
    .line 505
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    move v11, v0

    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_10
    move v12, v6

    .line 512
    move-object v1, v7

    .line 513
    move-object v6, v15

    .line 514
    move-object/from16 v15, v16

    .line 515
    .line 516
    move-object/from16 v40, v25

    .line 517
    .line 518
    const v7, 0x63f9a4bc

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v15, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 529
    .line 530
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-static {v1, v7, v10, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object v4, v8

    .line 538
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 539
    .line 540
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 553
    .line 554
    .line 555
    move-object/from16 v16, v4

    .line 556
    .line 557
    iget-boolean v4, v10, Landroidx/compose/runtime/r;->S:Z

    .line 558
    .line 559
    if-eqz v4, :cond_11

    .line 560
    .line 561
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 566
    .line 567
    .line 568
    :goto_9
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v7, v10, v13, v10, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 581
    .line 582
    new-instance v1, Lx/w2;

    .line 583
    .line 584
    invoke-direct {v1, v0}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 585
    .line 586
    .line 587
    const/16 v38, 0x0

    .line 588
    .line 589
    const v39, 0x3fffc

    .line 590
    .line 591
    .line 592
    const-wide/16 v17, 0x0

    .line 593
    .line 594
    const-wide/16 v19, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    const-wide/16 v24, 0x0

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    const-wide/16 v28, 0x0

    .line 609
    .line 610
    const/16 v30, 0x0

    .line 611
    .line 612
    const/16 v31, 0x0

    .line 613
    .line 614
    const/16 v32, 0x0

    .line 615
    .line 616
    const/16 v33, 0x0

    .line 617
    .line 618
    const/16 v34, 0x0

    .line 619
    .line 620
    const/16 v35, 0x0

    .line 621
    .line 622
    const/16 v37, 0x0

    .line 623
    .line 624
    move-object/from16 v36, v10

    .line 625
    .line 626
    move-object v14, v15

    .line 627
    move-object/from16 v15, v16

    .line 628
    .line 629
    move-object/from16 v16, v1

    .line 630
    .line 631
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 632
    .line 633
    .line 634
    const/16 v5, 0x8

    .line 635
    .line 636
    int-to-float v1, v5

    .line 637
    invoke-static {v14, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v10, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lx/w2;

    .line 645
    .line 646
    invoke-direct {v1, v0}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 647
    .line 648
    .line 649
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 650
    .line 651
    const v5, 0x4c5de2

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 655
    .line 656
    .line 657
    const/16 v11, 0x20

    .line 658
    .line 659
    if-ne v12, v11, :cond_12

    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    goto :goto_a

    .line 663
    :cond_12
    const/4 v0, 0x0

    .line 664
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-nez v0, :cond_13

    .line 669
    .line 670
    if-ne v3, v6, :cond_14

    .line 671
    .line 672
    :cond_13
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_14
    move-object v5, v3

    .line 682
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 686
    .line 687
    .line 688
    const/16 v20, 0x6

    .line 689
    .line 690
    const/16 v21, 0x19f4

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    sget-object v8, Lcom/reddit/mod/welcome/impl/screen/settings/j;->Z:Landroidx/compose/runtime/internal/a;

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    move-object/from16 v18, v10

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v12, 0x0

    .line 701
    const/4 v13, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v19, 0xc00

    .line 707
    .line 708
    move-object v6, v1

    .line 709
    move-object/from16 v14, v40

    .line 710
    .line 711
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v10, v18

    .line 715
    .line 716
    const/4 v11, 0x1

    .line 717
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 721
    .line 722
    .line 723
    :goto_b
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    throw v0

    .line 732
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 733
    .line 734
    .line 735
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-eqz v6, :cond_17

    .line 740
    .line 741
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 742
    .line 743
    const/4 v5, 0x6

    .line 744
    move-object/from16 v1, p0

    .line 745
    .line 746
    move-object/from16 v3, p2

    .line 747
    .line 748
    move/from16 v4, p4

    .line 749
    .line 750
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 754
    .line 755
    :cond_17
    return-void
.end method

.method public static final d(Lcom/reddit/mod/welcome/impl/screen/settings/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/screen/settings/m;->a:Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x12cb7d07

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    or-int/lit16 v3, v3, 0x180

    .line 42
    .line 43
    and-int/lit16 v5, v3, 0x93

    .line 44
    .line 45
    const/16 v8, 0x92

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    move v5, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v9

    .line 54
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v15, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_17

    .line 61
    .line 62
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v12, Lx/l;->c:Lx/g;

    .line 71
    .line 72
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 73
    .line 74
    invoke-static {v12, v13, v15, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v15, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v6, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    if-eqz v6, :cond_16

    .line 104
    .line 105
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v6, v15, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v15, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v6, 0x6e3c21fe

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-ne v11, v12, :cond_4

    .line 165
    .line 166
    new-instance v11, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 167
    .line 168
    const/16 v13, 0x11

    .line 169
    .line 170
    invoke-direct {v11, v13}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v9, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v11, "community_banner_radio_button"

    .line 186
    .line 187
    invoke-static {v4, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v11, Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;->SubredditBanner:Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;

    .line 192
    .line 193
    if-ne v0, v11, :cond_5

    .line 194
    .line 195
    move v11, v6

    .line 196
    move-object v6, v4

    .line 197
    move v4, v10

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move v11, v6

    .line 200
    move-object v6, v4

    .line 201
    move v4, v9

    .line 202
    :goto_4
    iget-boolean v13, v1, Lcom/reddit/mod/welcome/impl/screen/settings/m;->b:Z

    .line 203
    .line 204
    if-nez v13, :cond_6

    .line 205
    .line 206
    sget-object v17, Lcom/reddit/mod/welcome/impl/screen/settings/j;->U:Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    :cond_6
    const v14, 0x4c5de2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v3, v3, 0x70

    .line 215
    .line 216
    if-ne v3, v7, :cond_7

    .line 217
    .line 218
    move/from16 v18, v10

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move/from16 v18, v9

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v18, :cond_8

    .line 228
    .line 229
    if-ne v7, v12, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v7, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 232
    .line 233
    const/16 v8, 0x9

    .line 234
    .line 235
    invoke-direct {v7, v8, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    move v8, v9

    .line 247
    move-object/from16 v9, v17

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0xfa0

    .line 252
    .line 253
    move/from16 v20, v3

    .line 254
    .line 255
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/j;->V:Landroidx/compose/runtime/internal/a;

    .line 256
    .line 257
    move/from16 v21, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move/from16 v22, v10

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    move/from16 v23, v11

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    move-object/from16 v24, v12

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    move-object/from16 v25, v5

    .line 270
    .line 271
    move-object v5, v7

    .line 272
    move v7, v13

    .line 273
    const/4 v13, 0x0

    .line 274
    move/from16 v26, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v27, 0x10

    .line 278
    .line 279
    const/16 v16, 0x6

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    move/from16 v28, v20

    .line 284
    .line 285
    move-object/from16 v0, v24

    .line 286
    .line 287
    move-object/from16 v2, v25

    .line 288
    .line 289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static/range {v3 .. v18}, Lcom/reddit/ui/compose/ds/sa;->h(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const v11, 0x6e3c21fe

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-ne v4, v0, :cond_a

    .line 309
    .line 310
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 311
    .line 312
    const/16 v5, 0x12

    .line 313
    .line 314
    invoke-direct {v4, v5}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v8, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "custom_image_radio_buton"

    .line 331
    .line 332
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;->CustomImage:Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;

    .line 337
    .line 338
    move-object/from16 v4, v19

    .line 339
    .line 340
    if-ne v4, v3, :cond_b

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    :goto_6
    const v3, 0x4c5de2

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    const/4 v4, 0x0

    .line 348
    goto :goto_6

    .line 349
    :goto_7
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    move/from16 v5, v28

    .line 353
    .line 354
    const/16 v7, 0x20

    .line 355
    .line 356
    if-ne v5, v7, :cond_c

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    const/4 v9, 0x0

    .line 361
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-nez v9, :cond_e

    .line 366
    .line 367
    if-ne v8, v0, :cond_d

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_d
    move-object/from16 v10, p1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_e
    :goto_9
    new-instance v8, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 374
    .line 375
    const/16 v9, 0xa

    .line 376
    .line 377
    move-object/from16 v10, p1

    .line 378
    .line 379
    invoke-direct {v8, v9, v10}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0xff0

    .line 394
    .line 395
    move/from16 v29, v3

    .line 396
    .line 397
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/j;->W:Landroidx/compose/runtime/internal/a;

    .line 398
    .line 399
    move/from16 v30, v7

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    move/from16 v28, v5

    .line 403
    .line 404
    move-object v5, v8

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/16 v16, 0x6

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    move/from16 v32, v28

    .line 417
    .line 418
    invoke-static/range {v3 .. v18}, Lcom/reddit/ui/compose/ds/sa;->h(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 419
    .line 420
    .line 421
    const/16 v3, 0x10

    .line 422
    .line 423
    int-to-float v3, v3

    .line 424
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const v11, 0x6e3c21fe

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-ne v5, v0, :cond_f

    .line 439
    .line 440
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 441
    .line 442
    const/16 v6, 0x13

    .line 443
    .line 444
    invoke-direct {v5, v6}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v5, "add_custom_image_button"

    .line 461
    .line 462
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v5, p0

    .line 467
    .line 468
    iget-object v6, v5, Lcom/reddit/mod/welcome/impl/screen/settings/m;->d:Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 469
    .line 470
    move/from16 v7, v32

    .line 471
    .line 472
    invoke-static {v6, v1, v4, v15, v7}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->c(Lcom/reddit/mod/welcome/impl/screen/settings/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 473
    .line 474
    .line 475
    const/high16 v4, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const/16 v4, 0x8

    .line 482
    .line 483
    int-to-float v4, v4

    .line 484
    invoke-static {v6, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-boolean v8, v5, Lcom/reddit/mod/welcome/impl/screen/settings/m;->c:Z

    .line 489
    .line 490
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 491
    .line 492
    const v6, 0x4c5de2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 496
    .line 497
    .line 498
    const/16 v9, 0x20

    .line 499
    .line 500
    if-ne v7, v9, :cond_10

    .line 501
    .line 502
    const/4 v10, 0x1

    .line 503
    goto :goto_b

    .line 504
    :cond_10
    const/4 v10, 0x0

    .line 505
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-nez v10, :cond_11

    .line 510
    .line 511
    if-ne v11, v0, :cond_12

    .line 512
    .line 513
    :cond_11
    new-instance v11, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 514
    .line 515
    const/16 v10, 0xb

    .line 516
    .line 517
    invoke-direct {v11, v10, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 527
    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v19, 0x1dd8

    .line 532
    .line 533
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->X:Landroidx/compose/runtime/internal/a;

    .line 534
    .line 535
    move/from16 v29, v6

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    move/from16 v28, v7

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    move/from16 v30, v9

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    move v13, v3

    .line 546
    move-object v3, v11

    .line 547
    const/4 v11, 0x0

    .line 548
    move v14, v13

    .line 549
    const/4 v13, 0x0

    .line 550
    move/from16 v16, v14

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    move/from16 v17, v16

    .line 554
    .line 555
    move-object/from16 v16, v15

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    move/from16 v20, v17

    .line 559
    .line 560
    const/16 v17, 0x180

    .line 561
    .line 562
    move-object/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v24, v0

    .line 565
    .line 566
    move/from16 v0, v20

    .line 567
    .line 568
    move/from16 v20, v28

    .line 569
    .line 570
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v15, v16

    .line 574
    .line 575
    const/high16 v4, 0x3f800000    # 1.0f

    .line 576
    .line 577
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v5, 0x2

    .line 583
    invoke-static {v3, v0, v4, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-boolean v0, v1, Lcom/reddit/mod/welcome/impl/screen/settings/m;->c:Z

    .line 588
    .line 589
    const/16 v31, 0x1

    .line 590
    .line 591
    xor-int/lit8 v7, v0, 0x1

    .line 592
    .line 593
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 594
    .line 595
    const v3, 0x4c5de2

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 599
    .line 600
    .line 601
    move/from16 v5, v20

    .line 602
    .line 603
    const/16 v9, 0x20

    .line 604
    .line 605
    if-ne v5, v9, :cond_13

    .line 606
    .line 607
    move/from16 v9, v31

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_13
    const/4 v9, 0x0

    .line 611
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v9, :cond_15

    .line 616
    .line 617
    move-object/from16 v3, v24

    .line 618
    .line 619
    if-ne v0, v3, :cond_14

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_14
    move-object/from16 v5, p1

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_15
    :goto_d
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 626
    .line 627
    const/16 v3, 0xc

    .line 628
    .line 629
    move-object/from16 v5, p1

    .line 630
    .line 631
    invoke-direct {v0, v3, v5}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_e
    move-object v3, v0

    .line 638
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 642
    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x1de8

    .line 647
    .line 648
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->Y:Landroidx/compose/runtime/internal/a;

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v14, 0x0

    .line 657
    move-object/from16 v16, v15

    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v17, 0x1b0

    .line 661
    .line 662
    move/from16 v0, v31

    .line 663
    .line 664
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v15, v16

    .line 668
    .line 669
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 670
    .line 671
    .line 672
    move-object v3, v2

    .line 673
    goto :goto_f

    .line 674
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 675
    .line 676
    .line 677
    throw v17

    .line 678
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 679
    .line 680
    .line 681
    move-object/from16 v3, p2

    .line 682
    .line 683
    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    if-eqz v6, :cond_18

    .line 688
    .line 689
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 690
    .line 691
    const/4 v5, 0x3

    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    move/from16 v4, p4

    .line 695
    .line 696
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 697
    .line 698
    .line 699
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 700
    .line 701
    :cond_18
    return-void
.end method

.method public static final e(Lcom/reddit/mod/welcome/impl/screen/settings/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x635c4cb3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 42
    .line 43
    const/16 v7, 0x92

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v9

    .line 52
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v15, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_21

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    int-to-float v5, v5

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v10, v11, v5, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v12, Lx/l;->c:Lx/g;

    .line 75
    .line 76
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 77
    .line 78
    invoke-static {v12, v13, v15, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v15, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v6, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    if-eqz v6, :cond_20

    .line 108
    .line 109
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v6, v15, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v15, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lcom/reddit/mod/welcome/impl/screen/settings/u;->c:Lcom/reddit/mod/welcome/impl/screen/settings/p;

    .line 153
    .line 154
    iget-object v6, v1, Lcom/reddit/mod/welcome/impl/screen/settings/u;->a:Lcom/reddit/mod/welcome/impl/screen/settings/t;

    .line 155
    .line 156
    const v10, -0x73cd85fa

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/n;->a:Lcom/reddit/mod/welcome/impl/screen/settings/n;

    .line 163
    .line 164
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    const v3, 0x7f131879

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    :goto_4
    move-object/from16 v3, v17

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/o;->a:Lcom/reddit/mod/welcome/impl/screen/settings/o;

    .line 181
    .line 182
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_1f

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    const v10, 0x7f131895

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v12, -0x73cd602c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    const/16 v12, 0xc

    .line 206
    .line 207
    const/16 v13, 0x17

    .line 208
    .line 209
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 210
    .line 211
    move/from16 v18, v5

    .line 212
    .line 213
    const/16 v5, 0x8

    .line 214
    .line 215
    move-object/from16 v19, v6

    .line 216
    .line 217
    const v6, 0x4c5de2

    .line 218
    .line 219
    .line 220
    if-nez v3, :cond_5

    .line 221
    .line 222
    move/from16 v33, v0

    .line 223
    .line 224
    move-object/from16 v23, v3

    .line 225
    .line 226
    move-object/from16 v36, v4

    .line 227
    .line 228
    move/from16 v24, v8

    .line 229
    .line 230
    move v0, v9

    .line 231
    move-object/from16 v34, v14

    .line 232
    .line 233
    move/from16 v26, v18

    .line 234
    .line 235
    move-object/from16 v1, v19

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_5
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    int-to-float v7, v5

    .line 244
    const/16 v25, 0x7

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    move/from16 v24, v7

    .line 253
    .line 254
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v17, :cond_6

    .line 270
    .line 271
    if-ne v5, v14, :cond_7

    .line 272
    .line 273
    :cond_6
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 274
    .line 275
    invoke-direct {v5, v10, v13}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v9, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v7, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 291
    .line 292
    invoke-direct {v7, v3, v12}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const v10, 0xf59219

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v7, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move/from16 v10, v18

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    move-object/from16 v17, v19

    .line 307
    .line 308
    const/16 v19, 0x3fec

    .line 309
    .line 310
    move-object/from16 v21, v4

    .line 311
    .line 312
    move-object v4, v5

    .line 313
    const/4 v5, 0x0

    .line 314
    move/from16 v22, v6

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move-object/from16 v23, v3

    .line 318
    .line 319
    move-object v3, v7

    .line 320
    sget-object v7, Lcom/reddit/mod/welcome/impl/screen/settings/j;->v:Landroidx/compose/runtime/internal/a;

    .line 321
    .line 322
    move/from16 v24, v8

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    move/from16 v25, v9

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    move/from16 v26, v10

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    move/from16 v27, v11

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move/from16 v28, v12

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    move/from16 v29, v13

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    move-object/from16 v30, v14

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    move-object/from16 v16, v15

    .line 344
    .line 345
    const/16 v31, 0x20

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    move-object/from16 v32, v17

    .line 349
    .line 350
    const/16 v17, 0x6006

    .line 351
    .line 352
    move/from16 v33, v0

    .line 353
    .line 354
    move-object/from16 v36, v21

    .line 355
    .line 356
    move/from16 v0, v25

    .line 357
    .line 358
    move-object/from16 v34, v30

    .line 359
    .line 360
    move-object/from16 v1, v32

    .line 361
    .line 362
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v15, v16

    .line 366
    .line 367
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    :goto_6
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v4, v36

    .line 373
    .line 374
    const/high16 v3, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const v3, 0x6e3c21fe

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move-object/from16 v7, v34

    .line 391
    .line 392
    if-ne v6, v7, :cond_8

    .line 393
    .line 394
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 395
    .line 396
    const/16 v8, 0xa

    .line 397
    .line 398
    invoke-direct {v6, v8}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v0, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v6, "radio_button"

    .line 414
    .line 415
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v23, :cond_9

    .line 420
    .line 421
    move/from16 v8, v24

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_9
    move v8, v0

    .line 425
    :goto_7
    sget-object v9, Lcom/reddit/mod/welcome/impl/screen/settings/s;->a:Lcom/reddit/mod/welcome/impl/screen/settings/s;

    .line 426
    .line 427
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    const v10, 0x4c5de2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 435
    .line 436
    .line 437
    and-int/lit8 v11, v33, 0x70

    .line 438
    .line 439
    const/16 v12, 0x20

    .line 440
    .line 441
    if-ne v11, v12, :cond_a

    .line 442
    .line 443
    move/from16 v13, v24

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_a
    move v13, v0

    .line 447
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    if-nez v13, :cond_b

    .line 452
    .line 453
    if-ne v14, v7, :cond_c

    .line 454
    .line 455
    :cond_b
    new-instance v14, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 456
    .line 457
    const/16 v13, 0x17

    .line 458
    .line 459
    invoke-direct {v14, v13, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0xfe0

    .line 473
    .line 474
    move v13, v3

    .line 475
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/j;->w:Landroidx/compose/runtime/internal/a;

    .line 476
    .line 477
    move-object/from16 v30, v7

    .line 478
    .line 479
    move v7, v8

    .line 480
    const/4 v8, 0x0

    .line 481
    move-object/from16 v21, v4

    .line 482
    .line 483
    move v4, v9

    .line 484
    const/4 v9, 0x0

    .line 485
    move/from16 v35, v10

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    move/from16 v16, v11

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    move/from16 v31, v12

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    move/from16 v19, v13

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    move-object/from16 v20, v6

    .line 498
    .line 499
    move-object v6, v5

    .line 500
    move-object v5, v14

    .line 501
    const/4 v14, 0x0

    .line 502
    move/from16 v22, v16

    .line 503
    .line 504
    const/16 v16, 0x6

    .line 505
    .line 506
    move-object/from16 v19, v1

    .line 507
    .line 508
    move-object/from16 v2, v20

    .line 509
    .line 510
    move-object/from16 v1, v21

    .line 511
    .line 512
    move/from16 v37, v22

    .line 513
    .line 514
    move-object/from16 v0, v30

    .line 515
    .line 516
    invoke-static/range {v3 .. v18}, Lcom/reddit/ui/compose/ds/sa;->h(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 517
    .line 518
    .line 519
    const/high16 v3, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const v13, 0x6e3c21fe

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-ne v3, v0, :cond_d

    .line 536
    .line 537
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 538
    .line 539
    const/16 v5, 0xb

    .line 540
    .line 541
    invoke-direct {v3, v5}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-nez v23, :cond_e

    .line 562
    .line 563
    move/from16 v7, v24

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_e
    const/4 v7, 0x0

    .line 567
    :goto_9
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/q;->a:Lcom/reddit/mod/welcome/impl/screen/settings/q;

    .line 568
    .line 569
    move-object/from16 v4, v19

    .line 570
    .line 571
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const v5, 0x4c5de2

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 579
    .line 580
    .line 581
    move/from16 v8, v37

    .line 582
    .line 583
    const/16 v9, 0x20

    .line 584
    .line 585
    if-ne v8, v9, :cond_f

    .line 586
    .line 587
    move/from16 v10, v24

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_f
    const/4 v10, 0x0

    .line 591
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    if-nez v10, :cond_11

    .line 596
    .line 597
    if-ne v11, v0, :cond_10

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_10
    move-object/from16 v12, p1

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_11
    :goto_b
    new-instance v11, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 604
    .line 605
    const/16 v10, 0x18

    .line 606
    .line 607
    move-object/from16 v12, p1

    .line 608
    .line 609
    invoke-direct {v11, v10, v12}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 619
    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0xfe0

    .line 624
    .line 625
    move-object/from16 v19, v4

    .line 626
    .line 627
    move v4, v3

    .line 628
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/j;->x:Landroidx/compose/runtime/internal/a;

    .line 629
    .line 630
    move/from16 v16, v8

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    move/from16 v31, v9

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    move/from16 v35, v5

    .line 638
    .line 639
    move-object v5, v11

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v12, 0x0

    .line 642
    const/4 v13, 0x0

    .line 643
    const/4 v14, 0x0

    .line 644
    move/from16 v22, v16

    .line 645
    .line 646
    const/16 v16, 0x6

    .line 647
    .line 648
    move-object/from16 v38, v19

    .line 649
    .line 650
    move/from16 v39, v22

    .line 651
    .line 652
    invoke-static/range {v3 .. v18}, Lcom/reddit/ui/compose/ds/sa;->h(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 653
    .line 654
    .line 655
    const/high16 v3, 0x3f800000    # 1.0f

    .line 656
    .line 657
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const v13, 0x6e3c21fe

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-ne v3, v0, :cond_12

    .line 672
    .line 673
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 674
    .line 675
    const/16 v5, 0xc

    .line 676
    .line 677
    invoke-direct {v3, v5}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-nez v23, :cond_13

    .line 698
    .line 699
    move/from16 v7, v24

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_13
    const/4 v7, 0x0

    .line 703
    :goto_d
    sget-object v2, Lcom/reddit/mod/welcome/impl/screen/settings/r;->a:Lcom/reddit/mod/welcome/impl/screen/settings/r;

    .line 704
    .line 705
    move-object/from16 v4, v38

    .line 706
    .line 707
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const v2, 0x4c5de2

    .line 712
    .line 713
    .line 714
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 715
    .line 716
    .line 717
    move/from16 v3, v39

    .line 718
    .line 719
    const/16 v5, 0x20

    .line 720
    .line 721
    if-ne v3, v5, :cond_14

    .line 722
    .line 723
    move/from16 v8, v24

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_14
    const/4 v8, 0x0

    .line 727
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    if-nez v8, :cond_16

    .line 732
    .line 733
    if-ne v9, v0, :cond_15

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_15
    move-object/from16 v10, p1

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_16
    :goto_f
    new-instance v9, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 740
    .line 741
    const/16 v8, 0x19

    .line 742
    .line 743
    move-object/from16 v10, p1

    .line 744
    .line 745
    invoke-direct {v9, v8, v10}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 755
    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const/16 v18, 0xfe0

    .line 760
    .line 761
    move/from16 v16, v3

    .line 762
    .line 763
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/j;->y:Landroidx/compose/runtime/internal/a;

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    move/from16 v31, v5

    .line 767
    .line 768
    move-object v5, v9

    .line 769
    const/4 v9, 0x0

    .line 770
    const/4 v10, 0x0

    .line 771
    const/4 v11, 0x0

    .line 772
    const/4 v12, 0x0

    .line 773
    const/4 v13, 0x0

    .line 774
    const/4 v14, 0x0

    .line 775
    move/from16 v22, v16

    .line 776
    .line 777
    const/16 v16, 0x6

    .line 778
    .line 779
    move/from16 v40, v22

    .line 780
    .line 781
    invoke-static/range {v3 .. v18}, Lcom/reddit/ui/compose/ds/sa;->h(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 782
    .line 783
    .line 784
    const/high16 v3, 0x3f800000    # 1.0f

    .line 785
    .line 786
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const/16 v3, 0x8

    .line 791
    .line 792
    int-to-float v3, v3

    .line 793
    move/from16 v5, v26

    .line 794
    .line 795
    invoke-static {v4, v5, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const v13, 0x6e3c21fe

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    if-ne v4, v0, :cond_17

    .line 810
    .line 811
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 812
    .line 813
    const/16 v6, 0xd

    .line 814
    .line 815
    invoke-direct {v4, v6}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v8, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string v4, "save_button"

    .line 832
    .line 833
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    move-object/from16 v3, p0

    .line 838
    .line 839
    iget-boolean v8, v3, Lcom/reddit/mod/welcome/impl/screen/settings/u;->b:Z

    .line 840
    .line 841
    if-nez v23, :cond_18

    .line 842
    .line 843
    move/from16 v7, v24

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_18
    const/4 v7, 0x0

    .line 847
    :goto_11
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 848
    .line 849
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 850
    .line 851
    .line 852
    move/from16 v6, v40

    .line 853
    .line 854
    const/16 v9, 0x20

    .line 855
    .line 856
    if-ne v6, v9, :cond_19

    .line 857
    .line 858
    move/from16 v10, v24

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_19
    const/4 v10, 0x0

    .line 862
    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    if-nez v10, :cond_1b

    .line 867
    .line 868
    if-ne v11, v0, :cond_1a

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_1a
    move-object/from16 v13, p1

    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_1b
    :goto_13
    new-instance v11, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 875
    .line 876
    const/16 v10, 0x1a

    .line 877
    .line 878
    move-object/from16 v13, p1

    .line 879
    .line 880
    invoke-direct {v11, v10, v13}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :goto_14
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 887
    .line 888
    const/4 v10, 0x0

    .line 889
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 890
    .line 891
    .line 892
    const/16 v18, 0x0

    .line 893
    .line 894
    const/16 v19, 0x1dc8

    .line 895
    .line 896
    move/from16 v26, v5

    .line 897
    .line 898
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->z:Landroidx/compose/runtime/internal/a;

    .line 899
    .line 900
    move/from16 v16, v6

    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    move/from16 v31, v9

    .line 904
    .line 905
    const/4 v9, 0x0

    .line 906
    const/4 v10, 0x0

    .line 907
    move-object v3, v11

    .line 908
    const/4 v11, 0x0

    .line 909
    const/4 v13, 0x0

    .line 910
    const/4 v14, 0x0

    .line 911
    move/from16 v22, v16

    .line 912
    .line 913
    move-object/from16 v16, v15

    .line 914
    .line 915
    const/4 v15, 0x0

    .line 916
    const/16 v17, 0x180

    .line 917
    .line 918
    move-object/from16 v2, p0

    .line 919
    .line 920
    move-object/from16 v30, v0

    .line 921
    .line 922
    move/from16 v41, v22

    .line 923
    .line 924
    move/from16 v0, v26

    .line 925
    .line 926
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v15, v16

    .line 930
    .line 931
    const/high16 v3, 0x3f800000    # 1.0f

    .line 932
    .line 933
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    const/4 v4, 0x2

    .line 938
    const/4 v5, 0x0

    .line 939
    invoke-static {v3, v0, v5, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    iget-boolean v0, v2, Lcom/reddit/mod/welcome/impl/screen/settings/u;->b:Z

    .line 944
    .line 945
    xor-int/lit8 v7, v0, 0x1

    .line 946
    .line 947
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 948
    .line 949
    const v5, 0x4c5de2

    .line 950
    .line 951
    .line 952
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 953
    .line 954
    .line 955
    move/from16 v3, v41

    .line 956
    .line 957
    const/16 v9, 0x20

    .line 958
    .line 959
    if-ne v3, v9, :cond_1c

    .line 960
    .line 961
    move/from16 v8, v24

    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_1c
    const/4 v8, 0x0

    .line 965
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-nez v8, :cond_1e

    .line 970
    .line 971
    move-object/from16 v3, v30

    .line 972
    .line 973
    if-ne v0, v3, :cond_1d

    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_1d
    move-object/from16 v5, p1

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_1e
    :goto_16
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 980
    .line 981
    const/16 v3, 0x15

    .line 982
    .line 983
    move-object/from16 v5, p1

    .line 984
    .line 985
    invoke-direct {v0, v3, v5}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :goto_17
    move-object v3, v0

    .line 992
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 993
    .line 994
    const/4 v8, 0x0

    .line 995
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 996
    .line 997
    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    const/16 v19, 0x1de8

    .line 1001
    .line 1002
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->A:Landroidx/compose/runtime/internal/a;

    .line 1003
    .line 1004
    const/4 v6, 0x0

    .line 1005
    const/4 v8, 0x0

    .line 1006
    const/4 v9, 0x0

    .line 1007
    const/4 v10, 0x0

    .line 1008
    const/4 v11, 0x0

    .line 1009
    const/4 v13, 0x0

    .line 1010
    const/4 v14, 0x0

    .line 1011
    move-object/from16 v16, v15

    .line 1012
    .line 1013
    const/4 v15, 0x0

    .line 1014
    const/16 v17, 0x1b0

    .line 1015
    .line 1016
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v15, v16

    .line 1020
    .line 1021
    move/from16 v0, v24

    .line 1022
    .line 1023
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1024
    .line 1025
    .line 1026
    move-object v3, v1

    .line 1027
    goto :goto_18

    .line 1028
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1029
    .line 1030
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1035
    .line 1036
    .line 1037
    throw v17

    .line 1038
    :cond_21
    move-object v2, v1

    .line 1039
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v3, p2

    .line 1043
    .line 1044
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    if-eqz v6, :cond_22

    .line 1049
    .line 1050
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 1051
    .line 1052
    const/16 v5, 0x1b

    .line 1053
    .line 1054
    move/from16 v4, p4

    .line 1055
    .line 1056
    move-object v1, v2

    .line 1057
    move-object/from16 v2, p1

    .line 1058
    .line 1059
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1063
    .line 1064
    :cond_22
    return-void
.end method

.method public static final f(Lcom/reddit/mod/welcome/impl/screen/settings/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x4ae1a707    # 7394179.5f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    or-int/lit16 v3, v3, 0x180

    .line 42
    .line 43
    and-int/lit16 v5, v3, 0x93

    .line 44
    .line 45
    const/16 v8, 0x92

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v9

    .line 53
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_11

    .line 60
    .line 61
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object v12, Lx/l;->c:Lx/g;

    .line 70
    .line 71
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 72
    .line 73
    invoke-static {v12, v13, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    if-eqz v10, :cond_10

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    int-to-float v6, v6

    .line 150
    const/16 v11, 0x8

    .line 151
    .line 152
    int-to-float v11, v11

    .line 153
    invoke-static {v10, v6, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move v12, v3

    .line 158
    iget-object v3, v1, Lcom/reddit/mod/welcome/impl/screen/settings/v;->a:Ljava/lang/String;

    .line 159
    .line 160
    move-object v13, v5

    .line 161
    move-object v5, v10

    .line 162
    new-instance v10, Lcom/reddit/ui/compose/ds/og;

    .line 163
    .line 164
    sget-object v14, Lcom/reddit/mod/welcome/impl/screen/settings/j;->H:Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    invoke-direct {v10, v14}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const v14, 0x7f131890

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    const v14, -0x615d173a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v15, v12, 0x70

    .line 183
    .line 184
    if-ne v15, v7, :cond_4

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v16, v9

    .line 190
    .line 191
    :goto_4
    and-int/lit8 v12, v12, 0xe

    .line 192
    .line 193
    if-ne v12, v4, :cond_5

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v17, v9

    .line 199
    .line 200
    :goto_5
    or-int v16, v16, v17

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move/from16 v18, v6

    .line 207
    .line 208
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 209
    .line 210
    if-nez v16, :cond_6

    .line 211
    .line 212
    if-ne v4, v6, :cond_7

    .line 213
    .line 214
    :cond_6
    new-instance v4, Lcom/reddit/mod/welcome/impl/screen/settings/e0;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct {v4, v2, v1, v7}, Lcom/reddit/mod/welcome/impl/screen/settings/e0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/welcome/impl/screen/settings/v;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    const/16 v7, 0x32

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/16 v23, 0x6

    .line 235
    .line 236
    const v24, 0x1fb78

    .line 237
    .line 238
    .line 239
    move-object/from16 v19, v6

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object/from16 v21, v13

    .line 243
    .line 244
    move-object v13, v7

    .line 245
    const/4 v7, 0x0

    .line 246
    move/from16 v22, v8

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    move/from16 v25, v9

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    move/from16 v26, v11

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    move/from16 v27, v12

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    move/from16 v28, v14

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move/from16 v29, v15

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v30, 0x20

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v31, 0x4

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move/from16 v32, v18

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move-object/from16 v33, v19

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move/from16 v34, v22

    .line 281
    .line 282
    const/16 v22, 0x180

    .line 283
    .line 284
    move-object/from16 v1, v21

    .line 285
    .line 286
    move-object/from16 v21, v0

    .line 287
    .line 288
    move-object v0, v1

    .line 289
    move/from16 v2, v26

    .line 290
    .line 291
    move/from16 v36, v27

    .line 292
    .line 293
    move/from16 v35, v29

    .line 294
    .line 295
    move-object/from16 v37, v33

    .line 296
    .line 297
    move/from16 v1, v34

    .line 298
    .line 299
    invoke-static/range {v3 .. v24}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v3, v21

    .line 303
    .line 304
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move/from16 v5, v32

    .line 309
    .line 310
    invoke-static {v4, v5, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object/from16 v6, p0

    .line 315
    .line 316
    iget-object v7, v6, Lcom/reddit/mod/welcome/impl/screen/settings/v;->b:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v10, Lcom/reddit/ui/compose/ds/og;

    .line 319
    .line 320
    sget-object v8, Lcom/reddit/mod/welcome/impl/screen/settings/j;->I:Landroidx/compose/runtime/internal/a;

    .line 321
    .line 322
    invoke-direct {v10, v8}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v6, Lcom/reddit/mod/welcome/impl/screen/settings/v;->d:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v8, :cond_8

    .line 328
    .line 329
    new-instance v9, Lcom/reddit/ui/compose/ds/bh;

    .line 330
    .line 331
    invoke-direct {v9, v8}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    move-object v14, v9

    .line 335
    goto :goto_7

    .line 336
    :cond_8
    sget-object v9, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :goto_7
    const v8, 0x7f13188f

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    const v8, -0x615d173a

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    move/from16 v8, v35

    .line 353
    .line 354
    const/16 v9, 0x20

    .line 355
    .line 356
    if-ne v8, v9, :cond_9

    .line 357
    .line 358
    const/4 v11, 0x1

    .line 359
    :goto_8
    move/from16 v12, v36

    .line 360
    .line 361
    const/4 v13, 0x4

    .line 362
    goto :goto_9

    .line 363
    :cond_9
    const/4 v11, 0x0

    .line 364
    goto :goto_8

    .line 365
    :goto_9
    if-ne v12, v13, :cond_a

    .line 366
    .line 367
    const/4 v12, 0x1

    .line 368
    goto :goto_a

    .line 369
    :cond_a
    const/4 v12, 0x0

    .line 370
    :goto_a
    or-int/2addr v11, v12

    .line 371
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-nez v11, :cond_c

    .line 376
    .line 377
    move-object/from16 v11, v37

    .line 378
    .line 379
    if-ne v12, v11, :cond_b

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_b
    move-object/from16 v15, p1

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_c
    move-object/from16 v11, v37

    .line 386
    .line 387
    :goto_b
    new-instance v12, Lcom/reddit/mod/welcome/impl/screen/settings/e0;

    .line 388
    .line 389
    const/4 v13, 0x1

    .line 390
    move-object/from16 v15, p1

    .line 391
    .line 392
    invoke-direct {v12, v15, v6, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/e0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/welcome/impl/screen/settings/v;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    new-instance v13, Lcom/reddit/mod/usercard/screen/action/f;

    .line 405
    .line 406
    const/16 v9, 0x8

    .line 407
    .line 408
    invoke-direct {v13, v6, v9}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    const v9, 0x1abe7aa1

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v13, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/16 v13, 0x1f4

    .line 419
    .line 420
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    const/16 v23, 0x6

    .line 425
    .line 426
    const v24, 0x1f178

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    move-object/from16 v21, v3

    .line 431
    .line 432
    move-object v3, v7

    .line 433
    const/4 v7, 0x0

    .line 434
    move/from16 v29, v8

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    move/from16 v32, v5

    .line 438
    .line 439
    move-object v5, v4

    .line 440
    move-object v4, v12

    .line 441
    move-object v12, v9

    .line 442
    const/4 v9, 0x0

    .line 443
    move-object/from16 v33, v11

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v30, 0x20

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const v22, 0x30000180

    .line 458
    .line 459
    .line 460
    move/from16 v39, v29

    .line 461
    .line 462
    move/from16 v38, v32

    .line 463
    .line 464
    move-object/from16 v40, v33

    .line 465
    .line 466
    invoke-static/range {v3 .. v24}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, v21

    .line 470
    .line 471
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move/from16 v5, v38

    .line 476
    .line 477
    invoke-static {v1, v5, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface/range {p0 .. p0}, Lcom/reddit/mod/welcome/impl/screen/settings/x;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    iget-boolean v8, v1, Lcom/reddit/mod/welcome/impl/screen/settings/v;->c:Z

    .line 488
    .line 489
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 490
    .line 491
    const v2, 0x4c5de2

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 495
    .line 496
    .line 497
    move/from16 v2, v39

    .line 498
    .line 499
    const/16 v9, 0x20

    .line 500
    .line 501
    if-ne v2, v9, :cond_d

    .line 502
    .line 503
    const/4 v9, 0x1

    .line 504
    goto :goto_d

    .line 505
    :cond_d
    const/4 v9, 0x0

    .line 506
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-nez v9, :cond_f

    .line 511
    .line 512
    move-object/from16 v11, v40

    .line 513
    .line 514
    if-ne v2, v11, :cond_e

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_e
    move-object/from16 v6, p1

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_f
    :goto_e
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 521
    .line 522
    const/16 v5, 0x1b

    .line 523
    .line 524
    move-object/from16 v6, p1

    .line 525
    .line 526
    invoke-direct {v2, v5, v6}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x1dc8

    .line 541
    .line 542
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->J:Landroidx/compose/runtime/internal/a;

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v17, 0x180

    .line 552
    .line 553
    move-object/from16 v16, v3

    .line 554
    .line 555
    move-object v3, v2

    .line 556
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v3, v16

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    throw v0

    .line 571
    :cond_11
    move-object v3, v0

    .line 572
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, p2

    .line 576
    .line 577
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-eqz v6, :cond_12

    .line 582
    .line 583
    move-object v3, v0

    .line 584
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 585
    .line 586
    const/16 v5, 0x1c

    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    move/from16 v4, p4

    .line 591
    .line 592
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    :cond_12
    return-void
.end method

.method public static final g(Lcom/reddit/mod/welcome/impl/screen/settings/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x5e0d2727

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v12, 0x10

    .line 31
    .line 32
    const/16 v14, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v12

    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    and-int/lit16 v3, v0, 0x93

    .line 43
    .line 44
    const/16 v4, 0x92

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v5

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_16

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v5, v5, v3, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lx/l;->c:Lx/g;

    .line 74
    .line 75
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 76
    .line 77
    invoke-static {v9, v10, v13, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object/from16 p3, v4

    .line 82
    .line 83
    iget-wide v3, v13, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v7, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    if-eqz v7, :cond_15

    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v7, v13, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    const v3, 0x4c5de2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x70

    .line 158
    .line 159
    if-ne v0, v14, :cond_4

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v4, v5

    .line 164
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    if-ne v7, v8, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v7, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;

    .line 175
    .line 176
    const/16 v4, 0x11

    .line 177
    .line 178
    invoke-direct {v7, v4, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    move-object v4, v7

    .line 185
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v10, 0x1c

    .line 192
    .line 193
    move v7, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object/from16 v17, v6

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move/from16 v18, v7

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v3, p3

    .line 202
    .line 203
    move-object v15, v8

    .line 204
    move-object v8, v13

    .line 205
    move-object/from16 v13, v17

    .line 206
    .line 207
    const/high16 v11, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static/range {v3 .. v10}, Lcom/reddit/rpl/extras/draganddrop/m;->a(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lnp3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Lcom/reddit/rpl/extras/draganddrop/l;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v13, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v6, -0x6815fd56

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    or-int/2addr v6, v7

    .line 232
    if-ne v0, v14, :cond_7

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/4 v7, 0x0

    .line 237
    :goto_5
    or-int/2addr v6, v7

    .line 238
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v6, :cond_8

    .line 243
    .line 244
    if-ne v7, v15, :cond_9

    .line 245
    .line 246
    :cond_8
    new-instance v7, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 247
    .line 248
    const/4 v6, 0x5

    .line 249
    invoke-direct {v7, v1, v6, v4, v2}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    move v6, v14

    .line 262
    const/4 v14, 0x6

    .line 263
    move-object v9, v15

    .line 264
    const/16 v15, 0x1fc

    .line 265
    .line 266
    move/from16 v18, v4

    .line 267
    .line 268
    move-object v4, v3

    .line 269
    move-object v3, v5

    .line 270
    const/4 v5, 0x0

    .line 271
    move v10, v6

    .line 272
    const/4 v6, 0x0

    .line 273
    move/from16 v17, v12

    .line 274
    .line 275
    move-object v12, v7

    .line 276
    const/4 v7, 0x0

    .line 277
    move-object/from16 v19, v13

    .line 278
    .line 279
    move-object v13, v8

    .line 280
    const/4 v8, 0x0

    .line 281
    move-object/from16 v22, v9

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    move/from16 v23, v10

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    move/from16 v24, v11

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move/from16 p2, v0

    .line 291
    .line 292
    move-object/from16 v0, v19

    .line 293
    .line 294
    move-object/from16 v26, v22

    .line 295
    .line 296
    move/from16 v2, v24

    .line 297
    .line 298
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/16 v4, 0x8

    .line 306
    .line 307
    int-to-float v4, v4

    .line 308
    const/16 v5, 0x10

    .line 309
    .line 310
    int-to-float v5, v5

    .line 311
    invoke-static {v3, v5, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const v6, 0x6e3c21fe

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move-object/from16 v7, v26

    .line 326
    .line 327
    if-ne v6, v7, :cond_a

    .line 328
    .line 329
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 330
    .line 331
    const/16 v8, 0xe

    .line 332
    .line 333
    invoke-direct {v6, v8}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v8, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v6, "add_resource_button"

    .line 350
    .line 351
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v6, v1, Lcom/reddit/mod/welcome/impl/screen/settings/y;->a:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const/4 v9, 0x3

    .line 362
    if-ge v6, v9, :cond_b

    .line 363
    .line 364
    const/4 v15, 0x1

    .line 365
    goto :goto_6

    .line 366
    :cond_b
    move v15, v8

    .line 367
    :goto_6
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 368
    .line 369
    const v6, 0x4c5de2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    move/from16 v9, p2

    .line 376
    .line 377
    const/16 v10, 0x20

    .line 378
    .line 379
    if-ne v9, v10, :cond_c

    .line 380
    .line 381
    const/4 v11, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    move v11, v8

    .line 384
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    if-nez v11, :cond_e

    .line 389
    .line 390
    if-ne v14, v7, :cond_d

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_d
    move-object/from16 v2, p1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_e
    :goto_8
    new-instance v14, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 397
    .line 398
    const/16 v11, 0x1c

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    invoke-direct {v14, v11, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x1de0

    .line 416
    .line 417
    move v11, v5

    .line 418
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->D:Landroidx/compose/runtime/internal/a;

    .line 419
    .line 420
    move/from16 v21, v6

    .line 421
    .line 422
    sget-object v6, Lcom/reddit/mod/welcome/impl/screen/settings/j;->E:Landroidx/compose/runtime/internal/a;

    .line 423
    .line 424
    move/from16 v28, v8

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    move/from16 v16, v9

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    move/from16 v27, v10

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    move/from16 v17, v11

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    move/from16 v20, v16

    .line 437
    .line 438
    move-object/from16 v16, v13

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    move/from16 v22, v4

    .line 442
    .line 443
    move-object v4, v3

    .line 444
    move-object v3, v14

    .line 445
    const/4 v14, 0x0

    .line 446
    move-object/from16 v26, v7

    .line 447
    .line 448
    move v7, v15

    .line 449
    const/4 v15, 0x0

    .line 450
    move/from16 v23, v17

    .line 451
    .line 452
    const/16 v17, 0xd80

    .line 453
    .line 454
    move/from16 p2, v20

    .line 455
    .line 456
    move/from16 v2, v22

    .line 457
    .line 458
    move/from16 v1, v23

    .line 459
    .line 460
    move-object/from16 v29, v26

    .line 461
    .line 462
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v13, v16

    .line 466
    .line 467
    const/high16 v11, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-static {v0, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3, v1, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object/from16 v2, p0

    .line 478
    .line 479
    iget-boolean v8, v2, Lcom/reddit/mod/welcome/impl/screen/settings/y;->b:Z

    .line 480
    .line 481
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 482
    .line 483
    const v3, 0x4c5de2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 487
    .line 488
    .line 489
    move/from16 v5, p2

    .line 490
    .line 491
    const/16 v6, 0x20

    .line 492
    .line 493
    if-ne v5, v6, :cond_f

    .line 494
    .line 495
    const/4 v15, 0x1

    .line 496
    goto :goto_a

    .line 497
    :cond_f
    const/4 v15, 0x0

    .line 498
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    move-object/from16 v9, v29

    .line 503
    .line 504
    if-nez v15, :cond_11

    .line 505
    .line 506
    if-ne v7, v9, :cond_10

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_10
    move-object/from16 v11, p1

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_11
    :goto_b
    new-instance v7, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 513
    .line 514
    const/16 v10, 0x1d

    .line 515
    .line 516
    move-object/from16 v11, p1

    .line 517
    .line 518
    invoke-direct {v7, v10, v11}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 528
    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x1dd8

    .line 533
    .line 534
    move/from16 v16, v5

    .line 535
    .line 536
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->F:Landroidx/compose/runtime/internal/a;

    .line 537
    .line 538
    move/from16 v27, v6

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    move/from16 v21, v3

    .line 542
    .line 543
    move-object v3, v7

    .line 544
    const/4 v7, 0x0

    .line 545
    move-object/from16 v26, v9

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    move/from16 v28, v10

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v11, 0x0

    .line 552
    move/from16 v20, v16

    .line 553
    .line 554
    move-object/from16 v16, v13

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v17, 0x180

    .line 560
    .line 561
    move/from16 v30, v20

    .line 562
    .line 563
    move-object/from16 v31, v26

    .line 564
    .line 565
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v13, v16

    .line 569
    .line 570
    const/high16 v11, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-static {v0, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const/4 v4, 0x0

    .line 577
    const/4 v5, 0x2

    .line 578
    invoke-static {v3, v1, v4, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iget-boolean v1, v2, Lcom/reddit/mod/welcome/impl/screen/settings/y;->b:Z

    .line 583
    .line 584
    const/16 v16, 0x1

    .line 585
    .line 586
    xor-int/lit8 v7, v1, 0x1

    .line 587
    .line 588
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 589
    .line 590
    const v3, 0x4c5de2

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 594
    .line 595
    .line 596
    move/from16 v5, v30

    .line 597
    .line 598
    const/16 v6, 0x20

    .line 599
    .line 600
    if-ne v5, v6, :cond_12

    .line 601
    .line 602
    move/from16 v15, v16

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_12
    const/4 v15, 0x0

    .line 606
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-nez v15, :cond_14

    .line 611
    .line 612
    move-object/from16 v9, v31

    .line 613
    .line 614
    if-ne v1, v9, :cond_13

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_13
    move-object/from16 v5, p1

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_14
    :goto_e
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    move-object/from16 v5, p1

    .line 624
    .line 625
    invoke-direct {v1, v3, v5}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :goto_f
    move-object v3, v1

    .line 632
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 636
    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const/16 v19, 0x1de8

    .line 641
    .line 642
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->G:Landroidx/compose/runtime/internal/a;

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    move/from16 v25, v16

    .line 650
    .line 651
    move-object/from16 v16, v13

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    const/4 v14, 0x0

    .line 655
    const/4 v15, 0x0

    .line 656
    const/16 v17, 0x1b0

    .line 657
    .line 658
    move/from16 v1, v25

    .line 659
    .line 660
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v13, v16

    .line 664
    .line 665
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 666
    .line 667
    .line 668
    move-object v3, v0

    .line 669
    goto :goto_10

    .line 670
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    throw v0

    .line 675
    :cond_16
    move-object v2, v1

    .line 676
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 677
    .line 678
    .line 679
    move-object/from16 v3, p2

    .line 680
    .line 681
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-eqz v6, :cond_17

    .line 686
    .line 687
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 688
    .line 689
    const/16 v5, 0x1d

    .line 690
    .line 691
    move/from16 v4, p4

    .line 692
    .line 693
    move-object v1, v2

    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 697
    .line 698
    .line 699
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 700
    .line 701
    :cond_17
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/welcome/impl/screen/settings/r2;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x28393708

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p1, v0

    .line 32
    or-int/lit16 p1, p1, 0x180

    .line 33
    .line 34
    and-int/lit16 v0, p1, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    and-int/2addr p1, v2

    .line 45
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p1, v0, p4}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x60af726d

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/a0;

    .line 87
    .line 88
    invoke-direct {p1, p3, p4}, Lcom/reddit/mod/welcome/impl/screen/settings/a0;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/r2;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x3c940eaf

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v0, 0x6180

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/b0;

    .line 117
    .line 118
    invoke-direct {v0, p4, p3, p2, p0}, Lcom/reddit/mod/welcome/impl/screen/settings/b0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/welcome/impl/screen/settings/r2;Landroidx/compose/ui/s;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 21

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
    const v3, 0x15f31011

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
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v4, v1}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const v4, 0x3c3a12d6

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x7ff4

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->p:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v18, 0xc36

    .line 81
    .line 82
    invoke-static/range {v2 .. v20}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v17, v2

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    new-instance v4, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public static final j(Lcom/reddit/mod/welcome/impl/screen/settings/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0xb311e0d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    and-int/lit16 v4, v0, 0x93

    .line 41
    .line 42
    const/16 v7, 0x92

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v9

    .line 50
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v15, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_17

    .line 57
    .line 58
    const v4, 0x7f131895

    .line 59
    .line 60
    .line 61
    invoke-static {v15, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v7, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v12, Lx/l;->c:Lx/g;

    .line 74
    .line 75
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 76
    .line 77
    invoke-static {v12, v13, v15, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v15, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v5, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    if-eqz v5, :cond_16

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v5, v15, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v15, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    const v3, -0x424a6111

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, v1, Lcom/reddit/mod/welcome/impl/screen/settings/z;->c:Z

    .line 156
    .line 157
    iget-boolean v5, v1, Lcom/reddit/mod/welcome/impl/screen/settings/z;->d:Z

    .line 158
    .line 159
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    const/16 v12, 0x8

    .line 162
    .line 163
    const v13, 0x4c5de2

    .line 164
    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    invoke-static {v7, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    int-to-float v14, v12

    .line 173
    const/16 v22, 0x7

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move/from16 v21, v14

    .line 182
    .line 183
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v17, :cond_4

    .line 199
    .line 200
    if-ne v6, v11, :cond_5

    .line 201
    .line 202
    :cond_4
    new-instance v6, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 203
    .line 204
    const/16 v8, 0x18

    .line 205
    .line 206
    invoke-direct {v6, v4, v8}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v9, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/16 v6, 0x20

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x3fec

    .line 226
    .line 227
    move v8, v3

    .line 228
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/j;->O:Landroidx/compose/runtime/internal/a;

    .line 229
    .line 230
    move v14, v5

    .line 231
    const/4 v5, 0x0

    .line 232
    move/from16 v20, v6

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move-object/from16 v21, v7

    .line 236
    .line 237
    sget-object v7, Lcom/reddit/mod/welcome/impl/screen/settings/j;->P:Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    move/from16 v22, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move/from16 v23, v9

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    move/from16 v24, v10

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    move-object/from16 v25, v11

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move/from16 v26, v12

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    move/from16 v27, v13

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    move/from16 v28, v14

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    move-object/from16 v16, v15

    .line 261
    .line 262
    const/16 v29, 0x10

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v30, 0x1

    .line 266
    .line 267
    const/16 v17, 0x6006

    .line 268
    .line 269
    move/from16 v31, v0

    .line 270
    .line 271
    move-object/from16 v34, v21

    .line 272
    .line 273
    move/from16 v0, v23

    .line 274
    .line 275
    move-object/from16 v32, v25

    .line 276
    .line 277
    move/from16 v23, v22

    .line 278
    .line 279
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v15, v16

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move/from16 v31, v0

    .line 286
    .line 287
    move/from16 v23, v3

    .line 288
    .line 289
    move/from16 v28, v5

    .line 290
    .line 291
    move-object/from16 v34, v7

    .line 292
    .line 293
    move v0, v9

    .line 294
    move-object/from16 v32, v11

    .line 295
    .line 296
    const/16 v30, 0x1

    .line 297
    .line 298
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, v34

    .line 302
    .line 303
    const/high16 v3, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const v3, 0x6e3c21fe

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object/from16 v6, v32

    .line 320
    .line 321
    if-ne v3, v6, :cond_7

    .line 322
    .line 323
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 324
    .line 325
    const/16 v7, 0xf

    .line 326
    .line 327
    invoke-direct {v3, v7}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v0, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v5, "enable_user_flair"

    .line 343
    .line 344
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v21, v4

    .line 349
    .line 350
    iget-boolean v4, v1, Lcom/reddit/mod/welcome/impl/screen/settings/z;->a:Z

    .line 351
    .line 352
    iget-boolean v7, v1, Lcom/reddit/mod/welcome/impl/screen/settings/z;->c:Z

    .line 353
    .line 354
    const v5, 0x4c5de2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v8, v31, 0x70

    .line 361
    .line 362
    const/16 v9, 0x20

    .line 363
    .line 364
    if-ne v8, v9, :cond_8

    .line 365
    .line 366
    move/from16 v10, v30

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    move v10, v0

    .line 370
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-nez v10, :cond_9

    .line 375
    .line 376
    if-ne v11, v6, :cond_a

    .line 377
    .line 378
    :cond_9
    new-instance v11, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;

    .line 379
    .line 380
    const/16 v10, 0x12

    .line 381
    .line 382
    invoke-direct {v11, v10, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0xfe0

    .line 396
    .line 397
    move-object/from16 v32, v6

    .line 398
    .line 399
    move-object v6, v3

    .line 400
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/j;->Q:Landroidx/compose/runtime/internal/a;

    .line 401
    .line 402
    move v10, v8

    .line 403
    const/4 v8, 0x0

    .line 404
    move/from16 v20, v9

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    move v12, v10

    .line 408
    const/4 v10, 0x0

    .line 409
    move/from16 v27, v5

    .line 410
    .line 411
    move-object v5, v11

    .line 412
    const/4 v11, 0x0

    .line 413
    move v13, v12

    .line 414
    const/4 v12, 0x0

    .line 415
    move v14, v13

    .line 416
    const/4 v13, 0x0

    .line 417
    move/from16 v16, v14

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    move/from16 v19, v16

    .line 421
    .line 422
    const/16 v16, 0x6

    .line 423
    .line 424
    move/from16 v0, v19

    .line 425
    .line 426
    move-object/from16 v2, v21

    .line 427
    .line 428
    invoke-static/range {v3 .. v18}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/16 v3, 0x10

    .line 438
    .line 439
    int-to-float v3, v3

    .line 440
    invoke-static {v4, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-string v5, "input_message_field"

    .line 445
    .line 446
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move v4, v3

    .line 451
    iget-object v3, v1, Lcom/reddit/mod/welcome/impl/screen/settings/z;->b:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v23, :cond_b

    .line 454
    .line 455
    if-nez v28, :cond_b

    .line 456
    .line 457
    iget-boolean v6, v1, Lcom/reddit/mod/welcome/impl/screen/settings/z;->a:Z

    .line 458
    .line 459
    if-eqz v6, :cond_b

    .line 460
    .line 461
    move/from16 v7, v30

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_b
    const/4 v7, 0x0

    .line 465
    :goto_6
    sget-object v8, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 466
    .line 467
    new-instance v6, Lcom/reddit/ui/compose/ds/zf;

    .line 468
    .line 469
    const v9, 0x7f13187e

    .line 470
    .line 471
    .line 472
    invoke-static {v15, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-direct {v6, v9}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const v9, 0x7f131893

    .line 480
    .line 481
    .line 482
    invoke-static {v15, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    const v9, 0x4c5de2

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 490
    .line 491
    .line 492
    const/16 v9, 0x20

    .line 493
    .line 494
    if-ne v0, v9, :cond_c

    .line 495
    .line 496
    move/from16 v10, v30

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_c
    const/4 v10, 0x0

    .line 500
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    if-nez v10, :cond_e

    .line 505
    .line 506
    move-object/from16 v10, v32

    .line 507
    .line 508
    if-ne v11, v10, :cond_d

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_d
    move-object/from16 v13, p1

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_e
    move-object/from16 v10, v32

    .line 515
    .line 516
    :goto_8
    new-instance v11, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;

    .line 517
    .line 518
    const/16 v12, 0x13

    .line 519
    .line 520
    move-object/from16 v13, p1

    .line 521
    .line 522
    invoke-direct {v11, v12, v13}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :goto_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    const/16 v12, 0x64

    .line 535
    .line 536
    move v14, v12

    .line 537
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v22, 0x7cc0

    .line 544
    .line 545
    move/from16 v20, v9

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    move-object/from16 v32, v10

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    move/from16 v16, v4

    .line 552
    .line 553
    move-object v4, v11

    .line 554
    sget-object v11, Lcom/reddit/mod/welcome/impl/screen/settings/j;->R:Landroidx/compose/runtime/internal/a;

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    move/from16 v17, v14

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    move-object/from16 v19, v15

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    move/from16 v26, v16

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    move/from16 v29, v17

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    move/from16 v33, v20

    .line 572
    .line 573
    const v20, 0x36000180

    .line 574
    .line 575
    .line 576
    move/from16 v35, v26

    .line 577
    .line 578
    move/from16 v26, v0

    .line 579
    .line 580
    move/from16 v0, v35

    .line 581
    .line 582
    move-object/from16 v35, v32

    .line 583
    .line 584
    invoke-static/range {v3 .. v22}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v15, v19

    .line 588
    .line 589
    const/high16 v3, 0x3f800000    # 1.0f

    .line 590
    .line 591
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const/16 v3, 0x8

    .line 596
    .line 597
    int-to-float v3, v3

    .line 598
    invoke-static {v4, v0, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-boolean v8, v1, Lcom/reddit/mod/welcome/impl/screen/settings/z;->d:Z

    .line 603
    .line 604
    if-eqz v23, :cond_f

    .line 605
    .line 606
    iget-object v3, v1, Lcom/reddit/mod/welcome/impl/screen/settings/z;->b:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    const/16 v14, 0x64

    .line 613
    .line 614
    if-gt v3, v14, :cond_f

    .line 615
    .line 616
    move/from16 v7, v30

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_f
    const/4 v7, 0x0

    .line 620
    :goto_a
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 621
    .line 622
    const v5, 0x4c5de2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 626
    .line 627
    .line 628
    move/from16 v3, v26

    .line 629
    .line 630
    const/16 v5, 0x20

    .line 631
    .line 632
    if-ne v3, v5, :cond_10

    .line 633
    .line 634
    move/from16 v6, v30

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_10
    const/4 v6, 0x0

    .line 638
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    if-nez v6, :cond_12

    .line 643
    .line 644
    move-object/from16 v6, v35

    .line 645
    .line 646
    if-ne v9, v6, :cond_11

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_11
    move-object/from16 v11, p1

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_12
    move-object/from16 v6, v35

    .line 653
    .line 654
    :goto_c
    new-instance v9, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 655
    .line 656
    const/4 v10, 0x2

    .line 657
    move-object/from16 v11, p1

    .line 658
    .line 659
    invoke-direct {v9, v10, v11}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 669
    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v19, 0x1dc8

    .line 674
    .line 675
    move/from16 v20, v5

    .line 676
    .line 677
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->S:Landroidx/compose/runtime/internal/a;

    .line 678
    .line 679
    move-object/from16 v32, v6

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    move v13, v3

    .line 683
    move-object v3, v9

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v11, 0x0

    .line 687
    move v14, v13

    .line 688
    const/4 v13, 0x0

    .line 689
    move/from16 v16, v14

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    move/from16 v26, v16

    .line 693
    .line 694
    move-object/from16 v16, v15

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v17, 0x180

    .line 698
    .line 699
    move/from16 v1, v26

    .line 700
    .line 701
    move-object/from16 v36, v32

    .line 702
    .line 703
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v15, v16

    .line 707
    .line 708
    const/high16 v3, 0x3f800000    # 1.0f

    .line 709
    .line 710
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/4 v4, 0x0

    .line 715
    const/4 v5, 0x2

    .line 716
    invoke-static {v3, v0, v4, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    xor-int/lit8 v7, v28, 0x1

    .line 721
    .line 722
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 723
    .line 724
    const v5, 0x4c5de2

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 728
    .line 729
    .line 730
    const/16 v9, 0x20

    .line 731
    .line 732
    if-ne v1, v9, :cond_13

    .line 733
    .line 734
    move/from16 v8, v30

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_13
    const/4 v8, 0x0

    .line 738
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-nez v8, :cond_15

    .line 743
    .line 744
    move-object/from16 v6, v36

    .line 745
    .line 746
    if-ne v0, v6, :cond_14

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_14
    move-object/from16 v3, p1

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_15
    :goto_f
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 753
    .line 754
    const/4 v1, 0x3

    .line 755
    move-object/from16 v3, p1

    .line 756
    .line 757
    invoke-direct {v0, v1, v3}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 764
    .line 765
    const/4 v10, 0x0

    .line 766
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 767
    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v19, 0x1de8

    .line 772
    .line 773
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->T:Landroidx/compose/runtime/internal/a;

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    const/4 v8, 0x0

    .line 777
    const/4 v9, 0x0

    .line 778
    const/4 v10, 0x0

    .line 779
    const/4 v11, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    move-object/from16 v16, v15

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    const/16 v17, 0x1b0

    .line 786
    .line 787
    move-object v3, v0

    .line 788
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v15, v16

    .line 792
    .line 793
    move/from16 v0, v30

    .line 794
    .line 795
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 796
    .line 797
    .line 798
    move-object v3, v2

    .line 799
    goto :goto_11

    .line 800
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 801
    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    throw v0

    .line 805
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 806
    .line 807
    .line 808
    move-object/from16 v3, p2

    .line 809
    .line 810
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    if-eqz v6, :cond_18

    .line 815
    .line 816
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    move-object/from16 v1, p0

    .line 820
    .line 821
    move-object/from16 v2, p1

    .line 822
    .line 823
    move/from16 v4, p4

    .line 824
    .line 825
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 826
    .line 827
    .line 828
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 829
    .line 830
    :cond_18
    return-void
.end method

.method public static final k(Lcom/reddit/mod/welcome/impl/screen/settings/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x126c784d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v5, v3, 0x93

    .line 43
    .line 44
    const/16 v8, 0x92

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    move v5, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v9

    .line 53
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_10

    .line 60
    .line 61
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object v12, Lx/l;->c:Lx/g;

    .line 70
    .line 71
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 72
    .line 73
    invoke-static {v12, v13, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v4, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    if-eqz v4, :cond_f

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    int-to-float v6, v6

    .line 150
    invoke-static {v4, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v11, 0x6e3c21fe

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-ne v11, v12, :cond_4

    .line 167
    .line 168
    new-instance v11, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 169
    .line 170
    const/16 v13, 0x10

    .line 171
    .line 172
    invoke-direct {v11, v13}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v9, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v11, "input_welcome_message"

    .line 188
    .line 189
    invoke-static {v4, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move v11, v3

    .line 194
    iget-object v3, v1, Lcom/reddit/mod/welcome/impl/screen/settings/s2;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v13, v1, Lcom/reddit/mod/welcome/impl/screen/settings/s2;->b:Z

    .line 197
    .line 198
    xor-int/2addr v13, v10

    .line 199
    move v14, v8

    .line 200
    sget-object v8, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 201
    .line 202
    const v15, 0x7f131894

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v15}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    const v15, 0x4c5de2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v11, v11, 0x70

    .line 216
    .line 217
    if-ne v11, v7, :cond_5

    .line 218
    .line 219
    move/from16 v16, v10

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move/from16 v16, v9

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v16, :cond_6

    .line 229
    .line 230
    if-ne v7, v12, :cond_7

    .line 231
    .line 232
    :cond_6
    new-instance v7, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;

    .line 233
    .line 234
    const/16 v10, 0x14

    .line 235
    .line 236
    invoke-direct {v7, v10, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    const/16 v10, 0xc8

    .line 248
    .line 249
    move-object/from16 v19, v12

    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x7cc8

    .line 258
    .line 259
    move/from16 v20, v6

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move/from16 v23, v9

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move/from16 v24, v10

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    move/from16 v25, v11

    .line 269
    .line 270
    sget-object v11, Lcom/reddit/mod/welcome/impl/screen/settings/j;->s:Landroidx/compose/runtime/internal/a;

    .line 271
    .line 272
    move-object/from16 v26, v5

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    move-object v4, v7

    .line 276
    move v7, v13

    .line 277
    const/4 v13, 0x0

    .line 278
    move/from16 v27, v14

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    move/from16 v28, v15

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v29, 0x1

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v30, 0x20

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move/from16 v31, v20

    .line 293
    .line 294
    const/high16 v20, 0x36000000

    .line 295
    .line 296
    move-object/from16 v32, v19

    .line 297
    .line 298
    move-object/from16 v1, v26

    .line 299
    .line 300
    move/from16 v2, v27

    .line 301
    .line 302
    move-object/from16 v19, v0

    .line 303
    .line 304
    move/from16 v0, v31

    .line 305
    .line 306
    invoke-static/range {v3 .. v22}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 307
    .line 308
    .line 309
    move/from16 v20, v7

    .line 310
    .line 311
    move-object/from16 v3, v19

    .line 312
    .line 313
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/16 v5, 0x8

    .line 318
    .line 319
    int-to-float v5, v5

    .line 320
    invoke-static {v4, v0, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v5, p0

    .line 325
    .line 326
    iget-object v6, v5, Lcom/reddit/mod/welcome/impl/screen/settings/s2;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-lez v7, :cond_8

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const/16 v7, 0xc8

    .line 339
    .line 340
    if-gt v6, v7, :cond_8

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    goto :goto_5

    .line 344
    :cond_8
    const/4 v7, 0x0

    .line 345
    :goto_5
    iget-boolean v8, v5, Lcom/reddit/mod/welcome/impl/screen/settings/s2;->b:Z

    .line 346
    .line 347
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 348
    .line 349
    const v6, 0x4c5de2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    move/from16 v9, v25

    .line 356
    .line 357
    const/16 v10, 0x20

    .line 358
    .line 359
    if-ne v9, v10, :cond_9

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    goto :goto_6

    .line 363
    :cond_9
    const/4 v11, 0x0

    .line 364
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    if-nez v11, :cond_b

    .line 369
    .line 370
    move-object/from16 v11, v32

    .line 371
    .line 372
    if-ne v13, v11, :cond_a

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    move-object/from16 v15, p1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_b
    move-object/from16 v11, v32

    .line 379
    .line 380
    :goto_7
    new-instance v13, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 381
    .line 382
    const/4 v14, 0x6

    .line 383
    move-object/from16 v15, p1

    .line 384
    .line 385
    invoke-direct {v13, v14, v15}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x1dc8

    .line 400
    .line 401
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->t:Landroidx/compose/runtime/internal/a;

    .line 402
    .line 403
    move/from16 v28, v6

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    move/from16 v25, v9

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    move/from16 v30, v10

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    move-object/from16 v32, v11

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    move-object/from16 v16, v3

    .line 416
    .line 417
    move-object v3, v13

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v17, 0x180

    .line 422
    .line 423
    move/from16 v33, v25

    .line 424
    .line 425
    move-object/from16 v34, v32

    .line 426
    .line 427
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v3, v16

    .line 431
    .line 432
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x2

    .line 438
    invoke-static {v2, v0, v4, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 443
    .line 444
    const v6, 0x4c5de2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 448
    .line 449
    .line 450
    move/from16 v9, v33

    .line 451
    .line 452
    const/16 v10, 0x20

    .line 453
    .line 454
    if-ne v9, v10, :cond_c

    .line 455
    .line 456
    const/4 v9, 0x1

    .line 457
    goto :goto_9

    .line 458
    :cond_c
    const/4 v9, 0x0

    .line 459
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-nez v9, :cond_e

    .line 464
    .line 465
    move-object/from16 v11, v34

    .line 466
    .line 467
    if-ne v0, v11, :cond_d

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_d
    move-object/from16 v5, p1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_e
    :goto_a
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 474
    .line 475
    const/4 v2, 0x7

    .line 476
    move-object/from16 v5, p1

    .line 477
    .line 478
    invoke-direct {v0, v2, v5}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x1de8

    .line 493
    .line 494
    sget-object v5, Lcom/reddit/mod/welcome/impl/screen/settings/j;->u:Landroidx/compose/runtime/internal/a;

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v17, 0x1b0

    .line 505
    .line 506
    move-object/from16 v16, v3

    .line 507
    .line 508
    move/from16 v7, v20

    .line 509
    .line 510
    move-object v3, v0

    .line 511
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v3, v16

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    throw v0

    .line 526
    :cond_10
    move-object v3, v0

    .line 527
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, p2

    .line 531
    .line 532
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    if-eqz v6, :cond_11

    .line 537
    .line 538
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 539
    .line 540
    const/4 v5, 0x2

    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move/from16 v4, p4

    .line 544
    .line 545
    move-object v3, v1

    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    :cond_11
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/welcome/impl/screen/settings/r2;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, -0x601c3480

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p0

    .line 30
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr p1, v0

    .line 43
    or-int/lit16 p1, p1, 0x180

    .line 44
    .line 45
    and-int/lit16 v0, p1, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v4

    .line 56
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    const p2, 0x361f0143

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p3, Lcom/reddit/mod/welcome/impl/screen/settings/r2;->d:Z

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    const v2, 0x4c5de2

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 p2, p1, 0x70

    .line 83
    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    move p2, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move p2, v4

    .line 89
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    if-ne v6, v0, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 98
    .line 99
    const/16 p2, 0x13

    .line 100
    .line 101
    invoke-direct {v6, p2, p4}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v3, v5, v6, v4}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    move p2, v1

    .line 119
    iget-object v1, p3, Lcom/reddit/mod/welcome/impl/screen/settings/r2;->c:Lcom/reddit/mod/welcome/impl/screen/settings/h;

    .line 120
    .line 121
    new-instance v6, Lcom/reddit/mod/welcome/impl/screen/settings/a0;

    .line 122
    .line 123
    invoke-direct {v6, p4, p3}, Lcom/reddit/mod/welcome/impl/screen/settings/a0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/welcome/impl/screen/settings/r2;)V

    .line 124
    .line 125
    .line 126
    const v7, 0x25ba677e

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v6, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v2, p1, 0x70

    .line 137
    .line 138
    if-ne v2, p2, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move v3, v4

    .line 142
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    if-ne p2, v0, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 151
    .line 152
    const/16 v0, 0x14

    .line 153
    .line 154
    invoke-direct {p2, v0, p4}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    move-object v3, p2

    .line 161
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    shl-int/lit8 p1, p1, 0x6

    .line 167
    .line 168
    and-int/lit16 p1, p1, 0x1c00

    .line 169
    .line 170
    or-int/lit16 p1, p1, 0x6030

    .line 171
    .line 172
    move-object v4, p4

    .line 173
    move-object v2, v6

    .line 174
    move v6, p1

    .line 175
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->a(Lcom/reddit/mod/welcome/impl/screen/settings/h;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move-object v4, p4

    .line 182
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    new-instance p4, Lcom/reddit/mod/welcome/impl/screen/settings/b0;

    .line 192
    .line 193
    invoke-direct {p4, p3, v4, p2, p0}, Lcom/reddit/mod/welcome/impl/screen/settings/b0;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/r2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 194
    .line 195
    .line 196
    iput-object p4, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_b
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/m;I)Lj1/h;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x1cbea061

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lj1/p0;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v15, Ls1/a;

    .line 38
    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-direct {v15, v2}, Ls1/a;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const v22, 0xfefe

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    invoke-direct/range {v3 .. v22}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lj1/e;->n(Lj1/p0;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :try_start_0
    const-string v3, "*"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v1, v2, v0, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
