.class public abstract Lcom/reddit/mod/mail/impl/screen/inbox/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/mail/impl/screen/inbox/u;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/mod/mail/impl/screen/inbox/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

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
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x6fd44840

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v3, v0, 0x93

    .line 46
    .line 47
    const/16 v5, 0x92

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    move v3, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v7

    .line 56
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v6, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->i:Lcom/reddit/mod/mail/impl/composables/inbox/e;

    .line 65
    .line 66
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/inbox/m;

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    invoke-direct {v5, p0, p1, v9}, Lcom/reddit/mod/mail/impl/screen/inbox/m;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/l1;Lkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    const v9, 0x3d9e183e

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v5, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v9, 0x4c5de2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v9, v0, 0x70

    .line 86
    .line 87
    if-ne v9, v4, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v8, v7

    .line 91
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-ne v4, v8, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v4, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 102
    .line 103
    const/16 v8, 0x15

    .line 104
    .line 105
    invoke-direct {v4, v8, p1}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    shl-int/lit8 v0, v0, 0x6

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x1c00

    .line 119
    .line 120
    or-int/lit16 v7, v0, 0x6030

    .line 121
    .line 122
    move-object v2, v3

    .line 123
    move-object v3, v5

    .line 124
    move-object v5, p1

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/mail/impl/composables/inbox/k;->b(Lcom/reddit/mod/mail/impl/composables/inbox/e;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    move-object v3, p2

    .line 136
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move v4, p4

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public static final b(Lcom/reddit/mod/mail/impl/screen/inbox/l1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x2686fe3d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v9, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    or-int/lit16 v10, v0, 0xc00

    .line 54
    .line 55
    and-int/lit16 v0, v10, 0x493

    .line 56
    .line 57
    const/16 v4, 0x492

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    const/4 v12, 0x0

    .line 61
    if-eq v0, v4, :cond_3

    .line 62
    .line 63
    move v0, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v0, v12

    .line 66
    :goto_3
    and-int/lit8 v4, v10, 0x1

    .line 67
    .line 68
    invoke-virtual {v7, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/a5;->i(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/e5;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-boolean v3, v1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->k:Z

    .line 79
    .line 80
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    invoke-static {v8}, Lx/m2;->e(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->o:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/m;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v0, v1, v2, v4}, Lcom/reddit/mod/mail/impl/screen/inbox/m;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/l1;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    const v4, -0x62f2186b

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 123
    .line 124
    const/16 v6, 0xe

    .line 125
    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    const v1, 0x36427853

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v0, 0x6180

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    move-object v6, v8

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v4, v7

    .line 149
    move-wide v2, v13

    .line 150
    move-object v7, v15

    .line 151
    move-object/from16 v13, p0

    .line 152
    .line 153
    move-object/from16 v14, p1

    .line 154
    .line 155
    invoke-static/range {v0 .. v8}, Lch3/b;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    move-object v15, v6

    .line 159
    if-eqz v17, :cond_d

    .line 160
    .line 161
    iget-object v0, v13, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->b:Landroidx/paging/compose/b;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/paging/compose/b;->c()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x3

    .line 168
    if-ge v0, v1, :cond_5

    .line 169
    .line 170
    iget-object v0, v13, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->l:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    :cond_5
    const v0, 0x7f131979

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v15, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v2, 0x4c5de2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 202
    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    if-ne v5, v6, :cond_7

    .line 206
    .line 207
    :cond_6
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-direct {v5, v0, v3}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v12, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    const v0, 0x6e3c21fe

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v6, :cond_8

    .line 236
    .line 237
    invoke-static {v4}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_8
    move-object/from16 v18, v0

    .line 242
    .line 243
    check-cast v18, Landroidx/compose/foundation/interaction/l;

    .line 244
    .line 245
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, v10, 0x70

    .line 252
    .line 253
    if-ne v0, v9, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    move v11, v12

    .line 257
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v11, :cond_a

    .line 262
    .line 263
    if-ne v0, v6, :cond_b

    .line 264
    .line 265
    :cond_a
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 266
    .line 267
    const/16 v1, 0x16

    .line 268
    .line 269
    invoke-direct {v0, v1, v14}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    move-object/from16 v23, v0

    .line 276
    .line 277
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v24, 0x1c

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Lcom/reddit/ui/compose/ds/c5;

    .line 297
    .line 298
    int-to-float v0, v12

    .line 299
    invoke-direct {v3, v0, v0}, Lcom/reddit/ui/compose/ds/c5;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x6

    .line 303
    const/16 v8, 0x30

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    move-object v6, v4

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    move-object/from16 v2, v16

    .line 310
    .line 311
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/a5;->e(ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/e5;Lcom/reddit/ui/compose/ds/d5;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 312
    .line 313
    .line 314
    move-object v4, v6

    .line 315
    goto :goto_5

    .line 316
    :cond_c
    move-object v13, v1

    .line 317
    move-object v14, v2

    .line 318
    move-object v4, v7

    .line 319
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v15, p3

    .line 323
    .line 324
    :cond_d
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 331
    .line 332
    const/16 v6, 0x9

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move/from16 v5, p5

    .line 337
    .line 338
    move-object v1, v13

    .line 339
    move-object v2, v14

    .line 340
    move-object v4, v15

    .line 341
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_e
    return-void
.end method

.method public static final c(IZLcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;Lnp3/c;ZLkotlin/jvm/functions/Function1;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move/from16 v0, p13

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v8, -0x4ef71880

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v8, v0, 0x6

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    move v8, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x2

    .line 41
    :goto_0
    or-int/2addr v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v8, v0

    .line 44
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v8, v11

    .line 60
    :cond_3
    and-int/lit16 v11, v0, 0x180

    .line 61
    .line 62
    if-nez v11, :cond_6

    .line 63
    .line 64
    and-int/lit16 v11, v0, 0x200

    .line 65
    .line 66
    if-nez v11, :cond_4

    .line 67
    .line 68
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    :goto_3
    if-eqz v11, :cond_5

    .line 78
    .line 79
    const/16 v11, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v11, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v8, v11

    .line 85
    :cond_6
    and-int/lit16 v11, v0, 0xc00

    .line 86
    .line 87
    if-nez v11, :cond_8

    .line 88
    .line 89
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v8, v11

    .line 101
    :cond_8
    and-int/lit16 v11, v0, 0x6000

    .line 102
    .line 103
    if-nez v11, :cond_a

    .line 104
    .line 105
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    const/16 v11, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v11, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v8, v11

    .line 117
    :cond_a
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v0

    .line 120
    if-nez v11, :cond_c

    .line 121
    .line 122
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_b

    .line 127
    .line 128
    const/high16 v11, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v8, v11

    .line 134
    :cond_c
    const/high16 v11, 0x180000

    .line 135
    .line 136
    and-int/2addr v11, v0

    .line 137
    if-nez v11, :cond_e

    .line 138
    .line 139
    move/from16 v11, p6

    .line 140
    .line 141
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_d

    .line 146
    .line 147
    const/high16 v14, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v14, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v8, v14

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move/from16 v11, p6

    .line 155
    .line 156
    :goto_9
    const/high16 v14, 0xc00000

    .line 157
    .line 158
    and-int/2addr v14, v0

    .line 159
    if-nez v14, :cond_10

    .line 160
    .line 161
    move-object/from16 v14, p7

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_f

    .line 168
    .line 169
    const/high16 v15, 0x800000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v15, 0x400000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v8, v15

    .line 175
    goto :goto_b

    .line 176
    :cond_10
    move-object/from16 v14, p7

    .line 177
    .line 178
    :goto_b
    const/high16 v15, 0x6000000

    .line 179
    .line 180
    and-int/2addr v15, v0

    .line 181
    if-nez v15, :cond_12

    .line 182
    .line 183
    move/from16 v15, p8

    .line 184
    .line 185
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_11

    .line 190
    .line 191
    const/high16 v16, 0x4000000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/high16 v16, 0x2000000

    .line 195
    .line 196
    :goto_c
    or-int v8, v8, v16

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    move/from16 v15, p8

    .line 200
    .line 201
    :goto_d
    const/high16 v16, 0x30000000

    .line 202
    .line 203
    and-int v16, v0, v16

    .line 204
    .line 205
    move/from16 v9, p9

    .line 206
    .line 207
    if-nez v16, :cond_14

    .line 208
    .line 209
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_13

    .line 214
    .line 215
    const/high16 v16, 0x20000000

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_13
    const/high16 v16, 0x10000000

    .line 219
    .line 220
    :goto_e
    or-int v8, v8, v16

    .line 221
    .line 222
    :cond_14
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_15

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    const/4 v10, 0x2

    .line 230
    :goto_f
    or-int/lit8 v16, v10, 0x30

    .line 231
    .line 232
    const v10, 0x12492493

    .line 233
    .line 234
    .line 235
    and-int/2addr v10, v8

    .line 236
    const v12, 0x12492492

    .line 237
    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    if-ne v10, v12, :cond_17

    .line 243
    .line 244
    and-int/lit8 v10, v16, 0x13

    .line 245
    .line 246
    const/16 v12, 0x12

    .line 247
    .line 248
    if-eq v10, v12, :cond_16

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_16
    move v10, v14

    .line 252
    goto :goto_11

    .line 253
    :cond_17
    :goto_10
    move/from16 v10, v17

    .line 254
    .line 255
    :goto_11
    and-int/lit8 v12, v8, 0x1

    .line 256
    .line 257
    invoke-virtual {v13, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_1d

    .line 262
    .line 263
    const/4 v10, 0x3

    .line 264
    sget-object v18, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 265
    .line 266
    if-ne v1, v10, :cond_1b

    .line 267
    .line 268
    if-eqz v2, :cond_1b

    .line 269
    .line 270
    if-eqz v7, :cond_1b

    .line 271
    .line 272
    const v12, -0x44c34518

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    const v12, 0x4c5de2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    and-int/lit16 v8, v8, 0x1c00

    .line 285
    .line 286
    const/16 v12, 0x800

    .line 287
    .line 288
    if-ne v8, v12, :cond_18

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_18
    move/from16 v17, v14

    .line 292
    .line 293
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-nez v17, :cond_19

    .line 298
    .line 299
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 300
    .line 301
    if-ne v8, v12, :cond_1a

    .line 302
    .line 303
    :cond_19
    new-instance v8, Lcom/reddit/mod/flairs/pick/post/f;

    .line 304
    .line 305
    const/16 v12, 0x12

    .line 306
    .line 307
    invoke-direct {v8, v12, v4}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_1a
    move-object/from16 v17, v8

    .line 314
    .line 315
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Landroidx/compose/material3/q0;

    .line 321
    .line 322
    move v8, v15

    .line 323
    move v15, v10

    .line 324
    move v10, v11

    .line 325
    move v11, v8

    .line 326
    move-object v8, v4

    .line 327
    move-object v4, v5

    .line 328
    move v12, v9

    .line 329
    move-object/from16 v5, p2

    .line 330
    .line 331
    move-object/from16 v9, p7

    .line 332
    .line 333
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/q0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lcom/reddit/ui/compose/ds/e5;Lnp3/c;Lcom/reddit/mod/mail/impl/screen/inbox/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 334
    .line 335
    .line 336
    move-object v10, v4

    .line 337
    move-object v11, v6

    .line 338
    const v4, 0x50a5b9df

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v3, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    shl-int/lit8 v3, v16, 0x3

    .line 346
    .line 347
    and-int/lit8 v3, v3, 0x70

    .line 348
    .line 349
    or-int/lit16 v8, v3, 0xd80

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    move-object/from16 v4, p10

    .line 353
    .line 354
    move-object v7, v13

    .line 355
    move-object/from16 v3, v17

    .line 356
    .line 357
    move-object/from16 v6, v18

    .line 358
    .line 359
    invoke-static/range {v3 .. v9}, Lra2/e;->a(Lkotlin/jvm/functions/Function1;Lra2/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 360
    .line 361
    .line 362
    move-object v15, v6

    .line 363
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_14

    .line 367
    :cond_1b
    move-object v10, v5

    .line 368
    move-object v11, v6

    .line 369
    move-object v7, v13

    .line 370
    move-object/from16 v15, v18

    .line 371
    .line 372
    const v3, -0x44b5e588

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    if-eqz v10, :cond_1c

    .line 379
    .line 380
    iget-object v3, v10, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v4, Leb2/e;

    .line 383
    .line 384
    invoke-direct {v4, v3}, Leb2/e;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    shr-int/lit8 v4, v8, 0xc

    .line 392
    .line 393
    and-int/lit8 v4, v4, 0xe

    .line 394
    .line 395
    shr-int/lit8 v5, v8, 0x6

    .line 396
    .line 397
    and-int/lit8 v5, v5, 0x70

    .line 398
    .line 399
    or-int/2addr v4, v5

    .line 400
    shr-int/lit8 v5, v8, 0xf

    .line 401
    .line 402
    and-int/lit16 v5, v5, 0x380

    .line 403
    .line 404
    or-int/2addr v4, v5

    .line 405
    shr-int/lit8 v5, v8, 0x9

    .line 406
    .line 407
    and-int/lit16 v6, v5, 0x1c00

    .line 408
    .line 409
    or-int/2addr v4, v6

    .line 410
    const/high16 v6, 0x70000

    .line 411
    .line 412
    and-int/2addr v6, v5

    .line 413
    or-int/2addr v4, v6

    .line 414
    const/high16 v6, 0x380000

    .line 415
    .line 416
    and-int/2addr v5, v6

    .line 417
    or-int v13, v4, v5

    .line 418
    .line 419
    move v4, v14

    .line 420
    const/16 v14, 0x180

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    move/from16 v6, p6

    .line 425
    .line 426
    move-object/from16 v5, p7

    .line 427
    .line 428
    move/from16 v8, p8

    .line 429
    .line 430
    move/from16 v9, p9

    .line 431
    .line 432
    move v0, v4

    .line 433
    move-object v12, v7

    .line 434
    move-object/from16 v4, p3

    .line 435
    .line 436
    move v7, v3

    .line 437
    move-object/from16 v3, p4

    .line 438
    .line 439
    invoke-static/range {v3 .. v14}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->d(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZLandroidx/compose/ui/s;Lcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/runtime/m;II)V

    .line 440
    .line 441
    .line 442
    move-object v7, v12

    .line 443
    goto :goto_13

    .line 444
    :cond_1c
    move v0, v14

    .line 445
    :goto_13
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 446
    .line 447
    .line 448
    :goto_14
    move-object v12, v15

    .line 449
    goto :goto_15

    .line 450
    :cond_1d
    move-object v7, v13

    .line 451
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v12, p11

    .line 455
    .line 456
    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    if-eqz v14, :cond_1e

    .line 461
    .line 462
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/o;

    .line 463
    .line 464
    move-object/from16 v3, p2

    .line 465
    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    move-object/from16 v5, p4

    .line 469
    .line 470
    move-object/from16 v6, p5

    .line 471
    .line 472
    move/from16 v7, p6

    .line 473
    .line 474
    move-object/from16 v8, p7

    .line 475
    .line 476
    move/from16 v9, p8

    .line 477
    .line 478
    move/from16 v10, p9

    .line 479
    .line 480
    move-object/from16 v11, p10

    .line 481
    .line 482
    move/from16 v13, p13

    .line 483
    .line 484
    invoke-direct/range {v0 .. v13}, Lcom/reddit/mod/mail/impl/screen/inbox/o;-><init>(IZLcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;Lnp3/c;ZLkotlin/jvm/functions/Function1;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/ui/s;I)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    :cond_1e
    return-void
.end method

.method public static final d(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x447f1eea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v2, Lcom/reddit/mod/mail/impl/screen/inbox/u;->a:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {p1, v5, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v5, p2, Landroidx/compose/runtime/r;->T:J

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v8, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p2, Landroidx/compose/runtime/r;->S:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p2, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {p2, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lx/u;->a:Lx/u;

    .line 130
    .line 131
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    and-int/lit8 v0, v0, 0xe

    .line 138
    .line 139
    invoke-static {p0, p1, p2, v0, v3}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    throw p0

    .line 152
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/m;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p3}, Lcom/reddit/mod/mail/impl/screen/inbox/m;-><init>(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public static final e(Landroidx/paging/compose/b;Lcom/reddit/mod/mail/impl/screen/inbox/j;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/e5;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/ui/s;Lnp3/c;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p13

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x7d89ec91

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v0, p14, v0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    move/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    const/16 v10, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v10, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v10

    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    const/16 v12, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v12, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v12

    .line 80
    move-object/from16 v12, p5

    .line 81
    .line 82
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_5

    .line 87
    .line 88
    const/high16 v15, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v15, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v15

    .line 94
    const/high16 v15, 0x180000

    .line 95
    .line 96
    and-int v15, p14, v15

    .line 97
    .line 98
    if-nez v15, :cond_7

    .line 99
    .line 100
    move/from16 v15, p6

    .line 101
    .line 102
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_6

    .line 107
    .line 108
    const/high16 v17, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v17, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int v0, v0, v17

    .line 114
    .line 115
    :goto_7
    move-object/from16 v5, p7

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_7
    move/from16 v15, p6

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :goto_8
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_8

    .line 126
    .line 127
    const/high16 v17, 0x800000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_8
    const/high16 v17, 0x400000

    .line 131
    .line 132
    :goto_9
    or-int v0, v0, v17

    .line 133
    .line 134
    move/from16 v3, p8

    .line 135
    .line 136
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_9

    .line 141
    .line 142
    const/high16 v18, 0x4000000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_9
    const/high16 v18, 0x2000000

    .line 146
    .line 147
    :goto_a
    or-int v0, v0, v18

    .line 148
    .line 149
    move/from16 v2, p9

    .line 150
    .line 151
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_a

    .line 156
    .line 157
    const/high16 v19, 0x20000000

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_a
    const/high16 v19, 0x10000000

    .line 161
    .line 162
    :goto_b
    or-int v0, v0, v19

    .line 163
    .line 164
    move-object/from16 v11, p10

    .line 165
    .line 166
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    if-eqz v20, :cond_b

    .line 171
    .line 172
    const/4 v14, 0x4

    .line 173
    goto :goto_c

    .line 174
    :cond_b
    const/4 v14, 0x2

    .line 175
    :goto_c
    or-int/lit8 v21, v14, 0x30

    .line 176
    .line 177
    move/from16 v6, p15

    .line 178
    .line 179
    and-int/lit16 v7, v6, 0x1000

    .line 180
    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    or-int/lit16 v14, v14, 0x1b0

    .line 184
    .line 185
    move v9, v14

    .line 186
    move-object/from16 v14, p12

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_c
    move-object/from16 v14, p12

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    if-eqz v22, :cond_d

    .line 196
    .line 197
    const/16 v16, 0x100

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_d
    const/16 v16, 0x80

    .line 201
    .line 202
    :goto_d
    or-int v16, v21, v16

    .line 203
    .line 204
    move/from16 v9, v16

    .line 205
    .line 206
    :goto_e
    const v16, 0x12492493

    .line 207
    .line 208
    .line 209
    and-int v2, v0, v16

    .line 210
    .line 211
    const v3, 0x12492492

    .line 212
    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    if-ne v2, v3, :cond_f

    .line 218
    .line 219
    and-int/lit16 v2, v9, 0x93

    .line 220
    .line 221
    const/16 v3, 0x92

    .line 222
    .line 223
    if-eq v2, v3, :cond_e

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_e
    move v2, v14

    .line 227
    goto :goto_10

    .line 228
    :cond_f
    :goto_f
    move/from16 v2, v16

    .line 229
    .line 230
    :goto_10
    and-int/lit8 v3, v0, 0x1

    .line 231
    .line 232
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_21

    .line 237
    .line 238
    if-eqz v7, :cond_10

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_11

    .line 242
    :cond_10
    move-object/from16 v2, p12

    .line 243
    .line 244
    :goto_11
    const/4 v3, 0x3

    .line 245
    invoke-static {v14, v14, v3, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 250
    .line 251
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 252
    .line 253
    invoke-static {v7, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const v14, 0x6e3c21fe

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    move-object/from16 p11, v2

    .line 268
    .line 269
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 270
    .line 271
    if-ne v14, v2, :cond_11

    .line 272
    .line 273
    new-instance v14, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 274
    .line 275
    const/16 v4, 0xe

    .line 276
    .line 277
    invoke-direct {v14, v4}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4, v14}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v4, "scrollable_view"

    .line 294
    .line 295
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const v3, -0x48fade91

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    and-int/lit16 v3, v9, 0x380

    .line 306
    .line 307
    const/16 v4, 0x100

    .line 308
    .line 309
    if-ne v3, v4, :cond_12

    .line 310
    .line 311
    move/from16 v4, v16

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_12
    const/4 v4, 0x0

    .line 315
    :goto_12
    const/high16 v3, 0x380000

    .line 316
    .line 317
    and-int/2addr v3, v0

    .line 318
    move/from16 p12, v4

    .line 319
    .line 320
    const/high16 v4, 0x100000

    .line 321
    .line 322
    if-ne v3, v4, :cond_13

    .line 323
    .line 324
    move/from16 v4, v16

    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_13
    const/4 v4, 0x0

    .line 328
    :goto_13
    or-int v3, p12, v4

    .line 329
    .line 330
    const/high16 v4, 0x1c00000

    .line 331
    .line 332
    and-int/2addr v4, v0

    .line 333
    move/from16 p12, v3

    .line 334
    .line 335
    const/high16 v3, 0x800000

    .line 336
    .line 337
    if-eq v4, v3, :cond_14

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    goto :goto_14

    .line 341
    :cond_14
    move/from16 v4, v16

    .line 342
    .line 343
    :goto_14
    or-int v3, p12, v4

    .line 344
    .line 345
    const v4, 0xe000

    .line 346
    .line 347
    .line 348
    and-int/2addr v4, v0

    .line 349
    move/from16 p12, v3

    .line 350
    .line 351
    const/16 v3, 0x4000

    .line 352
    .line 353
    if-ne v4, v3, :cond_15

    .line 354
    .line 355
    move/from16 v4, v16

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_15
    const/4 v4, 0x0

    .line 359
    :goto_15
    or-int v3, p12, v4

    .line 360
    .line 361
    and-int/lit16 v4, v0, 0x1c00

    .line 362
    .line 363
    move/from16 p12, v3

    .line 364
    .line 365
    const/16 v3, 0x800

    .line 366
    .line 367
    if-ne v4, v3, :cond_16

    .line 368
    .line 369
    move/from16 v4, v16

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_16
    const/4 v4, 0x0

    .line 373
    :goto_16
    or-int v3, p12, v4

    .line 374
    .line 375
    and-int/lit16 v4, v0, 0x380

    .line 376
    .line 377
    move/from16 p13, v0

    .line 378
    .line 379
    const/16 v0, 0x100

    .line 380
    .line 381
    if-ne v4, v0, :cond_17

    .line 382
    .line 383
    move/from16 v4, v16

    .line 384
    .line 385
    goto :goto_17

    .line 386
    :cond_17
    const/4 v4, 0x0

    .line 387
    :goto_17
    or-int v0, v3, v4

    .line 388
    .line 389
    const/high16 v3, 0x70000

    .line 390
    .line 391
    and-int v3, p13, v3

    .line 392
    .line 393
    const/high16 v4, 0x20000

    .line 394
    .line 395
    if-ne v3, v4, :cond_18

    .line 396
    .line 397
    move/from16 v4, v16

    .line 398
    .line 399
    goto :goto_18

    .line 400
    :cond_18
    const/4 v4, 0x0

    .line 401
    :goto_18
    or-int/2addr v0, v4

    .line 402
    const/high16 v3, 0xe000000

    .line 403
    .line 404
    and-int v3, p13, v3

    .line 405
    .line 406
    const/high16 v4, 0x4000000

    .line 407
    .line 408
    if-ne v3, v4, :cond_19

    .line 409
    .line 410
    move/from16 v4, v16

    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_19
    const/4 v4, 0x0

    .line 414
    :goto_19
    or-int/2addr v0, v4

    .line 415
    const/high16 v3, 0x70000000

    .line 416
    .line 417
    and-int v3, p13, v3

    .line 418
    .line 419
    const/high16 v4, 0x20000000

    .line 420
    .line 421
    if-ne v3, v4, :cond_1a

    .line 422
    .line 423
    move/from16 v4, v16

    .line 424
    .line 425
    goto :goto_1a

    .line 426
    :cond_1a
    const/4 v4, 0x0

    .line 427
    :goto_1a
    or-int/2addr v0, v4

    .line 428
    and-int/lit8 v3, v9, 0xe

    .line 429
    .line 430
    const/4 v4, 0x4

    .line 431
    if-ne v3, v4, :cond_1b

    .line 432
    .line 433
    move/from16 v3, v16

    .line 434
    .line 435
    goto :goto_1b

    .line 436
    :cond_1b
    const/4 v3, 0x0

    .line 437
    :goto_1b
    or-int/2addr v0, v3

    .line 438
    and-int/lit8 v3, p13, 0xe

    .line 439
    .line 440
    if-eq v3, v4, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_1c

    .line 447
    .line 448
    goto :goto_1c

    .line 449
    :cond_1c
    const/4 v4, 0x0

    .line 450
    goto :goto_1d

    .line 451
    :cond_1d
    :goto_1c
    move/from16 v4, v16

    .line 452
    .line 453
    :goto_1d
    or-int/2addr v0, v4

    .line 454
    and-int/lit8 v3, p13, 0x70

    .line 455
    .line 456
    const/16 v4, 0x20

    .line 457
    .line 458
    if-ne v3, v4, :cond_1e

    .line 459
    .line 460
    goto :goto_1e

    .line 461
    :cond_1e
    const/16 v16, 0x0

    .line 462
    .line 463
    :goto_1e
    or-int v0, v0, v16

    .line 464
    .line 465
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v0, :cond_20

    .line 470
    .line 471
    if-ne v3, v2, :cond_1f

    .line 472
    .line 473
    goto :goto_1f

    .line 474
    :cond_1f
    move-object/from16 v16, p11

    .line 475
    .line 476
    move-object v15, v7

    .line 477
    goto :goto_20

    .line 478
    :cond_20
    :goto_1f
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/q;

    .line 479
    .line 480
    move-object/from16 v3, p1

    .line 481
    .line 482
    move-object v2, v1

    .line 483
    move-object v6, v10

    .line 484
    move-object v9, v12

    .line 485
    move v4, v15

    .line 486
    move/from16 v10, p8

    .line 487
    .line 488
    move-object/from16 v1, p11

    .line 489
    .line 490
    move-object v15, v7

    .line 491
    move-object v12, v11

    .line 492
    move-object/from16 v7, p3

    .line 493
    .line 494
    move/from16 v11, p9

    .line 495
    .line 496
    invoke-direct/range {v0 .. v12}, Lcom/reddit/mod/mail/impl/screen/inbox/q;-><init>(Lnp3/c;Landroidx/paging/compose/b;Lcom/reddit/mod/mail/impl/screen/inbox/j;ZLcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lnp3/c;ZLkotlin/jvm/functions/Function1;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v16, v1

    .line 500
    .line 501
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object v3, v0

    .line 505
    :goto_20
    move-object v9, v3

    .line 506
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const/16 v12, 0x1fc

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    move-object v10, v13

    .line 523
    move-object v0, v14

    .line 524
    move-object/from16 v1, v22

    .line 525
    .line 526
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 527
    .line 528
    .line 529
    move-object v12, v15

    .line 530
    move-object/from16 v13, v16

    .line 531
    .line 532
    goto :goto_21

    .line 533
    :cond_21
    move-object v10, v13

    .line 534
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v12, p11

    .line 538
    .line 539
    move-object/from16 v13, p12

    .line 540
    .line 541
    :goto_21
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_22

    .line 546
    .line 547
    move-object v1, v0

    .line 548
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    move/from16 v3, p2

    .line 553
    .line 554
    move-object/from16 v4, p3

    .line 555
    .line 556
    move-object/from16 v5, p4

    .line 557
    .line 558
    move-object/from16 v6, p5

    .line 559
    .line 560
    move/from16 v7, p6

    .line 561
    .line 562
    move-object/from16 v8, p7

    .line 563
    .line 564
    move/from16 v9, p8

    .line 565
    .line 566
    move/from16 v10, p9

    .line 567
    .line 568
    move-object/from16 v11, p10

    .line 569
    .line 570
    move/from16 v14, p14

    .line 571
    .line 572
    move/from16 v15, p15

    .line 573
    .line 574
    move-object/from16 v23, v1

    .line 575
    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    invoke-direct/range {v0 .. v15}, Lcom/reddit/mod/mail/impl/screen/inbox/r;-><init>(Landroidx/paging/compose/b;Lcom/reddit/mod/mail/impl/screen/inbox/j;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/e5;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/ui/s;Lnp3/c;II)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, v23

    .line 582
    .line 583
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_22
    return-void
.end method
