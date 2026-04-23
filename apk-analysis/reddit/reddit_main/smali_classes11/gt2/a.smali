.class public abstract Lgt2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x1c5d6928

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lgt2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/search/combined/ui/composables/c;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    const v2, -0x560b221f

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lgt2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lqs2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x744c08ca

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 66
    .line 67
    and-int/lit16 v1, v0, 0x493

    .line 68
    .line 69
    const/16 v4, 0x492

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eq v1, v4, :cond_6

    .line 74
    .line 75
    move v1, v13

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v1, v6

    .line 78
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    sget-object v1, Lx/l;->c:Lx/g;

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 89
    .line 90
    invoke-static {v1, v4, v11, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    invoke-static {v11, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v10, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 118
    .line 119
    if-eqz v10, :cond_8

    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 125
    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v11, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v11, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v14, v1, v11, v14, v4}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v7, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 174
    .line 175
    const/16 v8, 0x36

    .line 176
    .line 177
    invoke-static {v4, v7, v11, v8, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0xc

    .line 181
    .line 182
    int-to-float v4, v4

    .line 183
    const v6, 0x7f131c6b

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v4, v11, v6, v11}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-boolean v7, p0, Lqs2/a;->f:Z

    .line 191
    .line 192
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 193
    .line 194
    const-string v4, "post_check_edit_button_tag"

    .line 195
    .line 196
    invoke-static {v14, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    shl-int/lit8 v4, v0, 0x3

    .line 201
    .line 202
    and-int/lit16 v4, v4, 0x380

    .line 203
    .line 204
    or-int/lit16 v12, v4, 0x6000

    .line 205
    .line 206
    move-object v8, v2

    .line 207
    invoke-static/range {v6 .. v12}, Lgt2/a;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f131c6c

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v1, v11, v2, v11}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-boolean v7, p0, Lqs2/a;->g:Z

    .line 218
    .line 219
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 220
    .line 221
    const-string v1, "post_check_submit_button_tag"

    .line 222
    .line 223
    invoke-static {v14, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    and-int/lit16 v0, v0, 0x380

    .line 228
    .line 229
    or-int/lit16 v12, v0, 0x6000

    .line 230
    .line 231
    move-object v8, v3

    .line 232
    invoke-static/range {v6 .. v12}, Lgt2/a;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x18

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    invoke-static {v14, v0, v11, v13}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 239
    .line 240
    .line 241
    move-object v4, v14

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x0

    .line 247
    throw p0

    .line 248
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_a

    .line 258
    .line 259
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 260
    .line 261
    const/16 v6, 0xf

    .line 262
    .line 263
    move-object v1, p0

    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v3, -0x3edd01f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    move/from16 v5, p1

    .line 43
    .line 44
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v6

    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v5, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v7, v2, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 73
    :cond_4
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v8

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v7, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v8, v2, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    and-int/lit16 v8, v2, 0x1000

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :goto_6
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_7
    or-int/2addr v3, v8

    .line 104
    :cond_8
    and-int/lit16 v8, v2, 0x6000

    .line 105
    .line 106
    if-nez v8, :cond_a

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/16 v8, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v8, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v3, v8

    .line 120
    :cond_a
    and-int/lit16 v8, v3, 0x2493

    .line 121
    .line 122
    const/16 v9, 0x2492

    .line 123
    .line 124
    if-eq v8, v9, :cond_b

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    const/4 v8, 0x0

    .line 129
    :goto_9
    and-int/lit8 v9, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {v15, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v0, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    int-to-float v6, v6

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static {v8, v6, v9, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v6, Ldy2/b;

    .line 150
    .line 151
    const/16 v8, 0x19

    .line 152
    .line 153
    invoke-direct {v6, v1, v8}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const v8, 0x690f8c4e

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v6, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    shr-int/lit8 v8, v3, 0x6

    .line 164
    .line 165
    and-int/lit8 v8, v8, 0xe

    .line 166
    .line 167
    or-int/lit16 v8, v8, 0x180

    .line 168
    .line 169
    shl-int/lit8 v9, v3, 0x9

    .line 170
    .line 171
    const v10, 0xe000

    .line 172
    .line 173
    .line 174
    and-int/2addr v9, v10

    .line 175
    or-int/2addr v8, v9

    .line 176
    shl-int/lit8 v3, v3, 0x12

    .line 177
    .line 178
    const/high16 v9, 0x70000000

    .line 179
    .line 180
    and-int/2addr v3, v9

    .line 181
    or-int v16, v8, v3

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x1de8

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v6

    .line 199
    move/from16 v6, p1

    .line 200
    .line 201
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_d

    .line 213
    .line 214
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 215
    .line 216
    const/16 v7, 0xf

    .line 217
    .line 218
    move/from16 v2, p1

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move/from16 v6, p6

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_d
    return-void
.end method

.method public static final c(Lqs2/a;Lm13/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "richTextElementMapper"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onPrimaryButtonClick"

    .line 22
    .line 23
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "onSecondaryButtonClick"

    .line 27
    .line 28
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "onRuleClicked"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    check-cast v8, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v1, 0x4bde174b    # 2.910991E7f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v4

    .line 56
    :goto_0
    or-int v1, p8, v1

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v9, 0x10

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v5, v9

    .line 70
    :goto_1
    or-int/2addr v1, v5

    .line 71
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v1, v5

    .line 83
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v1, v5

    .line 95
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v1, v5

    .line 107
    const/high16 v5, 0x30000

    .line 108
    .line 109
    or-int/2addr v1, v5

    .line 110
    move-object/from16 v5, p6

    .line 111
    .line 112
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    const/high16 v12, 0x100000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/high16 v12, 0x80000

    .line 122
    .line 123
    :goto_5
    or-int v21, v1, v12

    .line 124
    .line 125
    const v1, 0x92493

    .line 126
    .line 127
    .line 128
    and-int v1, v21, v1

    .line 129
    .line 130
    const v12, 0x92492

    .line 131
    .line 132
    .line 133
    if-eq v1, v12, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 v1, 0x0

    .line 138
    :goto_6
    and-int/lit8 v12, v21, 0x1

    .line 139
    .line 140
    invoke-virtual {v8, v12, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    sget-object v1, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 147
    .line 148
    sget-object v12, Lx/l;->c:Lx/g;

    .line 149
    .line 150
    const/16 v13, 0x30

    .line 151
    .line 152
    invoke-static {v12, v1, v8, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 157
    .line 158
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 167
    .line 168
    invoke-static {v8, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 173
    .line 174
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    iget-object v15, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 180
    .line 181
    if-eqz v15, :cond_e

    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    .line 187
    .line 188
    if-eqz v15, :cond_7

    .line 189
    .line 190
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 195
    .line 196
    .line 197
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v8, v1, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v8, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v8, v1, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    int-to-float v1, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static {v10, v1, v9, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/high16 v4, 0x3f800000    # 1.0f

    .line 233
    .line 234
    float-to-double v11, v4

    .line 235
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    cmpl-double v9, v11, v13

    .line 238
    .line 239
    if-lez v9, :cond_8

    .line 240
    .line 241
    :goto_8
    const/4 v9, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_8
    const-string v9, "invalid weight; must be greater than zero"

    .line 244
    .line 245
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_9
    invoke-static {v4, v1, v9}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v11, 0x1

    .line 254
    invoke-static {v9, v11, v8}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 259
    .line 260
    invoke-static {v1, v4, v9}, Landroidx/compose/foundation/gestures/a2;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const v1, -0x48fade91

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const v4, 0xe000

    .line 282
    .line 283
    .line 284
    and-int v4, v21, v4

    .line 285
    .line 286
    const/16 v13, 0x4000

    .line 287
    .line 288
    if-ne v4, v13, :cond_9

    .line 289
    .line 290
    move v4, v11

    .line 291
    goto :goto_a

    .line 292
    :cond_9
    const/4 v4, 0x0

    .line 293
    :goto_a
    or-int/2addr v1, v4

    .line 294
    and-int/lit8 v4, v21, 0x70

    .line 295
    .line 296
    const/16 v13, 0x20

    .line 297
    .line 298
    if-ne v4, v13, :cond_a

    .line 299
    .line 300
    move v4, v11

    .line 301
    goto :goto_b

    .line 302
    :cond_a
    const/4 v4, 0x0

    .line 303
    :goto_b
    or-int/2addr v1, v4

    .line 304
    const/high16 v4, 0x380000

    .line 305
    .line 306
    and-int v4, v21, v4

    .line 307
    .line 308
    const/high16 v13, 0x100000

    .line 309
    .line 310
    if-ne v4, v13, :cond_b

    .line 311
    .line 312
    move v4, v11

    .line 313
    goto :goto_c

    .line 314
    :cond_b
    const/4 v4, 0x0

    .line 315
    :goto_c
    or-int/2addr v1, v4

    .line 316
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 323
    .line 324
    if-ne v4, v1, :cond_d

    .line 325
    .line 326
    :cond_c
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 327
    .line 328
    const/16 v1, 0x19

    .line 329
    .line 330
    move-object v4, v2

    .line 331
    move-object/from16 v2, p0

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v4, v0

    .line 340
    :cond_d
    move-object/from16 v17, v4

    .line 341
    .line 342
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    const/16 v19, 0x6000

    .line 349
    .line 350
    const/16 v20, 0x1ee

    .line 351
    .line 352
    move-object/from16 v18, v8

    .line 353
    .line 354
    move-object v8, v9

    .line 355
    const/4 v9, 0x0

    .line 356
    move-object v0, v10

    .line 357
    const/4 v10, 0x0

    .line 358
    move v1, v11

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move-object/from16 v22, v0

    .line 366
    .line 367
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 368
    .line 369
    .line 370
    and-int/lit8 v0, v21, 0xe

    .line 371
    .line 372
    shr-int/lit8 v2, v21, 0x3

    .line 373
    .line 374
    and-int/lit8 v3, v2, 0x70

    .line 375
    .line 376
    or-int/2addr v0, v3

    .line 377
    and-int/lit16 v2, v2, 0x380

    .line 378
    .line 379
    or-int v5, v0, v2

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move v11, v1

    .line 385
    move-object v1, v6

    .line 386
    move-object v2, v7

    .line 387
    move-object/from16 v4, v18

    .line 388
    .line 389
    invoke-static/range {v0 .. v5}, Lgt2/a;->a(Lqs2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v6, v22

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0

    .line 403
    :cond_f
    move-object v4, v8

    .line 404
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v6, p5

    .line 408
    .line 409
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-eqz v9, :cond_10

    .line 414
    .line 415
    new-instance v0, Laa3/o;

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    move-object/from16 v5, p4

    .line 426
    .line 427
    move-object/from16 v7, p6

    .line 428
    .line 429
    move/from16 v8, p8

    .line 430
    .line 431
    invoke-direct/range {v0 .. v8}, Laa3/o;-><init>(Lqs2/a;Lm13/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_10
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x20684646

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int v5, p7, v5

    .line 33
    .line 34
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move v8, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v8, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v5, v8

    .line 47
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v8

    .line 71
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/high16 v8, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v8, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v8

    .line 83
    const v8, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v8, v5

    .line 87
    const v11, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    if-eq v8, v11, :cond_5

    .line 93
    .line 94
    move v8, v12

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v8, v14

    .line 97
    :goto_5
    and-int/lit8 v11, v5, 0x1

    .line 98
    .line 99
    invoke-virtual {v13, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_16

    .line 104
    .line 105
    const v8, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-ne v8, v11, :cond_6

    .line 118
    .line 119
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 129
    .line 130
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    const v15, 0x4c5de2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v15, v5, 0x70

    .line 140
    .line 141
    if-ne v15, v9, :cond_7

    .line 142
    .line 143
    move v9, v12

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move v9, v14

    .line 146
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/4 v7, 0x0

    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    if-ne v15, v11, :cond_9

    .line 154
    .line 155
    :cond_8
    const/16 v9, 0xfc

    .line 156
    .line 157
    invoke-static {v2, v7, v7, v7, v9}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v15, 0x6

    .line 162
    invoke-static {v4, v9, v7, v15}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    int-to-float v9, v12

    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 182
    .line 183
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 188
    .line 189
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 190
    .line 191
    move-object/from16 v18, v15

    .line 192
    .line 193
    invoke-virtual {v7}, Lbc1/l1;->l()J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    const/16 v7, 0x8

    .line 198
    .line 199
    int-to-float v7, v7

    .line 200
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move-object/from16 v10, p4

    .line 205
    .line 206
    invoke-static {v9, v14, v15, v10, v12}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const v12, -0x615d173a

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v9, v13, v12}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    and-int/lit16 v9, v5, 0x380

    .line 218
    .line 219
    const/16 v12, 0x100

    .line 220
    .line 221
    if-ne v9, v12, :cond_a

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v9, 0x0

    .line 226
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v9, :cond_b

    .line 231
    .line 232
    if-ne v12, v11, :cond_c

    .line 233
    .line 234
    :cond_b
    new-instance v12, Laq2/a;

    .line 235
    .line 236
    const/16 v9, 0x14

    .line 237
    .line 238
    invoke-direct {v12, v3, v8, v9}, Laq2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    move-object/from16 v30, v12

    .line 245
    .line 246
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    const/16 v31, 0xf

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    sget-object v12, Lx/l;->c:Lx/g;

    .line 265
    .line 266
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 267
    .line 268
    invoke-static {v12, v14, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 273
    .line 274
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v13, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 287
    .line 288
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 307
    .line 308
    .line 309
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {v13, v15, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-static {v13, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0xd

    .line 341
    .line 342
    sget-object v19, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    move/from16 v21, v7

    .line 349
    .line 350
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    move-object/from16 v10, v19

    .line 355
    .line 356
    move/from16 v11, v21

    .line 357
    .line 358
    invoke-static {v13, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v10, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v4, 0x2

    .line 369
    invoke-static {v3, v11, v7, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 374
    .line 375
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 376
    .line 377
    move/from16 v19, v5

    .line 378
    .line 379
    const/16 v5, 0x30

    .line 380
    .line 381
    invoke-static {v4, v7, v13, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object v5, v8

    .line 386
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 387
    .line 388
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v20, v5

    .line 404
    .line 405
    iget-boolean v5, v13, Landroidx/compose/runtime/r;->S:Z

    .line 406
    .line 407
    if-eqz v5, :cond_e

    .line 408
    .line 409
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v13, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v13, v15, v13, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    .line 430
    float-to-double v3, v0

    .line 431
    const-wide/16 v7, 0x0

    .line 432
    .line 433
    cmpl-double v1, v3, v7

    .line 434
    .line 435
    if-lez v1, :cond_f

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_f
    const-string v1, "invalid weight; must be greater than zero"

    .line 439
    .line 440
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_a
    new-instance v8, Lx/o1;

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    invoke-direct {v8, v0, v1}, Lx/o1;-><init>(FZ)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 450
    .line 451
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 458
    .line 459
    and-int/lit8 v29, v19, 0xe

    .line 460
    .line 461
    const/16 v30, 0x0

    .line 462
    .line 463
    const v31, 0x1fffc

    .line 464
    .line 465
    .line 466
    move-object/from16 v19, v10

    .line 467
    .line 468
    const-wide/16 v9, 0x0

    .line 469
    .line 470
    move/from16 v21, v11

    .line 471
    .line 472
    const-wide/16 v11, 0x0

    .line 473
    .line 474
    move-object/from16 v28, v13

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/4 v3, 0x0

    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    move-object/from16 v4, v18

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    move-object/from16 v5, v19

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    move-object/from16 v7, v20

    .line 491
    .line 492
    move/from16 v23, v21

    .line 493
    .line 494
    const-wide/16 v20, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    move/from16 v24, v23

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    move/from16 v25, v24

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    move/from16 v26, v25

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    move/from16 v27, v26

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    move/from16 v3, v27

    .line 515
    .line 516
    move-object/from16 v27, v0

    .line 517
    .line 518
    move v0, v3

    .line 519
    move v3, v1

    .line 520
    move-object/from16 v32, v5

    .line 521
    .line 522
    move-object v5, v7

    .line 523
    const/4 v1, 0x2

    .line 524
    move-object/from16 v7, p0

    .line 525
    .line 526
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v13, v28

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0xe

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    move/from16 v20, v0

    .line 540
    .line 541
    move-object/from16 v19, v32

    .line 542
    .line 543
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move/from16 v21, v20

    .line 548
    .line 549
    invoke-static {v13, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    const v0, -0x72de7ad9

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 571
    .line 572
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 577
    .line 578
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    aget v0, v7, v0

    .line 585
    .line 586
    if-eq v0, v3, :cond_11

    .line 587
    .line 588
    if-ne v0, v1, :cond_10

    .line 589
    .line 590
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 591
    .line 592
    :goto_b
    const/4 v9, 0x0

    .line 593
    goto :goto_c

    .line 594
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 595
    .line 596
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_11
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :goto_c
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 604
    .line 605
    .line 606
    move-object v7, v0

    .line 607
    goto :goto_d

    .line 608
    :cond_12
    const/4 v9, 0x0

    .line 609
    const v0, -0x72de7877

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 616
    .line 617
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 622
    .line 623
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    aget v0, v7, v0

    .line 630
    .line 631
    if-eq v0, v3, :cond_14

    .line 632
    .line 633
    if-ne v0, v1, :cond_13

    .line 634
    .line 635
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 639
    .line 640
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :goto_d
    const/16 v14, 0x6000

    .line 648
    .line 649
    const/16 v15, 0xe

    .line 650
    .line 651
    const/4 v8, 0x0

    .line 652
    const-wide/16 v9, 0x0

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v12, 0x0

    .line 656
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 673
    .line 674
    const/16 v1, 0x10

    .line 675
    .line 676
    invoke-direct {v0, v1, v4, v6, v2}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const v1, 0x5e8ba514

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const v15, 0x180006

    .line 687
    .line 688
    .line 689
    const/16 v16, 0x1e

    .line 690
    .line 691
    sget-object v7, Lx/a0;->a:Lx/a0;

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    const/4 v10, 0x0

    .line 695
    const/4 v11, 0x0

    .line 696
    move-object v14, v13

    .line 697
    move-object v13, v0

    .line 698
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 699
    .line 700
    .line 701
    move-object v13, v14

    .line 702
    const/16 v22, 0x0

    .line 703
    .line 704
    const/16 v24, 0x7

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    move/from16 v23, v21

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v13, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 724
    .line 725
    .line 726
    throw v16

    .line 727
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 728
    .line 729
    .line 730
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    if-eqz v8, :cond_17

    .line 735
    .line 736
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 737
    .line 738
    move-object/from16 v1, p0

    .line 739
    .line 740
    move-object/from16 v3, p2

    .line 741
    .line 742
    move-object/from16 v4, p3

    .line 743
    .line 744
    move-object/from16 v5, p4

    .line 745
    .line 746
    move/from16 v7, p7

    .line 747
    .line 748
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V

    .line 749
    .line 750
    .line 751
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 752
    .line 753
    :cond_17
    return-void
.end method
