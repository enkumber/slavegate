.class public abstract Lcom/reddit/mod/training/impl/screen/viewer/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v2, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 2
    .line 3
    const-string v0, "This is the content of the sample post used in the preview. "

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/text/s;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v9, Lo92/i;

    .line 12
    .line 13
    const-string v0, "t5_sampleSubredditId"

    .line 14
    .line 15
    const-string v1, "post_1"

    .line 16
    .line 17
    invoke-direct {v9, v0, v1}, Lo92/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v13, Lcom/reddit/mod/inline/model/ModVerdictType;->MOD:Lcom/reddit/mod/inline/model/ModVerdictType;

    .line 21
    .line 22
    new-instance v8, Lo92/f;

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    const/16 v21, 0x184e

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    sget-object v12, Lo92/r;->a:Lo92/r;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const-string v16, "test"

    .line 35
    .line 36
    const-string v17, "SampleSubreddit"

    .line 37
    .line 38
    const-string v18, "TestUser"

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    invoke-direct/range {v8 .. v21}, Lo92/f;-><init>(Lo92/k;Lo92/e;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/inline/model/ModVerdictType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Really long report reason to test line wrapping and whatnot"

    .line 46
    .line 47
    const-string v1, "Harassment"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-wide v0, Landroidx/compose/ui/graphics/u;->h:J

    .line 58
    .line 59
    long-to-int v0, v0

    .line 60
    new-instance v12, Lgf2/e;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v11, "This action was taken because the post violated community guidelines."

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-string v1, "post_1"

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    const-string v5, "r/SampleSubreddit"

    .line 74
    .line 75
    const-string v6, "This is a sample post title for preview purposes."

    .line 76
    .line 77
    move-object v0, v12

    .line 78
    move-object v12, v8

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct/range {v0 .. v13}, Lgf2/e;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf2/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo92/f;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v15, Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;->HIDDEN:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 85
    .line 86
    new-instance v1, Lcom/reddit/mod/training/impl/screen/viewer/u0;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v2}, Lcom/reddit/mod/training/impl/screen/viewer/u0;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/reddit/mod/training/impl/screen/viewer/u0;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lcom/reddit/mod/training/impl/screen/viewer/u0;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object v12, v0

    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    invoke-direct/range {v11 .. v17}, Lcom/reddit/mod/training/impl/screen/viewer/z0;-><init>(Lgf2/e;Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;ZLcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;Landroidx/paging/x;Landroidx/paging/x;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V
    .locals 46

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    const-string v0, "onEvent"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0xd09c357

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v4, p0, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int v4, p0, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v4, p0

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit8 v6, p1, 0x4

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x180

    .line 61
    .line 62
    move-object/from16 v9, p3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v9, p3

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v10

    .line 79
    :goto_4
    and-int/lit16 v10, v4, 0x93

    .line 80
    .line 81
    const/16 v11, 0x92

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    if-eq v10, v11, :cond_6

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move v10, v13

    .line 89
    :goto_5
    and-int/lit8 v11, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_18

    .line 96
    .line 97
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    move-object v6, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move-object v6, v9

    .line 104
    :goto_6
    sget-object v9, Lx/l;->c:Lx/g;

    .line 105
    .line 106
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 107
    .line 108
    invoke-static {v9, v11, v0, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    if-eqz v3, :cond_17

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 147
    .line 148
    .line 149
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 179
    .line 180
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 181
    .line 182
    const/16 v13, 0x30

    .line 183
    .line 184
    invoke-static {v12, v15, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move-object/from16 p3, v9

    .line 189
    .line 190
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 191
    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 208
    .line 209
    if-eqz v13, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v3, p3

    .line 222
    .line 223
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v0, v14, v0, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const v3, 0x4c5de2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v5, v4, 0x70

    .line 239
    .line 240
    const/16 v13, 0x20

    .line 241
    .line 242
    if-ne v5, v13, :cond_a

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_a
    const/4 v5, 0x0

    .line 247
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 252
    .line 253
    if-nez v5, :cond_b

    .line 254
    .line 255
    if-ne v7, v8, :cond_c

    .line 256
    .line 257
    :cond_b
    new-instance v7, Laa3/f;

    .line 258
    .line 259
    const/16 v5, 0x10

    .line 260
    .line 261
    invoke-direct {v7, v2, v5}, Laa3/f;-><init>(ZI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v5, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const v9, 0x7f131842

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 285
    .line 286
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 291
    .line 292
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 293
    .line 294
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 295
    .line 296
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 301
    .line 302
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 303
    .line 304
    invoke-virtual {v14}, Lbc1/l1;->q()J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const v27, 0x1fff8

    .line 311
    .line 312
    .line 313
    move/from16 v18, v4

    .line 314
    .line 315
    move-object v4, v7

    .line 316
    move-object/from16 v19, v8

    .line 317
    .line 318
    const-wide/16 v7, 0x0

    .line 319
    .line 320
    move/from16 v20, v3

    .line 321
    .line 322
    move-object v3, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    move-object/from16 v21, v10

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    move-object/from16 v22, v11

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    move-object/from16 v23, v12

    .line 331
    .line 332
    move-object/from16 v24, v13

    .line 333
    .line 334
    const-wide/16 v12, 0x0

    .line 335
    .line 336
    move/from16 v25, v5

    .line 337
    .line 338
    move-wide/from16 v44, v14

    .line 339
    .line 340
    move-object v15, v6

    .line 341
    move-wide/from16 v5, v44

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    move-object/from16 v28, v15

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v29, 0x10

    .line 348
    .line 349
    const/16 v30, 0x1

    .line 350
    .line 351
    const-wide/16 v16, 0x0

    .line 352
    .line 353
    move/from16 v31, v18

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move-object/from16 v32, v19

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    move/from16 v33, v20

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move-object/from16 v34, v21

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v35, v22

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    move/from16 v36, v25

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    move-object/from16 v38, v24

    .line 378
    .line 379
    move-object/from16 v39, v32

    .line 380
    .line 381
    move-object/from16 v37, v35

    .line 382
    .line 383
    move-object/from16 v24, v0

    .line 384
    .line 385
    move/from16 v0, v30

    .line 386
    .line 387
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v3, v24

    .line 391
    .line 392
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393
    .line 394
    float-to-double v5, v4

    .line 395
    const-wide/16 v7, 0x0

    .line 396
    .line 397
    cmpl-double v5, v5, v7

    .line 398
    .line 399
    if-lez v5, :cond_d

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_d
    const-string v5, "invalid weight; must be greater than zero"

    .line 403
    .line 404
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_a
    new-instance v5, Lx/o1;

    .line 408
    .line 409
    invoke-direct {v5, v4, v0}, Lx/o1;-><init>(FZ)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 413
    .line 414
    .line 415
    const v5, 0x4c5de2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v6, v31, 0xe

    .line 422
    .line 423
    const/4 v7, 0x4

    .line 424
    if-ne v6, v7, :cond_e

    .line 425
    .line 426
    move v12, v0

    .line 427
    goto :goto_b

    .line 428
    :cond_e
    const/4 v12, 0x0

    .line 429
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    move-object/from16 v9, v39

    .line 434
    .line 435
    if-nez v12, :cond_f

    .line 436
    .line 437
    if-ne v8, v9, :cond_10

    .line 438
    .line 439
    :cond_f
    new-instance v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 440
    .line 441
    const/16 v10, 0x1c

    .line 442
    .line 443
    invoke-direct {v8, v10, v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    move v11, v6

    .line 456
    sget-object v6, Lcom/reddit/mod/training/impl/screen/viewer/b;->j:Landroidx/compose/runtime/internal/a;

    .line 457
    .line 458
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x1df6

    .line 463
    .line 464
    move v13, v4

    .line 465
    const/4 v4, 0x0

    .line 466
    move/from16 v33, v5

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    move/from16 v40, v7

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    move-object/from16 v16, v3

    .line 473
    .line 474
    move-object v3, v8

    .line 475
    const/4 v8, 0x0

    .line 476
    move-object/from16 v32, v9

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    move/from16 v41, v10

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    move v14, v11

    .line 483
    const/4 v11, 0x0

    .line 484
    move v15, v13

    .line 485
    const/4 v13, 0x0

    .line 486
    move/from16 v17, v14

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    move/from16 v20, v15

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    move/from16 v21, v17

    .line 493
    .line 494
    const/16 v17, 0xc00

    .line 495
    .line 496
    move/from16 v1, v20

    .line 497
    .line 498
    move/from16 v2, v21

    .line 499
    .line 500
    move-object/from16 v42, v32

    .line 501
    .line 502
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v29, v12

    .line 506
    .line 507
    move-object/from16 v3, v16

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    const/16 v4, 0xc

    .line 513
    .line 514
    int-to-float v4, v4

    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0xd

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    move/from16 v16, v4

    .line 523
    .line 524
    move-object/from16 v14, v34

    .line 525
    .line 526
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 531
    .line 532
    .line 533
    const v4, 0x7f131840

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object/from16 v5, v37

    .line 541
    .line 542
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 547
    .line 548
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 549
    .line 550
    move-object/from16 v6, v38

    .line 551
    .line 552
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 557
    .line 558
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 559
    .line 560
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const v27, 0x1fffa

    .line 567
    .line 568
    .line 569
    move-object/from16 v16, v3

    .line 570
    .line 571
    move-object v3, v4

    .line 572
    const/4 v4, 0x0

    .line 573
    move-object/from16 v23, v5

    .line 574
    .line 575
    move-wide v5, v6

    .line 576
    const-wide/16 v7, 0x0

    .line 577
    .line 578
    const-wide/16 v12, 0x0

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v15, 0x0

    .line 582
    move-object/from16 v24, v16

    .line 583
    .line 584
    const-wide/16 v16, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    move-object/from16 v1, v34

    .line 599
    .line 600
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v3, v24

    .line 604
    .line 605
    const/16 v4, 0x10

    .line 606
    .line 607
    int-to-float v4, v4

    .line 608
    const/4 v5, 0x0

    .line 609
    invoke-static {v1, v5, v4, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 614
    .line 615
    .line 616
    const/high16 v13, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-static {v1, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const v6, 0x4c5de2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 626
    .line 627
    .line 628
    const/4 v7, 0x4

    .line 629
    if-ne v2, v7, :cond_11

    .line 630
    .line 631
    move v12, v0

    .line 632
    goto :goto_c

    .line 633
    :cond_11
    const/4 v12, 0x0

    .line 634
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    move-object/from16 v9, v42

    .line 639
    .line 640
    if-nez v12, :cond_13

    .line 641
    .line 642
    if-ne v8, v9, :cond_12

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_12
    move-object/from16 v11, p4

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_13
    :goto_d
    new-instance v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 649
    .line 650
    const/16 v10, 0x1d

    .line 651
    .line 652
    move-object/from16 v11, p4

    .line 653
    .line 654
    invoke-direct {v8, v10, v11}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 664
    .line 665
    .line 666
    move v12, v5

    .line 667
    sget-object v5, Lcom/reddit/mod/training/impl/screen/viewer/b;->k:Landroidx/compose/runtime/internal/a;

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0x1df8

    .line 672
    .line 673
    move/from16 v33, v6

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    move/from16 v40, v7

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    move-object/from16 v16, v3

    .line 680
    .line 681
    move-object v3, v8

    .line 682
    const/4 v8, 0x0

    .line 683
    move-object/from16 v32, v9

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    move/from16 v41, v10

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v13, 0x0

    .line 691
    const/4 v14, 0x0

    .line 692
    const/4 v15, 0x0

    .line 693
    const/16 v17, 0x1b0

    .line 694
    .line 695
    move/from16 v21, v2

    .line 696
    .line 697
    move v2, v12

    .line 698
    move-object/from16 v12, v29

    .line 699
    .line 700
    move-object/from16 v43, v32

    .line 701
    .line 702
    move/from16 v0, v40

    .line 703
    .line 704
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v3, v16

    .line 708
    .line 709
    int-to-float v4, v0

    .line 710
    const/4 v5, 0x1

    .line 711
    invoke-static {v1, v2, v4, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v3, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 716
    .line 717
    .line 718
    const/high16 v13, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-static {v1, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 725
    .line 726
    const v5, 0x4c5de2

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 730
    .line 731
    .line 732
    move/from16 v11, v21

    .line 733
    .line 734
    if-ne v11, v0, :cond_14

    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    goto :goto_f

    .line 738
    :cond_14
    const/4 v0, 0x0

    .line 739
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-nez v0, :cond_16

    .line 744
    .line 745
    move-object/from16 v9, v43

    .line 746
    .line 747
    if-ne v1, v9, :cond_15

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_15
    move-object/from16 v2, p4

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_16
    :goto_10
    new-instance v1, Lcom/reddit/mod/training/impl/screen/viewer/i;

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    move-object/from16 v2, p4

    .line 757
    .line 758
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/training/impl/screen/viewer/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :goto_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 768
    .line 769
    .line 770
    sget-object v5, Lcom/reddit/mod/training/impl/screen/viewer/b;->l:Landroidx/compose/runtime/internal/a;

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const/16 v19, 0x1df8

    .line 775
    .line 776
    const/4 v6, 0x0

    .line 777
    const/4 v7, 0x0

    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v9, 0x0

    .line 780
    const/4 v10, 0x0

    .line 781
    const/4 v11, 0x0

    .line 782
    const/4 v13, 0x0

    .line 783
    const/4 v14, 0x0

    .line 784
    const/4 v15, 0x0

    .line 785
    move-object/from16 v16, v3

    .line 786
    .line 787
    move-object v3, v1

    .line 788
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v3, v16

    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    throw v0

    .line 803
    :cond_18
    move-object v3, v0

    .line 804
    move-object v2, v1

    .line 805
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 806
    .line 807
    .line 808
    move-object/from16 v28, v9

    .line 809
    .line 810
    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    if-eqz v6, :cond_19

    .line 815
    .line 816
    new-instance v0, Lcom/reddit/mod/actions/screen/actionhistory/a;

    .line 817
    .line 818
    move/from16 v4, p0

    .line 819
    .line 820
    move/from16 v5, p1

    .line 821
    .line 822
    move-object v1, v2

    .line 823
    move-object/from16 v3, v28

    .line 824
    .line 825
    move/from16 v2, p5

    .line 826
    .line 827
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/actions/screen/actionhistory/a;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;II)V

    .line 828
    .line 829
    .line 830
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 831
    .line 832
    :cond_19
    return-void
.end method

.method public static final b(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v3, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "content"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v3, -0x1ba200f2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v0, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v0

    .line 50
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 67
    .line 68
    move-object/from16 v12, p2

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v5

    .line 84
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v5

    .line 100
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 101
    .line 102
    const/16 v6, 0x492

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v13, 0x0

    .line 106
    if-eq v5, v6, :cond_8

    .line 107
    .line 108
    move v5, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move v5, v13

    .line 111
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 112
    .line 113
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_f

    .line 118
    .line 119
    instance-of v5, v1, Lcom/reddit/mod/training/impl/screen/viewer/q0;

    .line 120
    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, Lcom/reddit/mod/training/impl/screen/viewer/q0;

    .line 125
    .line 126
    iget-boolean v5, v5, Lcom/reddit/mod/training/impl/screen/viewer/q0;->e:Z

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    move v5, v7

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move v5, v13

    .line 133
    :goto_6
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x6

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1}, Lcom/reddit/mod/training/impl/screen/viewer/s0;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const v9, -0x615d173a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    or-int/2addr v10, v14

    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    if-nez v10, :cond_a

    .line 172
    .line 173
    if-ne v14, v15, :cond_b

    .line 174
    .line 175
    :cond_a
    new-instance v14, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueComposablesKt$ExitPromptBottomSheetLayout$1$1;

    .line 176
    .line 177
    invoke-direct {v14, v6, v5, v11}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueComposablesKt$ExitPromptBottomSheetLayout$1$1;-><init>(ZLcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v7, v14}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    const v6, 0x6e3c21fe

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v15, :cond_c

    .line 202
    .line 203
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 213
    .line 214
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-nez v9, :cond_d

    .line 231
    .line 232
    if-ne v10, v15, :cond_e

    .line 233
    .line 234
    :cond_d
    new-instance v10, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueComposablesKt$ExitPromptBottomSheetLayout$2$1;

    .line 235
    .line 236
    invoke-direct {v10, v5, v6, v11}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueComposablesKt$ExitPromptBottomSheetLayout$2$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    const/16 v7, 0x10

    .line 251
    .line 252
    int-to-float v7, v7

    .line 253
    new-instance v12, Lx/a2;

    .line 254
    .line 255
    invoke-direct {v12, v7, v7, v7, v7}, Lx/a2;-><init>(FFFF)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lcom/reddit/mod/training/impl/screen/viewer/h;

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    invoke-direct {v7, v9, v2, v6}, Lcom/reddit/mod/training/impl/screen/viewer/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const v6, -0x17a3af44

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v7, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    shr-int/lit8 v7, v3, 0x3

    .line 272
    .line 273
    and-int/lit8 v7, v7, 0x70

    .line 274
    .line 275
    const v9, 0x30006c06

    .line 276
    .line 277
    .line 278
    or-int v18, v7, v9

    .line 279
    .line 280
    const v7, 0xe000

    .line 281
    .line 282
    .line 283
    shl-int/lit8 v3, v3, 0x3

    .line 284
    .line 285
    and-int v19, v3, v7

    .line 286
    .line 287
    const/16 v20, 0x3de0

    .line 288
    .line 289
    move-object v3, v6

    .line 290
    const/4 v6, 0x1

    .line 291
    const/4 v7, 0x0

    .line 292
    move-object/from16 v17, v8

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    move-object/from16 v16, v4

    .line 302
    .line 303
    move-object/from16 v4, p2

    .line 304
    .line 305
    invoke-static/range {v3 .. v20}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    move-object/from16 v17, v8

    .line 310
    .line 311
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 321
    .line 322
    const/16 v6, 0x11

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    move/from16 v5, p5

    .line 329
    .line 330
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_10
    return-void
.end method

.method public static final c(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

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
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, 0x5cd6dbad

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p4, v4

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v4, v5

    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v5

    .line 63
    and-int/lit16 v5, v4, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eq v5, v7, :cond_3

    .line 70
    .line 71
    move v5, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v9

    .line 74
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_d

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/reddit/mod/training/impl/screen/viewer/s0;->a()Lcom/reddit/mod/training/impl/screen/viewer/y0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v9, v8, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v10, Lx/l;->c:Lx/g;

    .line 95
    .line 96
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 97
    .line 98
    invoke-static {v10, v11, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 103
    .line 104
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 124
    .line 125
    if-eqz v14, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 131
    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    instance-of v7, v5, Lcom/reddit/mod/training/impl/screen/viewer/v0;

    .line 171
    .line 172
    sget-object v10, Lcom/reddit/mod/training/impl/screen/viewer/w0;->a:Lcom/reddit/mod/training/impl/screen/viewer/w0;

    .line 173
    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    const v7, 0x1b28335c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    move-object v7, v5

    .line 183
    check-cast v7, Lcom/reddit/mod/training/impl/screen/viewer/v0;

    .line 184
    .line 185
    iget-object v7, v7, Lcom/reddit/mod/training/impl/screen/viewer/v0;->a:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const v28, 0x3fffe

    .line 190
    .line 191
    .line 192
    move-object v11, v5

    .line 193
    const/4 v5, 0x0

    .line 194
    move v12, v4

    .line 195
    move v13, v6

    .line 196
    move-object v4, v7

    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    move v14, v8

    .line 200
    move v15, v9

    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move-object/from16 v17, v11

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    move/from16 v18, v12

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    move/from16 v19, v13

    .line 213
    .line 214
    move/from16 v20, v14

    .line 215
    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    move/from16 v21, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v22, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v24, v17

    .line 226
    .line 227
    move/from16 v23, v18

    .line 228
    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    move/from16 v25, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move/from16 v26, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move/from16 v29, v21

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move-object/from16 v30, v22

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move/from16 v31, v23

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    move-object/from16 v32, v24

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    move/from16 v33, v26

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    move-object/from16 v25, v0

    .line 260
    .line 261
    move/from16 v3, v29

    .line 262
    .line 263
    move-object/from16 v1, v30

    .line 264
    .line 265
    move-object/from16 v0, v32

    .line 266
    .line 267
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v4, v25

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    move/from16 v31, v4

    .line 277
    .line 278
    move v3, v9

    .line 279
    move-object v1, v10

    .line 280
    move-object v4, v0

    .line 281
    move-object v0, v5

    .line 282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    const v5, 0x1b298aa9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    instance-of v5, v0, Lcom/reddit/mod/training/impl/screen/viewer/x0;

    .line 299
    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    const v5, 0x1b2a51dc

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    move-object v5, v0

    .line 309
    check-cast v5, Lcom/reddit/mod/training/impl/screen/viewer/x0;

    .line 310
    .line 311
    iget-object v5, v5, Lcom/reddit/mod/training/impl/screen/viewer/x0;->a:Ljava/lang/String;

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const v28, 0x3fffe

    .line 316
    .line 317
    .line 318
    move-object/from16 v25, v4

    .line 319
    .line 320
    move-object v4, v5

    .line 321
    const/4 v5, 0x0

    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v4, v25

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    :goto_5
    const/16 v5, 0x12

    .line 359
    .line 360
    int-to-float v5, v5

    .line 361
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v14, 0x1

    .line 365
    invoke-static {v6, v7, v5, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v4, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 370
    .line 371
    .line 372
    const v5, 0x5bb71c4b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_a

    .line 383
    .line 384
    const/high16 v1, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v6, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 391
    .line 392
    const v1, -0x615d173a

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    and-int/lit8 v1, v31, 0x70

    .line 399
    .line 400
    const/16 v6, 0x20

    .line 401
    .line 402
    if-ne v1, v6, :cond_7

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_7
    move v8, v3

    .line 407
    :goto_6
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    or-int/2addr v1, v8

    .line 412
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-nez v1, :cond_8

    .line 417
    .line 418
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 419
    .line 420
    if-ne v6, v1, :cond_9

    .line 421
    .line 422
    :cond_8
    new-instance v6, Lcom/reddit/mod/training/impl/screen/viewer/j;

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-direct {v6, v1, v0, v2}, Lcom/reddit/mod/training/impl/screen/viewer/j;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lcom/reddit/mod/reorder/composables/b;

    .line 437
    .line 438
    const/16 v7, 0x1c

    .line 439
    .line 440
    invoke-direct {v1, v0, v7}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const v0, -0x65fe83a5

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x1df8

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v18, 0x1b0

    .line 465
    .line 466
    move-object/from16 v17, v4

    .line 467
    .line 468
    move-object v4, v6

    .line 469
    move-object v6, v0

    .line 470
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v4, v17

    .line 474
    .line 475
    :cond_a
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    const/4 v14, 0x1

    .line 479
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_b
    const v0, 0x5bb6f1fa

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    throw v0

    .line 496
    :cond_d
    move-object v4, v0

    .line 497
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 498
    .line 499
    .line 500
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_e

    .line 505
    .line 506
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/k;

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v3, p2

    .line 512
    .line 513
    move/from16 v4, p4

    .line 514
    .line 515
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/training/impl/screen/viewer/k;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    :cond_e
    return-void
.end method

.method public static final d(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x7df9d188

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    and-int/lit8 v4, p4, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v3, v4

    .line 52
    :cond_2
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    and-int/lit16 v4, v3, 0x93

    .line 55
    .line 56
    const/16 v5, 0x92

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v4, v6

    .line 65
    :goto_2
    and-int/2addr v3, v7

    .line 66
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    instance-of v3, v1, Lcom/reddit/mod/training/impl/screen/viewer/q0;

    .line 73
    .line 74
    const v4, 0x7f131858

    .line 75
    .line 76
    .line 77
    const-string v5, " / "

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const v3, -0xd5597c6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lcom/reddit/mod/training/impl/screen/viewer/q0;

    .line 89
    .line 90
    iget v8, v3, Lcom/reddit/mod/training/impl/screen/viewer/q0;->c:I

    .line 91
    .line 92
    add-int/2addr v8, v7

    .line 93
    iget-object v3, v3, Lcom/reddit/mod/training/impl/screen/viewer/q0;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4, v3, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    instance-of v3, v1, Lcom/reddit/mod/training/impl/screen/viewer/o0;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const v3, -0xd51046f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    move-object v3, v1

    .line 153
    check-cast v3, Lcom/reddit/mod/training/impl/screen/viewer/o0;

    .line 154
    .line 155
    iget v3, v3, Lcom/reddit/mod/training/impl/screen/viewer/o0;->c:I

    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v4, v3, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const v3, -0x19340f50

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lkotlin/Pair;

    .line 210
    .line 211
    const-string v3, ""

    .line 212
    .line 213
    invoke-direct {v4, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v5, Lcom/reddit/mod/training/impl/screen/viewer/c;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v5, v1, v2, v6}, Lcom/reddit/mod/training/impl/screen/viewer/c;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;I)V

    .line 232
    .line 233
    .line 234
    const v6, -0x544114dd

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, Lcom/reddit/mod/training/impl/screen/viewer/e;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct {v6, v7, v3, v4}, Lcom/reddit/mod/training/impl/screen/viewer/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const v3, -0x3025b11f

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 255
    .line 256
    const/16 v4, 0x1b

    .line 257
    .line 258
    invoke-direct {v3, v4, v2}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    const v4, -0xc0a4d61

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x7fd4

    .line 271
    .line 272
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 273
    .line 274
    move-object v4, v5

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const v19, 0x30c36

    .line 289
    .line 290
    .line 291
    move-object/from16 v18, v0

    .line 292
    .line 293
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    move-object/from16 v18, v0

    .line 298
    .line 299
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_7

    .line 309
    .line 310
    new-instance v0, Lcom/reddit/mod/notesv2/composables/h;

    .line 311
    .line 312
    const/16 v5, 0x1a

    .line 313
    .line 314
    move/from16 v4, p4

    .line 315
    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notesv2/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_7
    return-void
.end method

.method public static final e(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "content"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x22fc5edf

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v11, 0x10

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v11

    .line 55
    :goto_1
    or-int/2addr v0, v3

    .line 56
    and-int/lit16 v3, v0, 0x493

    .line 57
    .line 58
    const/16 v5, 0x492

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v3, v5, :cond_2

    .line 63
    .line 64
    move v3, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v3, v12

    .line 67
    :goto_2
    and-int/2addr v0, v6

    .line 68
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/reddit/mod/training/impl/screen/viewer/s0;->a()Lcom/reddit/mod/training/impl/screen/viewer/y0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lcom/reddit/mod/training/impl/screen/viewer/w0;->a:Lcom/reddit/mod/training/impl/screen/viewer/w0;

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v5, v0, 0x1

    .line 85
    .line 86
    const/16 v9, 0x30

    .line 87
    .line 88
    const/4 v10, 0x4

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v6, -0x615d173a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    or-int/2addr v7, v9

    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    if-ne v9, v10, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v9, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueComposablesKt$ModTrainingQueueBottomSheetLayout$1$1;

    .line 126
    .line 127
    invoke-direct {v9, v5, v0, v13}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueComposablesKt$ModTrainingQueueBottomSheetLayout$1$1;-><init>(ZLcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    const v3, 0x6e3c21fe

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v10, :cond_5

    .line 152
    .line 153
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 163
    .line 164
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    if-ne v7, v10, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v7, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueComposablesKt$ModTrainingQueueBottomSheetLayout$2$1;

    .line 185
    .line 186
    invoke-direct {v7, v0, v3, v13}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueComposablesKt$ModTrainingQueueBottomSheetLayout$2$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    int-to-float v5, v11

    .line 201
    new-instance v12, Lx/a2;

    .line 202
    .line 203
    invoke-direct {v12, v5, v5, v5, v5}, Lx/a2;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lcom/reddit/mod/training/impl/screen/viewer/h;

    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    invoke-direct {v5, v6, v1, v2}, Lcom/reddit/mod/training/impl/screen/viewer/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const v6, 0x37bd784f

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v5, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v6, Lcom/reddit/mod/training/impl/screen/viewer/e;

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    invoke-direct {v6, v7, v1, v3}, Lcom/reddit/mod/training/impl/screen/viewer/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v3, 0x7b233c34

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v6, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/16 v19, 0x6000

    .line 233
    .line 234
    const/16 v20, 0x3da0

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    const/4 v7, 0x0

    .line 238
    move-object/from16 v17, v8

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const v18, 0x30186c36

    .line 247
    .line 248
    .line 249
    move-object/from16 v16, v4

    .line 250
    .line 251
    move-object v3, v5

    .line 252
    move-object/from16 v4, p2

    .line 253
    .line 254
    move-object v5, v0

    .line 255
    invoke-static/range {v3 .. v20}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move-object/from16 v17, v8

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 271
    .line 272
    const/16 v6, 0xd

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    move/from16 v5, p5

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_9
    return-void
.end method

.method public static final f(Landroidx/paging/x;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 18

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
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const-string v4, "state"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "label"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "icon"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "onClick"

    .line 27
    .line 28
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v12, p5

    .line 32
    .line 33
    check-cast v12, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v4, -0x35823204    # -4158335.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v4, v0, 0x6

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x2

    .line 54
    :goto_0
    or-int/2addr v4, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v0

    .line 57
    :goto_1
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v5

    .line 69
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v5

    .line 81
    and-int/lit16 v5, v0, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v5

    .line 97
    :cond_5
    and-int/lit8 v5, p7, 0x10

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0x6000

    .line 102
    .line 103
    :cond_6
    move-object/from16 v6, p4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    move-object/from16 v6, p4

    .line 111
    .line 112
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    const/16 v7, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v7, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v4, v7

    .line 124
    :goto_6
    and-int/lit16 v7, v4, 0x2493

    .line 125
    .line 126
    const/16 v9, 0x2492

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    if-eq v7, v9, :cond_9

    .line 130
    .line 131
    move v7, v10

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    const/4 v7, 0x0

    .line 134
    :goto_7
    and-int/2addr v4, v10

    .line 135
    invoke-virtual {v12, v4, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_e

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 144
    .line 145
    move-object v15, v4

    .line 146
    goto :goto_8

    .line 147
    :cond_a
    move-object v15, v6

    .line 148
    :goto_8
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 149
    .line 150
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 154
    .line 155
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 156
    .line 157
    .line 158
    instance-of v4, v1, Lcom/reddit/mod/training/impl/screen/viewer/t0;

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    const v4, 0x260a9d75

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 169
    .line 170
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 175
    .line 176
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbc1/l1;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 187
    .line 188
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 189
    .line 190
    invoke-virtual {v7}, Lbc1/l1;->m()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 199
    .line 200
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 201
    .line 202
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    iput-wide v10, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 207
    .line 208
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 213
    .line 214
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    iput-wide v10, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    :goto_9
    move-wide v10, v5

    .line 227
    goto :goto_a

    .line 228
    :cond_b
    instance-of v4, v1, Lcom/reddit/mod/training/impl/screen/viewer/u0;

    .line 229
    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    const v4, 0x260f13db    # 4.964E-16f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 239
    .line 240
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 245
    .line 246
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 247
    .line 248
    invoke-virtual {v5}, Lbc1/l1;->b()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 257
    .line 258
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 259
    .line 260
    invoke-virtual {v7}, Lbc1/l1;->o()J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 269
    .line 270
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 271
    .line 272
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    iput-wide v10, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 277
    .line 278
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 283
    .line 284
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    iput-wide v10, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :goto_a
    invoke-virtual {v1}, Landroidx/paging/x;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_c
    const/high16 v4, 0x3f000000    # 0.5f

    .line 307
    .line 308
    :goto_b
    invoke-static {v15, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1}, Landroidx/paging/x;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/4 v7, 0x0

    .line 317
    const/16 v9, 0xe

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    move-wide/from16 v0, v16

    .line 321
    .line 322
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const/16 v4, 0xc

    .line 327
    .line 328
    int-to-float v4, v4

    .line 329
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/4 v4, 0x1

    .line 334
    int-to-float v4, v4

    .line 335
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lcom/reddit/mod/composables/r;

    .line 340
    .line 341
    const/16 v3, 0xc

    .line 342
    .line 343
    move-object/from16 v7, p1

    .line 344
    .line 345
    move-object/from16 v4, p2

    .line 346
    .line 347
    move-object v6, v13

    .line 348
    move-object v5, v14

    .line 349
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/composables/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const v1, 0x5f139319

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/high16 v13, 0x30000

    .line 360
    .line 361
    const/4 v14, 0x4

    .line 362
    const/4 v7, 0x0

    .line 363
    move-object v6, v8

    .line 364
    move-object v5, v9

    .line 365
    move-wide v8, v10

    .line 366
    move-object v10, v0

    .line 367
    move-object v11, v1

    .line 368
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 369
    .line 370
    .line 371
    move-object v5, v15

    .line 372
    goto :goto_c

    .line 373
    :cond_d
    const v0, 0x22426173

    .line 374
    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-static {v0, v12, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 383
    .line 384
    .line 385
    move-object v5, v6

    .line 386
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_f

    .line 391
    .line 392
    new-instance v0, Lc23/d;

    .line 393
    .line 394
    const/16 v8, 0xd

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    move-object/from16 v3, p2

    .line 401
    .line 402
    move-object/from16 v4, p3

    .line 403
    .line 404
    move/from16 v6, p6

    .line 405
    .line 406
    move/from16 v7, p7

    .line 407
    .line 408
    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_f
    return-void
.end method

.method public static final g(Lcom/reddit/mod/training/impl/screen/viewer/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x6422dc36

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, p5, 0x4

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :goto_4
    and-int/lit16 v2, v0, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/4 v2, 0x0

    .line 79
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    :cond_7
    new-instance v1, Lcom/reddit/mod/training/impl/screen/viewer/d;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v2, p0, p1}, Lcom/reddit/mod/training/impl/screen/viewer/d;-><init>(ILcom/reddit/mod/training/impl/screen/viewer/z0;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    const v2, -0x5784b956

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    shr-int/lit8 v0, v0, 0x6

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0xe

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x30

    .line 109
    .line 110
    invoke-static {v0, p3, v1, p2}, Lcom/reddit/mod/training/impl/screen/viewer/o;->i(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 111
    .line 112
    .line 113
    :goto_6
    move-object v5, p2

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    new-instance v2, Landroidx/compose/foundation/lazy/layout/z0;

    .line 126
    .line 127
    const/16 v8, 0x13

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    move-object v4, p1

    .line 131
    move v6, p4

    .line 132
    move v7, p5

    .line 133
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method public static final h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    check-cast v14, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x4a816653

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v5

    .line 24
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 33
    .line 34
    invoke-static {v1, v2, v14, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v2, v14, Landroidx/compose/runtime/r;->T:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v14, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v9, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Bordered:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 109
    .line 110
    sget-object v8, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 111
    .line 112
    const v1, 0x6e3c21fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 127
    .line 128
    const/16 v7, 0x14

    .line 129
    .line 130
    invoke-direct {v2, v7}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    move v7, v4

    .line 142
    sget-object v4, Lcom/reddit/mod/training/impl/screen/viewer/b;->b:Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x7e74

    .line 147
    .line 148
    move v10, v1

    .line 149
    const/4 v1, 0x0

    .line 150
    move-object v11, v3

    .line 151
    const/4 v3, 0x0

    .line 152
    move v12, v5

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v13, v6

    .line 155
    const/4 v6, 0x0

    .line 156
    move v15, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move/from16 v18, v10

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-object/from16 v19, v11

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    move/from16 v20, v12

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v21, v13

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    move/from16 v22, v15

    .line 171
    .line 172
    const v15, 0x6c00c36

    .line 173
    .line 174
    .line 175
    move/from16 v0, v18

    .line 176
    .line 177
    move-object/from16 v23, v19

    .line 178
    .line 179
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/ib;->n(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    int-to-float v7, v1

    .line 184
    const/4 v10, 0x0

    .line 185
    const/16 v11, 0xe

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object/from16 v6, v21

    .line 190
    .line 191
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 199
    .line 200
    sget-object v8, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Bordered:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 201
    .line 202
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v11, v23

    .line 210
    .line 211
    if-ne v0, v11, :cond_3

    .line 212
    .line 213
    new-instance v0, Lcom/reddit/mod/tools/provider/general/h;

    .line 214
    .line 215
    const/4 v1, 0x6

    .line 216
    invoke-direct {v0, v1}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    move-object v1, v0

    .line 223
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lcom/reddit/mod/training/impl/screen/viewer/b;->c:Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    sget-object v4, Lcom/reddit/mod/training/impl/screen/viewer/b;->d:Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    const v11, 0xd80d86

    .line 234
    .line 235
    .line 236
    const/16 v12, 0x132

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    move-object v10, v14

    .line 243
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 244
    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v21

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 270
    .line 271
    const/16 v3, 0x16

    .line 272
    .line 273
    move/from16 v4, p2

    .line 274
    .line 275
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_6
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 12

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, -0x7b9521c0    # -2.760862E-36f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p0, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    or-int/2addr p1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, p0

    .line 32
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p1, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_3
    and-int/lit8 v4, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/16 v3, 0x18

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 82
    .line 83
    invoke-virtual {v6}, Lbc1/l1;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    int-to-float v5, v5

    .line 88
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbc1/l1;->o()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v10, v11, v5}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    int-to-float v0, v0

    .line 105
    and-int/lit8 v4, p1, 0xe

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0x180

    .line 108
    .line 109
    shl-int/lit8 p1, p1, 0xc

    .line 110
    .line 111
    const/high16 v6, 0x70000

    .line 112
    .line 113
    and-int/2addr p1, v6

    .line 114
    or-int/2addr p1, v4

    .line 115
    move-object v1, v3

    .line 116
    move-wide v3, v8

    .line 117
    const/4 v9, 0x0

    .line 118
    move v8, p1

    .line 119
    move-object v6, p2

    .line 120
    move v2, v0

    .line 121
    move-object v0, p3

    .line 122
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move v3, p0

    .line 141
    move-object v2, p2

    .line 142
    move-object v1, p3

    .line 143
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;IIB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x74139679

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p0, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p0

    .line 30
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance p2, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    invoke-direct {p2, v1, p3}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x115175ed

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    shr-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0xe

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x30

    .line 68
    .line 69
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    invoke-static {v0, p1, p2, v1}, Lcom/reddit/mod/training/impl/screen/viewer/o;->i(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v0, Lg;

    .line 86
    .line 87
    const/16 v1, 0x19

    .line 88
    .line 89
    invoke-direct {v0, p3, p2, p0, v1}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public static final k(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6be17f4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/reddit/mod/training/impl/screen/viewer/b;->e:Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    const/16 v0, 0x36

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {v0, p1, p0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/o;->i(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 48
    .line 49
    const/16 v1, 0x15

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static final l(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1, v0}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final m(Lj1/y0;)Lj1/y0;
    .locals 19

    .line 1
    new-instance v15, Lj1/h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v15, v0}, Lj1/h0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ls1/i;

    .line 8
    .line 9
    sget v2, Ls1/f;->b:F

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, Ls1/i;-><init>(FII)V

    .line 12
    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const v18, 0xe7ffff

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-static/range {v1 .. v18}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
