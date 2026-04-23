.class public abstract Lcom/reddit/pro/ui/composables/feeds/topcommunitites/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x23ffab56

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x731edd0d

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, -0xe20c883

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/a;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/reddit/pro/model/sort/ProSortTimeRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "keywordLabel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "timeRange"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onTimeRangeTap"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    check-cast v7, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x2f71f8b8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v5

    .line 59
    :goto_1
    or-int/2addr v0, v4

    .line 60
    and-int/lit16 v4, v0, 0x493

    .line 61
    .line 62
    const/16 v6, 0x492

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v4, v6, :cond_2

    .line 67
    .line 68
    move v4, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v4, v9

    .line 71
    :goto_2
    and-int/2addr v0, v8

    .line 72
    invoke-virtual {v7, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 79
    .line 80
    int-to-float v4, v5

    .line 81
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v5, 0x36

    .line 86
    .line 87
    invoke-static {v4, v0, v7, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    invoke-static {v7, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v12, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v7, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v7, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f131ff4

    .line 162
    .line 163
    .line 164
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v0, v4, v7}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 181
    .line 182
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 189
    .line 190
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 191
    .line 192
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const v28, 0x1fffa

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    move v12, v8

    .line 203
    move v13, v9

    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    move-object/from16 v25, v7

    .line 207
    .line 208
    move-wide v6, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    move v14, v12

    .line 212
    const/4 v12, 0x0

    .line 213
    move/from16 v16, v13

    .line 214
    .line 215
    move v15, v14

    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    move/from16 v17, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move/from16 v18, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move/from16 v19, v17

    .line 226
    .line 227
    move/from16 v20, v18

    .line 228
    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    move/from16 v21, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move/from16 v22, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move/from16 v23, v21

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move/from16 v24, v22

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move/from16 v26, v23

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    move/from16 v29, v26

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    move/from16 v30, v24

    .line 256
    .line 257
    move-object/from16 v24, v0

    .line 258
    .line 259
    move/from16 v0, v30

    .line 260
    .line 261
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v7, v25

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->getLabel()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v7, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    int-to-float v0, v0

    .line 275
    const/16 v5, 0xa

    .line 276
    .line 277
    int-to-float v5, v5

    .line 278
    new-instance v6, Lx/a2;

    .line 279
    .line 280
    invoke-direct {v6, v0, v5, v0, v5}, Lx/a2;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    const/16 v8, 0xc30

    .line 284
    .line 285
    const/4 v9, 0x4

    .line 286
    const/4 v5, 0x0

    .line 287
    move-object/from16 v30, v4

    .line 288
    .line 289
    move-object v4, v3

    .line 290
    move-object/from16 v3, v30

    .line 291
    .line 292
    invoke-static/range {v3 .. v9}, Lvv2/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/runtime/m;II)V

    .line 293
    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_6

    .line 313
    .line 314
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 315
    .line 316
    const/16 v6, 0x1d

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    move/from16 v5, p5

    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_6
    return-void
.end method

.method public static final b(Lsv2/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    const-string v2, "screenViewState"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "keywordLabel"

    .line 23
    .line 24
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "navigateBack"

    .line 28
    .line 29
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "listState"

    .line 33
    .line 34
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "feedContext"

    .line 38
    .line 39
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "feedViewState"

    .line 43
    .line 44
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "onFeedEvent"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "onScrollStateChanged"

    .line 53
    .line 54
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v15, p9

    .line 58
    .line 59
    check-cast v15, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    const v2, 0x518ea677

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x2

    .line 76
    :goto_0
    or-int v2, p10, v2

    .line 77
    .line 78
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const/16 v3, 0x20

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v3, 0x10

    .line 88
    .line 89
    :goto_1
    or-int/2addr v2, v3

    .line 90
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const/16 v3, 0x100

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/16 v3, 0x80

    .line 100
    .line 101
    :goto_2
    or-int/2addr v2, v3

    .line 102
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v4, 0x800

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    move v3, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 v3, 0x400

    .line 113
    .line 114
    :goto_3
    or-int/2addr v2, v3

    .line 115
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const/16 v3, 0x4000

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/16 v3, 0x2000

    .line 125
    .line 126
    :goto_4
    or-int/2addr v2, v3

    .line 127
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const/high16 v3, 0x20000

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/high16 v3, 0x10000

    .line 137
    .line 138
    :goto_5
    or-int/2addr v2, v3

    .line 139
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    const/high16 v3, 0x100000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const/high16 v3, 0x80000

    .line 149
    .line 150
    :goto_6
    or-int/2addr v2, v3

    .line 151
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/high16 v9, 0x800000

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    move v3, v9

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const/high16 v3, 0x400000

    .line 162
    .line 163
    :goto_7
    or-int/2addr v2, v3

    .line 164
    move-object/from16 v3, p8

    .line 165
    .line 166
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    const/high16 v12, 0x4000000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const/high16 v12, 0x2000000

    .line 176
    .line 177
    :goto_8
    or-int/2addr v2, v12

    .line 178
    const v12, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v12, v2

    .line 182
    const v13, 0x2492492

    .line 183
    .line 184
    .line 185
    const/16 v18, 0x1

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    if-eq v12, v13, :cond_9

    .line 189
    .line 190
    move/from16 v12, v18

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_9
    move v12, v14

    .line 194
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 195
    .line 196
    invoke-virtual {v15, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_13

    .line 201
    .line 202
    const/16 v16, 0x1b0

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x1

    .line 208
    move/from16 v19, v14

    .line 209
    .line 210
    const/4 v14, 0x1

    .line 211
    invoke-static/range {v12 .. v17}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v13, v10, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 216
    .line 217
    const v14, -0x615d173a

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v15, v14}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const/high16 v16, 0x1c00000

    .line 225
    .line 226
    and-int v14, v2, v16

    .line 227
    .line 228
    if-ne v14, v9, :cond_a

    .line 229
    .line 230
    move/from16 v14, v18

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    const/4 v14, 0x0

    .line 234
    :goto_a
    and-int/lit16 v2, v2, 0x1c00

    .line 235
    .line 236
    if-ne v2, v4, :cond_b

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_b
    const/16 v18, 0x0

    .line 240
    .line 241
    :goto_b
    or-int v2, v14, v18

    .line 242
    .line 243
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    if-ne v4, v9, :cond_d

    .line 253
    .line 254
    :cond_c
    new-instance v4, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/TopCommunitiesFeedScreenContentsKt$TopCommunitiesFeedScreenContents$1$1;

    .line 255
    .line 256
    invoke-direct {v4, v11, v10, v14}, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/TopCommunitiesFeedScreenContentsKt$TopCommunitiesFeedScreenContents$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    const v4, 0x6e3c21fe

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-ne v4, v9, :cond_e

    .line 282
    .line 283
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 293
    .line 294
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/i2;->g()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v14, -0x615d173a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v14, :cond_f

    .line 320
    .line 321
    if-ne v0, v9, :cond_10

    .line 322
    .line 323
    :cond_f
    new-instance v0, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/TopCommunitiesFeedScreenContentsKt$TopCommunitiesFeedScreenContents$2$1;

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-direct {v0, v12, v4, v14}, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/TopCommunitiesFeedScreenContentsKt$TopCommunitiesFeedScreenContents$2$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v2, v0, v15}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const v14, -0x615d173a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-nez v2, :cond_11

    .line 365
    .line 366
    if-ne v13, v9, :cond_12

    .line 367
    .line 368
    :cond_11
    new-instance v13, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/TopCommunitiesFeedScreenContentsKt$TopCommunitiesFeedScreenContents$3$1;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-direct {v13, v12, v4, v14}, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/TopCommunitiesFeedScreenContentsKt$TopCommunitiesFeedScreenContents$3$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, La63/a;

    .line 387
    .line 388
    move-object v2, v4

    .line 389
    move-object v4, v1

    .line 390
    move-object v1, v3

    .line 391
    move-object v3, v2

    .line 392
    move-object v9, v5

    .line 393
    move-object v2, v12

    .line 394
    move-object/from16 v5, p6

    .line 395
    .line 396
    invoke-direct/range {v0 .. v10}, La63/a;-><init>(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Lsv2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/lazy/j0;)V

    .line 397
    .line 398
    .line 399
    const v1, 0x7178489b

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/16 v9, 0x6000

    .line 407
    .line 408
    const/16 v10, 0xf

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    move-object v8, v15

    .line 415
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 420
    .line 421
    .line 422
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    if-eqz v12, :cond_14

    .line 427
    .line 428
    new-instance v0, La63/b;

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    move-object/from16 v5, p4

    .line 439
    .line 440
    move-object/from16 v6, p5

    .line 441
    .line 442
    move-object/from16 v7, p6

    .line 443
    .line 444
    move-object/from16 v9, p8

    .line 445
    .line 446
    move/from16 v10, p10

    .line 447
    .line 448
    move-object v8, v11

    .line 449
    invoke-direct/range {v0 .. v10}, La63/b;-><init>(Lsv2/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    :cond_14
    return-void
.end method
