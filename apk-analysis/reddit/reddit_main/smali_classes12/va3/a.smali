.class public abstract Lva3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/search/combined/ui/composables/c;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x448df60c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lva3/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lra3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    const-string v3, "person"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "itemClicked"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "itemViewed"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "followClicked"

    .line 27
    .line 28
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "unfollowClicked"

    .line 32
    .line 33
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p6

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v4, 0x60c9cb92

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x2

    .line 55
    :goto_0
    or-int v4, p7, v4

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v4, v5

    .line 69
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v4, v5

    .line 81
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v4, v5

    .line 93
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v5

    .line 105
    const/high16 v5, 0x30000

    .line 106
    .line 107
    or-int/2addr v4, v5

    .line 108
    const v5, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v5, v4

    .line 112
    const v7, 0x12492

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    if-eq v5, v7, :cond_5

    .line 117
    .line 118
    move v5, v8

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v5, 0x0

    .line 121
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 122
    .line 123
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    const v5, 0x7f130aaa

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const v5, 0x7f130aa7

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const v5, 0x7f130aac

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v5, v1, Lra3/c;->b:Ljava/lang/String;

    .line 151
    .line 152
    move-object v7, v5

    .line 153
    iget-boolean v5, v1, Lra3/c;->k:Z

    .line 154
    .line 155
    move-object v10, v7

    .line 156
    iget-boolean v7, v1, Lra3/c;->j:Z

    .line 157
    .line 158
    move/from16 v16, v8

    .line 159
    .line 160
    iget-boolean v8, v1, Lra3/c;->i:Z

    .line 161
    .line 162
    const-string v9, "search_people_item_container"

    .line 163
    .line 164
    move-object/from16 p5, v10

    .line 165
    .line 166
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 167
    .line 168
    invoke-static {v10, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const v6, 0x4c5de2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit16 v6, v4, 0x380

    .line 179
    .line 180
    const/16 v2, 0x100

    .line 181
    .line 182
    if-ne v6, v2, :cond_6

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    const/16 v16, 0x0

    .line 186
    .line 187
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v16, :cond_7

    .line 192
    .line 193
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 194
    .line 195
    if-ne v2, v6, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v2, Lng3/b;

    .line 198
    .line 199
    const/4 v6, 0x6

    .line 200
    invoke-direct {v2, v0, v6}, Lng3/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v2}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    new-instance v2, Lv02/a;

    .line 217
    .line 218
    const/4 v6, 0x3

    .line 219
    invoke-direct {v2, v1, v6}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const v6, 0x5682623e

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    shr-int/lit8 v2, v4, 0x3

    .line 230
    .line 231
    and-int/lit8 v2, v2, 0xe

    .line 232
    .line 233
    or-int/lit16 v2, v2, 0x6180

    .line 234
    .line 235
    shl-int/lit8 v9, v4, 0x12

    .line 236
    .line 237
    const/high16 v17, 0x70000000

    .line 238
    .line 239
    and-int v9, v9, v17

    .line 240
    .line 241
    or-int v18, v2, v9

    .line 242
    .line 243
    shr-int/lit8 v2, v4, 0xc

    .line 244
    .line 245
    and-int/lit8 v19, v2, 0xe

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    const v9, 0x7f130e12

    .line 249
    .line 250
    .line 251
    move-object v2, v10

    .line 252
    const v10, 0x7f1324ef

    .line 253
    .line 254
    .line 255
    move-object/from16 v20, v2

    .line 256
    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p5

    .line 262
    .line 263
    invoke-static/range {v2 .. v19}, Lcom/reddit/search/composables/a;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;ZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, v20

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    move-object/from16 v17, v3

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v6, p5

    .line 275
    .line 276
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 283
    .line 284
    const/16 v8, 0x18

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move/from16 v7, p7

    .line 295
    .line 296
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_a
    return-void
.end method

