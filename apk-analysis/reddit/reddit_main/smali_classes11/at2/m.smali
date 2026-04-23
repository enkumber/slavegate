.class public abstract Lat2/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    check-cast v2, Lsm3/h;

    .line 26
    .line 27
    iget-boolean v2, v2, Lsm3/h;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lkotlin/collections/o0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/collections/o0;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Lcom/reddit/postsubmit/karmapilot/posteligibility/d;

    .line 39
    .line 40
    new-instance v4, Lps2/b;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v5, "r/testcommunity_"

    .line 47
    .line 48
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/high16 v33, 0x8000000

    .line 61
    .line 62
    move-object v8, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v9, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v10, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v11, v10

    .line 69
    const-string v10, ""

    .line 70
    .line 71
    move-object v13, v11

    .line 72
    const-string v11, "This is a test community with a description"

    .line 73
    .line 74
    move-object v14, v13

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v15, v14

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v17, v16

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const-wide/16 v30, 0x0

    .line 108
    .line 109
    move-object/from16 v34, v17

    .line 110
    .line 111
    move-object/from16 v17, v12

    .line 112
    .line 113
    move-object/from16 v35, v0

    .line 114
    .line 115
    move-object/from16 v0, v34

    .line 116
    .line 117
    invoke-direct/range {v4 .. v33}, Lps2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;ZZLjava/lang/String;ZZZZZLjava/lang/Long;Lps2/l;ZZJLcom/reddit/type/SubredditType;I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lct2/a;

    .line 121
    .line 122
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v6, " members"

    .line 127
    .line 128
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v6, "This is a test community which has a description as follows . This can be very long and may run over three lines in which case we should ellipsize it. Let\'s check if it actually works"

    .line 133
    .line 134
    const-string v7, ""

    .line 135
    .line 136
    invoke-direct {v5, v0, v2, v6, v7}, Lct2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4, v5}, Lcom/reddit/postsubmit/karmapilot/posteligibility/d;-><init>(Lps2/b;Lct2/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, v35

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/o;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lcom/reddit/postsubmit/karmapilot/posteligibility/o;-><init>(Lnp3/c;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x42034f0d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v4, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x30

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v3

    .line 33
    :goto_0
    or-int/2addr v1, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit16 v5, v4, 0x180

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v5, p4

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v1, 0x93

    .line 59
    .line 60
    const/16 v7, 0x92

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v6, v7, :cond_4

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v6, v8

    .line 69
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    int-to-float v3, v3

    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    int-to-float v11, v11

    .line 89
    invoke-static {v10, v3, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 94
    .line 95
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 96
    .line 97
    const/16 v13, 0x30

    .line 98
    .line 99
    invoke-static {v12, v10, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 125
    .line 126
    if-eqz v15, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v15, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    move v3, v8

    .line 172
    sget-object v8, Lat2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 175
    .line 176
    shr-int/lit8 v10, v1, 0x3

    .line 177
    .line 178
    and-int/lit8 v10, v10, 0xe

    .line 179
    .line 180
    or-int/lit16 v10, v10, 0xc00

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x1df6

    .line 185
    .line 186
    move-object v12, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    move v13, v7

    .line 189
    const/4 v7, 0x0

    .line 190
    move v15, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    move/from16 v19, v10

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    move/from16 v16, v11

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    move-object/from16 v17, v12

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    move/from16 v18, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move/from16 v22, v15

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    move/from16 v23, v16

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object/from16 v24, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move/from16 v5, v18

    .line 216
    .line 217
    move-object/from16 v18, v0

    .line 218
    .line 219
    move v0, v5

    .line 220
    move-object v5, v2

    .line 221
    move/from16 v2, v22

    .line 222
    .line 223
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v5, v18

    .line 227
    .line 228
    const v6, 0x7f131c7c

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 242
    .line 243
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/16 v15, 0xe

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    move/from16 v11, v23

    .line 251
    .line 252
    move-object/from16 v10, v24

    .line 253
    .line 254
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object/from16 v30, v10

    .line 259
    .line 260
    const-string v9, "post_eligibility_title_tag"

    .line 261
    .line 262
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const v29, 0x1fffc

    .line 269
    .line 270
    .line 271
    move-object v5, v6

    .line 272
    move-object/from16 v25, v7

    .line 273
    .line 274
    move-object v6, v8

    .line 275
    const-wide/16 v7, 0x0

    .line 276
    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move-object/from16 v26, v18

    .line 287
    .line 288
    const-wide/16 v18, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v27, 0x30

    .line 299
    .line 300
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v5, v26

    .line 304
    .line 305
    float-to-double v6, v0

    .line 306
    const-wide/16 v8, 0x0

    .line 307
    .line 308
    cmpl-double v6, v6, v8

    .line 309
    .line 310
    if-lez v6, :cond_6

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_6
    const-string v6, "invalid weight; must be greater than zero"

    .line 314
    .line 315
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    new-instance v6, Lx/o1;

    .line 319
    .line 320
    invoke-direct {v6, v0, v2}, Lx/o1;-><init>(FZ)V

    .line 321
    .line 322
    .line 323
    int-to-float v0, v3

    .line 324
    invoke-static {v6, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 329
    .line 330
    .line 331
    sget-object v8, Lat2/a;->f:Landroidx/compose/runtime/internal/a;

    .line 332
    .line 333
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 334
    .line 335
    shr-int/lit8 v0, v1, 0x6

    .line 336
    .line 337
    and-int/lit8 v0, v0, 0xe

    .line 338
    .line 339
    or-int/lit16 v0, v0, 0xc00

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x1df6

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move/from16 v19, v0

    .line 358
    .line 359
    move-object/from16 v18, v5

    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v5, v18

    .line 367
    .line 368
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v30

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    throw v0

    .line 379
    :cond_8
    move-object v5, v0

    .line 380
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-eqz v6, :cond_9

    .line 390
    .line 391
    new-instance v0, Lat2/j;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    move-object/from16 v2, p3

    .line 395
    .line 396
    move-object/from16 v3, p4

    .line 397
    .line 398
    invoke-direct/range {v0 .. v5}, Lat2/j;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    :cond_9
    return-void
.end method

.method public static final b(Lcom/reddit/postsubmit/karmapilot/posteligibility/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 19

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
    const-string v0, "viewState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v6, 0xf0408e7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v5

    .line 42
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 43
    .line 44
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v8

    .line 60
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v8

    .line 76
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v8

    .line 92
    :cond_7
    and-int/lit16 v8, v5, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v8

    .line 108
    :cond_9
    and-int/lit16 v8, v6, 0x2493

    .line 109
    .line 110
    const/16 v11, 0x2492

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    if-eq v8, v11, :cond_a

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move v8, v13

    .line 118
    :goto_6
    and-int/lit8 v11, v6, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_12

    .line 125
    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v9, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 139
    .line 140
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 141
    .line 142
    invoke-virtual {v14}, Lbc1/l1;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 147
    .line 148
    invoke-static {v11, v14, v15, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v12, Lx/l;->c:Lx/g;

    .line 157
    .line 158
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 159
    .line 160
    invoke-static {v12, v14, v0, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 165
    .line 166
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    if-eqz v7, :cond_11

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 202
    .line 203
    .line 204
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    shr-int/lit8 v7, v6, 0x6

    .line 234
    .line 235
    and-int/lit8 v7, v7, 0x70

    .line 236
    .line 237
    and-int/lit16 v10, v6, 0x380

    .line 238
    .line 239
    or-int/2addr v7, v10

    .line 240
    invoke-static {v7, v0, v13, v3, v2}, Lat2/m;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    float-to-double v9, v8

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    cmpl-double v9, v9, v11

    .line 251
    .line 252
    if-lez v9, :cond_c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    const-string v9, "invalid weight; must be greater than zero"

    .line 256
    .line 257
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_8
    new-instance v9, Lx/o1;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-direct {v9, v8, v10}, Lx/o1;-><init>(FZ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v7, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const v8, -0x615d173a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v8, v6, 0xe

    .line 277
    .line 278
    const/4 v9, 0x4

    .line 279
    if-ne v8, v9, :cond_d

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    goto :goto_9

    .line 283
    :cond_d
    const/4 v10, 0x0

    .line 284
    :goto_9
    const v8, 0xe000

    .line 285
    .line 286
    .line 287
    and-int/2addr v6, v8

    .line 288
    const/16 v8, 0x4000

    .line 289
    .line 290
    if-ne v6, v8, :cond_e

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    goto :goto_a

    .line 294
    :cond_e
    const/4 v6, 0x0

    .line 295
    :goto_a
    or-int/2addr v6, v10

    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-nez v6, :cond_f

    .line 301
    .line 302
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 303
    .line 304
    if-ne v8, v6, :cond_10

    .line 305
    .line 306
    :cond_f
    new-instance v8, Landroidx/room/support/c;

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    invoke-direct {v8, v6, v1, v4}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    move-object v15, v8

    .line 316
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x1fe

    .line 325
    .line 326
    move-object v6, v7

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    move-object/from16 v16, v0

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v6, v16

    .line 342
    .line 343
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 348
    .line 349
    .line 350
    throw v13

    .line 351
    :cond_12
    move-object v6, v0

    .line 352
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 353
    .line 354
    .line 355
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_13

    .line 360
    .line 361
    new-instance v0, La02/i;

    .line 362
    .line 363
    invoke-direct/range {v0 .. v5}, La02/i;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_13
    return-void
.end method
