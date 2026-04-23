.class public abstract Lcom/reddit/mod/dashboard/screen/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ln72/c;

    .line 2
    .line 3
    sget-object v4, Lcom/reddit/mod/dashboard/screen/model/InsightChangeSentiment;->POSITIVE:Lcom/reddit/mod/dashboard/screen/model/InsightChangeSentiment;

    .line 4
    .line 5
    const-string v5, "Posts"

    .line 6
    .line 7
    const-string v1, "posts"

    .line 8
    .line 9
    const-string v2, "1.2k"

    .line 10
    .line 11
    const-string v3, "+12%"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ln72/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/dashboard/screen/model/InsightChangeSentiment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ln72/c;

    .line 17
    .line 18
    sget-object v9, Lcom/reddit/mod/dashboard/screen/model/InsightChangeSentiment;->NEGATIVE:Lcom/reddit/mod/dashboard/screen/model/InsightChangeSentiment;

    .line 19
    .line 20
    const-string v10, "Comments"

    .line 21
    .line 22
    const-string v6, "comments"

    .line 23
    .line 24
    const-string v7, "8.4k"

    .line 25
    .line 26
    const-string v8, "-5%"

    .line 27
    .line 28
    invoke-direct/range {v5 .. v10}, Ln72/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/dashboard/screen/model/InsightChangeSentiment;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v5

    .line 32
    new-instance v8, Ln72/c;

    .line 33
    .line 34
    sget-object v12, Lcom/reddit/mod/dashboard/screen/model/InsightChangeSentiment;->NEUTRAL:Lcom/reddit/mod/dashboard/screen/model/InsightChangeSentiment;

    .line 35
    .line 36
    const-string v13, "Visitors"

    .line 37
    .line 38
    const-string v9, "visitors"

    .line 39
    .line 40
    const-string v10, "45.6k"

    .line 41
    .line 42
    const-string v11, "0%"

    .line 43
    .line 44
    invoke-direct/range {v8 .. v13}, Ln72/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/dashboard/screen/model/InsightChangeSentiment;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ln72/c;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    const-string v4, "+3%"

    .line 51
    .line 52
    const-string v6, "Members"

    .line 53
    .line 54
    const-string v2, "members"

    .line 55
    .line 56
    const-string v3, "1.3k"

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Ln72/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/dashboard/screen/model/InsightChangeSentiment;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, v7, v8, v1}, [Ln72/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;->DAYS_7:Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;

    .line 70
    .line 71
    const-string v2, "insights"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "selectedTimeRange"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/i;->a:F

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    int-to-float v1, v1

    .line 88
    sput v1, Lcom/reddit/mod/dashboard/screen/composables/i;->b:F

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    sput v1, Lcom/reddit/mod/dashboard/screen/composables/i;->c:F

    .line 94
    .line 95
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/i;->d:F

    .line 96
    .line 97
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/i;->e:F

    .line 98
    .line 99
    sput v1, Lcom/reddit/mod/dashboard/screen/composables/i;->f:F

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Ln72/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x5d61d132

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p3, v4

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v7

    .line 41
    and-int/lit8 v7, v4, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v7, v8, :cond_2

    .line 48
    .line 49
    move v7, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v7, v11

    .line 52
    :goto_2
    and-int/2addr v4, v10

    .line 53
    invoke-virtual {v9, v4, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_18

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v7, Lx/l;->c:Lx/g;

    .line 66
    .line 67
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 68
    .line 69
    invoke-static {v7, v8, v9, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-wide v12, v9, Landroidx/compose/runtime/r;->T:J

    .line 74
    .line 75
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    if-eqz v3, :cond_17

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v3, v9, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v9, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v9, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v9, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    .line 140
    .line 141
    int-to-float v5, v5

    .line 142
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const/16 v10, 0x36

    .line 147
    .line 148
    invoke-static {v15, v4, v9, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 153
    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 163
    .line 164
    invoke-static {v9, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 169
    .line 170
    .line 171
    move/from16 v19, v5

    .line 172
    .line 173
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v9, v12, v9, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v3

    .line 197
    iget-object v3, v0, Ln72/c;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 204
    .line 205
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 210
    .line 211
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const v27, 0x1fffa

    .line 218
    .line 219
    .line 220
    move-object v6, v4

    .line 221
    const/4 v4, 0x0

    .line 222
    move-object/from16 v20, v7

    .line 223
    .line 224
    move-object/from16 v21, v8

    .line 225
    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    move-object/from16 v24, v9

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v23, v5

    .line 232
    .line 233
    move-wide/from16 v43, v10

    .line 234
    .line 235
    move-object v11, v6

    .line 236
    move-wide/from16 v5, v43

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    move-object/from16 v22, v11

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    move-object/from16 v28, v12

    .line 243
    .line 244
    move-object/from16 v25, v13

    .line 245
    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    move-object/from16 v29, v14

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    move-object/from16 v30, v15

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v31, 0x36

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    const/16 v33, 0x2

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move/from16 v34, v19

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    move-object/from16 v35, v20

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move-object/from16 v36, v21

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move-object/from16 v37, v22

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move-object/from16 v38, v25

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    move-object/from16 v40, v28

    .line 285
    .line 286
    move-object/from16 v42, v29

    .line 287
    .line 288
    move-object/from16 v39, v35

    .line 289
    .line 290
    move-object/from16 v41, v36

    .line 291
    .line 292
    move-object/from16 v1, v38

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v9, v24

    .line 299
    .line 300
    iget-object v3, v0, Ln72/c;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 307
    .line 308
    iget-object v5, v0, Ln72/c;->d:Lcom/reddit/mod/dashboard/screen/model/InsightChangeSentiment;

    .line 309
    .line 310
    sget-object v6, Lcom/reddit/mod/dashboard/screen/composables/h;->a:[I

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    aget v5, v6, v5

    .line 317
    .line 318
    if-eq v5, v2, :cond_7

    .line 319
    .line 320
    const/4 v6, 0x2

    .line 321
    if-eq v5, v6, :cond_6

    .line 322
    .line 323
    const/4 v6, 0x3

    .line 324
    if-ne v5, v6, :cond_5

    .line 325
    .line 326
    const v5, 0x3512f15f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 337
    .line 338
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    const/4 v7, 0x0

    .line 348
    const v0, 0x3512d190

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v9, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_6
    const/4 v7, 0x0

    .line 357
    const v5, 0x3512e73d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_7
    const/4 v7, 0x0

    .line 378
    const v5, 0x3512dd39

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    :goto_5
    const/16 v26, 0x0

    .line 398
    .line 399
    const v27, 0x1fffa

    .line 400
    .line 401
    .line 402
    move-object/from16 v23, v4

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    move v15, v7

    .line 406
    const-wide/16 v7, 0x0

    .line 407
    .line 408
    move-object/from16 v24, v9

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const-wide/16 v12, 0x0

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    move/from16 v32, v15

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const-wide/16 v16, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v9, v24

    .line 437
    .line 438
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0xd

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    move-object/from16 v15, v30

    .line 450
    .line 451
    move/from16 v17, v34

    .line 452
    .line 453
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 458
    .line 459
    invoke-static/range {v34 .. v34}, Lx/l;->g(F)Lx/j;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const/16 v6, 0x36

    .line 464
    .line 465
    invoke-static {v5, v4, v9, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 470
    .line 471
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 484
    .line 485
    .line 486
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 487
    .line 488
    if-eqz v7, :cond_8

    .line 489
    .line 490
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    :goto_6
    move-object/from16 v11, v37

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :goto_7
    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, v39

    .line 504
    .line 505
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, v40

    .line 509
    .line 510
    move-object/from16 v4, v41

    .line 511
    .line 512
    invoke-static {v5, v9, v1, v9, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, v42

    .line 516
    .line 517
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    const/16 v1, 0xc

    .line 521
    .line 522
    int-to-float v1, v1

    .line 523
    invoke-static {v15, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v1, v0, Ln72/c;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    sparse-switch v3, :sswitch_data_0

    .line 534
    .line 535
    .line 536
    :goto_8
    const/4 v15, 0x0

    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :sswitch_0
    const-string v3, "visitors"

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_9

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_9
    const v1, 0x3707b641

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 555
    .line 556
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 561
    .line 562
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    aget v1, v3, v1

    .line 569
    .line 570
    if-eq v1, v2, :cond_b

    .line 571
    .line 572
    const/4 v6, 0x2

    .line 573
    if-ne v1, v6, :cond_a

    .line 574
    .line 575
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 576
    .line 577
    :goto_9
    const/4 v15, 0x0

    .line 578
    goto :goto_a

    .line 579
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 580
    .line 581
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_b
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :goto_a
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 589
    .line 590
    .line 591
    :goto_b
    move-object v3, v1

    .line 592
    goto/16 :goto_11

    .line 593
    .line 594
    :sswitch_1
    const/4 v15, 0x0

    .line 595
    const-string v3, "members"

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_c

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_c
    const v1, 0x3707ba81

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 611
    .line 612
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 617
    .line 618
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    aget v1, v3, v1

    .line 625
    .line 626
    if-eq v1, v2, :cond_e

    .line 627
    .line 628
    const/4 v6, 0x2

    .line 629
    if-ne v1, v6, :cond_d

    .line 630
    .line 631
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->H1:Lcom/reddit/ui/compose/icons/h;

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 635
    .line 636
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_e
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->H1:Lcom/reddit/ui/compose/icons/h;

    .line 641
    .line 642
    :goto_c
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :sswitch_2
    const/4 v15, 0x0

    .line 647
    const-string v3, "posts"

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_f

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_f
    const v1, 0x3707be85

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 663
    .line 664
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 669
    .line 670
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    aget v1, v3, v1

    .line 677
    .line 678
    if-eq v1, v2, :cond_11

    .line 679
    .line 680
    const/4 v6, 0x2

    .line 681
    if-ne v1, v6, :cond_10

    .line 682
    .line 683
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->R5:Lcom/reddit/ui/compose/icons/h;

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 687
    .line 688
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_11
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->R5:Lcom/reddit/ui/compose/icons/h;

    .line 693
    .line 694
    :goto_d
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :sswitch_3
    const/4 v15, 0x0

    .line 699
    const-string v3, "comments"

    .line 700
    .line 701
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_14

    .line 706
    .line 707
    :goto_e
    const v1, 0x3707c762

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 711
    .line 712
    .line 713
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 714
    .line 715
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 720
    .line 721
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    aget v1, v3, v1

    .line 728
    .line 729
    if-eq v1, v2, :cond_13

    .line 730
    .line 731
    const/4 v6, 0x2

    .line 732
    if-ne v1, v6, :cond_12

    .line 733
    .line 734
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Z:Lcom/reddit/ui/compose/icons/h;

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 738
    .line 739
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_13
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Z:Lcom/reddit/ui/compose/icons/h;

    .line 744
    .line 745
    :goto_f
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_b

    .line 749
    .line 750
    :cond_14
    const v1, 0x3707c364

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 757
    .line 758
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 763
    .line 764
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    aget v1, v3, v1

    .line 771
    .line 772
    if-eq v1, v2, :cond_16

    .line 773
    .line 774
    const/4 v6, 0x2

    .line 775
    if-ne v1, v6, :cond_15

    .line 776
    .line 777
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 781
    .line 782
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_16
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 787
    .line 788
    :goto_10
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_b

    .line 792
    .line 793
    :goto_11
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 798
    .line 799
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    const/16 v10, 0x6030

    .line 804
    .line 805
    const/16 v11, 0x8

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v24, v9

    .line 813
    .line 814
    iget-object v3, v0, Ln72/c;->e:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static/range {v24 .. v24}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 821
    .line 822
    invoke-static/range {v24 .. v24}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 827
    .line 828
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 829
    .line 830
    .line 831
    move-result-wide v5

    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    const v27, 0x1fffa

    .line 835
    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    const-wide/16 v7, 0x0

    .line 839
    .line 840
    const/4 v9, 0x0

    .line 841
    const/4 v10, 0x0

    .line 842
    const/4 v11, 0x0

    .line 843
    const-wide/16 v12, 0x0

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    const/4 v15, 0x0

    .line 847
    const-wide/16 v16, 0x0

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const/16 v20, 0x0

    .line 854
    .line 855
    const/16 v21, 0x0

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    move-object/from16 v23, v1

    .line 862
    .line 863
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v9, v24

    .line 867
    .line 868
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    throw v0

    .line 880
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 881
    .line 882
    .line 883
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-eqz v1, :cond_19

    .line 888
    .line 889
    new-instance v2, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 890
    .line 891
    const/16 v3, 0xb

    .line 892
    .line 893
    move-object/from16 v4, p1

    .line 894
    .line 895
    move/from16 v5, p3

    .line 896
    .line 897
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 898
    .line 899
    .line 900
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 901
    .line 902
    :cond_19
    return-void

    .line 903
    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x65e7bd3 -> :sswitch_2
        0x388ec919 -> :sswitch_1
        0x5e7459c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x1c4e9094

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v7, v0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/reddit/mod/dashboard/screen/composables/i;->a:F

    .line 27
    .line 28
    invoke-static {p1}, La0/h;->b(F)La0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbc1/l1;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sget p1, Lcom/reddit/mod/dashboard/screen/composables/i;->b:F

    .line 65
    .line 66
    invoke-static {v5, v6, p1}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance p1, Lcom/reddit/mod/dashboard/screen/composables/e;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {p1, v1, v2}, Lcom/reddit/mod/dashboard/screen/composables/e;-><init>(La0/g;I)V

    .line 74
    .line 75
    .line 76
    const v2, -0x7a086091

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/high16 v8, 0x30000

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 101
    .line 102
    const/16 v1, 0x18

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public static final c(Ln72/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "sectionModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTimeRangeClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x126c9fb9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    and-int/2addr p3, v2

    .line 53
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    sget p3, Lcom/reddit/mod/dashboard/screen/composables/i;->a:F

    .line 60
    .line 61
    invoke-static {p3}, La0/h;->b(F)La0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 p3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p2, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 92
    .line 93
    invoke-virtual {p3}, Lbc1/l1;->o()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sget p3, Lcom/reddit/mod/dashboard/screen/composables/i;->b:F

    .line 98
    .line 99
    invoke-static {v6, v7, p3}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance p3, Lcom/reddit/mod/dashboard/screen/composables/a;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-direct {p3, v2, p1, p0, v0}, Lcom/reddit/mod/dashboard/screen/composables/a;-><init>(La0/g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const v0, -0x57b5fe04

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/high16 v9, 0x30000

    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    new-instance v0, Lcom/reddit/mod/dashboard/screen/composables/a;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    move-object v4, p0

    .line 137
    move-object v5, p1

    .line 138
    move-object v3, p2

    .line 139
    move v1, p4

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/dashboard/screen/composables/a;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_4
    return-void
.end method
