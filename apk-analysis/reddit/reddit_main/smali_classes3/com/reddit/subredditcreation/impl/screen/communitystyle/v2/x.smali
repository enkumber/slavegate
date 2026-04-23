.class public abstract Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "image/png"

    .line 2
    .line 3
    const-string v1, "image/jpeg"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/x;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v14, p8

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x461ccb70

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v9

    .line 35
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v3, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v4, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v5, v9, 0x6000

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    const/16 v8, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v8

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-object/from16 v5, p4

    .line 118
    .line 119
    :goto_9
    const/high16 v8, 0x30000

    .line 120
    .line 121
    and-int/2addr v8, v9

    .line 122
    if-nez v8, :cond_b

    .line 123
    .line 124
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    const/high16 v8, 0x20000

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_a
    const/high16 v8, 0x10000

    .line 134
    .line 135
    :goto_a
    or-int/2addr v0, v8

    .line 136
    :cond_b
    const/high16 v8, 0x180000

    .line 137
    .line 138
    and-int/2addr v8, v9

    .line 139
    if-nez v8, :cond_d

    .line 140
    .line 141
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_c

    .line 146
    .line 147
    const/high16 v8, 0x100000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_c
    const/high16 v8, 0x80000

    .line 151
    .line 152
    :goto_b
    or-int/2addr v0, v8

    .line 153
    :cond_d
    move/from16 v8, p10

    .line 154
    .line 155
    and-int/lit16 v10, v8, 0x80

    .line 156
    .line 157
    const/high16 v11, 0xc00000

    .line 158
    .line 159
    if-eqz v10, :cond_f

    .line 160
    .line 161
    or-int/2addr v0, v11

    .line 162
    :cond_e
    move-object/from16 v11, p7

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_f
    and-int/2addr v11, v9

    .line 166
    if-nez v11, :cond_e

    .line 167
    .line 168
    move-object/from16 v11, p7

    .line 169
    .line 170
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_10

    .line 175
    .line 176
    const/high16 v12, 0x800000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_10
    const/high16 v12, 0x400000

    .line 180
    .line 181
    :goto_c
    or-int/2addr v0, v12

    .line 182
    :goto_d
    const v12, 0x492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v12, v0

    .line 186
    const v13, 0x492492

    .line 187
    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    if-eq v12, v13, :cond_11

    .line 193
    .line 194
    move/from16 v12, v16

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    move v12, v15

    .line 198
    :goto_e
    and-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    invoke-virtual {v14, v0, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_14

    .line 205
    .line 206
    if-eqz v10, :cond_12

    .line 207
    .line 208
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 209
    .line 210
    move-object v10, v0

    .line 211
    goto :goto_f

    .line 212
    :cond_12
    move-object v10, v11

    .line 213
    :goto_f
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 214
    .line 215
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    const v0, 0x6e3c21fe

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 238
    .line 239
    if-ne v0, v11, :cond_13

    .line 240
    .line 241
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 242
    .line 243
    const/16 v11, 0x9

    .line 244
    .line 245
    invoke-direct {v0, v11}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v15, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v11, "community_style_content_v2"

    .line 261
    .line 262
    invoke-static {v0, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/high16 v11, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v0, v11}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/w;

    .line 273
    .line 274
    invoke-direct {v0, v1, v6, v7}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/w;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    const v11, -0xe6e652b    # -1.4420002E30f

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    const v1, -0x5549ee29

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    move-object v11, v10

    .line 297
    const/16 v10, 0x6180

    .line 298
    .line 299
    move-object v0, v11

    .line 300
    const/16 v11, 0x8

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    invoke-static/range {v10 .. v18}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    move-object v11, v0

    .line 308
    goto :goto_10

    .line 309
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 310
    .line 311
    .line 312
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    if-eqz v12, :cond_15

    .line 317
    .line 318
    new-instance v0, Lbp/a;

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    move-object/from16 v5, p4

    .line 329
    .line 330
    move v10, v8

    .line 331
    move-object v8, v11

    .line 332
    invoke-direct/range {v0 .. v10}, Lbp/a;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_15
    return-void
.end method

.method public static final b(Lnp3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x1bc3b3ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v4

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v4, v8, 0x6000

    .line 76
    .line 77
    move-object/from16 v9, p4

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x4000

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v4, 0x2000

    .line 91
    .line 92
    :goto_6
    or-int/2addr v1, v4

    .line 93
    :cond_7
    const/high16 v4, 0x30000

    .line 94
    .line 95
    and-int/2addr v4, v8

    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const/high16 v4, 0x20000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/high16 v4, 0x10000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v1, v4

    .line 114
    :cond_9
    const/high16 v4, 0x180000

    .line 115
    .line 116
    or-int v10, v1, v4

    .line 117
    .line 118
    const v1, 0x92093

    .line 119
    .line 120
    .line 121
    and-int/2addr v1, v10

    .line 122
    const v4, 0x92092

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v11, 0x1

    .line 127
    if-eq v1, v4, :cond_a

    .line 128
    .line 129
    move v1, v11

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move v1, v6

    .line 132
    :goto_8
    and-int/lit8 v4, v10, 0x1

    .line 133
    .line 134
    invoke-virtual {v5, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    const/high16 v13, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v12, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v4, Lx/l;->c:Lx/g;

    .line 149
    .line 150
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 151
    .line 152
    invoke-static {v4, v14, v5, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v14, v5, Landroidx/compose/runtime/r;->T:J

    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object v7, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 178
    .line 179
    if-eqz v7, :cond_d

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v7, v5, Landroidx/compose/runtime/r;->S:Z

    .line 185
    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 193
    .line 194
    .line 195
    :goto_9
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    float-to-double v6, v13

    .line 229
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    cmpl-double v4, v6, v14

    .line 232
    .line 233
    if-lez v4, :cond_c

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    const-string v4, "invalid weight; must be greater than zero"

    .line 237
    .line 238
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_a
    invoke-static {v13, v1, v11}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    and-int/lit16 v1, v10, 0x3fe

    .line 246
    .line 247
    shr-int/lit8 v6, v10, 0x6

    .line 248
    .line 249
    and-int/lit16 v6, v6, 0x1c00

    .line 250
    .line 251
    or-int/2addr v6, v1

    .line 252
    move-object v1, v2

    .line 253
    move-object v2, v3

    .line 254
    move-object/from16 v3, p5

    .line 255
    .line 256
    invoke-static/range {v0 .. v6}, Lhz/b;->j(Lnp3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    int-to-float v0, v0

    .line 262
    invoke-static {v12, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v5, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 270
    .line 271
    invoke-static {v12, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v19, 0x7

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move/from16 v18, v0

    .line 283
    .line 284
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    shr-int/lit8 v2, v10, 0xc

    .line 289
    .line 290
    and-int/lit8 v2, v2, 0xe

    .line 291
    .line 292
    or-int/lit16 v2, v2, 0x1b0

    .line 293
    .line 294
    const/16 v24, 0x6

    .line 295
    .line 296
    const/16 v25, 0x1bf8

    .line 297
    .line 298
    move v3, v11

    .line 299
    sget-object v11, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/e0;->a:Landroidx/compose/runtime/internal/a;

    .line 300
    .line 301
    move-object v4, v12

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    move-object v10, v0

    .line 317
    move-object/from16 v19, v1

    .line 318
    .line 319
    move/from16 v23, v2

    .line 320
    .line 321
    move-object/from16 v22, v5

    .line 322
    .line 323
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    move-object v7, v4

    .line 330
    goto :goto_b

    .line 331
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0

    .line 336
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v7, p6

    .line 340
    .line 341
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_f

    .line 346
    .line 347
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/celebration/b0;

    .line 348
    .line 349
    const/4 v9, 0x1

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
    move-object/from16 v6, p5

    .line 361
    .line 362
    invoke-direct/range {v0 .. v9}, Lcom/reddit/subredditcreation/impl/screen/celebration/b0;-><init>(Lnp3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Landroidx/compose/ui/s;II)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_f
    return-void
.end method

.method public static final c(Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v3, -0x20953ef4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v3, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v4

    .line 41
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 42
    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v7

    .line 57
    :goto_2
    or-int/2addr v5, v6

    .line 58
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    move-object/from16 v14, p2

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v4, 0xc00

    .line 77
    .line 78
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v6

    .line 94
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 95
    .line 96
    const/16 v8, 0x492

    .line 97
    .line 98
    if-eq v6, v8, :cond_8

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 v6, 0x0

    .line 103
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1d

    .line 110
    .line 111
    sget-object v6, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;->ICON:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 112
    .line 113
    if-ne v1, v6, :cond_9

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/4 v6, 0x0

    .line 118
    :goto_6
    if-eqz v6, :cond_a

    .line 119
    .line 120
    sget-object v8, La0/h;->a:La0/g;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v8, 0xc

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_7
    const/16 v11, 0x78

    .line 131
    .line 132
    if-eqz v6, :cond_b

    .line 133
    .line 134
    const/16 v9, 0x50

    .line 135
    .line 136
    int-to-float v9, v9

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    int-to-float v9, v11

    .line 139
    :goto_8
    if-eqz v6, :cond_c

    .line 140
    .line 141
    sget-object v16, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 142
    .line 143
    move-object/from16 v13, v16

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    move-object v13, v0

    .line 147
    :goto_9
    int-to-float v7, v7

    .line 148
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v14, 0x6

    .line 153
    invoke-static {v7, v13, v12, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 172
    .line 173
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    move-object/from16 v20, v3

    .line 179
    .line 180
    if-eqz v20, :cond_1c

    .line 181
    .line 182
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v3, v12, Landroidx/compose/runtime/r;->S:Z

    .line 186
    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 194
    .line 195
    .line 196
    :goto_a
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v12, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v12, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 226
    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    const v1, 0x3c1942f7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v15, v9}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move/from16 v21, v5

    .line 244
    .line 245
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 252
    .line 253
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 254
    .line 255
    move/from16 v22, v6

    .line 256
    .line 257
    invoke-virtual {v5}, Lbc1/l1;->e()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-static {v1, v5, v6, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v23, v8

    .line 270
    .line 271
    move/from16 v24, v9

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    goto :goto_b

    .line 275
    :cond_e
    move/from16 v21, v5

    .line 276
    .line 277
    move/from16 v22, v6

    .line 278
    .line 279
    move-object v1, v13

    .line 280
    const v5, 0x3c1b9ebd

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v15, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/16 v5, 0x78

    .line 293
    .line 294
    int-to-float v13, v5

    .line 295
    invoke-static {v6, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 304
    .line 305
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 310
    .line 311
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 312
    .line 313
    move-object/from16 v23, v8

    .line 314
    .line 315
    move/from16 v24, v9

    .line 316
    .line 317
    invoke-virtual {v6}, Lbc1/l1;->e()J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    invoke-static {v5, v8, v9, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    :goto_b
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 330
    .line 331
    invoke-static {v5, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 336
    .line 337
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 353
    .line 354
    if-eqz v9, :cond_f

    .line 355
    .line 356
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 361
    .line 362
    .line 363
    :goto_c
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v12, v11, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const v5, 0x7f130f2a

    .line 380
    .line 381
    .line 382
    if-lez v1, :cond_17

    .line 383
    .line 384
    const v1, 0x724f83ac

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    const-string v1, "http"

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-static {v2, v1, v13}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_10

    .line 398
    .line 399
    const-string v1, "file://"

    .line 400
    .line 401
    invoke-static {v2, v1, v13}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_10

    .line 406
    .line 407
    new-instance v1, Ljava/io/File;

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_d

    .line 421
    :cond_10
    move-object v1, v2

    .line 422
    :goto_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    if-eqz v22, :cond_11

    .line 426
    .line 427
    new-instance v6, Lcom/reddit/ui/compose/imageloader/o;

    .line 428
    .line 429
    move/from16 v9, v24

    .line 430
    .line 431
    invoke-direct {v6, v9, v9}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_11
    new-instance v6, Lcom/reddit/ui/compose/imageloader/o;

    .line 436
    .line 437
    const/16 v8, 0x190

    .line 438
    .line 439
    int-to-float v8, v8

    .line 440
    const/16 v9, 0x78

    .line 441
    .line 442
    int-to-float v9, v9

    .line 443
    invoke-direct {v6, v8, v9}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    :goto_e
    const v8, 0x6e3c21fe

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 457
    .line 458
    if-ne v8, v9, :cond_12

    .line 459
    .line 460
    new-instance v8, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 461
    .line 462
    const/16 v9, 0xa

    .line 463
    .line 464
    invoke-direct {v8, v9}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    move-object v9, v11

    .line 477
    const/16 v11, 0xc00

    .line 478
    .line 479
    move-object/from16 v26, v12

    .line 480
    .line 481
    const/16 v12, 0x14

    .line 482
    .line 483
    move-object/from16 v17, v7

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    move-object/from16 v18, v9

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    move/from16 p3, v5

    .line 490
    .line 491
    move-object v5, v1

    .line 492
    move/from16 v1, p3

    .line 493
    .line 494
    move-object/from16 v33, v10

    .line 495
    .line 496
    move-object/from16 v31, v17

    .line 497
    .line 498
    move-object/from16 v32, v18

    .line 499
    .line 500
    move/from16 p3, v21

    .line 501
    .line 502
    move-object/from16 v13, v23

    .line 503
    .line 504
    move-object/from16 v10, v26

    .line 505
    .line 506
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    move-object v12, v10

    .line 511
    invoke-virtual {v5}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    instance-of v7, v6, Lcom/reddit/ui/compose/imageloader/d;

    .line 516
    .line 517
    if-nez v7, :cond_13

    .line 518
    .line 519
    sget-object v7, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 520
    .line 521
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_14

    .line 526
    .line 527
    :cond_13
    move-object/from16 v35, v14

    .line 528
    .line 529
    move-object v1, v15

    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v36, 0x6

    .line 532
    .line 533
    goto/16 :goto_f

    .line 534
    .line 535
    :cond_14
    instance-of v7, v6, Lcom/reddit/ui/compose/imageloader/c;

    .line 536
    .line 537
    if-eqz v7, :cond_15

    .line 538
    .line 539
    const v5, 0x725c6edd

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 550
    .line 551
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 556
    .line 557
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 558
    .line 559
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 560
    .line 561
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 566
    .line 567
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 568
    .line 569
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    const v29, 0x1fffa

    .line 576
    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    const-wide/16 v9, 0x0

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    move-object/from16 v26, v12

    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    move-object/from16 v16, v14

    .line 587
    .line 588
    move-object/from16 v17, v15

    .line 589
    .line 590
    const-wide/16 v14, 0x0

    .line 591
    .line 592
    move-object/from16 v18, v16

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    move-object/from16 v20, v17

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    move-object/from16 v21, v18

    .line 601
    .line 602
    const/16 v22, 0x6

    .line 603
    .line 604
    const-wide/16 v18, 0x0

    .line 605
    .line 606
    move-object/from16 v23, v20

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    move-object/from16 v24, v21

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    move/from16 v25, v22

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    move-object/from16 v27, v23

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    move-object/from16 v35, v24

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    move-object/from16 v36, v27

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    move/from16 v37, v25

    .line 631
    .line 632
    move-object/from16 v25, v1

    .line 633
    .line 634
    move-object/from16 v1, v36

    .line 635
    .line 636
    move/from16 v36, v37

    .line 637
    .line 638
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v12, v26

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_15
    move-object/from16 v35, v14

    .line 649
    .line 650
    move-object v1, v15

    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v36, 0x6

    .line 653
    .line 654
    instance-of v6, v6, Lcom/reddit/ui/compose/imageloader/e;

    .line 655
    .line 656
    if-eqz v6, :cond_16

    .line 657
    .line 658
    const v6, 0x72607c84

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 662
    .line 663
    .line 664
    const/high16 v6, 0x3f800000    # 1.0f

    .line 665
    .line 666
    invoke-static {v1, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-static {v7, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    sget-object v9, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 675
    .line 676
    const/16 v13, 0x6030

    .line 677
    .line 678
    const/16 v14, 0x68

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    const/4 v8, 0x0

    .line 682
    const/4 v10, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_16
    const v0, 0x353ca8ae

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v12, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :goto_f
    const v5, 0x72596761

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 703
    .line 704
    .line 705
    new-instance v5, Lcom/reddit/ui/compose/ds/v9;

    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    invoke-direct {v5, v6}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v7, 0x2

    .line 712
    invoke-static {v5, v6, v12, v15, v7}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 716
    .line 717
    .line 718
    :goto_10
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v34, v0

    .line 722
    .line 723
    move-object v2, v1

    .line 724
    move v0, v15

    .line 725
    move-object/from16 v1, v35

    .line 726
    .line 727
    :goto_11
    const/4 v5, 0x1

    .line 728
    goto/16 :goto_12

    .line 729
    .line 730
    :cond_17
    move v1, v5

    .line 731
    move-object/from16 v31, v7

    .line 732
    .line 733
    move-object/from16 v33, v10

    .line 734
    .line 735
    move-object/from16 v32, v11

    .line 736
    .line 737
    move-object/from16 v35, v14

    .line 738
    .line 739
    move-object/from16 v27, v15

    .line 740
    .line 741
    move/from16 p3, v21

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v36, 0x6

    .line 745
    .line 746
    const v5, 0x72650dad

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 757
    .line 758
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 763
    .line 764
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 765
    .line 766
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 767
    .line 768
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 773
    .line 774
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 775
    .line 776
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 777
    .line 778
    .line 779
    move-result-wide v7

    .line 780
    const/16 v28, 0x0

    .line 781
    .line 782
    const v29, 0x1fffa

    .line 783
    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    const-wide/16 v9, 0x0

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    move-object/from16 v26, v12

    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    const/4 v13, 0x0

    .line 793
    move/from16 v18, v15

    .line 794
    .line 795
    const-wide/16 v14, 0x0

    .line 796
    .line 797
    const/16 v16, 0x0

    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    move/from16 v34, v18

    .line 802
    .line 803
    const-wide/16 v18, 0x0

    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    move-object/from16 v25, v27

    .line 816
    .line 817
    const/16 v27, 0x0

    .line 818
    .line 819
    move/from16 v2, v34

    .line 820
    .line 821
    move-object/from16 v34, v0

    .line 822
    .line 823
    move v0, v2

    .line 824
    move-object/from16 v2, v25

    .line 825
    .line 826
    move-object/from16 v25, v1

    .line 827
    .line 828
    move-object/from16 v1, v35

    .line 829
    .line 830
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v12, v26

    .line 834
    .line 835
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_11

    .line 839
    :goto_12
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 840
    .line 841
    .line 842
    const/high16 v6, 0x3f800000    # 1.0f

    .line 843
    .line 844
    invoke-static {v2, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    sget-object v7, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 849
    .line 850
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 851
    .line 852
    const/16 v9, 0x36

    .line 853
    .line 854
    invoke-static {v7, v8, v12, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 859
    .line 860
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 873
    .line 874
    .line 875
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 876
    .line 877
    if-eqz v10, :cond_18

    .line 878
    .line 879
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 880
    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 884
    .line 885
    .line 886
    :goto_13
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v7, v31

    .line 890
    .line 891
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v9, v32

    .line 895
    .line 896
    move-object/from16 v10, v33

    .line 897
    .line 898
    invoke-static {v8, v12, v9, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 902
    .line 903
    .line 904
    sget-object v6, Lx/l;->c:Lx/g;

    .line 905
    .line 906
    move-object/from16 v8, v34

    .line 907
    .line 908
    invoke-static {v6, v8, v12, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 913
    .line 914
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 927
    .line 928
    .line 929
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 930
    .line 931
    if-eqz v13, :cond_19

    .line 932
    .line 933
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 934
    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 938
    .line 939
    .line 940
    :goto_14
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v8, v12, v9, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    .line 951
    .line 952
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;->BANNER:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 953
    .line 954
    move-object/from16 v2, p0

    .line 955
    .line 956
    if-ne v2, v1, :cond_1a

    .line 957
    .line 958
    const v3, 0x71e3a08d

    .line 959
    .line 960
    .line 961
    const v4, 0x7f13052f

    .line 962
    .line 963
    .line 964
    invoke-static {v12, v3, v4, v12, v0}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    goto :goto_15

    .line 969
    :cond_1a
    const v3, 0x71e49586

    .line 970
    .line 971
    .line 972
    const v4, 0x7f130f21

    .line 973
    .line 974
    .line 975
    invoke-static {v12, v3, v4, v12, v0}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :goto_15
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 980
    .line 981
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 986
    .line 987
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 988
    .line 989
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 990
    .line 991
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 996
    .line 997
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 998
    .line 999
    invoke-virtual {v8}, Lbc1/l1;->p()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v8

    .line 1003
    const/16 v28, 0x0

    .line 1004
    .line 1005
    const v29, 0x1fffa

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v25, v6

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    move-object v11, v7

    .line 1012
    move-wide v7, v8

    .line 1013
    const-wide/16 v9, 0x0

    .line 1014
    .line 1015
    move-object v13, v11

    .line 1016
    const/4 v11, 0x0

    .line 1017
    move-object/from16 v26, v12

    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    move-object v14, v13

    .line 1021
    const/4 v13, 0x0

    .line 1022
    move-object/from16 v16, v14

    .line 1023
    .line 1024
    const-wide/16 v14, 0x0

    .line 1025
    .line 1026
    move-object/from16 v17, v16

    .line 1027
    .line 1028
    const/16 v16, 0x0

    .line 1029
    .line 1030
    move-object/from16 v18, v17

    .line 1031
    .line 1032
    const/16 v17, 0x0

    .line 1033
    .line 1034
    move-object/from16 v20, v18

    .line 1035
    .line 1036
    const-wide/16 v18, 0x0

    .line 1037
    .line 1038
    move-object/from16 v21, v20

    .line 1039
    .line 1040
    const/16 v20, 0x0

    .line 1041
    .line 1042
    move-object/from16 v22, v21

    .line 1043
    .line 1044
    const/16 v21, 0x0

    .line 1045
    .line 1046
    move-object/from16 v23, v22

    .line 1047
    .line 1048
    const/16 v22, 0x0

    .line 1049
    .line 1050
    move-object/from16 v24, v23

    .line 1051
    .line 1052
    const/16 v23, 0x0

    .line 1053
    .line 1054
    move-object/from16 v27, v24

    .line 1055
    .line 1056
    const/16 v24, 0x0

    .line 1057
    .line 1058
    move-object/from16 v30, v27

    .line 1059
    .line 1060
    const/16 v27, 0x0

    .line 1061
    .line 1062
    move-object v5, v3

    .line 1063
    move-object/from16 v3, v30

    .line 1064
    .line 1065
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v12, v26

    .line 1069
    .line 1070
    const v5, 0x1430c21e

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1074
    .line 1075
    .line 1076
    if-ne v2, v1, :cond_1b

    .line 1077
    .line 1078
    const v1, 0x7f130b46

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1090
    .line 1091
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1092
    .line 1093
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1098
    .line 1099
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v7

    .line 1105
    const/16 v28, 0x0

    .line 1106
    .line 1107
    const v29, 0x1fffa

    .line 1108
    .line 1109
    .line 1110
    const/4 v6, 0x0

    .line 1111
    const-wide/16 v9, 0x0

    .line 1112
    .line 1113
    const/4 v11, 0x0

    .line 1114
    move-object/from16 v26, v12

    .line 1115
    .line 1116
    const/4 v12, 0x0

    .line 1117
    const/4 v13, 0x0

    .line 1118
    const-wide/16 v14, 0x0

    .line 1119
    .line 1120
    const/16 v16, 0x0

    .line 1121
    .line 1122
    const/16 v17, 0x0

    .line 1123
    .line 1124
    const-wide/16 v18, 0x0

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    const/16 v21, 0x0

    .line 1129
    .line 1130
    const/16 v22, 0x0

    .line 1131
    .line 1132
    const/16 v23, 0x0

    .line 1133
    .line 1134
    const/16 v24, 0x0

    .line 1135
    .line 1136
    const/16 v27, 0x0

    .line 1137
    .line 1138
    move-object/from16 v25, v1

    .line 1139
    .line 1140
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v12, v26

    .line 1144
    .line 1145
    :cond_1b
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1153
    .line 1154
    shr-int/lit8 v1, p3, 0x6

    .line 1155
    .line 1156
    and-int/lit8 v1, v1, 0xe

    .line 1157
    .line 1158
    or-int/lit16 v1, v1, 0x180

    .line 1159
    .line 1160
    const/16 v20, 0x6

    .line 1161
    .line 1162
    const/16 v21, 0x1bfa

    .line 1163
    .line 1164
    const/4 v6, 0x0

    .line 1165
    sget-object v7, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/e0;->c:Landroidx/compose/runtime/internal/a;

    .line 1166
    .line 1167
    const/4 v8, 0x0

    .line 1168
    const/4 v9, 0x0

    .line 1169
    const/4 v10, 0x0

    .line 1170
    const/4 v11, 0x0

    .line 1171
    move-object/from16 v26, v12

    .line 1172
    .line 1173
    const/4 v12, 0x0

    .line 1174
    const/4 v13, 0x0

    .line 1175
    const/4 v14, 0x0

    .line 1176
    const/16 v16, 0x0

    .line 1177
    .line 1178
    const/16 v17, 0x0

    .line 1179
    .line 1180
    move-object/from16 v5, p2

    .line 1181
    .line 1182
    move/from16 v19, v1

    .line 1183
    .line 1184
    move-object/from16 v18, v26

    .line 1185
    .line 1186
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v12, v18

    .line 1190
    .line 1191
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_16

    .line 1198
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1199
    .line 1200
    .line 1201
    const/16 v20, 0x0

    .line 1202
    .line 1203
    throw v20

    .line 1204
    :cond_1d
    move-object v2, v1

    .line 1205
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1206
    .line 1207
    .line 1208
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    if-eqz v6, :cond_1e

    .line 1213
    .line 1214
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;

    .line 1215
    .line 1216
    const/4 v5, 0x1

    .line 1217
    move-object/from16 v3, p2

    .line 1218
    .line 1219
    move/from16 v4, p4

    .line 1220
    .line 1221
    move-object v1, v2

    .line 1222
    move-object/from16 v2, p1

    .line 1223
    .line 1224
    invoke-direct/range {v0 .. v5}, Lcom/reddit/subredditcreation/impl/screen/celebration/y;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1228
    .line 1229
    :cond_1e
    return-void
.end method

.method public static final d(Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, -0x40c38b63

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v2, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    and-int/lit8 v3, v11, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    const/16 v13, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v13, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v13

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v6, p2

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v13, v11, 0xc00

    .line 82
    .line 83
    if-nez v13, :cond_7

    .line 84
    .line 85
    move-object/from16 v13, p3

    .line 86
    .line 87
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_6

    .line 92
    .line 93
    const/16 v14, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v14, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v14

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move-object/from16 v13, p3

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v14, v11, 0x6000

    .line 103
    .line 104
    if-nez v14, :cond_9

    .line 105
    .line 106
    move-object/from16 v14, p4

    .line 107
    .line 108
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_8

    .line 113
    .line 114
    const/16 v15, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/16 v15, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v3, v15

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    move-object/from16 v14, p4

    .line 122
    .line 123
    :goto_8
    const/high16 v15, 0x30000

    .line 124
    .line 125
    and-int/2addr v15, v11

    .line 126
    if-nez v15, :cond_b

    .line 127
    .line 128
    move-object/from16 v15, p5

    .line 129
    .line 130
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_a

    .line 135
    .line 136
    const/high16 v16, 0x20000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    const/high16 v16, 0x10000

    .line 140
    .line 141
    :goto_9
    or-int v3, v3, v16

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    move-object/from16 v15, p5

    .line 145
    .line 146
    :goto_a
    const/high16 v16, 0x180000

    .line 147
    .line 148
    or-int v3, v3, v16

    .line 149
    .line 150
    const v16, 0x92493

    .line 151
    .line 152
    .line 153
    and-int v4, v3, v16

    .line 154
    .line 155
    const v9, 0x92492

    .line 156
    .line 157
    .line 158
    if-eq v4, v9, :cond_c

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_b

    .line 162
    :cond_c
    move v4, v12

    .line 163
    :goto_b
    and-int/lit8 v9, v3, 0x1

    .line 164
    .line 165
    invoke-virtual {v7, v9, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1c

    .line 170
    .line 171
    const v4, 0x6e3c21fe

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 182
    .line 183
    if-ne v4, v9, :cond_d

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 193
    .line 194
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lt1/c;

    .line 204
    .line 205
    const v5, -0x1e0e0b11

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 212
    .line 213
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroidx/compose/ui/platform/e3;

    .line 218
    .line 219
    check-cast v5, Landroidx/compose/ui/platform/z1;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/compose/ui/platform/z1;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    const-wide v18, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long v12, v16, v18

    .line 231
    .line 232
    long-to-int v5, v12

    .line 233
    invoke-interface {v9, v5}, Lt1/c;->w0(I)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const v9, 0x3f333333    # 0.7f

    .line 238
    .line 239
    .line 240
    mul-float/2addr v5, v9

    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;->BANNER:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 246
    .line 247
    if-ne v0, v12, :cond_e

    .line 248
    .line 249
    const v13, 0x5c4eca3c

    .line 250
    .line 251
    .line 252
    const v8, 0x7f13052f

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v13, v8, v7, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_c
    move-object v13, v8

    .line 260
    goto :goto_d

    .line 261
    :cond_e
    const v8, 0x5c4f8135

    .line 262
    .line 263
    .line 264
    const v13, 0x7f130f21

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8, v13, v7, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_c

    .line 272
    :goto_d
    if-ne v0, v12, :cond_f

    .line 273
    .line 274
    iget-object v8, v10, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_f
    iget-object v8, v10, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;

    .line 278
    .line 279
    :goto_e
    if-ne v0, v12, :cond_10

    .line 280
    .line 281
    iget-object v9, v10, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->j:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_10
    iget-object v9, v10, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->i:Ljava/lang/String;

    .line 285
    .line 286
    :goto_f
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 287
    .line 288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 289
    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    invoke-static {v15, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v0, 0x0

    .line 297
    move/from16 v38, v3

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-static {v2, v0, v5, v3}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v3, 0x10

    .line 305
    .line 306
    int-to-float v3, v3

    .line 307
    const/4 v5, 0x2

    .line 308
    invoke-static {v2, v3, v0, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v5, Lx/l;->c:Lx/g;

    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static {v5, v0, v7, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-wide v5, v7, Landroidx/compose/runtime/r;->T:J

    .line 322
    .line 323
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 336
    .line 337
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move/from16 v19, v5

    .line 341
    .line 342
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    if-eqz v18, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 347
    .line 348
    .line 349
    move-object/from16 v39, v9

    .line 350
    .line 351
    iget-boolean v9, v7, Landroidx/compose/runtime/r;->S:Z

    .line 352
    .line 353
    if-eqz v9, :cond_11

    .line 354
    .line 355
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 360
    .line 361
    .line 362
    :goto_10
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-static {v7, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v18, v13

    .line 392
    .line 393
    const/high16 v2, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v15, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v14, 0x1

    .line 401
    invoke-static {v13, v2, v3, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-static {v13, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    move/from16 v41, v3

    .line 413
    .line 414
    move-object/from16 v40, v4

    .line 415
    .line 416
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 417
    .line 418
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v14, v7, Landroidx/compose/runtime/r;->S:Z

    .line 434
    .line 435
    if-eqz v14, :cond_12

    .line 436
    .line 437
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 442
    .line 443
    .line 444
    :goto_11
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v7, v11, v7, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 457
    .line 458
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 463
    .line 464
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 465
    .line 466
    sget-object v3, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 467
    .line 468
    sget-object v4, Lx/u;->a:Lx/u;

    .line 469
    .line 470
    invoke-virtual {v4, v15, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const/16 v36, 0x0

    .line 475
    .line 476
    const v37, 0x1fffc

    .line 477
    .line 478
    .line 479
    move-object v3, v15

    .line 480
    const-wide/16 v15, 0x0

    .line 481
    .line 482
    move-object/from16 v13, v18

    .line 483
    .line 484
    const/16 v19, 0x1

    .line 485
    .line 486
    const-wide/16 v17, 0x0

    .line 487
    .line 488
    move/from16 v20, v19

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    move/from16 v21, v20

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    move/from16 v22, v21

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    move/from16 v24, v22

    .line 501
    .line 502
    const-wide/16 v22, 0x0

    .line 503
    .line 504
    move/from16 v25, v24

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    move/from16 v26, v25

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    move/from16 v28, v26

    .line 513
    .line 514
    const-wide/16 v26, 0x0

    .line 515
    .line 516
    move/from16 v29, v28

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    move/from16 v30, v29

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    move/from16 v31, v30

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    move/from16 v32, v31

    .line 529
    .line 530
    const/16 v31, 0x0

    .line 531
    .line 532
    move/from16 v33, v32

    .line 533
    .line 534
    const/16 v32, 0x0

    .line 535
    .line 536
    const/16 v35, 0x0

    .line 537
    .line 538
    move/from16 v34, v33

    .line 539
    .line 540
    move-object/from16 v33, v2

    .line 541
    .line 542
    move/from16 v2, v34

    .line 543
    .line 544
    move-object/from16 v34, v7

    .line 545
    .line 546
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 547
    .line 548
    .line 549
    sget-object v13, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 550
    .line 551
    invoke-virtual {v4, v3, v13}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const/16 v13, 0x20

    .line 556
    .line 557
    int-to-float v13, v13

    .line 558
    invoke-static {v4, v13}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    sget-object v13, La0/h;->a:La0/g;

    .line 563
    .line 564
    invoke-static {v4, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 569
    .line 570
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 575
    .line 576
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 577
    .line 578
    invoke-virtual {v14}, Lbc1/l1;->f()J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 583
    .line 584
    invoke-static {v4, v14, v15, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v18, 0xf

    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    move-object/from16 v17, v13

    .line 595
    .line 596
    move-object v13, v2

    .line 597
    move-object/from16 v2, v17

    .line 598
    .line 599
    move-object/from16 v17, p2

    .line 600
    .line 601
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const/16 v13, 0x8

    .line 606
    .line 607
    int-to-float v13, v13

    .line 608
    invoke-static {v4, v13}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    sget-object v13, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    invoke-static {v13, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    iget-wide v14, v7, Landroidx/compose/runtime/r;->T:J

    .line 620
    .line 621
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 634
    .line 635
    .line 636
    move-object/from16 v25, v12

    .line 637
    .line 638
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 639
    .line 640
    if-eqz v12, :cond_13

    .line 641
    .line 642
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 647
    .line 648
    .line 649
    :goto_12
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v14, v7, v11, v7, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 662
    .line 663
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 668
    .line 669
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    aget v0, v4, v0

    .line 676
    .line 677
    const/4 v14, 0x1

    .line 678
    if-eq v0, v14, :cond_15

    .line 679
    .line 680
    const/4 v5, 0x2

    .line 681
    if-ne v0, v5, :cond_14

    .line 682
    .line 683
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 684
    .line 685
    :goto_13
    move-object v13, v0

    .line 686
    goto :goto_14

    .line 687
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 688
    .line 689
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_15
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :goto_14
    const v0, 0x7f13012c

    .line 697
    .line 698
    .line 699
    invoke-static {v7, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 710
    .line 711
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 712
    .line 713
    .line 714
    move-result-wide v15

    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const/16 v21, 0xa

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    move-object/from16 v19, v7

    .line 723
    .line 724
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 725
    .line 726
    .line 727
    const/4 v14, 0x1

    .line 728
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 732
    .line 733
    .line 734
    const/high16 v2, 0x3f800000    # 1.0f

    .line 735
    .line 736
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    sget-object v17, Lcom/reddit/ui/compose/ds/TabsArrangement;->SpaceEvenly:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 763
    .line 764
    sget-object v19, Lcom/reddit/ui/compose/ds/TabSize;->Medium:Lcom/reddit/ui/compose/ds/TabSize;

    .line 765
    .line 766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    new-instance v0, Lcom/reddit/agegating/impl/devsettings/b;

    .line 771
    .line 772
    move-object/from16 v4, v40

    .line 773
    .line 774
    const/4 v1, 0x4

    .line 775
    invoke-direct {v0, v4, v1}, Lcom/reddit/agegating/impl/devsettings/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 776
    .line 777
    .line 778
    const v1, -0x50e17fc8

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 782
    .line 783
    .line 784
    move-result-object v20

    .line 785
    const v22, 0xd86186

    .line 786
    .line 787
    .line 788
    const/16 v23, 0x28

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    move-object/from16 v21, v7

    .line 795
    .line 796
    invoke-static/range {v13 .. v23}, Lcom/reddit/ui/compose/ds/pf;->h(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 797
    .line 798
    .line 799
    move/from16 v0, v41

    .line 800
    .line 801
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v7, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/Number;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    const/high16 v1, 0x70000

    .line 819
    .line 820
    if-eqz v0, :cond_19

    .line 821
    .line 822
    const/4 v14, 0x1

    .line 823
    if-eq v0, v14, :cond_16

    .line 824
    .line 825
    const v0, 0x5a8ddb6f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 829
    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    move-object/from16 v9, p1

    .line 838
    .line 839
    move-object v10, v3

    .line 840
    goto/16 :goto_18

    .line 841
    .line 842
    :cond_16
    const/4 v9, 0x0

    .line 843
    const v0, 0x5dc24f38

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 847
    .line 848
    .line 849
    iget-boolean v0, v8, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;->c:Z

    .line 850
    .line 851
    iget-object v2, v8, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;->a:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v0, :cond_17

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-lez v0, :cond_17

    .line 860
    .line 861
    const-string v0, "http"

    .line 862
    .line 863
    invoke-static {v2, v0, v9}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_17

    .line 868
    .line 869
    const-string v0, "https"

    .line 870
    .line 871
    invoke-static {v2, v0, v9}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_17

    .line 876
    .line 877
    move v2, v14

    .line 878
    goto :goto_15

    .line 879
    :cond_17
    const/4 v2, 0x0

    .line 880
    :goto_15
    if-eqz v39, :cond_18

    .line 881
    .line 882
    move v15, v14

    .line 883
    goto :goto_16

    .line 884
    :cond_18
    const/4 v15, 0x0

    .line 885
    :goto_16
    const v0, 0xe00e

    .line 886
    .line 887
    .line 888
    and-int v0, v38, v0

    .line 889
    .line 890
    shl-int/lit8 v4, v38, 0x9

    .line 891
    .line 892
    and-int/2addr v1, v4

    .line 893
    or-int/2addr v0, v1

    .line 894
    const/high16 v1, 0x380000

    .line 895
    .line 896
    and-int/2addr v1, v4

    .line 897
    or-int v9, v0, v1

    .line 898
    .line 899
    move-object/from16 v34, v7

    .line 900
    .line 901
    const/4 v7, 0x0

    .line 902
    move-object/from16 v0, p0

    .line 903
    .line 904
    move-object/from16 v5, p2

    .line 905
    .line 906
    move-object/from16 v6, p3

    .line 907
    .line 908
    move-object/from16 v4, p4

    .line 909
    .line 910
    move-object v10, v3

    .line 911
    move-object v1, v8

    .line 912
    move v3, v15

    .line 913
    move-object/from16 v8, v34

    .line 914
    .line 915
    invoke-static/range {v0 .. v9}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/x;->f(Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 916
    .line 917
    .line 918
    move-object v7, v8

    .line 919
    const/4 v9, 0x0

    .line 920
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 921
    .line 922
    .line 923
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    move-object/from16 v9, p1

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_19
    const/4 v14, 0x1

    .line 929
    move-object/from16 v0, p0

    .line 930
    .line 931
    move-object v10, v3

    .line 932
    const v2, 0x5dc2203c

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v2, v25

    .line 939
    .line 940
    if-ne v0, v2, :cond_1a

    .line 941
    .line 942
    move-object/from16 v9, p1

    .line 943
    .line 944
    iget-object v2, v9, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->h:Lnp3/c;

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_1a
    move-object/from16 v9, p1

    .line 948
    .line 949
    iget-object v2, v9, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;->g:Lnp3/c;

    .line 950
    .line 951
    :goto_17
    shr-int/lit8 v3, v38, 0x9

    .line 952
    .line 953
    and-int/lit16 v3, v3, 0x380

    .line 954
    .line 955
    shl-int/lit8 v4, v38, 0x3

    .line 956
    .line 957
    and-int/lit16 v5, v4, 0x1c00

    .line 958
    .line 959
    or-int/2addr v3, v5

    .line 960
    const v5, 0xe000

    .line 961
    .line 962
    .line 963
    and-int/2addr v4, v5

    .line 964
    or-int/2addr v3, v4

    .line 965
    shl-int/lit8 v4, v38, 0xf

    .line 966
    .line 967
    and-int/2addr v1, v4

    .line 968
    or-int v8, v3, v1

    .line 969
    .line 970
    const/4 v6, 0x0

    .line 971
    move-object/from16 v3, p2

    .line 972
    .line 973
    move-object/from16 v4, p3

    .line 974
    .line 975
    move-object v5, v0

    .line 976
    move-object v0, v2

    .line 977
    move-object/from16 v1, v39

    .line 978
    .line 979
    move-object/from16 v2, p5

    .line 980
    .line 981
    invoke-static/range {v0 .. v8}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/x;->b(Lnp3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 982
    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 989
    .line 990
    :goto_18
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_19

    .line 994
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 995
    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    throw v0

    .line 999
    :cond_1c
    move-object v9, v10

    .line 1000
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v10, p6

    .line 1004
    .line 1005
    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    if-eqz v11, :cond_1d

    .line 1010
    .line 1011
    new-instance v0, Landroidx/compose/material3/g5;

    .line 1012
    .line 1013
    const/16 v9, 0x14

    .line 1014
    .line 1015
    move-object/from16 v1, p0

    .line 1016
    .line 1017
    move-object/from16 v2, p1

    .line 1018
    .line 1019
    move-object/from16 v3, p2

    .line 1020
    .line 1021
    move-object/from16 v4, p3

    .line 1022
    .line 1023
    move-object/from16 v5, p4

    .line 1024
    .line 1025
    move-object/from16 v6, p5

    .line 1026
    .line 1027
    move/from16 v8, p8

    .line 1028
    .line 1029
    move-object v7, v10

    .line 1030
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1034
    .line 1035
    :cond_1d
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0xc51d6cb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 12
    .line 13
    and-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p2

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v5, v6, :cond_4

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v5, v10

    .line 65
    :goto_4
    and-int/2addr v2, v9

    .line 66
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 81
    .line 82
    invoke-virtual {v5}, Lbc1/l1;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v8, 0xf

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 98
    .line 99
    invoke-static {v3, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lx/u;->a:Lx/u;

    .line 170
    .line 171
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    invoke-virtual {v4, v13}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v14, 0x4c5de2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-nez v14, :cond_6

    .line 192
    .line 193
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 194
    .line 195
    if-ne v15, v14, :cond_7

    .line 196
    .line 197
    :cond_6
    new-instance v15, Lab3/a;

    .line 198
    .line 199
    const/16 v14, 0x18

    .line 200
    .line 201
    invoke-direct {v15, v11, v12, v14}, Lab3/a;-><init>(JI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v0, v4, v15}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 216
    .line 217
    sget-object v10, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 218
    .line 219
    const/16 v11, 0x36

    .line 220
    .line 221
    invoke-static {v10, v4, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 226
    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 243
    .line 244
    if-eqz v14, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v0, v6, v0, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 272
    .line 273
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 280
    .line 281
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 282
    .line 283
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const v24, 0x1fffa

    .line 290
    .line 291
    .line 292
    move-object/from16 v21, v0

    .line 293
    .line 294
    const-string v0, "\u2191"

    .line 295
    .line 296
    move-object v6, v1

    .line 297
    const/4 v1, 0x0

    .line 298
    move-object v7, v2

    .line 299
    move-object/from16 v20, v3

    .line 300
    .line 301
    move-wide v2, v4

    .line 302
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    move-object v8, v6

    .line 305
    const/4 v6, 0x0

    .line 306
    move-object v10, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    move-object v11, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    move v14, v9

    .line 311
    move-object v12, v10

    .line 312
    const-wide/16 v9, 0x0

    .line 313
    .line 314
    move-object v15, v11

    .line 315
    const/4 v11, 0x0

    .line 316
    move-object/from16 v16, v12

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    move-object/from16 v18, v13

    .line 320
    .line 321
    move/from16 v17, v14

    .line 322
    .line 323
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    move-object/from16 v19, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move-object/from16 v22, v16

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move/from16 v25, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move-object/from16 v26, v18

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object/from16 v27, v19

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object/from16 v28, v22

    .line 345
    .line 346
    const/16 v22, 0x6

    .line 347
    .line 348
    move-object/from16 v31, v26

    .line 349
    .line 350
    move-object/from16 v30, v27

    .line 351
    .line 352
    move-object/from16 v29, v28

    .line 353
    .line 354
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v21

    .line 358
    .line 359
    const/16 v1, 0x8

    .line 360
    .line 361
    int-to-float v1, v1

    .line 362
    const v2, 0x7f130f2d

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, v31

    .line 366
    .line 367
    invoke-static {v3, v1, v0, v2, v0}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object/from16 v15, v30

    .line 372
    .line 373
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 380
    .line 381
    move-object/from16 v12, v29

    .line 382
    .line 383
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 388
    .line 389
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 390
    .line 391
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    move-object v0, v1

    .line 396
    const/4 v1, 0x0

    .line 397
    move-object/from16 v20, v2

    .line 398
    .line 399
    move-wide v2, v3

    .line 400
    const-wide/16 v4, 0x0

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v21

    .line 410
    .line 411
    const/4 v14, 0x1

    .line 412
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    throw v0

    .line 424
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    new-instance v3, Laj/b;

    .line 434
    .line 435
    const/16 v7, 0x1c

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    move/from16 v6, p0

    .line 439
    .line 440
    move-object/from16 v5, p2

    .line 441
    .line 442
    move-object/from16 v4, p3

    .line 443
    .line 444
    invoke-direct/range {v3 .. v8}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 445
    .line 446
    .line 447
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    :cond_b
    return-void
.end method

.method public static final f(Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v1, 0x59d9a452

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v6, v9, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v9

    .line 43
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v6, v7

    .line 107
    :cond_9
    const/high16 v7, 0x180000

    .line 108
    .line 109
    and-int/2addr v7, v9

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    move-object/from16 v7, p6

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x100000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v10, 0x80000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v6, v10

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v7, p6

    .line 128
    .line 129
    :goto_7
    const/high16 v10, 0xc00000

    .line 130
    .line 131
    or-int/2addr v6, v10

    .line 132
    const v10, 0x482493

    .line 133
    .line 134
    .line 135
    and-int/2addr v10, v6

    .line 136
    const v11, 0x482492

    .line 137
    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    if-eq v10, v11, :cond_c

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move v10, v12

    .line 145
    :goto_8
    and-int/lit8 v11, v6, 0x1

    .line 146
    .line 147
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_13

    .line 152
    .line 153
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 154
    .line 155
    const/high16 v11, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget-object v15, Lx/l;->c:Lx/g;

    .line 162
    .line 163
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 164
    .line 165
    invoke-static {v15, v13, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    if-eqz v1, :cond_12

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 204
    .line 205
    .line 206
    :goto_9
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    if-nez v3, :cond_f

    .line 237
    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_e
    const v1, -0x2de6aa0a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v8, 0x96

    .line 252
    .line 253
    int-to-float v8, v8

    .line 254
    invoke-static {v1, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v15, 0x10

    .line 259
    .line 260
    int-to-float v8, v15

    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-static {v1, v14, v8, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    shr-int/lit8 v8, v6, 0xc

    .line 267
    .line 268
    and-int/lit8 v8, v8, 0xe

    .line 269
    .line 270
    or-int/lit8 v8, v8, 0x30

    .line 271
    .line 272
    invoke-static {v8, v0, v1, v5}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/x;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    move-object/from16 v4, p0

    .line 281
    .line 282
    move v1, v11

    .line 283
    move v11, v6

    .line 284
    goto :goto_c

    .line 285
    :cond_f
    :goto_a
    const v14, -0x2dec152b

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const/16 v11, 0x10

    .line 296
    .line 297
    int-to-float v3, v11

    .line 298
    const/4 v4, 0x1

    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-static {v14, v11, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static {v4, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move v11, v6

    .line 312
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 313
    .line 314
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 330
    .line 331
    if-eqz v14, :cond_10

    .line 332
    .line 333
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 338
    .line 339
    .line 340
    :goto_b
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v0, v9, v0, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;->a:Ljava/lang/String;

    .line 353
    .line 354
    and-int/lit8 v3, v11, 0xe

    .line 355
    .line 356
    or-int/lit16 v3, v3, 0xc00

    .line 357
    .line 358
    shr-int/lit8 v4, v11, 0x6

    .line 359
    .line 360
    and-int/lit16 v4, v4, 0x380

    .line 361
    .line 362
    or-int/2addr v3, v4

    .line 363
    move-object/from16 v4, p0

    .line 364
    .line 365
    invoke-static {v4, v1, v5, v0, v3}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/x;->c(Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 366
    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x3f800000    # 1.0f

    .line 377
    .line 378
    :goto_c
    float-to-double v6, v1

    .line 379
    const-wide/16 v12, 0x0

    .line 380
    .line 381
    cmpl-double v3, v6, v12

    .line 382
    .line 383
    if-lez v3, :cond_11

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_11
    const-string v3, "invalid weight; must be greater than zero"

    .line 387
    .line 388
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_d
    invoke-static {v1, v9, v0}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 392
    .line 393
    .line 394
    sget-object v20, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 395
    .line 396
    invoke-static {v10, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    const/16 v15, 0x10

    .line 401
    .line 402
    int-to-float v1, v15

    .line 403
    const/16 v17, 0x7

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    move/from16 v16, v1

    .line 409
    .line 410
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    shr-int/lit8 v3, v11, 0x12

    .line 415
    .line 416
    and-int/lit8 v3, v3, 0xe

    .line 417
    .line 418
    or-int/lit16 v3, v3, 0x1b0

    .line 419
    .line 420
    const/16 v25, 0x6

    .line 421
    .line 422
    const/16 v26, 0x1bf8

    .line 423
    .line 424
    sget-object v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/e0;->b:Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    move-object/from16 v23, v0

    .line 442
    .line 443
    move-object v11, v1

    .line 444
    move/from16 v24, v3

    .line 445
    .line 446
    move-object v0, v10

    .line 447
    move-object/from16 v10, p6

    .line 448
    .line 449
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v23

    .line 453
    .line 454
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    move-object v8, v0

    .line 458
    goto :goto_e

    .line 459
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    throw v0

    .line 464
    :cond_13
    move-object/from16 v4, p0

    .line 465
    .line 466
    move-object v1, v0

    .line 467
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v8, p7

    .line 471
    .line 472
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    if-eqz v10, :cond_14

    .line 477
    .line 478
    new-instance v0, Lbu1/w;

    .line 479
    .line 480
    move/from16 v3, p2

    .line 481
    .line 482
    move-object/from16 v6, p5

    .line 483
    .line 484
    move-object/from16 v7, p6

    .line 485
    .line 486
    move/from16 v9, p9

    .line 487
    .line 488
    move-object v1, v4

    .line 489
    move/from16 v4, p3

    .line 490
    .line 491
    invoke-direct/range {v0 .. v9}, Lbu1/w;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    :cond_14
    return-void
.end method
