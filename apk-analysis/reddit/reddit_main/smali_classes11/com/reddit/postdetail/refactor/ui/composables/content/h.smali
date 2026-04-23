.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/content/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lnp3/c;FLjava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x52828350

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
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit16 v1, v0, 0x93

    .line 22
    .line 23
    const/16 v2, 0x92

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 52
    .line 53
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/a2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/reddit/postdetail/refactor/ui/composables/content/g;

    .line 92
    .line 93
    invoke-direct {v1, p1, p2, p0}, Lcom/reddit/postdetail/refactor/ui/composables/content/g;-><init>(FLjava/lang/String;Lnp3/c;)V

    .line 94
    .line 95
    .line 96
    const v2, -0x709b6e90

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x38

    .line 104
    .line 105
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/g;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/reddit/postdetail/refactor/ui/composables/content/g;-><init>(Lnp3/c;FLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public static final b(Ldq1/t;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

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
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onEvent"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p4

    .line 27
    .line 28
    check-cast v13, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, 0x7473ffe6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v5, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v5

    .line 52
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v6

    .line 68
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    move v6, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v6

    .line 85
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v6

    .line 101
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 102
    .line 103
    const/16 v8, 0x492

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x1

    .line 107
    if-eq v6, v8, :cond_8

    .line 108
    .line 109
    move v6, v10

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v6, v9

    .line 112
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_d

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    int-to-float v8, v8

    .line 129
    const-string v11, "$this$roundCrosspostBorder"

    .line 130
    .line 131
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Landroidx/compose/material/p0;

    .line 135
    .line 136
    const/4 v12, 0x2

    .line 137
    invoke-direct {v11, v8, v12}, Landroidx/compose/material/p0;-><init>(FI)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v6, v8, v11}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v6, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x380

    .line 153
    .line 154
    if-ne v0, v7, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move v10, v9

    .line 158
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-nez v10, :cond_a

    .line 165
    .line 166
    if-ne v0, v6, :cond_b

    .line 167
    .line 168
    :cond_a
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 169
    .line 170
    const/16 v7, 0x1d

    .line 171
    .line 172
    invoke-direct {v0, v7, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    move-object/from16 v18, v0

    .line 179
    .line 180
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v19, 0xf

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v7, 0x6e3c21fe

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-ne v7, v6, :cond_c

    .line 207
    .line 208
    new-instance v7, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 209
    .line 210
    const/16 v6, 0x10

    .line 211
    .line 212
    invoke-direct {v7, v6}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v9, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v6, "x-post_container"

    .line 228
    .line 229
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/n;

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    invoke-direct {v0, v7, v1, v2}, Lcom/reddit/postdetail/refactor/ui/composables/content/n;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 237
    .line 238
    .line 239
    const v7, 0x9971ec3

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/high16 v14, 0x30000

    .line 247
    .line 248
    const/16 v15, 0x1e

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const-wide/16 v9, 0x0

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 269
    .line 270
    const/16 v6, 0x1d

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_e
    return-void
.end method
