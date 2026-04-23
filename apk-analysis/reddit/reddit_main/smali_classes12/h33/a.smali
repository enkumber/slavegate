.class public abstract Lh33/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/reply/composer/composables/f;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x8aa23f8

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh33/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/reply/composer/composables/f;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x1f78a11

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lh33/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/reply/composer/composables/f;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x2ac1304c

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lh33/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lh12/a;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Lh12/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    const v2, 0x4cce044d    # 1.08012136E8f

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lh33/a;->d:Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    new-instance v0, Lh12/a;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Lh12/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    const v2, -0x4c81e298

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lh33/a;->e:Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Ljava/lang/String;Lh33/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    const-string v0, "viewStateText"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "filterSettingItemUiState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v5, 0x60819228

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int v5, p5, v5

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v5, v6

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move v6, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v6

    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const/16 v6, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v6, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v6

    .line 82
    and-int/lit16 v6, v5, 0x493

    .line 83
    .line 84
    const/16 v8, 0x492

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eq v6, v8, :cond_4

    .line 89
    .line 90
    move v6, v10

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v6, v9

    .line 93
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    const v6, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v6, v8, :cond_5

    .line 114
    .line 115
    new-instance v6, Lgq3/o;

    .line 116
    .line 117
    const/16 v11, 0xb

    .line 118
    .line 119
    invoke-direct {v6, v11}, Lgq3/o;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v9, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const v11, 0x4665e048

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v2, Lh33/c;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v11}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    new-instance v11, Lh33/b;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-direct {v11, v2, v12}, Lh33/b;-><init>(Lh33/c;I)V

    .line 152
    .line 153
    .line 154
    const v12, -0x13190ea2

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const/4 v11, 0x0

    .line 163
    :goto_5
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Lh33/b;

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    invoke-direct {v12, v2, v13}, Lh33/b;-><init>(Lh33/c;I)V

    .line 170
    .line 171
    .line 172
    const v13, -0x31a8c8fa

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v12, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const v13, 0x4c5de2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    and-int/lit16 v5, v5, 0x380

    .line 186
    .line 187
    if-ne v5, v7, :cond_7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move v10, v9

    .line 191
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v10, :cond_8

    .line 196
    .line 197
    if-ne v5, v8, :cond_9

    .line 198
    .line 199
    :cond_8
    new-instance v5, Lei/c;

    .line 200
    .line 201
    const/16 v7, 0x1a

    .line 202
    .line 203
    invoke-direct {v5, v7, v3}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    move-object v7, v5

    .line 210
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Ldy2/b;

    .line 216
    .line 217
    const/16 v8, 0x1c

    .line 218
    .line 219
    invoke-direct {v5, v1, v8}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const v8, 0x1bf2fd0d

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x3f50

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v10, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const v19, 0xc00c06

    .line 245
    .line 246
    .line 247
    move-object/from16 v18, v12

    .line 248
    .line 249
    move-object v12, v5

    .line 250
    move-object/from16 v5, v18

    .line 251
    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    move-object/from16 v18, v0

    .line 259
    .line 260
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_b

    .line 268
    .line 269
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 270
    .line 271
    const/16 v6, 0x12

    .line 272
    .line 273
    move/from16 v5, p5

    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_b
    return-void
.end method

.method public static final b(Lh33/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "filterSettingItemUiState"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, 0x2f83f49e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v5, v3, 0x13

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v8

    .line 43
    :goto_1
    and-int/2addr v3, v7

    .line 44
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    int-to-float v10, v3

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    int-to-float v11, v3

    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    move v12, v10

    .line 62
    move-object v9, v15

    .line 63
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object/from16 v28, v9

    .line 68
    .line 69
    sget-object v5, Lx/l;->c:Lx/g;

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 72
    .line 73
    invoke-static {v5, v6, v2, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v11, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v11, v2, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lh33/c;->a:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 154
    .line 155
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 156
    .line 157
    const/16 v26, 0xc30

    .line 158
    .line 159
    const v27, 0x1d7fe

    .line 160
    .line 161
    .line 162
    move v9, v4

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v10, v5

    .line 165
    move-object/from16 v23, v6

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    move v11, v7

    .line 170
    move v12, v8

    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    move v13, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v14, v10

    .line 176
    const/4 v10, 0x0

    .line 177
    move v15, v11

    .line 178
    const/4 v11, 0x0

    .line 179
    move/from16 v17, v12

    .line 180
    .line 181
    move/from16 v16, v13

    .line 182
    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    move-object/from16 v18, v14

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move/from16 v19, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move/from16 v20, v16

    .line 192
    .line 193
    move/from16 v21, v17

    .line 194
    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    move-object/from16 v22, v18

    .line 198
    .line 199
    const/16 v18, 0x2

    .line 200
    .line 201
    move/from16 v24, v19

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move/from16 v25, v20

    .line 206
    .line 207
    const/16 v20, 0x1

    .line 208
    .line 209
    move/from16 v29, v21

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move-object/from16 v30, v22

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    move/from16 v31, v25

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    move-object/from16 v24, v2

    .line 222
    .line 223
    move-object/from16 v2, v30

    .line 224
    .line 225
    move/from16 v1, v31

    .line 226
    .line 227
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v3, v24

    .line 231
    .line 232
    const v4, 0x37431ce0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lh33/c;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_3

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0xd

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move/from16 v17, v1

    .line 256
    .line 257
    move-object/from16 v15, v28

    .line 258
    .line 259
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v1, v0, Lh33/c;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 272
    .line 273
    const/16 v26, 0xc30

    .line 274
    .line 275
    const v27, 0x1d7fc

    .line 276
    .line 277
    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    const-wide/16 v7, 0x0

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    const/16 v18, 0x2

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x2

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v25, 0x30

    .line 302
    .line 303
    move-object/from16 v23, v2

    .line 304
    .line 305
    move-object/from16 v24, v3

    .line 306
    .line 307
    move-object v3, v1

    .line 308
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v24

    .line 312
    .line 313
    :cond_3
    const/4 v12, 0x0

    .line 314
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v28

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :cond_5
    move-object v3, v2

    .line 330
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    new-instance v3, Le33/e;

    .line 342
    .line 343
    const/16 v4, 0x17

    .line 344
    .line 345
    move/from16 v5, p3

    .line 346
    .line 347
    invoke-direct {v3, v0, v1, v5, v4}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_6
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/filters/screen/settings/p;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "onEvent"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "viewState"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p3

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x2f5138c3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v2

    .line 38
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v5

    .line 51
    and-int/lit16 v5, v3, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v5, v7, :cond_2

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v9

    .line 62
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-static {v9, v9, v5, v14}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v7, -0x615d173a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v7, v3, 0x70

    .line 82
    .line 83
    if-ne v7, v6, :cond_3

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v6, v9

    .line 88
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 89
    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v8, v9

    .line 94
    :goto_4
    or-int v3, v6, v8

    .line 95
    .line 96
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v4, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 107
    .line 108
    const/16 v3, 0x1a

    .line 109
    .line 110
    invoke-direct {v4, v3, v1, v0}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v13, v4

    .line 117
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v15, 0x6

    .line 123
    const/16 v16, 0x1fc

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    new-instance v4, Le63/d;

    .line 148
    .line 149
    move-object/from16 v5, p2

    .line 150
    .line 151
    invoke-direct {v4, v0, v1, v5, v2}, Le63/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/filters/screen/settings/p;Landroidx/compose/ui/s;I)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_8
    return-void
.end method
