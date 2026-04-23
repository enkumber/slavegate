.class public abstract Lcom/reddit/auth/login/ui/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/auth/login/ui/composables/e;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    const-string v4, "onClick"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v5, -0x23680ed7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    move/from16 v7, p0

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v1

    .line 36
    and-int/lit8 v6, v1, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v5, v6

    .line 52
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v6

    .line 64
    and-int/lit16 v6, v1, 0xc00

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v5, v6

    .line 80
    :cond_5
    and-int/lit8 v6, p7, 0x10

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move/from16 v6, p4

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move/from16 v6, p4

    .line 96
    .line 97
    :cond_7
    const/16 v8, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v8

    .line 100
    and-int/lit16 v8, v5, 0x2493

    .line 101
    .line 102
    const/16 v9, 0x2492

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-eq v8, v9, :cond_8

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v8, v10

    .line 110
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 111
    .line 112
    invoke-virtual {v4, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_d

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v8, v1, 0x1

    .line 122
    .line 123
    const v9, -0xe001

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v8, p7, 0x10

    .line 139
    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    and-int/2addr v5, v9

    .line 143
    :cond_a
    :goto_6
    move/from16 v21, v6

    .line 144
    .line 145
    move v6, v5

    .line 146
    move/from16 v5, v21

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 150
    .line 151
    if-eqz v8, :cond_a

    .line 152
    .line 153
    and-int/2addr v5, v9

    .line 154
    const v6, 0x7f130132

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_8
    const v8, 0x6e3c21fe

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v4}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 166
    .line 167
    if-ne v8, v9, :cond_c

    .line 168
    .line 169
    new-instance v8, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    invoke-direct {v8, v9}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget v9, Lcom/reddit/auth/login/ui/composables/e;->a:F

    .line 188
    .line 189
    invoke-static {v8, v9}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v9, "continue_button"

    .line 194
    .line 195
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 200
    .line 201
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 202
    .line 203
    new-instance v9, Lcom/reddit/auth/login/ui/composables/d;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-direct {v9, v5, v10, v2}, Lcom/reddit/auth/login/ui/composables/d;-><init>(IIZ)V

    .line 207
    .line 208
    .line 209
    const v10, 0x323d2b08

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v9, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    shr-int/lit8 v10, v6, 0x6

    .line 217
    .line 218
    and-int/lit8 v10, v10, 0xe

    .line 219
    .line 220
    or-int/lit16 v10, v10, 0x180

    .line 221
    .line 222
    shl-int/lit8 v6, v6, 0xc

    .line 223
    .line 224
    const v11, 0xe000

    .line 225
    .line 226
    .line 227
    and-int/2addr v6, v11

    .line 228
    or-int v17, v10, v6

    .line 229
    .line 230
    const/16 v18, 0x6

    .line 231
    .line 232
    const/16 v19, 0x19e8

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    move-object v4, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    move v10, v5

    .line 240
    move-object v5, v9

    .line 241
    const/4 v9, 0x0

    .line 242
    move v11, v10

    .line 243
    const/4 v10, 0x0

    .line 244
    move v14, v11

    .line 245
    const/4 v11, 0x0

    .line 246
    move v15, v14

    .line 247
    const/4 v14, 0x0

    .line 248
    move/from16 v20, v15

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 252
    .line 253
    .line 254
    move/from16 v5, v20

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_d
    move-object/from16 v16, v4

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    move v5, v6

    .line 263
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_e

    .line 268
    .line 269
    new-instance v0, Lcom/reddit/auth/login/ui/composables/b;

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move-object/from16 v4, p3

    .line 274
    .line 275
    move/from16 v7, p7

    .line 276
    .line 277
    move v6, v1

    .line 278
    move/from16 v1, p0

    .line 279
    .line 280
    invoke-direct/range {v0 .. v7}, Lcom/reddit/auth/login/ui/composables/b;-><init>(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;III)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x387d10cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    and-int/2addr p1, v3

    .line 23
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const p0, 0x7f08064b

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 37
    .line 38
    const/16 p0, 0x23

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    invoke-static {p1, p0, p0}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "top_bar_logo"

    .line 48
    .line 49
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const v1, 0x6e3c21fe

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    new-instance v1, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v1, v3}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v8, 0x6038

    .line 86
    .line 87
    const/16 v9, 0x68

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance v0, Lcom/reddit/ads/impl/devsettings/j;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/ads/impl/devsettings/j;-><init>(Landroidx/compose/ui/s;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
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
    const-string v0, "onBackPressed"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "menuActionPressed"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "menuActionText"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v4, -0x4b317832

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int v4, p7, v4

    .line 49
    .line 50
    and-int/lit8 v5, p7, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_1
    or-int/2addr v4, v5

    .line 66
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_2
    or-int/2addr v4, v5

    .line 78
    or-int/lit16 v5, v4, 0x6000

    .line 79
    .line 80
    and-int/lit8 v6, p8, 0x20

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const v5, 0x36000

    .line 85
    .line 86
    .line 87
    or-int/2addr v5, v4

    .line 88
    :cond_4
    move/from16 v4, p4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/high16 v4, 0x30000

    .line 92
    .line 93
    and-int v4, p7, v4

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    move/from16 v4, p4

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    const/high16 v7, 0x20000

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/high16 v7, 0x10000

    .line 109
    .line 110
    :goto_3
    or-int/2addr v5, v7

    .line 111
    :goto_4
    const/high16 v7, 0xd80000

    .line 112
    .line 113
    or-int/2addr v5, v7

    .line 114
    const v7, 0x492493

    .line 115
    .line 116
    .line 117
    and-int/2addr v7, v5

    .line 118
    const v8, 0x492492

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x1

    .line 123
    if-eq v7, v8, :cond_7

    .line 124
    .line 125
    move v7, v10

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v7, v9

    .line 128
    :goto_5
    and-int/2addr v5, v10

    .line 129
    invoke-virtual {v0, v5, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    move/from16 v23, v9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move/from16 v23, v4

    .line 141
    .line 142
    :goto_6
    const-string v4, "top_bar"

    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 145
    .line 146
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const v6, -0x44b38dc1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v23, :cond_9

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    new-instance v6, Lcom/reddit/auth/login/ui/composables/c;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct {v6, v3, v2, v7}, Lcom/reddit/auth/login/ui/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    const v7, 0xdaef100

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;

    .line 177
    .line 178
    const/4 v8, 0x3

    .line 179
    invoke-direct {v7, v1, v8}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    const v8, 0xbd03713

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Lcom/reddit/auth/login/screen/signup/n;

    .line 190
    .line 191
    const/16 v9, 0xb

    .line 192
    .line 193
    invoke-direct {v8, v9}, Lcom/reddit/auth/login/screen/signup/n;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const v9, 0x74937a15

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/16 v21, 0x6000

    .line 204
    .line 205
    const/16 v22, 0x3fc4

    .line 206
    .line 207
    move-object v9, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v10, v5

    .line 210
    move-object v5, v7

    .line 211
    move-object v7, v8

    .line 212
    sget-object v8, Lcom/reddit/auth/login/ui/composables/f;->a:Landroidx/compose/runtime/internal/a;

    .line 213
    .line 214
    move-object v11, v10

    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v12, v11

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v13, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    move-object v14, v13

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v15, v14

    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v16, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move-object/from16 v17, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v18, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v19, v18

    .line 236
    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    const/16 v20, 0x6c30

    .line 240
    .line 241
    move-object/from16 v24, v19

    .line 242
    .line 243
    move-object/from16 v19, v0

    .line 244
    .line 245
    move-object/from16 v0, v24

    .line 246
    .line 247
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 248
    .line 249
    .line 250
    move-object v4, v0

    .line 251
    move-object v6, v8

    .line 252
    move/from16 v5, v23

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    move-object/from16 v19, v0

    .line 256
    .line 257
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v6, p5

    .line 261
    .line 262
    move v5, v4

    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-eqz v9, :cond_b

    .line 270
    .line 271
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 272
    .line 273
    move/from16 v7, p7

    .line 274
    .line 275
    move/from16 v8, p8

    .line 276
    .line 277
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;II)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_b
    return-void
.end method
