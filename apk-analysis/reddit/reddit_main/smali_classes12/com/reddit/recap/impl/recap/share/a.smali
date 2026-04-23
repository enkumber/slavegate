.class public abstract Lcom/reddit/recap/impl/recap/share/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/promotepost/screens/webview/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/reddit/promotepost/screens/webview/a;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x5d353b3a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/recap/impl/recap/share/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/recap/impl/recap/share/b;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, -0x7ddd053f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    or-int/lit16 p3, p3, 0x180

    .line 34
    .line 35
    and-int/lit16 v1, p3, 0x93

    .line 36
    .line 37
    const/16 v2, 0x92

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v4

    .line 46
    :goto_2
    and-int/2addr p3, v3

    .line 47
    invoke-virtual {v7, p3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    const/4 p3, 0x0

    .line 57
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v10, p2, p3, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 p3, 0x38

    .line 64
    .line 65
    int-to-float p3, p3

    .line 66
    invoke-static {p2, p3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p2, p0, Lcom/reddit/recap/impl/recap/share/b;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    const/4 p3, 0x6

    .line 73
    invoke-static {p2, v4, v7, p3}, Lcom/reddit/ui/compose/imageloader/k;->a(Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const p2, -0x7ab08b11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 86
    .line 87
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbc1/l1;->p()J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    new-instance v1, Landroidx/compose/ui/graphics/n;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v1, p2, p3, v3}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move-object v6, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x38

    .line 113
    .line 114
    const/16 v9, 0x38

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 121
    .line 122
    .line 123
    move-object v3, v10

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    move-object v3, p2

    .line 129
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    new-instance v0, Laa3/d;

    .line 136
    .line 137
    const/16 v5, 0x1d

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move v2, p1

    .line 141
    move v4, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Laa3/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public static final b(Lcom/reddit/recap/impl/recap/share/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

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
    const v0, -0x12a3918a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v5, v0, 0x93

    .line 44
    .line 45
    const/16 v7, 0x92

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    move v5, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v8

    .line 54
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_9

    .line 61
    .line 62
    sget-object v17, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 77
    .line 78
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 83
    .line 84
    invoke-static {v5, v10, v11, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v5, v7, v10, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 103
    .line 104
    invoke-static {v5, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v15, :cond_8

    .line 132
    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroidx/compose/foundation/lazy/grid/a;

    .line 177
    .line 178
    const/16 v5, 0x50

    .line 179
    .line 180
    int-to-float v5, v5

    .line 181
    invoke-direct {v3, v5}, Landroidx/compose/foundation/lazy/grid/a;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v7, v9}, Lx/f;->c(FFI)Lx/a2;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v7, -0x615d173a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v7, v0, 0xe

    .line 195
    .line 196
    if-ne v7, v4, :cond_4

    .line 197
    .line 198
    move v4, v9

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move v4, v8

    .line 201
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 202
    .line 203
    if-ne v0, v6, :cond_5

    .line 204
    .line 205
    move v0, v9

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    move v0, v8

    .line 208
    :goto_5
    or-int/2addr v0, v4

    .line 209
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 216
    .line 217
    if-ne v4, v0, :cond_7

    .line 218
    .line 219
    :cond_6
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    invoke-direct {v4, v0, v1, v2}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    move-object v12, v4

    .line 230
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x3f6

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v6, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    move v0, v9

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/16 v14, 0xc00

    .line 248
    .line 249
    invoke-static/range {v3 .. v16}, Landroidx/compose/foundation/lazy/grid/s;->c(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lx/y1;Lx/k;Lx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, v17

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    move/from16 v4, p4

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_a
    return-void
.end method
