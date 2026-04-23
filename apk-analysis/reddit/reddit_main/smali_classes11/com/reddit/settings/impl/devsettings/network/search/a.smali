.class public abstract Lcom/reddit/settings/impl/devsettings/network/search/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/search/posts/composables/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/reddit/search/posts/composables/z;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x4aa1f1cd    # 5306598.5f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/settings/impl/devsettings/network/search/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x429b5ae1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v2, v10

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 28
    .line 29
    invoke-static {v11, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 36
    .line 37
    const/16 v4, 0x36

    .line 38
    .line 39
    invoke-static {v2, v3, v7, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x18

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    invoke-static {v11, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-wide v3, Landroidx/compose/ui/graphics/u;->e:J

    .line 119
    .line 120
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 127
    .line 128
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aget v1, v5, v1

    .line 135
    .line 136
    if-eq v1, v10, :cond_3

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    if-ne v1, v5, :cond_2

    .line 140
    .line 141
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->A5:Lcom/reddit/ui/compose/icons/h;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->A5:Lcom/reddit/ui/compose/icons/h;

    .line 151
    .line 152
    :goto_2
    const/16 v8, 0x61b0

    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const v25, 0x1fffa

    .line 174
    .line 175
    .line 176
    move-object/from16 v21, v1

    .line 177
    .line 178
    const-string v1, "No results found"

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    move-object/from16 v22, v7

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    move v12, v10

    .line 189
    move-object v13, v11

    .line 190
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    move v14, v12

    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v15, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    move/from16 v16, v14

    .line 197
    .line 198
    move-object/from16 v17, v15

    .line 199
    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    move/from16 v18, v16

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object/from16 v19, v17

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move/from16 v20, v18

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v23, v19

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move/from16 v26, v20

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-object/from16 v27, v23

    .line 223
    .line 224
    const/16 v23, 0x186

    .line 225
    .line 226
    move/from16 v0, v26

    .line 227
    .line 228
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v7, v22

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, v27

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    throw v0

    .line 244
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    new-instance v2, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 256
    .line 257
    const/4 v3, 0x7

    .line 258
    move/from16 v4, p2

    .line 259
    .line 260
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x53bca15b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v3, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p5, v4

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v8

    .line 44
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v10, 0x100

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move v8, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v8

    .line 57
    and-int/lit16 v8, v4, 0x93

    .line 58
    .line 59
    const/16 v11, 0x92

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-eq v8, v11, :cond_3

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v8, v12

    .line 67
    :goto_3
    and-int/lit8 v11, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_c

    .line 74
    .line 75
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    const/high16 v11, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v8, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const v15, -0x6815fd56

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v15, v4, 0x380

    .line 90
    .line 91
    if-ne v15, v10, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v10, v12

    .line 96
    :goto_4
    and-int/lit8 v15, v4, 0xe

    .line 97
    .line 98
    if-ne v15, v6, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v6, v12

    .line 103
    :goto_5
    or-int/2addr v6, v10

    .line 104
    and-int/lit8 v4, v4, 0x70

    .line 105
    .line 106
    if-ne v4, v9, :cond_6

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v9, v12

    .line 111
    :goto_6
    or-int/2addr v6, v9

    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-ne v9, v6, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v9, Lcom/reddit/matrix/feature/chat/composables/k0;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-direct {v9, v2, v0, v1, v6}, Lcom/reddit/matrix/feature/chat/composables/k0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    move-object/from16 v18, v9

    .line 132
    .line 133
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    const/16 v19, 0xf

    .line 139
    .line 140
    move/from16 v22, v15

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v9, Lx/l;->c:Lx/g;

    .line 152
    .line 153
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 154
    .line 155
    invoke-static {v9, v10, v7, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-wide v14, v7, Landroidx/compose/runtime/r;->T:J

    .line 160
    .line 161
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v7, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v3, v7, Landroidx/compose/runtime/r;->S:Z

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 194
    .line 195
    .line 196
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v7, v10, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v7, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    const/16 v6, 0xc

    .line 226
    .line 227
    int-to-float v6, v6

    .line 228
    invoke-static {v8, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 233
    .line 234
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 235
    .line 236
    invoke-static {v11, v13, v7, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-wide v12, v7, Landroidx/compose/runtime/r;->T:J

    .line 241
    .line 242
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v7, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v7, Landroidx/compose/runtime/r;->S:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v7, v14, v7, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const v24, 0x1fffe

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    const-wide/16 v2, 0x0

    .line 297
    .line 298
    move v9, v4

    .line 299
    const-wide/16 v4, 0x0

    .line 300
    .line 301
    move v10, v6

    .line 302
    const/4 v6, 0x0

    .line 303
    move-object/from16 v21, v7

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    move-object v11, v8

    .line 307
    const/4 v8, 0x0

    .line 308
    move v12, v9

    .line 309
    move v13, v10

    .line 310
    const-wide/16 v9, 0x0

    .line 311
    .line 312
    move-object v14, v11

    .line 313
    const/4 v11, 0x0

    .line 314
    move v15, v12

    .line 315
    const/4 v12, 0x0

    .line 316
    move/from16 v19, v13

    .line 317
    .line 318
    move-object/from16 v20, v14

    .line 319
    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    move/from16 v25, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/high16 v26, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v27, 0x1

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move/from16 v29, v19

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v31, v20

    .line 342
    .line 343
    move/from16 v30, v29

    .line 344
    .line 345
    move-object/from16 v20, v0

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 350
    .line 351
    .line 352
    move-object v10, v0

    .line 353
    move-object/from16 v7, v21

    .line 354
    .line 355
    sget-object v0, Lx/j2;->a:Lx/j2;

    .line 356
    .line 357
    move-object/from16 v14, v31

    .line 358
    .line 359
    const/high16 v1, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    invoke-virtual {v0, v1, v14, v11}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v7, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 371
    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const-wide/16 v1, 0x0

    .line 375
    .line 376
    const/4 v3, 0x7

    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v4, v12, v1, v2, v3}, Landroidx/compose/animation/g0;->i(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/k0;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v4, v12, v1, v2, v3}, Landroidx/compose/animation/g0;->j(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/m0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 387
    .line 388
    const/16 v2, 0xd

    .line 389
    .line 390
    invoke-direct {v1, v10, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const v2, -0x298ba29

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const v1, 0x186c06

    .line 401
    .line 402
    .line 403
    or-int v8, v1, v25

    .line 404
    .line 405
    const/16 v9, 0x12

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    move-object v3, v5

    .line 409
    const/4 v5, 0x0

    .line 410
    move/from16 v1, p1

    .line 411
    .line 412
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/q;->e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    move/from16 v13, v30

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    invoke-static {v14, v13, v12, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v1, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 426
    .line 427
    const/16 v2, 0x36

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-static {v0, v1, v7, v2, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    move-object v4, v14

    .line 437
    goto :goto_9

    .line 438
    :cond_b
    const/4 v4, 0x0

    .line 439
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 440
    .line 441
    .line 442
    throw v4

    .line 443
    :cond_c
    move-object v10, v0

    .line 444
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v4, p3

    .line 448
    .line 449
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_d

    .line 454
    .line 455
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 456
    .line 457
    move/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    move/from16 v5, p5

    .line 462
    .line 463
    move-object v1, v10

    .line 464
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;I)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_d
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x7117ac0b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    move-object/from16 v14, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v4, v10, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    const-string v4, "Operation name"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v4, p3

    .line 111
    .line 112
    :goto_7
    const/high16 v5, 0x30000

    .line 113
    .line 114
    and-int/2addr v5, v10

    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    move-object/from16 v5, p4

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    const/high16 v7, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v7, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v7

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v5, p4

    .line 133
    .line 134
    :goto_9
    const/high16 v7, 0x180000

    .line 135
    .line 136
    and-int/2addr v7, v10

    .line 137
    if-nez v7, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    const/high16 v7, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v7, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v1, v7

    .line 151
    :cond_d
    const/high16 v7, 0xc00000

    .line 152
    .line 153
    and-int/2addr v7, v10

    .line 154
    if-nez v7, :cond_e

    .line 155
    .line 156
    const/high16 v7, 0x400000

    .line 157
    .line 158
    or-int/2addr v1, v7

    .line 159
    :cond_e
    const/high16 v7, 0x6000000

    .line 160
    .line 161
    or-int/2addr v7, v1

    .line 162
    const/high16 v8, 0x30000000

    .line 163
    .line 164
    and-int/2addr v8, v10

    .line 165
    if-nez v8, :cond_f

    .line 166
    .line 167
    const/high16 v7, 0x16000000

    .line 168
    .line 169
    or-int/2addr v7, v1

    .line 170
    :cond_f
    const v1, 0x12492493

    .line 171
    .line 172
    .line 173
    and-int/2addr v1, v7

    .line 174
    const v8, 0x12492492

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v11, 0x1

    .line 179
    if-eq v1, v8, :cond_10

    .line 180
    .line 181
    move v1, v11

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move v1, v9

    .line 184
    :goto_b
    and-int/2addr v7, v11

    .line 185
    invoke-virtual {v0, v7, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_13

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v1, v10, 0x1

    .line 195
    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    move/from16 v13, p6

    .line 209
    .line 210
    move-object/from16 v16, p7

    .line 211
    .line 212
    move-object/from16 v17, p8

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_12
    :goto_c
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    new-instance v7, Landroidx/compose/foundation/text/q1;

    .line 228
    .line 229
    const/4 v8, 0x3

    .line 230
    const/16 v11, 0x77

    .line 231
    .line 232
    invoke-direct {v7, v9, v9, v8, v11}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 233
    .line 234
    .line 235
    new-instance v16, Landroidx/compose/foundation/text/p1;

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x3f

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 248
    .line 249
    .line 250
    move v13, v1

    .line 251
    move-object/from16 v17, v16

    .line 252
    .line 253
    move-object/from16 v16, v7

    .line 254
    .line 255
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x32

    .line 259
    .line 260
    invoke-static {v1}, La0/h;->a(I)La0/g;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    int-to-float v2, v2

    .line 265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    const/16 v7, 0xc

    .line 272
    .line 273
    int-to-float v7, v7

    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x8

    .line 277
    .line 278
    move/from16 v20, v7

    .line 279
    .line 280
    move/from16 v21, v7

    .line 281
    .line 282
    move/from16 v19, v7

    .line 283
    .line 284
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;

    .line 289
    .line 290
    move-object/from16 v19, v3

    .line 291
    .line 292
    move-object/from16 v18, v4

    .line 293
    .line 294
    move-object v12, v5

    .line 295
    invoke-direct/range {v11 .. v19}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;-><init>(Landroidx/compose/ui/focus/t;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    move v3, v13

    .line 299
    move-object/from16 v4, v16

    .line 300
    .line 301
    move-object/from16 v5, v17

    .line 302
    .line 303
    const v8, -0x68ccf998

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    const v19, 0x30180

    .line 311
    .line 312
    .line 313
    const/16 v20, 0x18

    .line 314
    .line 315
    const-wide/16 v14, 0x0

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v18, v0

    .line 320
    .line 321
    move-object v12, v1

    .line 322
    move v13, v2

    .line 323
    move-object v11, v7

    .line 324
    invoke-static/range {v11 .. v20}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 325
    .line 326
    .line 327
    move v7, v3

    .line 328
    move-object v8, v4

    .line 329
    move-object v9, v5

    .line 330
    goto :goto_e

    .line 331
    :cond_13
    move-object/from16 v18, v0

    .line 332
    .line 333
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 334
    .line 335
    .line 336
    move/from16 v7, p6

    .line 337
    .line 338
    move-object/from16 v8, p7

    .line 339
    .line 340
    move-object/from16 v9, p8

    .line 341
    .line 342
    :goto_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-eqz v11, :cond_14

    .line 347
    .line 348
    new-instance v0, Lc12/l0;

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move-object/from16 v5, p4

    .line 359
    .line 360
    invoke-direct/range {v0 .. v10}, Lc12/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;I)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_14
    return-void
.end method

.method public static final d(Lnp3/c;ZLkotlin/jvm/functions/Function2;Lnp3/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x4ffa6cca    # 8.402867E9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 32
    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 50
    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v6, 0x6000

    .line 86
    .line 87
    move-object/from16 v9, p4

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 104
    .line 105
    const/16 v3, 0x2492

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eq v1, v3, :cond_a

    .line 110
    .line 111
    move v1, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v1, v4

    .line 114
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const v1, 0x6e3c21fe

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v1, v3, :cond_b

    .line 135
    .line 136
    new-instance v1, Lcom/reddit/search/combined/ui/composables/u;

    .line 137
    .line 138
    const/16 v3, 0x15

    .line 139
    .line 140
    invoke-direct {v1, v3}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v1}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 156
    .line 157
    const/16 v4, 0xd

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v5, v3, v5, v4}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-static {v3, v5}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v7, 0xf

    .line 174
    .line 175
    invoke-static {v5, v5, v5, v7}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v7, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 184
    .line 185
    const/16 v8, 0xe

    .line 186
    .line 187
    invoke-direct/range {v7 .. v12}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v5, -0x558f690e

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    shr-int/2addr v0, v3

    .line 198
    and-int/lit8 v0, v0, 0xe

    .line 199
    .line 200
    const v3, 0x30d80

    .line 201
    .line 202
    .line 203
    or-int v14, v0, v3

    .line 204
    .line 205
    const/16 v15, 0x12

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v9, v1

    .line 210
    move v7, v2

    .line 211
    move-object v10, v4

    .line 212
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_d

    .line 224
    .line 225
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 226
    .line 227
    const/16 v7, 0xa

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move/from16 v2, p1

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_d
    return-void
.end method

.method public static final e(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnp3/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    const-string v2, "searchHint"

    .line 14
    .line 15
    const-string v3, "Operation name"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "query"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "results"

    .line 26
    .line 27
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "onSearchQueryChange"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "onResultClick"

    .line 36
    .line 37
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "selectedResults"

    .line 41
    .line 42
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "mainContent"

    .line 46
    .line 47
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v9, p7

    .line 51
    .line 52
    check-cast v9, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    const v2, -0x4cae1031

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 58
    .line 59
    .line 60
    iget-object v2, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v3, 0x10

    .line 72
    .line 73
    :goto_0
    or-int v3, p8, v3

    .line 74
    .line 75
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_1
    or-int/2addr v3, v4

    .line 87
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    const/16 v4, 0x800

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/16 v4, 0x400

    .line 97
    .line 98
    :goto_2
    or-int/2addr v3, v4

    .line 99
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const/16 v4, 0x4000

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/16 v4, 0x2000

    .line 109
    .line 110
    :goto_3
    or-int/2addr v3, v4

    .line 111
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_4
    or-int/2addr v3, v4

    .line 123
    const/high16 v4, 0xc00000

    .line 124
    .line 125
    or-int/2addr v3, v4

    .line 126
    const v4, 0x492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v4, v3

    .line 130
    const v6, 0x492492

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    if-eq v4, v6, :cond_5

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move v4, v7

    .line 139
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 140
    .line 141
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_11

    .line 146
    .line 147
    const v4, 0x6e3c21fe

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    if-ne v6, v8, :cond_6

    .line 160
    .line 161
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_6
    check-cast v6, Landroidx/compose/foundation/interaction/l;

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x6

    .line 171
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    move/from16 p6, v10

    .line 176
    .line 177
    sget-object v10, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Landroidx/compose/ui/focus/k;

    .line 184
    .line 185
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v8, :cond_7

    .line 193
    .line 194
    invoke-static {v9}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_7
    check-cast v4, Landroidx/compose/ui/focus/t;

    .line 199
    .line 200
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 204
    .line 205
    move-object/from16 v17, v6

    .line 206
    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v15, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Lx/l;->c:Lx/g;

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 216
    .line 217
    invoke-static {v6, v0, v9, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v19, v8

    .line 222
    .line 223
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 238
    .line 239
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    move/from16 v21, v7

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v2, v9, Landroidx/compose/runtime/r;->S:Z

    .line 252
    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 260
    .line 261
    .line 262
    :goto_6
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move-object/from16 v21, v6

    .line 277
    .line 278
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static {v9, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v22, v6

    .line 289
    .line 290
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    move-object/from16 v23, v6

    .line 298
    .line 299
    const v6, 0x4c5de2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object/from16 v7, v19

    .line 310
    .line 311
    if-ne v6, v7, :cond_9

    .line 312
    .line 313
    new-instance v6, Lcom/reddit/settings/impl/devsettings/network/search/SearchableContentKt$SearchableContent$1$1$1;

    .line 314
    .line 315
    move-object/from16 v19, v0

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-direct {v6, v4, v0}, Lcom/reddit/settings/impl/devsettings/network/search/SearchableContentKt$SearchableContent$1$1$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    move-object/from16 v19, v0

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v15, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const v0, 0x4c5de2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    and-int/lit16 v0, v3, 0x1c00

    .line 350
    .line 351
    const/16 v5, 0x800

    .line 352
    .line 353
    if-ne v0, v5, :cond_a

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_a
    const/4 v0, 0x0

    .line 358
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    if-ne v5, v7, :cond_c

    .line 365
    .line 366
    :cond_b
    new-instance v5, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 367
    .line 368
    const/16 v0, 0x1b

    .line 369
    .line 370
    invoke-direct {v5, v0, v1}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    shr-int/lit8 v16, v3, 0x3

    .line 383
    .line 384
    and-int/lit8 v16, v16, 0xe

    .line 385
    .line 386
    const v20, 0x1b6000

    .line 387
    .line 388
    .line 389
    or-int v16, v16, v20

    .line 390
    .line 391
    shr-int/lit8 v3, v3, 0x6

    .line 392
    .line 393
    and-int/lit8 v20, v3, 0x70

    .line 394
    .line 395
    or-int v0, v16, v20

    .line 396
    .line 397
    or-int/lit16 v0, v0, 0xc00

    .line 398
    .line 399
    move-object/from16 v16, v2

    .line 400
    .line 401
    move-object v2, v5

    .line 402
    move-object v5, v6

    .line 403
    const/4 v6, 0x0

    .line 404
    move-object/from16 v20, v7

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    move-object/from16 v28, v8

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    move/from16 v27, p6

    .line 411
    .line 412
    move/from16 v32, v3

    .line 413
    .line 414
    move-object v11, v10

    .line 415
    move-object/from16 v26, v16

    .line 416
    .line 417
    move-object/from16 v3, v17

    .line 418
    .line 419
    move-object/from16 v25, v19

    .line 420
    .line 421
    move-object/from16 v33, v20

    .line 422
    .line 423
    move-object/from16 v12, v21

    .line 424
    .line 425
    move-object/from16 v29, v22

    .line 426
    .line 427
    move-object/from16 v31, v23

    .line 428
    .line 429
    move-object/from16 v30, v28

    .line 430
    .line 431
    const v13, 0x4c5de2

    .line 432
    .line 433
    .line 434
    const/high16 v14, 0x3f800000    # 1.0f

    .line 435
    .line 436
    move v10, v0

    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    invoke-static/range {v0 .. v10}, Lcom/reddit/settings/impl/devsettings/network/search/a;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/runtime/m;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v15, v14}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-nez v0, :cond_d

    .line 458
    .line 459
    move-object/from16 v7, v33

    .line 460
    .line 461
    if-ne v1, v7, :cond_e

    .line 462
    .line 463
    :cond_d
    new-instance v1, Lcom/reddit/profile/ui/composables/settings/d;

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    invoke-direct {v1, v11, v0}, Lcom/reddit/profile/ui/composables/settings/d;-><init>(Landroidx/compose/ui/focus/k;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    move-object/from16 v22, v1

    .line 473
    .line 474
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    const/16 v23, 0x1c

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/high16 v2, 0x3f000000    # 0.5f

    .line 495
    .line 496
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 501
    .line 502
    invoke-static {v2, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 507
    .line 508
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 521
    .line 522
    .line 523
    iget-boolean v4, v9, Landroidx/compose/runtime/r;->S:Z

    .line 524
    .line 525
    if-eqz v4, :cond_f

    .line 526
    .line 527
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 528
    .line 529
    .line 530
    :goto_9
    move-object/from16 v4, v26

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :goto_a
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v25

    .line 541
    .line 542
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v0, v29

    .line 546
    .line 547
    move-object/from16 v3, v30

    .line 548
    .line 549
    invoke-static {v2, v9, v0, v9, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, v31

    .line 553
    .line 554
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object/from16 v7, p5

    .line 562
    .line 563
    invoke-virtual {v7, v9, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v0, 0x3

    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-static {v15, v2, v0}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    move/from16 v0, v32

    .line 587
    .line 588
    and-int/lit8 v2, v0, 0xe

    .line 589
    .line 590
    or-int/lit16 v2, v2, 0x6000

    .line 591
    .line 592
    and-int/lit16 v3, v0, 0x380

    .line 593
    .line 594
    or-int/2addr v2, v3

    .line 595
    and-int/lit16 v0, v0, 0x1c00

    .line 596
    .line 597
    or-int v6, v2, v0

    .line 598
    .line 599
    move-object/from16 v0, p1

    .line 600
    .line 601
    move-object/from16 v2, p3

    .line 602
    .line 603
    move-object/from16 v3, p4

    .line 604
    .line 605
    move-object v5, v9

    .line 606
    invoke-static/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/search/a;->d(Lnp3/c;ZLkotlin/jvm/functions/Function2;Lnp3/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_10
    const/4 v2, 0x0

    .line 618
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 619
    .line 620
    .line 621
    throw v2

    .line 622
    :cond_11
    move-object v7, v14

    .line 623
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 624
    .line 625
    .line 626
    move-object/from16 v15, p6

    .line 627
    .line 628
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    if-eqz v10, :cond_12

    .line 633
    .line 634
    new-instance v0, Laa3/o;

    .line 635
    .line 636
    const/16 v9, 0xd

    .line 637
    .line 638
    move-object/from16 v1, p0

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    move-object/from16 v3, p2

    .line 643
    .line 644
    move-object/from16 v4, p3

    .line 645
    .line 646
    move-object/from16 v5, p4

    .line 647
    .line 648
    move/from16 v8, p8

    .line 649
    .line 650
    move-object v6, v7

    .line 651
    move-object v7, v15

    .line 652
    invoke-direct/range {v0 .. v9}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    :cond_12
    return-void
.end method

.method public static final f(ZLandroidx/compose/runtime/r;)Lj1/y0;
    .locals 26

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const v0, 0x766f55b9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const v0, 0x662a4cb3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x662b34f5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0xe

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 75
    .line 76
    iget-object v8, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 83
    .line 84
    iget-wide v9, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const v25, 0xfffffe

    .line 89
    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const-wide/16 v20, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    invoke-static/range {v8 .. v25}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Lnp3/e;Landroidx/compose/runtime/r;)Lcom/reddit/settings/impl/devsettings/network/search/b;
    .locals 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x71de0bb3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/search/b;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/reddit/settings/impl/devsettings/network/search/b;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
