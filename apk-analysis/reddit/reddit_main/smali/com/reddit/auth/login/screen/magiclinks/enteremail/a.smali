.class public abstract Lcom/reddit/auth/login/screen/magiclinks/enteremail/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x5774ff13

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x7dd64ad7

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/screen/magiclinks/enteremail/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x33d7b1c8    # -4.412029E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p6, v2

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 66
    and-int/lit16 v5, v2, 0x2493

    .line 67
    .line 68
    const/16 v8, 0x2492

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v5, v8, :cond_4

    .line 73
    .line 74
    move v5, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v10

    .line 77
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_c

    .line 84
    .line 85
    const v5, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-ne v8, v11, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_5
    check-cast v8, Landroidx/compose/ui/focus/t;

    .line 104
    .line 105
    invoke-static {v5, v0, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v11, :cond_6

    .line 110
    .line 111
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/c;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v13, v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/c;->a:Z

    .line 128
    .line 129
    new-instance v14, Landroidx/compose/foundation/text/q1;

    .line 130
    .line 131
    const/4 v15, 0x7

    .line 132
    const/16 v7, 0x73

    .line 133
    .line 134
    invoke-direct {v14, v10, v9, v15, v7}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    sget v7, Lcom/reddit/auth/login/ui/composables/e;->a:F

    .line 138
    .line 139
    move-object/from16 v15, p4

    .line 140
    .line 141
    invoke-static {v15, v7}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7, v8}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const v8, -0x615d173a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit16 v8, v2, 0x1c00

    .line 156
    .line 157
    const/16 v9, 0x800

    .line 158
    .line 159
    if-ne v8, v9, :cond_7

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v9, v10

    .line 164
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v9, :cond_8

    .line 169
    .line 170
    if-ne v8, v11, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v8, Lcom/reddit/auth/login/screen/magiclinks/enteremail/f;

    .line 173
    .line 174
    invoke-direct {v8, v5, v4}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/f;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v5, v12

    .line 190
    new-instance v12, Lcom/reddit/ui/compose/ds/og;

    .line 191
    .line 192
    sget-object v8, Lcom/reddit/auth/login/screen/magiclinks/enteremail/a;->a:Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    invoke-direct {v12, v8}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const v8, 0x634e1071

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/c;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 204
    .line 205
    instance-of v8, v8, Lcom/reddit/ui/compose/ds/bh;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    new-instance v8, Lcom/reddit/auth/login/screen/magiclinks/enteremail/g;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-direct {v8, v1, v11}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/g;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const v11, -0x3a4f6eba

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move-object v8, v9

    .line 225
    :goto_6
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    const v11, 0x634e2277

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v11, v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/c;->e:Z

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    new-instance v9, Lcom/reddit/auth/login/screen/magiclinks/enteremail/g;

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    invoke-direct {v9, v3, v11}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/g;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const v11, 0x23bcb5d9

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :cond_b
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v10, v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/c;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 255
    .line 256
    and-int/lit8 v24, v2, 0x70

    .line 257
    .line 258
    const/16 v25, 0x6000

    .line 259
    .line 260
    const v26, 0x3b560

    .line 261
    .line 262
    .line 263
    move-object/from16 v16, v10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    move-object/from16 v19, v14

    .line 268
    .line 269
    move-object v14, v8

    .line 270
    move v8, v13

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move-object/from16 v23, v0

    .line 284
    .line 285
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    move-object/from16 v23, v0

    .line 290
    .line 291
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_d

    .line 299
    .line 300
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 301
    .line 302
    const/16 v7, 0xb

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move-object/from16 v5, p4

    .line 307
    .line 308
    move/from16 v6, p6

    .line 309
    .line 310
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_d
    return-void
.end method

