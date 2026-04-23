.class public abstract Lhs2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

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
    move-object v6, v0

    .line 25
    check-cast v6, Lsm3/h;

    .line 26
    .line 27
    iget-boolean v6, v6, Lsm3/h;->c:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lkotlin/collections/o0;

    .line 33
    .line 34
    invoke-virtual {v6}, Lkotlin/collections/o0;->nextInt()I

    .line 35
    .line 36
    .line 37
    new-instance v7, Lps2/b;

    .line 38
    .line 39
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 40
    .line 41
    const/16 v35, 0x0

    .line 42
    .line 43
    const/high16 v36, 0x8000000

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v9, ""

    .line 47
    .line 48
    const-string v10, "r/testcommunity"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const-string v13, ""

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const-string v23, "r/testcommunity"

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const-wide/16 v33, 0x0

    .line 88
    .line 89
    move-object/from16 v20, v15

    .line 90
    .line 91
    invoke-direct/range {v7 .. v36}, Lps2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;ZZLjava/lang/String;ZZZZZLjava/lang/Long;Lps2/l;ZZJLcom/reddit/type/SubredditType;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lcom/reddit/postinsights/screen/poststats/c0;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v18, 0x2c00

    .line 103
    .line 104
    move v6, v5

    .line 105
    const-string v5, ""

    .line 106
    .line 107
    move v7, v6

    .line 108
    const-string v6, "A post about nothing in particular"

    .line 109
    .line 110
    move v8, v7

    .line 111
    const-string v7, ""

    .line 112
    .line 113
    move v9, v8

    .line 114
    const/4 v8, 0x0

    .line 115
    move v10, v9

    .line 116
    const-string v9, ""

    .line 117
    .line 118
    move v11, v10

    .line 119
    const-string v10, "r/howdoyoudo"

    .line 120
    .line 121
    move v12, v11

    .line 122
    const-string v11, "3d"

    .line 123
    .line 124
    move v13, v12

    .line 125
    const-string v12, "67"

    .line 126
    .line 127
    move v14, v13

    .line 128
    const/high16 v13, 0x3f400000    # 0.75f

    .line 129
    .line 130
    move v15, v14

    .line 131
    const/16 v14, 0x9

    .line 132
    .line 133
    move/from16 v17, v15

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    move-object/from16 v37, v4

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    move/from16 v0, v17

    .line 140
    .line 141
    move-object/from16 v17, v37

    .line 142
    .line 143
    invoke-direct/range {v4 .. v18}, Lcom/reddit/postinsights/screen/poststats/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZLjava/util/ArrayList;I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lis2/d;

    .line 147
    .line 148
    sget-object v6, Lop3/g;->b:Lop3/g;

    .line 149
    .line 150
    invoke-direct {v5, v6, v6, v6}, Lis2/d;-><init>(Lnp3/c;Lnp3/c;Lnp3/c;)V

    .line 151
    .line 152
    .line 153
    const-string v7, ""

    .line 154
    .line 155
    filled-new-array {v7, v7}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 164
    .line 165
    invoke-direct {v8, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v8, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    move-object v2, v0

    .line 182
    check-cast v2, Lsm3/h;

    .line 183
    .line 184
    iget-boolean v2, v2, Lsm3/h;->c:Z

    .line 185
    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lkotlin/collections/o0;

    .line 190
    .line 191
    invoke-virtual {v2}, Lkotlin/collections/o0;->nextInt()I

    .line 192
    .line 193
    .line 194
    new-instance v8, Les2/q;

    .line 195
    .line 196
    const-string v13, "15"

    .line 197
    .line 198
    const-string v14, ""

    .line 199
    .line 200
    const-string v9, ""

    .line 201
    .line 202
    const-string v10, "randomuser"

    .line 203
    .line 204
    const-string v11, "4h"

    .line 205
    .line 206
    const-string v12, "Hi how are you this is my post. Hi how are you this is my post. Hi how are you this is my post. Hi how are you this is my post"

    .line 207
    .line 208
    invoke-direct/range {v8 .. v14}, Les2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 216
    .line 217
    const-string v2, "postInfo"

    .line 218
    .line 219
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "totalViewCount"

    .line 223
    .line 224
    const-string v3, "123"

    .line 225
    .line 226
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "shareTotalDisplayCount"

    .line 230
    .line 231
    const-string v3, "1.4k"

    .line 232
    .line 233
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "chartData"

    .line 237
    .line 238
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "crossPosts"

    .line 242
    .line 243
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "awardUrls"

    .line 247
    .line 248
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "topComment"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "viewsByGeo"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static final a(Lcom/reddit/postinsights/screen/poststats/d0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/eventkit/b;Landroidx/compose/runtime/m;I)V
    .locals 70

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    const-string v7, "viewState"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v14, p5

    check-cast v14, Landroidx/compose/runtime/r;

    const v7, 0x82fe0ad

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v7, v10

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v7, v10

    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v7, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x1

    if-eq v10, v13, :cond_6

    move v10, v15

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v14, v13, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 2
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    .line 4
    check-cast v10, Landroid/content/res/Resources;

    const v13, 0x6e3c21fe

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v10

    .line 6
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v8, v10, :cond_7

    .line 7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v8

    .line 8
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 9
    :cond_7
    check-cast v8, Landroidx/compose/runtime/f1;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_8

    .line 11
    invoke-static {}, Landroidx/compose/runtime/j;->A()Landroidx/compose/runtime/m1;

    move-result-object v13

    .line 12
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 13
    :cond_8
    check-cast v13, Landroidx/compose/runtime/e1;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    .line 14
    invoke-static/range {p1 .. p1}, Lx/m2;->g(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    int-to-float v12, v15

    .line 15
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    move-result-object v20

    move/from16 v22, v12

    invoke-virtual/range {v20 .. v20}, Lbc1/l1;->o()J

    move-result-wide v11

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {v15}, La0/h;->b(F)La0/g;

    move-result-object v6

    move-object/from16 v23, v8

    move/from16 v8, v22

    invoke-static {v8, v11, v12, v9, v6}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v6

    const/16 v9, 0x10

    int-to-float v11, v9

    .line 16
    invoke-static {v6, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    .line 17
    sget-object v12, Lx/l;->c:Lx/g;

    const/4 v9, 0x0

    .line 18
    invoke-static {v12, v0, v14, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v12

    .line 19
    invoke-static {v14}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v21

    .line 20
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v9

    .line 21
    invoke-static {v14, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 22
    sget-object v25, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v8

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 23
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v26

    const/16 v33, 0x0

    if-eqz v26, :cond_3e

    .line 24
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 25
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->I()Z

    move-result v26

    if-eqz v26, :cond_9

    .line 26
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 27
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 28
    :goto_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 31
    invoke-static {v14, v8, v14, v14, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    const v6, 0x4c5de2

    .line 32
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 33
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    if-ne v9, v10, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x1

    goto :goto_8

    .line 34
    :cond_b
    :goto_7
    new-instance v9, Lhs2/e;

    const/4 v8, 0x1

    invoke-direct {v9, v5, v8}, Lhs2/e;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 35
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 36
    :goto_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v12, v9}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    move-result-object v9

    const v8, 0x7f131ceb

    .line 37
    invoke-static {v14, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v6

    .line 39
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    const/16 v31, 0x0

    const v32, 0x1fffc

    move-object/from16 v21, v10

    move/from16 v26, v11

    const-wide/16 v10, 0x0

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move/from16 v30, v15

    const/4 v15, 0x0

    const/16 v35, 0x4

    const/16 v16, 0x0

    move-object/from16 v36, v17

    const/16 v37, 0x2

    const-wide/16 v17, 0x0

    const/16 v38, 0x800

    const/16 v19, 0x0

    const/16 v39, 0x1

    const/16 v20, 0x0

    move-object/from16 v41, v21

    const/16 v40, 0x10

    const-wide/16 v21, 0x0

    move-object/from16 v42, v23

    const/16 v23, 0x0

    const/16 v43, 0x0

    const/16 v24, 0x0

    move/from16 v44, v25

    const/16 v25, 0x0

    move/from16 v45, v26

    const/16 v26, 0x0

    move-object/from16 v46, v27

    const/16 v27, 0x0

    move/from16 v47, v30

    const/16 v30, 0x0

    move-object/from16 v5, v28

    move/from16 v3, v35

    move/from16 v4, v43

    move-object/from16 v35, v0

    move-object/from16 v28, v6

    move-object/from16 v6, v36

    move-object/from16 v0, v41

    move/from16 v36, v7

    move/from16 v7, v45

    .line 40
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    int-to-float v8, v3

    const v9, 0x7f131cee

    .line 41
    invoke-static {v5, v8, v14, v9, v14}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/pk;->b()Lj1/y0;

    move-result-object v28

    .line 43
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    move-result-object v10

    invoke-virtual {v10}, Lbc1/l1;->r()J

    move-result-wide v10

    const v32, 0x1fffa

    move v12, v8

    move-object v8, v9

    const/4 v9, 0x0

    move v15, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    move/from16 v37, v30

    const/16 v30, 0x0

    move/from16 v4, v37

    .line 44
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 45
    invoke-static {v5, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    const v8, -0x615d173a

    .line 46
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 47
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    if-ne v10, v0, :cond_d

    .line 48
    :cond_c
    new-instance v10, Lhs2/d;

    invoke-direct {v10, v1, v6, v3}, Lhs2/d;-><init>(Lcom/reddit/postinsights/screen/poststats/d0;Landroid/content/res/Resources;I)V

    .line 49
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    const/4 v3, 0x1

    invoke-static {v5, v3, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 51
    sget-object v3, Lx/l;->a:Lx/y2;

    const/16 v10, 0x30

    .line 52
    invoke-static {v3, v2, v14, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v11

    .line 53
    invoke-static {v14}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 54
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 55
    invoke-static {v14, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 56
    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 57
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_3d

    .line 58
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 59
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->I()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 60
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 61
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 62
    :goto_9
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 65
    invoke-static {v14, v11, v14, v14, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    move v9, v8

    .line 66
    invoke-static {v14}, Lhz/b;->b0(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v8

    const/16 v15, 0x6000

    const/16 v16, 0xe

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v37, v6

    move/from16 v6, v17

    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    const v8, 0x7f131d04

    .line 67
    invoke-static {v5, v4, v14, v8, v14}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/pk;->a()Lj1/y0;

    move-result-object v28

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    .line 69
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 70
    sget-object v8, Lx/j2;->a:Lx/j2;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v5, v9}, Lx/i2;->b(Lx/i2;Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    const/4 v11, 0x0

    int-to-float v12, v11

    .line 71
    invoke-static {v10, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    .line 72
    invoke-static {v14, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 73
    iget-object v10, v1, Lcom/reddit/postinsights/screen/poststats/d0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

    iget-object v11, v1, Lcom/reddit/postinsights/screen/poststats/d0;->h:Lnp3/c;

    iget-object v13, v1, Lcom/reddit/postinsights/screen/poststats/d0;->i:Ljava/util/List;

    iget-object v15, v1, Lcom/reddit/postinsights/screen/poststats/d0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 74
    iget-object v10, v10, Lcom/reddit/postinsights/screen/poststats/c0;->h:Ljava/lang/String;

    .line 75
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/reddit/ui/compose/ds/pk;->a()Lj1/y0;

    move-result-object v28

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v18, v8

    move-object v8, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v19, v12

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    const-wide/16 v17, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    move/from16 v30, v22

    const-wide/16 v21, 0x0

    move-object/from16 v38, v23

    const/16 v23, 0x0

    move-object/from16 v40, v24

    const/16 v24, 0x0

    move/from16 v41, v25

    const/16 v25, 0x0

    move-object/from16 v45, v26

    const/16 v26, 0x0

    move-object/from16 v49, v27

    const/16 v27, 0x0

    move/from16 v50, v30

    const/16 v30, 0x0

    move-object/from16 v53, v40

    move/from16 v51, v41

    move-object/from16 v52, v49

    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 76
    iget-object v8, v1, Lcom/reddit/postinsights/screen/poststats/d0;->q:Ljava/lang/String;

    const v9, -0x562a2428

    .line 77
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    const-string v9, "+"

    if-nez v8, :cond_f

    move-object/from16 v55, v9

    goto :goto_a

    .line 78
    :cond_f
    invoke-static {v5, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    invoke-static {v14, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/pk;->b()Lj1/y0;

    move-result-object v28

    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/o5;->i()Lcom/reddit/ui/compose/ds/i5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/i5;->d()J

    move-result-wide v10

    const/16 v31, 0x0

    const v32, 0x1fffa

    move-object v12, v9

    const/4 v9, 0x0

    move-object v15, v12

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v40, v30

    const/16 v30, 0x0

    move-object/from16 v55, v40

    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 80
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    .line 81
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->t()V

    .line 82
    invoke-static {v5, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 83
    invoke-static {v5}, Lx/m2;->g(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    sget-object v9, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    const/16 v10, 0x36

    const/4 v11, 0x0

    invoke-static {v8, v9, v14, v10, v11}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 84
    invoke-static {v5, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    const v8, -0x6815fd56

    .line 85
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_10

    .line 87
    new-instance v11, Lhs2/c;

    move-object/from16 v12, v42

    move-object/from16 v13, v46

    invoke-direct {v11, v13, v12}, Lhs2/c;-><init>(Landroidx/compose/runtime/e1;Landroidx/compose/runtime/f1;)V

    .line 88
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    move-object/from16 v12, v42

    move-object/from16 v13, v46

    .line 89
    :goto_b
    move-object/from16 v30, v11

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    const/16 v31, 0xf

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v5

    .line 90
    invoke-static {v3, v2, v14, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v11

    .line 91
    invoke-static {v14}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 92
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v8

    .line 93
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 94
    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 95
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v17

    if-eqz v17, :cond_3c

    .line 96
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->I()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 98
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 99
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 100
    :goto_c
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 103
    invoke-static {v14, v8, v14, v14, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    .line 104
    invoke-static {v14}, Lhz/b;->b0(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v8

    const/16 v15, 0x6000

    const/16 v5, 0x36

    const/16 v16, 0xe

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const-wide/16 v10, 0x0

    move-object/from16 v42, v12

    const/4 v12, 0x0

    move-object/from16 v46, v13

    const/4 v13, 0x0

    move-object/from16 v41, v2

    move-object/from16 p5, v3

    move v1, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v26

    move-object/from16 v5, v42

    move-object/from16 v6, v46

    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    const v8, 0x7f131d03

    .line 105
    invoke-static {v3, v4, v14, v8, v14}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/pk;->a()Lj1/y0;

    move-result-object v28

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    .line 107
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 108
    invoke-static {v3, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 109
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    const/4 v11, 0x0

    .line 110
    invoke-static {v8, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v8

    .line 111
    invoke-static {v14}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v10

    .line 113
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v11

    .line 114
    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 115
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v13

    if-eqz v13, :cond_3b

    .line 116
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->I()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 118
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 119
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    :goto_d
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 123
    invoke-static {v14, v8, v14, v14, v11}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    .line 124
    sget-object v8, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 125
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    .line 126
    check-cast v8, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v9, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_14

    const/4 v9, 0x2

    if-ne v8, v9, :cond_13

    .line 127
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    goto :goto_e

    .line 128
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    const/4 v9, 0x2

    .line 129
    sget-object v8, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 130
    :goto_e
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    move-result-object v10

    invoke-virtual {v10}, Lbc1/l1;->r()J

    move-result-wide v10

    move/from16 v18, v9

    .line 131
    invoke-static {v3, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    const/16 v15, 0x6030

    const/16 v16, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 132
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    const v8, 0x23eca0f6

    .line 133
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 135
    sget-object v8, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    const v9, -0x615d173a

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_15

    .line 137
    new-instance v10, Lhs2/c;

    invoke-direct {v10, v5, v6}, Lhs2/c;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/e1;)V

    .line 138
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    .line 140
    sget-object v15, Lhs2/a;->a:Landroidx/compose/runtime/internal/a;

    const v17, 0xd80186

    const/16 v18, 0x3a

    move v11, v9

    const/4 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v48, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v14, v47

    move/from16 v5, v48

    .line 141
    invoke-static/range {v8 .. v18}, Lcom/reddit/ui/compose/ds/oj;->a(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    move v6, v14

    move-object/from16 v14, v16

    goto :goto_f

    :cond_16
    move/from16 v6, v47

    const v5, -0x615d173a

    .line 142
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    .line 143
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->t()V

    move-object/from16 v8, v53

    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    invoke-static {v8, v3, v9}, Lx/i2;->b(Lx/i2;Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    move/from16 v11, v51

    .line 145
    invoke-static {v10, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    .line 146
    invoke-static {v14, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    move-object/from16 v10, v52

    .line 147
    iget v12, v10, Lcom/reddit/postinsights/screen/poststats/c0;->i:F

    const/16 v13, 0x64

    int-to-float v13, v13

    mul-float/2addr v12, v13

    .line 148
    invoke-static {v12}, Lom3/c;->b(F)I

    move-result v12

    const-string v13, "%"

    .line 149
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 150
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v13

    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/pk;->a()Lj1/y0;

    move-result-object v28

    const/16 v31, 0x0

    const v32, 0x1fffe

    move/from16 v54, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    move/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object v8, v12

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v51, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v49, v27

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v58, v49

    move/from16 v57, v51

    move-object/from16 v59, v53

    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 151
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->t()V

    .line 152
    invoke-static {v3, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 153
    invoke-static {v3}, Lx/m2;->g(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v2, v14, v1, v11}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 154
    invoke-static {v3, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 155
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v8, p0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v37

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 156
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_17

    if-ne v11, v0, :cond_18

    .line 157
    :cond_17
    new-instance v11, Lhs2/d;

    const/4 v9, 0x0

    invoke-direct {v11, v8, v10, v9}, Lhs2/d;-><init>(Lcom/reddit/postinsights/screen/poststats/d0;Landroid/content/res/Resources;I)V

    .line 158
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    const/4 v9, 0x1

    invoke-static {v3, v9, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v11

    move-object/from16 v12, p5

    move-object/from16 v9, v41

    const/16 v13, 0x30

    .line 160
    invoke-static {v12, v9, v14, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v12

    .line 161
    invoke-static {v14}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 162
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v15

    .line 163
    invoke-static {v14, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v11

    .line 164
    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 165
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_3a

    .line 166
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 167
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->I()Z

    move-result v16

    if-eqz v16, :cond_19

    .line 168
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 169
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    :goto_10
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 173
    invoke-static {v14, v5, v14, v14, v11}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    .line 174
    invoke-static {v14}, Lhz/b;->L(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v8

    const/16 v15, 0x6000

    const/16 v16, 0xe

    move-object/from16 v41, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p0

    move-object/from16 v61, v17

    move-object/from16 v60, v41

    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    const v8, 0x7f131ce5

    .line 175
    invoke-static {v3, v4, v14, v8, v14}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/pk;->a()Lj1/y0;

    move-result-object v28

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    .line 177
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    move-object/from16 v8, v59

    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    invoke-static {v8, v3, v9}, Lx/i2;->b(Lx/i2;Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    move/from16 v11, v57

    .line 179
    invoke-static {v10, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    .line 180
    invoke-static {v14, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    move-object/from16 v10, v58

    .line 181
    iget v12, v10, Lcom/reddit/postinsights/screen/poststats/c0;->j:I

    .line 182
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v13

    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/pk;->a()Lj1/y0;

    move-result-object v28

    move/from16 v54, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    move/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v53, v8

    move-object v8, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v51, v25

    const/16 v25, 0x0

    move-object/from16 v49, v27

    const/16 v27, 0x0

    move-object/from16 v63, v49

    move/from16 v62, v51

    move-object/from16 v64, v53

    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 183
    iget-object v8, v5, Lcom/reddit/postinsights/screen/poststats/d0;->p:Ljava/lang/String;

    const v9, -0x1e0530d0

    .line 184
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v8, :cond_1a

    move-object/from16 v65, v55

    goto :goto_11

    .line 185
    :cond_1a
    invoke-static {v3, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    invoke-static {v14, v9}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    move-object/from16 v9, v55

    .line 186
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/pk;->b()Lj1/y0;

    move-result-object v28

    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/o5;->i()Lcom/reddit/ui/compose/ds/i5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/i5;->d()J

    move-result-wide v10

    const/16 v31, 0x0

    const v32, 0x1fffa

    move-object/from16 v25, v9

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v55, v27

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v65, v55

    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 187
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    .line 188
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->t()V

    const v8, 0x75af2034

    .line 189
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-interface/range {v45 .. v45}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_27

    .line 190
    invoke-static {v3, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 191
    invoke-static {v3}, Lx/m2;->g(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v2, v14, v1, v11}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    const v2, 0x7f131d00

    .line 192
    invoke-static {v3, v7, v14, v2, v14}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    .line 193
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 194
    invoke-interface/range {v45 .. v45}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les2/q;

    .line 195
    iget-object v9, v8, Les2/q;->b:Ljava/lang/String;

    iget-object v10, v8, Les2/q;->d:Ljava/lang/String;

    iget-object v11, v8, Les2/q;->e:Ljava/lang/String;

    .line 196
    iget-object v12, v8, Les2/q;->c:Ljava/lang/String;

    .line 197
    filled-new-array {v9, v12, v11, v10}, [Ljava/lang/Object;

    move-result-object v9

    const v12, 0x7f131cff

    .line 198
    invoke-static {v12, v9, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v9

    const v12, 0x75af6395

    .line 199
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    const v12, 0x4c5de2

    .line 200
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v13

    .line 201
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_1b

    if-ne v15, v0, :cond_1c

    .line 202
    :cond_1b
    new-instance v15, Lcom/reddit/ui/compose/ds/zg;

    const/16 v13, 0x15

    invoke-direct {v15, v9, v13}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 203
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    const/4 v9, 0x1

    invoke-static {v3, v9, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v13

    .line 205
    invoke-static {v13}, Lx/m2;->g(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v7

    .line 206
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v7

    .line 207
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    move-result-object v9

    invoke-virtual {v9}, Lbc1/l1;->o()J

    move-result-wide v12

    invoke-static {v6}, La0/h;->b(F)La0/g;

    move-result-object v9

    move/from16 v15, v44

    invoke-static {v15, v12, v13, v7, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v16

    const v7, -0x6815fd56

    .line 208
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v9, p4

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v13, v36

    and-int/lit16 v7, v13, 0x380

    const/16 v1, 0x100

    if-ne v7, v1, :cond_1d

    const/4 v7, 0x1

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v7, v12

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    .line 209
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1f

    if-ne v12, v0, :cond_1e

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p2

    goto :goto_15

    .line 210
    :cond_1f
    :goto_14
    new-instance v12, Lcom/reddit/safety/form/z;

    const/16 v7, 0x1a

    move-object/from16 v1, p2

    invoke-direct {v12, v9, v7, v1, v8}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    :goto_15
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v7

    const/16 v12, 0xc

    int-to-float v12, v12

    .line 213
    invoke-static {v7, v12, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v7

    .line 214
    const-string v12, "post_stats_top_comments"

    invoke-static {v7, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 215
    sget-object v12, Lx/l;->c:Lx/g;

    move-object/from16 v9, v35

    const/4 v1, 0x0

    .line 216
    invoke-static {v12, v9, v14, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v12

    .line 217
    invoke-static {v14}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    move/from16 v16, v1

    .line 218
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v1

    .line 219
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 220
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v2

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 221
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v17

    if-eqz v17, :cond_26

    .line 222
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 223
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->I()Z

    move-result v17

    if-eqz v17, :cond_20

    .line 224
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 225
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 226
    :goto_16
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 229
    invoke-static {v14, v1, v14, v14, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    .line 230
    sget-object v1, Lx/l;->a:Lx/y2;

    move-object/from16 v2, v60

    const/16 v12, 0x30

    .line 231
    invoke-static {v1, v2, v14, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v7

    .line 232
    invoke-static {v14}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    move-object/from16 v16, v9

    .line 233
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v9

    move-object/from16 v17, v10

    .line 234
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v10

    move-object/from16 v18, v11

    .line 235
    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 236
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v19

    if-eqz v19, :cond_25

    .line 237
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 238
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->I()Z

    move-result v19

    if-eqz v19, :cond_21

    .line 239
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 240
    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 241
    :goto_17
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 244
    invoke-static {v14, v7, v14, v14, v10}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    .line 245
    sget-object v11, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    new-instance v7, Lf12/b;

    const/16 v9, 0xf

    invoke-direct {v7, v8, v9}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    const v9, 0x478fe3e

    invoke-static {v9, v7, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    move-object/from16 v9, v18

    const v18, 0x6000c00

    const/16 v19, 0xf7

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move/from16 v44, v15

    const/4 v15, 0x0

    move-object/from16 v41, v0

    move-object/from16 v34, v16

    move-object/from16 v42, v17

    move-object/from16 v5, v20

    move-object/from16 v45, v21

    move/from16 v37, v22

    move/from16 v0, v26

    move-object/from16 v17, v29

    const v46, 0x4c5de2

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v19}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    move-object/from16 v14, v17

    const/4 v8, 0x6

    int-to-float v8, v8

    .line 246
    invoke-static {v3, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 247
    iget-object v8, v5, Les2/q;->b:Ljava/lang/String;

    .line 248
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v9

    .line 249
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    const/16 v31, 0x0

    const v32, 0x1fffe

    move-object/from16 v28, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    .line 250
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 251
    invoke-static {v3, v4, v8, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v8

    .line 252
    invoke-static/range {v29 .. v29}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v10

    .line 253
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    const v32, 0x1fffc

    move-object/from16 v28, v10

    const-wide/16 v10, 0x0

    const/16 v30, 0x36

    move/from16 v56, v9

    move-object v9, v8

    .line 254
    const-string v8, "\u2022"

    move/from16 v7, v56

    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 255
    iget-object v8, v5, Les2/q;->c:Ljava/lang/String;

    .line 256
    invoke-static/range {v29 .. v29}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v5

    .line 257
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    const v32, 0x1fffe

    const/4 v9, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v5

    .line 258
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 259
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->t()V

    .line 260
    invoke-static {v3, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    invoke-static {v14, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 261
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/pk;->a()Lj1/y0;

    move-result-object v28

    const/16 v31, 0xc30

    const v32, 0x1d7fe

    const/16 v23, 0x2

    const/4 v14, 0x0

    const/16 v25, 0x2

    move-object/from16 v8, v42

    .line 262
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 263
    invoke-static {v3, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    invoke-static {v14, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    const/16 v12, 0x30

    .line 264
    invoke-static {v1, v2, v14, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v1

    .line 265
    invoke-static {v14}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 266
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v8

    .line 267
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 268
    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 269
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_24

    .line 270
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 271
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->I()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 272
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 273
    :cond_22
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 274
    :goto_18
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 277
    invoke-static {v14, v1, v14, v14, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v8, v1

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-lez v5, :cond_23

    goto :goto_19

    .line 278
    :cond_23
    const-string v5, "invalid weight; must be greater than zero"

    .line 279
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 280
    :goto_19
    new-instance v5, Lx/o1;

    const/4 v9, 0x1

    invoke-direct {v5, v1, v9}, Lx/o1;-><init>(FZ)V

    move/from16 v8, v62

    .line 281
    invoke-static {v5, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    .line 282
    invoke-static {v14, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    move/from16 v25, v8

    .line 283
    invoke-static {v14}, Lhz/b;->b0(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v8

    .line 284
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    .line 285
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/o5;->h()Lcom/reddit/ui/compose/ds/j5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    move-result-wide v10

    const/16 v15, 0x6030

    const/16 v16, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v5, v25

    .line 286
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    move-object/from16 v29, v14

    const/4 v8, 0x0

    .line 287
    invoke-static {v3, v4, v8, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v9

    .line 288
    invoke-static/range {v29 .. v29}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v8

    .line 289
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    const/16 v31, 0x0

    const v32, 0x1fffc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v28, v8

    move-object/from16 v8, v45

    .line 290
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 291
    invoke-static/range {v29 .. v29}, Lhz/b;->O(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v8

    .line 292
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    .line 293
    invoke-static/range {v29 .. v29}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/o5;->h()Lcom/reddit/ui/compose/ds/j5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->h()J

    move-result-wide v10

    const/16 v15, 0x6030

    const/16 v16, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, v29

    .line 294
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 295
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->t()V

    .line 296
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->t()V

    .line 297
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    move v7, v0

    move-object/from16 v60, v2

    move/from16 v62, v5

    move-object/from16 v2, v35

    move/from16 v36, v37

    move-object/from16 v0, v41

    const/16 v1, 0x36

    move-object/from16 v5, p0

    move-object/from16 v35, v34

    goto/16 :goto_12

    .line 298
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v33

    .line 299
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v33

    .line 300
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v33

    :cond_27
    move-object/from16 v41, v0

    move v0, v7

    move/from16 v37, v36

    move-object/from16 v2, v60

    move/from16 v5, v62

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    .line 301
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    const v8, 0x75b0d1a1

    .line 302
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v10, v63

    .line 303
    iget v8, v10, Lcom/reddit/postinsights/screen/poststats/c0;->j:I

    const/4 v9, 0x3

    if-le v8, v9, :cond_2b

    .line 304
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 305
    const-string v8, "post_stats_view_all_comments"

    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v8

    const v11, -0x615d173a

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v13, v37

    and-int/lit16 v12, v13, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_28

    const/4 v15, 0x1

    goto :goto_1a

    :cond_28
    const/4 v15, 0x0

    :goto_1a
    or-int/2addr v11, v15

    .line 306
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2a

    move-object/from16 v11, v41

    if-ne v12, v11, :cond_29

    goto :goto_1b

    :cond_29
    move-object/from16 v13, p3

    goto :goto_1c

    :cond_2a
    move-object/from16 v11, v41

    .line 307
    :goto_1b
    new-instance v12, Lhs2/b;

    move-object/from16 v13, p3

    const/4 v15, 0x0

    invoke-direct {v12, v10, v13, v15}, Lhs2/b;-><init>(Lcom/reddit/eventkit/b;Lkotlin/jvm/functions/Function0;I)V

    .line 308
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    :goto_1c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    .line 310
    new-instance v15, Lf12/b;

    const/16 v9, 0x10

    move-object/from16 v7, p0

    invoke-direct {v15, v7, v9}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    const v9, 0x775ee8a1

    invoke-static {v9, v15, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v17, 0x1b0

    const/16 v18, 0x1f8

    move-object/from16 v41, v11

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v29

    move-object/from16 v1, v41

    .line 311
    invoke-static/range {v8 .. v18}, Lcom/reddit/ui/compose/ds/e3;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ButtonLinkSize;Lcom/reddit/ui/compose/ds/ButtonLinkStyle;Landroidx/compose/runtime/m;II)V

    move-object/from16 v14, v16

    goto :goto_1d

    :cond_2b
    move-object/from16 v7, p0

    move-object/from16 v1, v41

    .line 312
    :goto_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    .line 313
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 314
    invoke-static {v3}, Lx/m2;->g(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    sget-object v9, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    const/16 v10, 0x36

    const/4 v11, 0x0

    invoke-static {v8, v9, v14, v10, v11}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 315
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    const v11, -0x615d173a

    .line 316
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v10, v61

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .line 317
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2d

    if-ne v11, v1, :cond_2c

    goto :goto_1e

    :cond_2c
    const/4 v8, 0x1

    goto :goto_1f

    .line 318
    :cond_2d
    :goto_1e
    new-instance v11, Lhs2/d;

    const/4 v8, 0x1

    invoke-direct {v11, v7, v10, v8}, Lhs2/d;-><init>(Lcom/reddit/postinsights/screen/poststats/d0;Landroid/content/res/Resources;I)V

    .line 319
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    :goto_1f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    invoke-static {v3, v8, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v11

    .line 321
    sget-object v8, Lx/l;->a:Lx/y2;

    const/16 v12, 0x30

    .line 322
    invoke-static {v8, v2, v14, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v13

    .line 323
    invoke-static {v14}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 324
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v15

    .line 325
    invoke-static {v14, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v11

    .line 326
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v8

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 327
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_39

    .line 328
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 329
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->I()Z

    move-result v16

    if-eqz v16, :cond_2e

    .line 330
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 331
    :cond_2e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 332
    :goto_20
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v15, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 335
    invoke-static {v14, v8, v14, v14, v11}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    .line 336
    invoke-static {v14}, Lhz/b;->W(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v8

    const/16 v15, 0x6000

    const/16 v16, 0xe

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v66, p5

    move-object/from16 v41, v2

    move/from16 v47, v6

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    const v8, 0x7f131cfd

    .line 337
    invoke-static {v3, v4, v14, v8, v14}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    move-result-object v8

    .line 338
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/pk;->a()Lj1/y0;

    move-result-object v28

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    .line 339
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    move-object/from16 v8, v64

    const/high16 v9, 0x3f800000    # 1.0f

    .line 340
    invoke-static {v8, v3, v9}, Lx/i2;->b(Lx/i2;Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    .line 341
    invoke-static {v10, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    .line 342
    invoke-static {v14, v9}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    move-object/from16 v53, v8

    .line 343
    iget-object v8, v7, Lcom/reddit/postinsights/screen/poststats/d0;->d:Ljava/lang/String;

    .line 344
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/pk;->a()Lj1/y0;

    move-result-object v28

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    move/from16 v51, v5

    move-object/from16 v5, v53

    .line 345
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 346
    iget-object v8, v7, Lcom/reddit/postinsights/screen/poststats/d0;->r:Ljava/lang/String;

    const v9, -0x195d260f

    .line 347
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v8, :cond_2f

    goto :goto_21

    .line 348
    :cond_2f
    invoke-static {v3, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    invoke-static {v14, v9}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    move-object/from16 v9, v65

    .line 349
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/pk;->b()Lj1/y0;

    move-result-object v28

    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/o5;->i()Lcom/reddit/ui/compose/ds/i5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/i5;->d()J

    move-result-wide v10

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 350
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    .line 351
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->t()V

    .line 352
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 353
    invoke-static {v3}, Lx/m2;->g(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    const/16 v10, 0x36

    const/4 v11, 0x0

    invoke-static {v8, v2, v14, v10, v11}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 354
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    const v11, -0x615d173a

    .line 355
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 356
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_30

    if-ne v9, v1, :cond_31

    .line 357
    :cond_30
    new-instance v9, Lhs2/d;

    const/4 v8, 0x2

    invoke-direct {v9, v7, v6, v8}, Lhs2/d;-><init>(Lcom/reddit/postinsights/screen/poststats/d0;Landroid/content/res/Resources;I)V

    .line 358
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 359
    :cond_31
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    const/4 v8, 0x1

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v9

    move-object/from16 v8, v41

    move-object/from16 v10, v66

    const/16 v12, 0x30

    .line 360
    invoke-static {v10, v8, v14, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v11

    .line 361
    invoke-static {v14}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 362
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 363
    invoke-static {v14, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 364
    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 365
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_38

    .line 366
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 367
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->I()Z

    move-result v16

    if-eqz v16, :cond_32

    .line 368
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 369
    :cond_32
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 370
    :goto_22
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 373
    invoke-static {v14, v11, v14, v14, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    move-object/from16 v41, v8

    .line 374
    invoke-static {v14}, Lhz/b;->M(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v8

    const/16 v15, 0x6000

    const/16 v16, 0xe

    const/4 v9, 0x0

    move-object/from16 v66, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v67, v41

    move-object/from16 v68, v66

    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    const v8, 0x7f131cea

    .line 375
    invoke-static {v3, v4, v14, v8, v14}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    move-result-object v8

    .line 376
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/pk;->a()Lj1/y0;

    move-result-object v28

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    .line 377
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    const/high16 v9, 0x3f800000    # 1.0f

    .line 378
    invoke-static {v5, v3, v9}, Lx/i2;->b(Lx/i2;Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    move/from16 v9, v51

    .line 379
    invoke-static {v8, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    .line 380
    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 381
    iget-object v8, v7, Lcom/reddit/postinsights/screen/poststats/d0;->g:Lnp3/c;

    .line 382
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 383
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/pk;->a()Lj1/y0;

    move-result-object v28

    move/from16 v25, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    move/from16 v51, v25

    const/16 v25, 0x0

    move/from16 v69, v51

    .line 384
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 385
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->t()V

    .line 386
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v14, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 387
    invoke-static {v3}, Lx/m2;->g(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    const/16 v10, 0x36

    const/4 v11, 0x0

    invoke-static {v8, v2, v14, v10, v11}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 388
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    const v11, -0x615d173a

    .line 389
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 390
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_33

    if-ne v2, v1, :cond_34

    .line 391
    :cond_33
    new-instance v2, Lhs2/d;

    const/4 v0, 0x3

    invoke-direct {v2, v7, v6, v0}, Lhs2/d;-><init>(Lcom/reddit/postinsights/screen/poststats/d0;Landroid/content/res/Resources;I)V

    .line 392
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 393
    :cond_34
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->u()V

    const/4 v9, 0x1

    invoke-static {v3, v9, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v9, v67

    move-object/from16 v10, v68

    const/16 v12, 0x30

    .line 394
    invoke-static {v10, v9, v14, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v1

    .line 395
    invoke-static {v14}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 396
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v6

    .line 397
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 398
    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 399
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_37

    .line 400
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 401
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->I()Z

    move-result v9

    if-eqz v9, :cond_35

    .line 402
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 403
    :cond_35
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 404
    :goto_23
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 407
    invoke-static {v14, v1, v14, v14, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    .line 408
    invoke-static {v14}, Lhz/b;->E(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    move-result-object v8

    const/16 v15, 0x6000

    const/16 v16, 0xe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    const v0, 0x7f131ce4

    .line 409
    invoke-static {v3, v4, v14, v0, v14}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    move-result-object v8

    .line 410
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/pk;->a()Lj1/y0;

    move-result-object v28

    const/16 v31, 0x0

    const v32, 0x1fffe

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    .line 411
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    const/high16 v9, 0x3f800000    # 1.0f

    .line 412
    invoke-static {v5, v3, v9}, Lx/i2;->b(Lx/i2;Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    move/from16 v11, v69

    .line 413
    invoke-static {v0, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 414
    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 415
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 416
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/pk;->a()Lj1/y0;

    move-result-object v28

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    .line 417
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v29

    .line 418
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->t()V

    move/from16 v6, v47

    .line 419
    invoke-static {v3, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    const v0, 0x75b27748

    .line 420
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 421
    new-instance v0, Lcom/reddit/postsubmit/tags/r;

    const/16 v1, 0x14

    invoke-direct {v0, v7, v1}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4a1b992c    # 2549323.0f

    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/high16 v16, 0x180000

    const/16 v17, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v14

    move-object v14, v0

    invoke-static/range {v8 .. v17}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    move-object/from16 v29, v15

    goto :goto_24

    :cond_36
    move-object/from16 v29, v14

    .line 422
    :goto_24
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->u()V

    .line 423
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->t()V

    .line 424
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_25

    .line 425
    :cond_37
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v33

    .line 426
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v33

    .line 427
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v33

    .line 428
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v33

    .line 429
    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v33

    .line 430
    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v33

    .line 431
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v33

    .line 432
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v33

    :cond_3f
    move-object v7, v1

    move-object/from16 v29, v14

    .line 433
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 434
    :goto_25
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v8

    if-eqz v8, :cond_40

    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    const/16 v7, 0x18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b2;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/eventkit/b;Landroidx/compose/runtime/m;I)V
    .locals 57

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
    move-object/from16 v12, p4

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x631c5bec

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 40
    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v8, v9

    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 89
    .line 90
    const/16 v13, 0x492

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eq v8, v13, :cond_8

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v8, v14

    .line 98
    :goto_5
    and-int/lit8 v13, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v12, v13, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_19

    .line 105
    .line 106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v1, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 113
    .line 114
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 119
    .line 120
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 121
    .line 122
    invoke-virtual {v7}, Lbc1/l1;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    int-to-float v7, v7

    .line 129
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v13, v10, v11, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    int-to-float v9, v9

    .line 138
    invoke-static {v8, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const v10, 0x4c5de2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    if-ne v11, v13, :cond_a

    .line 161
    .line 162
    :cond_9
    new-instance v11, Lhs2/e;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct {v11, v4, v10}, Lhs2/e;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v11}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v10, Lx/l;->c:Lx/g;

    .line 181
    .line 182
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 183
    .line 184
    invoke-static {v10, v11, v12, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 189
    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 203
    .line 204
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move/from16 v20, v7

    .line 208
    .line 209
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    if-eqz v0, :cond_18

    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 225
    .line 226
    .line 227
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v12, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {v12, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v21, v7

    .line 252
    .line 253
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    const v8, 0x7f131cef

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object/from16 v22, v7

    .line 266
    .line 267
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 268
    .line 269
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v23

    .line 273
    move-object/from16 v11, v23

    .line 274
    .line 275
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 276
    .line 277
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const v30, 0x1fffe

    .line 282
    .line 283
    .line 284
    move-object/from16 v23, v7

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    move/from16 v26, v6

    .line 288
    .line 289
    move-object v6, v8

    .line 290
    move/from16 v25, v9

    .line 291
    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    move-object/from16 v27, v10

    .line 295
    .line 296
    move/from16 v28, v26

    .line 297
    .line 298
    move-object/from16 v26, v11

    .line 299
    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    move-object/from16 v31, v27

    .line 303
    .line 304
    move-object/from16 v27, v12

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    move-object/from16 v32, v13

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    move-object/from16 v33, v14

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    move-object/from16 v34, v15

    .line 314
    .line 315
    const/16 v35, 0x20

    .line 316
    .line 317
    const-wide/16 v15, 0x0

    .line 318
    .line 319
    const/16 v36, 0x100

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/high16 v37, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    move/from16 v38, v20

    .line 328
    .line 329
    const/16 v39, 0x1

    .line 330
    .line 331
    const-wide/16 v19, 0x0

    .line 332
    .line 333
    move-object/from16 v40, v21

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    move-object/from16 v41, v22

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    move-object/from16 v42, v23

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v43, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    move/from16 v44, v25

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    move/from16 v45, v28

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    move-object/from16 p4, v0

    .line 358
    .line 359
    move-object/from16 v1, v32

    .line 360
    .line 361
    move-object/from16 v47, v33

    .line 362
    .line 363
    move-object/from16 v46, v34

    .line 364
    .line 365
    move-object/from16 v48, v41

    .line 366
    .line 367
    move-object/from16 v5, v42

    .line 368
    .line 369
    move/from16 v3, v44

    .line 370
    .line 371
    const/4 v0, 0x4

    .line 372
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v12, v27

    .line 376
    .line 377
    int-to-float v0, v0

    .line 378
    const v6, 0x7f131cfc

    .line 379
    .line 380
    .line 381
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 382
    .line 383
    invoke-static {v7, v0, v12, v6, v12}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 394
    .line 395
    move-object v5, v7

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    move-object/from16 v26, v0

    .line 399
    .line 400
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v12, v27

    .line 404
    .line 405
    invoke-static {v5, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v12, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x28

    .line 413
    .line 414
    int-to-float v0, v0

    .line 415
    invoke-static {v5, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const v3, -0x615d173a

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    and-int/lit8 v8, v45, 0x70

    .line 430
    .line 431
    const/16 v9, 0x20

    .line 432
    .line 433
    if-ne v8, v9, :cond_c

    .line 434
    .line 435
    const/4 v14, 0x1

    .line 436
    goto :goto_7

    .line 437
    :cond_c
    const/4 v14, 0x0

    .line 438
    :goto_7
    or-int/2addr v7, v14

    .line 439
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-nez v7, :cond_d

    .line 444
    .line 445
    if-ne v8, v1, :cond_e

    .line 446
    .line 447
    :cond_d
    new-instance v8, Lhs2/b;

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    invoke-direct {v8, v4, v2, v7}, Lhs2/b;-><init>(Lcom/reddit/eventkit/b;Lkotlin/jvm/functions/Function0;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    move-object v10, v8

    .line 457
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    const/16 v11, 0xf

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 473
    .line 474
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 475
    .line 476
    const/16 v8, 0x30

    .line 477
    .line 478
    invoke-static {v7, v15, v12, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 483
    .line 484
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 497
    .line 498
    .line 499
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 500
    .line 501
    if-eqz v13, :cond_f

    .line 502
    .line 503
    move-object/from16 v13, v40

    .line 504
    .line 505
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    :goto_8
    move-object/from16 v14, p4

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_f
    move-object/from16 v13, v40

    .line 512
    .line 513
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :goto_9
    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v9, v31

    .line 521
    .line 522
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v11, v46

    .line 526
    .line 527
    move-object/from16 v3, v47

    .line 528
    .line 529
    invoke-static {v10, v12, v11, v12, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v10, v48

    .line 533
    .line 534
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v12}, Lhz/b;->W(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    move-object/from16 v40, v13

    .line 542
    .line 543
    const/16 v13, 0x6000

    .line 544
    .line 545
    move-object/from16 v16, v14

    .line 546
    .line 547
    const/16 v14, 0xe

    .line 548
    .line 549
    move-object/from16 v17, v7

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    move/from16 v18, v8

    .line 553
    .line 554
    const-wide/16 v8, 0x0

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    move-object/from16 v51, v16

    .line 559
    .line 560
    move-object/from16 v55, v17

    .line 561
    .line 562
    move-object/from16 v52, v31

    .line 563
    .line 564
    move-object/from16 v50, v40

    .line 565
    .line 566
    move-object/from16 v53, v46

    .line 567
    .line 568
    move-object/from16 v54, v48

    .line 569
    .line 570
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 571
    .line 572
    .line 573
    const v6, 0x7f131cfb

    .line 574
    .line 575
    .line 576
    move/from16 v7, v38

    .line 577
    .line 578
    invoke-static {v5, v7, v12, v6, v12}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const v30, 0x3fffe

    .line 585
    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    const-wide/16 v10, 0x0

    .line 589
    .line 590
    move-object/from16 v27, v12

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    move-object/from16 v17, v15

    .line 596
    .line 597
    const-wide/16 v15, 0x0

    .line 598
    .line 599
    move-object/from16 v18, v17

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    move-object/from16 v19, v18

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    move-object/from16 v21, v19

    .line 608
    .line 609
    const-wide/16 v19, 0x0

    .line 610
    .line 611
    move-object/from16 v22, v21

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    move-object/from16 v23, v22

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    move-object/from16 v24, v23

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    move-object/from16 v25, v24

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    move-object/from16 v26, v25

    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    move-object/from16 v28, v26

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    move-object/from16 v31, v28

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    move-object/from16 v2, v31

    .line 640
    .line 641
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v12, v27

    .line 645
    .line 646
    const/high16 v6, 0x3f800000    # 1.0f

    .line 647
    .line 648
    float-to-double v7, v6

    .line 649
    const-wide/16 v31, 0x0

    .line 650
    .line 651
    cmpl-double v7, v7, v31

    .line 652
    .line 653
    const-string v33, "invalid weight; must be greater than zero"

    .line 654
    .line 655
    if-lez v7, :cond_10

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_10
    invoke-static/range {v33 .. v33}, Ly/a;->a(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :goto_a
    new-instance v7, Lx/o1;

    .line 662
    .line 663
    const v34, 0x7f7fffff    # Float.MAX_VALUE

    .line 664
    .line 665
    .line 666
    cmpl-float v8, v6, v34

    .line 667
    .line 668
    if-lez v8, :cond_11

    .line 669
    .line 670
    move/from16 v8, v34

    .line 671
    .line 672
    :goto_b
    const/4 v15, 0x1

    .line 673
    goto :goto_c

    .line 674
    :cond_11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :goto_c
    invoke-direct {v7, v8, v15}, Lx/o1;-><init>(FZ)V

    .line 678
    .line 679
    .line 680
    int-to-float v6, v15

    .line 681
    invoke-static {v7, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {v12, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 686
    .line 687
    .line 688
    move v7, v6

    .line 689
    invoke-static {v12}, Lhz/b;->H(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const/16 v13, 0x6000

    .line 694
    .line 695
    const/16 v14, 0xe

    .line 696
    .line 697
    move v8, v7

    .line 698
    const/4 v7, 0x0

    .line 699
    move v10, v8

    .line 700
    const-wide/16 v8, 0x0

    .line 701
    .line 702
    move v11, v10

    .line 703
    const/4 v10, 0x0

    .line 704
    move/from16 v16, v11

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    move/from16 v56, v16

    .line 708
    .line 709
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 713
    .line 714
    .line 715
    invoke-static {v5, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    const v0, -0x615d173a

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    move/from16 v7, v45

    .line 730
    .line 731
    and-int/lit16 v7, v7, 0x380

    .line 732
    .line 733
    const/16 v8, 0x100

    .line 734
    .line 735
    if-ne v7, v8, :cond_12

    .line 736
    .line 737
    move v14, v15

    .line 738
    goto :goto_d

    .line 739
    :cond_12
    const/4 v14, 0x0

    .line 740
    :goto_d
    or-int/2addr v0, v14

    .line 741
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    if-nez v0, :cond_14

    .line 746
    .line 747
    if-ne v7, v1, :cond_13

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_13
    move-object/from16 v1, p2

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_14
    :goto_e
    new-instance v7, Lhs2/b;

    .line 754
    .line 755
    const/4 v0, 0x2

    .line 756
    move-object/from16 v1, p2

    .line 757
    .line 758
    invoke-direct {v7, v4, v1, v0}, Lhs2/b;-><init>(Lcom/reddit/eventkit/b;Lkotlin/jvm/functions/Function0;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :goto_f
    move-object v10, v7

    .line 765
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 769
    .line 770
    .line 771
    const/16 v11, 0xf

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    const/4 v8, 0x0

    .line 775
    const/4 v9, 0x0

    .line 776
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object/from16 v6, v55

    .line 781
    .line 782
    const/16 v7, 0x30

    .line 783
    .line 784
    invoke-static {v6, v2, v12, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 789
    .line 790
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 803
    .line 804
    .line 805
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 806
    .line 807
    if-eqz v8, :cond_15

    .line 808
    .line 809
    move-object/from16 v13, v50

    .line 810
    .line 811
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 812
    .line 813
    .line 814
    :goto_10
    move-object/from16 v14, v51

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :goto_11
    invoke-static {v12, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v9, v52

    .line 825
    .line 826
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v11, v53

    .line 830
    .line 831
    invoke-static {v6, v12, v11, v12, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v10, v54

    .line 835
    .line 836
    invoke-static {v12, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v12}, Lhz/b;->M(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    const/16 v13, 0x6000

    .line 844
    .line 845
    const/16 v14, 0xe

    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    const-wide/16 v8, 0x0

    .line 849
    .line 850
    const/4 v10, 0x0

    .line 851
    const/4 v11, 0x0

    .line 852
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 853
    .line 854
    .line 855
    const v0, 0x7f131ce9

    .line 856
    .line 857
    .line 858
    move/from16 v7, v38

    .line 859
    .line 860
    invoke-static {v5, v7, v12, v0, v12}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    const/16 v29, 0x0

    .line 865
    .line 866
    const v30, 0x3fffe

    .line 867
    .line 868
    .line 869
    const/4 v7, 0x0

    .line 870
    const-wide/16 v10, 0x0

    .line 871
    .line 872
    move-object/from16 v27, v12

    .line 873
    .line 874
    const/4 v12, 0x0

    .line 875
    const/4 v13, 0x0

    .line 876
    const/4 v14, 0x0

    .line 877
    move/from16 v49, v15

    .line 878
    .line 879
    const-wide/16 v15, 0x0

    .line 880
    .line 881
    const/16 v17, 0x0

    .line 882
    .line 883
    const/16 v18, 0x0

    .line 884
    .line 885
    const-wide/16 v19, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    const/16 v24, 0x0

    .line 894
    .line 895
    const/16 v25, 0x0

    .line 896
    .line 897
    const/16 v26, 0x0

    .line 898
    .line 899
    const/16 v28, 0x0

    .line 900
    .line 901
    move/from16 v0, v49

    .line 902
    .line 903
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v12, v27

    .line 907
    .line 908
    const/high16 v6, 0x3f800000    # 1.0f

    .line 909
    .line 910
    float-to-double v2, v6

    .line 911
    cmpl-double v2, v2, v31

    .line 912
    .line 913
    if-lez v2, :cond_16

    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_16
    invoke-static/range {v33 .. v33}, Ly/a;->a(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :goto_12
    new-instance v2, Lx/o1;

    .line 920
    .line 921
    cmpl-float v3, v6, v34

    .line 922
    .line 923
    if-lez v3, :cond_17

    .line 924
    .line 925
    move/from16 v8, v34

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_17
    move v8, v6

    .line 929
    :goto_13
    invoke-direct {v2, v8, v0}, Lx/o1;-><init>(FZ)V

    .line 930
    .line 931
    .line 932
    move/from16 v10, v56

    .line 933
    .line 934
    invoke-static {v2, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v12, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v12}, Lhz/b;->H(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    const/16 v13, 0x6000

    .line 946
    .line 947
    const/16 v14, 0xe

    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    const-wide/16 v8, 0x0

    .line 951
    .line 952
    const/4 v10, 0x0

    .line 953
    const/4 v11, 0x0

    .line 954
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    throw v0

    .line 969
    :cond_19
    move-object v1, v3

    .line 970
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 971
    .line 972
    .line 973
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    if-eqz v6, :cond_1a

    .line 978
    .line 979
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 980
    .line 981
    move-object/from16 v2, p1

    .line 982
    .line 983
    move/from16 v5, p5

    .line 984
    .line 985
    move-object v3, v1

    .line 986
    move-object/from16 v1, p0

    .line 987
    .line 988
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/postchannel/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/eventkit/b;I)V

    .line 989
    .line 990
    .line 991
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 992
    .line 993
    :cond_1a
    return-void
.end method
