.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/postdetail/refactor/mappers/b;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

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
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x347caffb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p5, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v6

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    and-int/lit16 v6, v5, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    move v6, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v9

    .line 77
    :goto_4
    and-int/2addr v5, v8

    .line 78
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    iget-object v5, v1, Lcom/reddit/postdetail/refactor/mappers/b;->a:Lnp3/c;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    const v5, -0x5f9531f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lcom/reddit/postdetail/refactor/mappers/b;->a:Lnp3/c;

    .line 99
    .line 100
    const v6, 0x6e3c21fe

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v6, v7, :cond_5

    .line 113
    .line 114
    new-instance v6, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 115
    .line 116
    const/4 v7, 0x7

    .line 117
    invoke-direct {v6, v7}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    const-string v7, "search_comment_rich_text"

    .line 129
    .line 130
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, Lcom/reddit/postdetail/refactor/ui/composables/d;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct {v8, v2, v4, v10}, Lcom/reddit/postdetail/refactor/ui/composables/d;-><init>(ZLzl3/f;I)V

    .line 138
    .line 139
    .line 140
    const v10, -0x3e31a5e5

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0xf78

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move v10, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    move v11, v10

    .line 155
    const/4 v10, 0x0

    .line 156
    move v13, v11

    .line 157
    const/4 v11, 0x0

    .line 158
    move v14, v13

    .line 159
    const/4 v13, 0x0

    .line 160
    move v15, v14

    .line 161
    const/4 v14, 0x0

    .line 162
    move/from16 v16, v15

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    move/from16 v17, v16

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const v18, 0xc00030

    .line 170
    .line 171
    .line 172
    move/from16 v30, v17

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    move/from16 v0, v30

    .line 177
    .line 178
    invoke-static/range {v5 .. v20}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v5, v17

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object v5, v0

    .line 188
    move v0, v9

    .line 189
    const v6, -0x5f28685

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v1, Lcom/reddit/postdetail/refactor/mappers/b;->b:Lcom/reddit/search/comments/b;

    .line 196
    .line 197
    iget-object v6, v6, Lcom/reddit/search/comments/b;->j:Ljava/lang/String;

    .line 198
    .line 199
    const-string v7, "search_comment_text"

    .line 200
    .line 201
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const v29, 0x3fffc

    .line 208
    .line 209
    .line 210
    move-object/from16 v26, v5

    .line 211
    .line 212
    move-object v5, v6

    .line 213
    move-object v6, v7

    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const-wide/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v5, v26

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move-object v5, v0

    .line 253
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 263
    .line 264
    const/16 v6, 0xa

    .line 265
    .line 266
    move/from16 v5, p5

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_8
    return-void
.end method