.method public static final b(ZLjava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    move-object/from16 v10, p8

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v3, 0x5ace6ccf

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p9, v3

    .line 32
    .line 33
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v8

    .line 45
    :goto_1
    or-int/2addr v3, v6

    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v9, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v9

    .line 60
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    const/16 v9, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v9, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v9

    .line 76
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const/16 v9, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v9, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    const/high16 v9, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v9, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v9

    .line 100
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    const/high16 v9, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v9, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v9

    .line 112
    const v9, 0x492493

    .line 113
    .line 114
    .line 115
    and-int/2addr v9, v3

    .line 116
    const v11, 0x492492

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    if-eq v9, v11, :cond_7

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v9, v13

    .line 125
    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 126
    .line 127
    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_d

    .line 132
    .line 133
    const v9, -0x1f196368

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    const v11, 0x7f131132

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/4 v11, 0x0

    .line 150
    :goto_8
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v11, v7, v0, v15}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v14, "elements"

    .line 158
    .line 159
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x3e

    .line 169
    .line 170
    const-string v17, ", "

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v14, "search_people_item"

    .line 181
    .line 182
    move/from16 p8, v3

    .line 183
    .line 184
    move-object/from16 v3, p7

    .line 185
    .line 186
    invoke-static {v3, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const v4, 0x4c5de2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 209
    .line 210
    if-ne v9, v4, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v9, Lqi/b;

    .line 213
    .line 214
    const/16 v4, 0x10

    .line 215
    .line 216
    invoke-direct {v9, v11, v4}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v9, Lx/l;->c:Lx/g;

    .line 232
    .line 233
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 234
    .line 235
    invoke-static {v9, v11, v10, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-wide v13, v10, Landroidx/compose/runtime/r;->T:J

    .line 240
    .line 241
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    iget-object v12, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 261
    .line 262
    if-eqz v12, :cond_c

    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v12, v10, Landroidx/compose/runtime/r;->S:Z

    .line 268
    .line 269
    if-eqz v12, :cond_b

    .line 270
    .line 271
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 276
    .line 277
    .line 278
    :goto_9
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-static {v10, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v9, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 308
    .line 309
    move-object v12, v10

    .line 310
    sget-object v10, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 311
    .line 312
    int-to-float v4, v8

    .line 313
    int-to-float v5, v5

    .line 314
    const/4 v8, 0x0

    .line 315
    const/16 v11, 0xe

    .line 316
    .line 317
    invoke-static {v5, v8, v8, v8, v11}, Lx/f;->e(FFFFI)Lx/a2;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    shr-int/lit8 v13, p8, 0x6

    .line 322
    .line 323
    and-int/2addr v11, v13

    .line 324
    const v13, 0x36c06c30

    .line 325
    .line 326
    .line 327
    or-int/2addr v11, v13

    .line 328
    shl-int/lit8 v13, p8, 0xc

    .line 329
    .line 330
    const/high16 v14, 0x70000

    .line 331
    .line 332
    and-int/2addr v13, v14

    .line 333
    or-int/2addr v11, v13

    .line 334
    shl-int/lit8 v13, p8, 0x9

    .line 335
    .line 336
    const/high16 v14, 0x380000

    .line 337
    .line 338
    and-int/2addr v13, v14

    .line 339
    or-int/2addr v13, v11

    .line 340
    const/4 v14, 0x4

    .line 341
    const/4 v3, 0x0

    .line 342
    move v11, v5

    .line 343
    move v5, v4

    .line 344
    const/4 v4, 0x0

    .line 345
    move/from16 v17, v11

    .line 346
    .line 347
    sget-object v11, Lva3/a;->a:Landroidx/compose/runtime/internal/a;

    .line 348
    .line 349
    move-object v2, v6

    .line 350
    move-object v6, v8

    .line 351
    move/from16 v15, v17

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    move-object/from16 v8, p3

    .line 355
    .line 356
    invoke-static/range {v2 .. v14}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 360
    .line 361
    invoke-static {v2, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v12, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 366
    .line 367
    .line 368
    const/16 v2, 0x8

    .line 369
    .line 370
    int-to-float v5, v2

    .line 371
    sget-object v6, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Center:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    .line 372
    .line 373
    int-to-float v7, v0

    .line 374
    new-instance v0, Lbf2/a;

    .line 375
    .line 376
    const/16 v2, 0x12

    .line 377
    .line 378
    move-object/from16 v13, p6

    .line 379
    .line 380
    invoke-direct {v0, v1, v13, v2}, Lbf2/a;-><init>(ZLjava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    const v2, -0x7a909d41

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const v11, 0xc36c00

    .line 391
    .line 392
    .line 393
    move-object v10, v12

    .line 394
    const/16 v12, 0x47

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-static/range {v2 .. v12}, Lcom/google/accompanist/flowlayout/c;->b(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 399
    .line 400
    .line 401
    move-object v12, v10

    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 408
    .line 409
    .line 410
    throw v17

    .line 411
    :cond_d
    move-object v13, v2

    .line 412
    move-object v12, v10

    .line 413
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 414
    .line 415
    .line 416
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_e

    .line 421
    .line 422
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    move-object/from16 v5, p4

    .line 431
    .line 432
    move-object/from16 v6, p5

    .line 433
    .line 434
    move-object/from16 v8, p7

    .line 435
    .line 436
    move/from16 v9, p9

    .line 437
    .line 438
    move-object v7, v13

    .line 439
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;-><init>(ZLjava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_e
    return-void
.end method