.method public static final b(Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x232911f1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit16 v5, v3, 0x93

    .line 42
    .line 43
    const/16 v7, 0x92

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v10

    .line 52
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_13

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    float-to-double v11, v5

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    cmpl-double v7, v11, v13

    .line 66
    .line 67
    if-lez v7, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-string v7, "invalid weight; must be greater than zero"

    .line 71
    .line 72
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    new-instance v7, Lx/o1;

    .line 76
    .line 77
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 78
    .line 79
    .line 80
    cmpl-float v12, v5, v11

    .line 81
    .line 82
    if-lez v12, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v11, v5

    .line 86
    :goto_4
    invoke-direct {v7, v11, v9}, Lx/o1;-><init>(FZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v9, v8}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v7, v11, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    int-to-float v12, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v11, 0x2

    .line 100
    invoke-static {v7, v12, v4, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v7, 0x6e3c21fe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    if-ne v11, v13, :cond_5

    .line 117
    .line 118
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 119
    .line 120
    const/16 v14, 0x15

    .line 121
    .line 122
    invoke-direct {v11, v14}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v11, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 138
    .line 139
    sget-object v14, Lx/l;->c:Lx/g;

    .line 140
    .line 141
    const/16 v15, 0x30

    .line 142
    .line 143
    invoke-static {v14, v11, v8, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-wide v14, v8, Landroidx/compose/runtime/r;->T:J

    .line 148
    .line 149
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 169
    .line 170
    if-eqz v9, :cond_12

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v8, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/16 v6, 0x18

    .line 222
    .line 223
    int-to-float v6, v6

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x8

    .line 226
    .line 227
    move v14, v12

    .line 228
    move-object/from16 v38, v13

    .line 229
    .line 230
    move v13, v6

    .line 231
    move-object/from16 v6, v38

    .line 232
    .line 233
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move/from16 v28, v12

    .line 238
    .line 239
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-ne v11, v6, :cond_7

    .line 247
    .line 248
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 249
    .line 250
    const/16 v12, 0x16

    .line 251
    .line 252
    invoke-direct {v11, v12}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-string v11, "screen_title"

    .line 268
    .line 269
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const v11, 0x7f1312f0

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 281
    .line 282
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 287
    .line 288
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 289
    .line 290
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 291
    .line 292
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 297
    .line 298
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 299
    .line 300
    invoke-virtual {v15}, Lbc1/l1;->q()J

    .line 301
    .line 302
    .line 303
    move-result-wide v15

    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const v27, 0x1fdf8

    .line 307
    .line 308
    .line 309
    move/from16 v18, v7

    .line 310
    .line 311
    move-object/from16 v24, v8

    .line 312
    .line 313
    const-wide/16 v7, 0x0

    .line 314
    .line 315
    move-object/from16 v19, v4

    .line 316
    .line 317
    move-object v4, v9

    .line 318
    const/4 v9, 0x0

    .line 319
    move/from16 v20, v10

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    move/from16 v21, v3

    .line 323
    .line 324
    move-object v3, v11

    .line 325
    const/4 v11, 0x0

    .line 326
    move-object/from16 v22, v12

    .line 327
    .line 328
    move-object/from16 v23, v13

    .line 329
    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    move-object/from16 v25, v14

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    move-object/from16 v29, v6

    .line 336
    .line 337
    move-wide/from16 v38, v15

    .line 338
    .line 339
    move/from16 v16, v5

    .line 340
    .line 341
    move-wide/from16 v5, v38

    .line 342
    .line 343
    const/4 v15, 0x3

    .line 344
    move/from16 v30, v16

    .line 345
    .line 346
    const/16 v31, 0x1

    .line 347
    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    move/from16 v32, v18

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object/from16 v33, v19

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    move/from16 v34, v20

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move/from16 v35, v21

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move-object/from16 v36, v22

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move-object/from16 v37, v25

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    move-object/from16 v1, v29

    .line 375
    .line 376
    move/from16 v0, v30

    .line 377
    .line 378
    move-object/from16 v2, v33

    .line 379
    .line 380
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v8, v24

    .line 384
    .line 385
    invoke-static {v2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x8

    .line 391
    .line 392
    move/from16 v13, v28

    .line 393
    .line 394
    move/from16 v14, v28

    .line 395
    .line 396
    move/from16 v12, v28

    .line 397
    .line 398
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const v3, 0x6e3c21fe

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-ne v3, v1, :cond_8

    .line 413
    .line 414
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 415
    .line 416
    const/16 v4, 0x17

    .line 417
    .line 418
    invoke-direct {v3, v4}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v3, "screen_description"

    .line 435
    .line 436
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const v3, 0x7f1312ec

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v5, v36

    .line 448
    .line 449
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 454
    .line 455
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 456
    .line 457
    move-object/from16 v6, v37

    .line 458
    .line 459
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 464
    .line 465
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 466
    .line 467
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const v27, 0x1fdf8

    .line 474
    .line 475
    .line 476
    move-object/from16 v23, v5

    .line 477
    .line 478
    move-wide v5, v6

    .line 479
    move-object/from16 v24, v8

    .line 480
    .line 481
    const-wide/16 v7, 0x0

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const-wide/16 v12, 0x0

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x3

    .line 490
    const-wide/16 v16, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    move/from16 v38, v4

    .line 505
    .line 506
    move-object v4, v0

    .line 507
    move/from16 v0, v38

    .line 508
    .line 509
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v10, p0

    .line 513
    .line 514
    move-object/from16 v8, v24

    .line 515
    .line 516
    iget-object v3, v10, Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;->a:Lcom/reddit/auth/login/screen/magiclinks/enteremail/c;

    .line 517
    .line 518
    const v4, 0x4c5de2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 522
    .line 523
    .line 524
    move/from16 v5, v35

    .line 525
    .line 526
    and-int/lit16 v5, v5, 0x380

    .line 527
    .line 528
    const/16 v6, 0x100

    .line 529
    .line 530
    if-ne v5, v6, :cond_9

    .line 531
    .line 532
    const/4 v9, 0x1

    .line 533
    goto :goto_6

    .line 534
    :cond_9
    move v9, v0

    .line 535
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    if-nez v9, :cond_b

    .line 540
    .line 541
    if-ne v7, v1, :cond_a

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_a
    move-object/from16 v11, p1

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_b
    :goto_7
    new-instance v7, Lcom/reddit/auth/login/screen/magiclinks/enteremail/d;

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    move-object/from16 v11, p1

    .line 551
    .line 552
    invoke-direct {v7, v9, v11}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :goto_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 564
    .line 565
    .line 566
    if-ne v5, v6, :cond_c

    .line 567
    .line 568
    const/4 v9, 0x1

    .line 569
    goto :goto_9

    .line 570
    :cond_c
    move v9, v0

    .line 571
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    if-nez v9, :cond_d

    .line 576
    .line 577
    if-ne v12, v1, :cond_e

    .line 578
    .line 579
    :cond_d
    new-instance v12, Lcom/reddit/auth/login/screen/magiclinks/enteremail/e;

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    invoke-direct {v12, v9, v11}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 594
    .line 595
    .line 596
    if-ne v5, v6, :cond_f

    .line 597
    .line 598
    const/4 v9, 0x1

    .line 599
    goto :goto_a

    .line 600
    :cond_f
    move v9, v0

    .line 601
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-nez v9, :cond_10

    .line 606
    .line 607
    if-ne v4, v1, :cond_11

    .line 608
    .line 609
    :cond_10
    new-instance v4, Lcom/reddit/auth/login/screen/magiclinks/enteremail/d;

    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    invoke-direct {v4, v1, v11}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    move-object v6, v4

    .line 619
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x28

    .line 625
    .line 626
    int-to-float v0, v0

    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v23, 0xd

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    move/from16 v20, v0

    .line 636
    .line 637
    move-object/from16 v18, v2

    .line 638
    .line 639
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "identifier_input_field"

    .line 644
    .line 645
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/16 v9, 0x6000

    .line 650
    .line 651
    move-object v4, v7

    .line 652
    move-object v5, v12

    .line 653
    move-object v7, v0

    .line 654
    invoke-static/range {v3 .. v9}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/a;->a(Lcom/reddit/auth/login/screen/magiclinks/enteremail/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    throw v0

    .line 667
    :cond_13
    move-object v10, v0

    .line 668
    move-object v11, v1

    .line 669
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 670
    .line 671
    .line 672
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_14

    .line 677
    .line 678
    new-instance v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;

    .line 679
    .line 680
    move/from16 v2, p3

    .line 681
    .line 682
    invoke-direct {v1, v10, v11, v2}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;-><init>(Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;Lkotlin/jvm/functions/Function1;I)V

    .line 683
    .line 684
    .line 685
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    :cond_14
    return-void
.end method

.method public static final c(Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

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
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x48974f4f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    or-int/lit16 p3, p3, 0x180

    .line 43
    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_2
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const p2, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    new-instance p2, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 77
    .line 78
    const/16 p3, 0x14

    .line 79
    .line 80
    invoke-direct {p2, p3}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {p3, v2, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    new-instance p2, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;

    .line 112
    .line 113
    invoke-direct {p2, p1, p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x224591d4

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/high16 v9, 0x30000

    .line 124
    .line 125
    const/16 v10, 0x16

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    move-object v3, p3

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    move-object v3, p2

    .line 139
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 146
    .line 147
    const/16 v5, 0x1d

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move v4, p4

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_5
    return-void
.end method