.method public static final b(Lcom/reddit/postdetail/refactor/mappers/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7b72123b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f130755

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "comment_with_result"

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x30

    .line 57
    .line 58
    invoke-static {v2, p2, v0, p1}, Laa3/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/f;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p3, v1, p1, p0}, Lcom/reddit/postdetail/refactor/ui/composables/f;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public static final c(Lcom/reddit/postdetail/refactor/mappers/b;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x439492d4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v0, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p5, v3

    .line 31
    .line 32
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v8

    .line 44
    :goto_1
    or-int/2addr v3, v7

    .line 45
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v14, 0x800

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move v7, v14

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v7

    .line 70
    and-int/lit16 v7, v3, 0x493

    .line 71
    .line 72
    const/16 v9, 0x492

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v7, v9, :cond_4

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v7, v10

    .line 80
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_12

    .line 87
    .line 88
    const-string v7, "Comment_search_result_item"

    .line 89
    .line 90
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 101
    .line 102
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 103
    .line 104
    invoke-virtual {v12}, Lbc1/l1;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 109
    .line 110
    invoke-static {v7, v12, v13, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    int-to-float v8, v8

    .line 115
    const/16 v12, 0x8

    .line 116
    .line 117
    int-to-float v12, v12

    .line 118
    invoke-static {v7, v8, v12}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Lx/l;->c:Lx/g;

    .line 123
    .line 124
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 125
    .line 126
    invoke-static {v8, v13, v11, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move/from16 v19, v12

    .line 150
    .line 151
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v11, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v11, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v21, v12

    .line 196
    .line 197
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v1, Lcom/reddit/postdetail/refactor/mappers/b;->b:Lcom/reddit/search/comments/b;

    .line 203
    .line 204
    move-object/from16 v22, v8

    .line 205
    .line 206
    sget-object v8, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 207
    .line 208
    move-object/from16 v23, v12

    .line 209
    .line 210
    const v12, -0x615d173a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    and-int/lit16 v3, v3, 0x1c00

    .line 217
    .line 218
    if-ne v3, v14, :cond_6

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    move/from16 v16, v10

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    or-int v16, v16, v17

    .line 230
    .line 231
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 236
    .line 237
    if-nez v16, :cond_7

    .line 238
    .line 239
    if-ne v12, v14, :cond_8

    .line 240
    .line 241
    :cond_7
    new-instance v12, Lcom/reddit/postdetail/refactor/ui/composables/b;

    .line 242
    .line 243
    const/4 v10, 0x2

    .line 244
    invoke-direct {v12, v4, v1, v10}, Lcom/reddit/postdetail/refactor/ui/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/postdetail/refactor/mappers/b;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    const-string v10, "search_comment_header"

    .line 257
    .line 258
    move-object/from16 v24, v12

    .line 259
    .line 260
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 261
    .line 262
    invoke-static {v12, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v20, 0x7

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object/from16 v33, v15

    .line 275
    .line 276
    move-object v15, v10

    .line 277
    move-object/from16 v10, v33

    .line 278
    .line 279
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    move-object/from16 v16, v12

    .line 284
    .line 285
    const/16 v12, 0xc30

    .line 286
    .line 287
    move-object/from16 v17, v13

    .line 288
    .line 289
    const/16 v13, 0x10

    .line 290
    .line 291
    move-object/from16 v18, v0

    .line 292
    .line 293
    move-object/from16 v25, v10

    .line 294
    .line 295
    move-object v10, v15

    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    move-object/from16 v2, v22

    .line 299
    .line 300
    move-object/from16 v26, v23

    .line 301
    .line 302
    move-object/from16 v16, v5

    .line 303
    .line 304
    move-object v15, v9

    .line 305
    move-object/from16 v5, v17

    .line 306
    .line 307
    move-object/from16 v9, v24

    .line 308
    .line 309
    move-object/from16 v17, v6

    .line 310
    .line 311
    const v6, -0x615d173a

    .line 312
    .line 313
    .line 314
    invoke-static/range {v7 .. v13}, Laa3/b;->h(Lcom/reddit/search/comments/b;Lcom/reddit/ui/compose/ds/AvatarSize;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 315
    .line 316
    .line 317
    const-string v7, "search_comment_column"

    .line 318
    .line 319
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 328
    .line 329
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 330
    .line 331
    invoke-virtual {v8}, Lbc1/l1;->j()J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    const/4 v10, 0x4

    .line 336
    int-to-float v10, v10

    .line 337
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/high16 v8, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v27

    .line 351
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    const/16 v6, 0x800

    .line 355
    .line 356
    if-ne v3, v6, :cond_9

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_9
    const/4 v10, 0x0

    .line 361
    :goto_7
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    or-int/2addr v3, v10

    .line 366
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-nez v3, :cond_a

    .line 371
    .line 372
    if-ne v6, v14, :cond_b

    .line 373
    .line 374
    :cond_a
    new-instance v6, Lcom/reddit/postdetail/refactor/ui/composables/b;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-direct {v6, v4, v1, v3}, Lcom/reddit/postdetail/refactor/ui/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/postdetail/refactor/mappers/b;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    move-object/from16 v31, v6

    .line 384
    .line 385
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    const/16 v32, 0xf

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v2, v5, v11, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 408
    .line 409
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v7, v11, Landroidx/compose/runtime/r;->S:Z

    .line 425
    .line 426
    if-eqz v7, :cond_c

    .line 427
    .line 428
    move-object/from16 v7, v21

    .line 429
    .line 430
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    :goto_8
    move-object/from16 v7, v18

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :goto_9
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v10, v25

    .line 444
    .line 445
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v2, v16

    .line 449
    .line 450
    move-object/from16 v6, v17

    .line 451
    .line 452
    invoke-static {v5, v11, v2, v11, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    const v2, 0x6e3c21fe

    .line 456
    .line 457
    .line 458
    move-object/from16 v5, v26

    .line 459
    .line 460
    invoke-static {v11, v3, v5, v2}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-ne v2, v14, :cond_d

    .line 465
    .line 466
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 479
    .line 480
    .line 481
    if-eqz p1, :cond_10

    .line 482
    .line 483
    iget-object v3, v1, Lcom/reddit/postdetail/refactor/mappers/b;->a:Lnp3/c;

    .line 484
    .line 485
    if-eqz v3, :cond_e

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_e

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_10

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lt13/o0;

    .line 509
    .line 510
    instance-of v6, v5, Lt13/h;

    .line 511
    .line 512
    if-eqz v6, :cond_f

    .line 513
    .line 514
    check-cast v5, Lt13/h;

    .line 515
    .line 516
    iget-object v5, v5, Lt13/h;->a:Ljava/lang/Object;

    .line 517
    .line 518
    instance-of v5, v5, Ld42/k;

    .line 519
    .line 520
    if-eqz v5, :cond_f

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    goto :goto_b

    .line 524
    :cond_10
    :goto_a
    move v3, v10

    .line 525
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    move-object/from16 v16, v0

    .line 536
    .line 537
    new-instance v0, Lcom/reddit/feed/composables/e;

    .line 538
    .line 539
    const/4 v5, 0x2

    .line 540
    move/from16 v2, p1

    .line 541
    .line 542
    move-object/from16 v8, v16

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feed/composables/e;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    const v2, -0x30a3bcb3

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/16 v2, 0x180

    .line 556
    .line 557
    invoke-static {v2, v11, v0, v7, v6}, Lcom/reddit/postdetail/refactor/ui/composables/g;->e(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lcom/reddit/postdetail/refactor/mappers/b;->b:Lcom/reddit/search/comments/b;

    .line 561
    .line 562
    const-string v2, "search_comment_footer"

    .line 563
    .line 564
    invoke-static {v8, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v20, 0x6

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    move/from16 v16, v19

    .line 575
    .line 576
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/16 v3, 0x30

    .line 581
    .line 582
    invoke-static {v0, v2, v11, v3, v10}, Laa3/b;->g(Lcom/reddit/search/comments/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_11
    const/4 v7, 0x0

    .line 594
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 595
    .line 596
    .line 597
    throw v7

    .line 598
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 599
    .line 600
    .line 601
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-eqz v7, :cond_13

    .line 606
    .line 607
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 608
    .line 609
    const/16 v6, 0x9

    .line 610
    .line 611
    move/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    move-object/from16 v4, p3

    .line 616
    .line 617
    move/from16 v5, p5

    .line 618
    .line 619
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 623
    .line 624
    :cond_13
    return-void
.end method

.method public static final d(Ld42/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0xb44cfc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v5

    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    or-int/lit16 v2, v2, 0x180

    .line 43
    .line 44
    and-int/lit16 v4, v2, 0x93

    .line 45
    .line 46
    const/16 v6, 0x92

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v15

    .line 55
    :goto_2
    and-int/2addr v2, v7

    .line 56
    invoke-virtual {v8, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    int-to-float v2, v5

    .line 63
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v4, v1, Ld42/k;->d:I

    .line 68
    .line 69
    iget v5, v1, Ld42/k;->e:I

    .line 70
    .line 71
    invoke-static {v4, v5, v15, v8, v7}, Lik3/d;->h(IIILandroidx/compose/runtime/m;Z)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v3, v3

    .line 96
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    invoke-static {v6, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    int-to-float v9, v7

    .line 103
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 104
    .line 105
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 110
    .line 111
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 112
    .line 113
    invoke-virtual {v10}, Lbc1/l1;->o()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v9, v10, v11, v3, v2}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    int-to-float v3, v5

    .line 126
    new-instance v5, Lt1/f;

    .line 127
    .line 128
    invoke-direct {v5, v3}, Lt1/f;-><init>(F)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x8c

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    new-instance v9, Lt1/f;

    .line 135
    .line 136
    invoke-direct {v9, v3}, Lt1/f;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v9}, Lsm3/q;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lt1/f;

    .line 144
    .line 145
    iget v3, v3, Lt1/f;->a:F

    .line 146
    .line 147
    int-to-float v4, v4

    .line 148
    invoke-static {v2, v3, v4}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v12, 0x0

    .line 153
    const/16 v14, 0xf

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "comment_search_video_thumbnail"

    .line 162
    .line 163
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 168
    .line 169
    invoke-static {v3, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v8, Landroidx/compose/runtime/r;->S:Z

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v3

    .line 240
    iget-object v3, v1, Ld42/k;->f:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v5, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 243
    .line 244
    sget-object v9, Lx/u;->a:Lx/u;

    .line 245
    .line 246
    invoke-virtual {v9, v6}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string v11, "preview_image_content_tag"

    .line 251
    .line 252
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move-object v11, v4

    .line 257
    move-object v4, v10

    .line 258
    const v10, 0x36c00

    .line 259
    .line 260
    .line 261
    move-object/from16 v16, v11

    .line 262
    .line 263
    const/4 v11, 0x4

    .line 264
    move-object/from16 v17, v2

    .line 265
    .line 266
    sget-object v2, Lcom/reddit/rpl/extras/richtext/element/g;->a:Lcom/reddit/rpl/extras/richtext/element/g;

    .line 267
    .line 268
    move-object/from16 v18, v6

    .line 269
    .line 270
    move-object v6, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    move/from16 v19, v7

    .line 273
    .line 274
    sget-object v7, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 275
    .line 276
    move-object/from16 v20, v9

    .line 277
    .line 278
    move-object v9, v8

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object/from16 v22, v16

    .line 281
    .line 282
    move-object/from16 v21, v17

    .line 283
    .line 284
    move-object/from16 v15, v18

    .line 285
    .line 286
    move-object/from16 v1, v20

    .line 287
    .line 288
    invoke-virtual/range {v2 .. v11}, Lcom/reddit/rpl/extras/richtext/element/g;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lo4/e;ZLandroidx/compose/runtime/m;II)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x28

    .line 292
    .line 293
    int-to-float v2, v2

    .line 294
    invoke-static {v15, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 299
    .line 300
    invoke-virtual {v1, v2, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-wide v4, Landroidx/compose/ui/graphics/u;->c:J

    .line 305
    .line 306
    const/high16 v2, 0x3f000000    # 0.5f

    .line 307
    .line 308
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    sget-object v2, La0/h;->a:La0/g;

    .line 313
    .line 314
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v3, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-wide v3, v9, Landroidx/compose/runtime/r;->T:J

    .line 324
    .line 325
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 341
    .line 342
    if-eqz v5, :cond_4

    .line 343
    .line 344
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, v21

    .line 358
    .line 359
    invoke-static {v3, v9, v14, v9, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v11, v22

    .line 363
    .line 364
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 368
    .line 369
    sget-wide v4, Landroidx/compose/ui/graphics/u;->g:J

    .line 370
    .line 371
    const/16 v0, 0x14

    .line 372
    .line 373
    int-to-float v0, v0

    .line 374
    invoke-static {v15, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "video_play_button"

    .line 379
    .line 380
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v8, v9

    .line 385
    const/16 v9, 0x61b0

    .line 386
    .line 387
    const/16 v10, 0x8

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 392
    .line 393
    .line 394
    move-object v9, v8

    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    move-object v3, v15

    .line 403
    goto :goto_5

    .line 404
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :cond_6
    move-object v9, v8

    .line 410
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_7

    .line 420
    .line 421
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 422
    .line 423
    const/16 v5, 0x1a

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move/from16 v4, p4

    .line 430
    .line 431
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_7
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V
    .locals 17

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v6, -0x73e297ad

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v4

    .line 32
    or-int/lit8 v6, v6, 0x30

    .line 33
    .line 34
    and-int/lit16 v7, v6, 0x93

    .line 35
    .line 36
    const/16 v8, 0x92

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v10

    .line 45
    :goto_1
    and-int/2addr v6, v9

    .line 46
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_8

    .line 51
    .line 52
    const v6, -0x59b51e1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v5, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/c;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, v4, v5, v3, v1}, Lcom/reddit/postdetail/refactor/ui/composables/c;-><init>(IILandroidx/compose/runtime/internal/a;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const v6, 0x6e3c21fe

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    invoke-static {v10, v5}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_3
    check-cast v6, Landroidx/compose/runtime/d1;

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lt1/c;

    .line 108
    .line 109
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v11, v12}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const v14, 0x4c5de2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-ne v14, v7, :cond_4

    .line 128
    .line 129
    new-instance v14, Lcom/reddit/ama/screens/onboarding/composables/l;

    .line 130
    .line 131
    const/16 v7, 0xc

    .line 132
    .line 133
    invoke-direct {v14, v6, v7}, Lcom/reddit/ama/screens/onboarding/composables/l;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v14}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 149
    .line 150
    invoke-static {v13, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-wide v14, v5, Landroidx/compose/runtime/r;->T:J

    .line 155
    .line 156
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v5, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    iget-object v10, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v10, v5, Landroidx/compose/runtime/r;->S:Z

    .line 184
    .line 185
    if-eqz v10, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v5, v15, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v5, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    check-cast v6, Landroidx/compose/runtime/l1;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroidx/compose/runtime/l1;->j()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-interface {v8, v2}, Lt1/c;->w0(I)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const v6, -0xe312e9c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    const/16 v6, 0x69

    .line 243
    .line 244
    int-to-float v6, v6

    .line 245
    invoke-static {v2, v6}, Lt1/f;->a(FF)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_6

    .line 250
    .line 251
    sget-object v2, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 252
    .line 253
    sget-object v6, Lx/u;->a:Lx/u;

    .line 254
    .line 255
    invoke-virtual {v6, v11, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v6, 0x32

    .line 264
    .line 265
    int-to-float v6, v6

    .line 266
    invoke-static {v2, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-wide v6, Landroidx/compose/ui/graphics/u;->n:J

    .line 271
    .line 272
    new-instance v8, Landroidx/compose/ui/graphics/u;

    .line 273
    .line 274
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 284
    .line 285
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 286
    .line 287
    invoke-virtual {v6}, Lbc1/l1;->j()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 292
    .line 293
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v8, v9}, [Landroidx/compose/ui/graphics/u;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/16 v7, 0xe

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static {v6, v8, v8, v7}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v7, 0x6

    .line 312
    invoke-static {v2, v6, v0, v7}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v0, v5, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    const/4 v2, 0x0

    .line 322
    :goto_3
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    move-object v2, v11

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, p3

    .line 339
    .line 340
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_9

    .line 345
    .line 346
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/a0;

    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/a0;-><init>(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_9
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/postdetail/refactor/mappers/d;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchBarFocusRequester"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onEvent"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/reddit/postdetail/refactor/mappers/d;->c:Z

    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/mappers/d;->b:Lnp3/c;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/reddit/postdetail/refactor/ui/composables/h;->a:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    invoke-static {p0, v3, v3, p1, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    invoke-direct {p2, p1, v0, p4, p3}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    const p3, 0x238d6e9a

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, p3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v3, p1, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    new-instance p3, Lcom/reddit/postdetail/refactor/ui/composables/a;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p3, v0, p1, p4}, Lcom/reddit/postdetail/refactor/ui/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    const v5, 0x4005f943

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p3, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v3, v3, v0, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    new-instance v0, Lc12/s;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-direct {v0, p1, p4, p2, v1}, Lc12/s;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    const p4, 0x469b4a5a

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v0, p4, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 106
    .line 107
    .line 108
    const/4 p4, 0x6

    .line 109
    invoke-static {p0, p3, v3, p2, p4}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p1, Lcom/reddit/postdetail/refactor/mappers/d;->d:Z

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    sget-object p1, Lcom/reddit/postdetail/refactor/ui/composables/h;->c:Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    invoke-static {p0, v3, v3, p1, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
