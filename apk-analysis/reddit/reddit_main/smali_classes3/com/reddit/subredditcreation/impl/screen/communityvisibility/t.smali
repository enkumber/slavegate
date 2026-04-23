.class public abstract Lcom/reddit/subredditcreation/impl/screen/communityvisibility/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/sharing/screenshot/composables/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x641d87de

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/t;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZZZLcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLj1/h;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p12

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x570482e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int v0, p13, v0

    .line 25
    .line 26
    move/from16 v7, p1

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move/from16 v9, p2

    .line 43
    .line 44
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    move-object/from16 v10, p4

    .line 73
    .line 74
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v3, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v3

    .line 86
    move-object/from16 v11, p5

    .line 87
    .line 88
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const/high16 v3, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v3, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v3

    .line 100
    move-object/from16 v12, p6

    .line 101
    .line 102
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const/high16 v3, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v3, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v3

    .line 114
    move-object/from16 v3, p7

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    const/high16 v13, 0x800000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/high16 v13, 0x400000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v13

    .line 128
    move/from16 v13, p8

    .line 129
    .line 130
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_8

    .line 135
    .line 136
    const/high16 v14, 0x4000000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v14, 0x2000000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v14

    .line 142
    move-object/from16 v14, p9

    .line 143
    .line 144
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_9

    .line 149
    .line 150
    const/high16 v15, 0x20000000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/high16 v15, 0x10000000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v0, v15

    .line 156
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_a

    .line 161
    .line 162
    move v1, v2

    .line 163
    :cond_a
    move/from16 v12, p10

    .line 164
    .line 165
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    move v5, v8

    .line 172
    :cond_b
    or-int/2addr v1, v5

    .line 173
    or-int/lit16 v1, v1, 0x180

    .line 174
    .line 175
    const v2, 0x12492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v2, v0

    .line 179
    const v5, 0x12492492

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v15, 0x1

    .line 184
    if-ne v2, v5, :cond_d

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x93

    .line 187
    .line 188
    const/16 v2, 0x92

    .line 189
    .line 190
    if-eq v1, v2, :cond_c

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_c
    move v1, v8

    .line 194
    goto :goto_b

    .line 195
    :cond_d
    :goto_a
    move v1, v15

    .line 196
    :goto_b
    and-int/2addr v0, v15

    .line 197
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 215
    .line 216
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    const v5, 0x6e3c21fe

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 231
    .line 232
    if-ne v5, v15, :cond_e

    .line 233
    .line 234
    new-instance v5, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 235
    .line 236
    const/16 v15, 0xe

    .line 237
    .line 238
    invoke-direct {v5, v15}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 250
    .line 251
    invoke-static {v15, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v8, "community_visibility_content"

    .line 256
    .line 257
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v5, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    new-instance v11, Lc23/b;

    .line 268
    .line 269
    const/4 v13, 0x3

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v14, p5

    .line 273
    .line 274
    move-object/from16 v18, v15

    .line 275
    .line 276
    move-object/from16 v15, p6

    .line 277
    .line 278
    invoke-direct/range {v11 .. v16}, Lc23/b;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 279
    .line 280
    .line 281
    const v5, -0x774870a0

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v11, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    new-instance v5, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;

    .line 289
    .line 290
    move-object/from16 v12, p3

    .line 291
    .line 292
    move-object/from16 v11, p9

    .line 293
    .line 294
    move v14, v6

    .line 295
    move v8, v7

    .line 296
    move-object v13, v10

    .line 297
    move/from16 v6, p8

    .line 298
    .line 299
    move v7, v0

    .line 300
    move-object v10, v3

    .line 301
    invoke-direct/range {v5 .. v14}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;-><init>(ZFZZLkotlin/jvm/functions/Function1;Lj1/h;Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;Lkotlin/jvm/functions/Function1;Z)V

    .line 302
    .line 303
    .line 304
    const v0, -0xa10819e

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v5, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/16 v0, 0x6180

    .line 312
    .line 313
    move-wide v2, v1

    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    move-object v7, v15

    .line 318
    move-object/from16 v6, v17

    .line 319
    .line 320
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v17, v18

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v17, p11

    .line 330
    .line 331
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    new-instance v5, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/l;

    .line 338
    .line 339
    move/from16 v6, p0

    .line 340
    .line 341
    move/from16 v7, p1

    .line 342
    .line 343
    move/from16 v8, p2

    .line 344
    .line 345
    move-object/from16 v9, p3

    .line 346
    .line 347
    move-object/from16 v10, p4

    .line 348
    .line 349
    move-object/from16 v11, p5

    .line 350
    .line 351
    move-object/from16 v12, p6

    .line 352
    .line 353
    move-object/from16 v13, p7

    .line 354
    .line 355
    move/from16 v14, p8

    .line 356
    .line 357
    move-object/from16 v15, p9

    .line 358
    .line 359
    move/from16 v16, p10

    .line 360
    .line 361
    move/from16 v18, p13

    .line 362
    .line 363
    invoke-direct/range {v5 .. v18}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/l;-><init>(ZZZLcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLj1/h;ILandroidx/compose/ui/s;I)V

    .line 364
    .line 365
    .line 366
    iput-object v5, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_10
    return-void
.end method

.method public static final b(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x5d279f35

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    and-int/lit16 v4, v0, 0x493

    .line 56
    .line 57
    const/16 v6, 0x492

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v4, v6, :cond_3

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v8

    .line 66
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_a

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const v4, -0x4e433c00

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 91
    .line 92
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    :goto_4
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    const v4, -0x4e433684

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 107
    .line 108
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    if-nez v1, :cond_6

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    move v4, v8

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    :goto_6
    move v4, v7

    .line 129
    :goto_7
    const v6, -0x615d173a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x380

    .line 136
    .line 137
    if-ne v0, v5, :cond_7

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_7
    move v7, v8

    .line 141
    :goto_8
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    or-int/2addr v5, v7

    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 153
    .line 154
    if-ne v6, v5, :cond_9

    .line 155
    .line 156
    :cond_8
    new-instance v6, Lcom/reddit/rpl/gallery/component/e4;

    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    invoke-direct {v6, v3, v4, v5}, Lcom/reddit/rpl/gallery/component/e4;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    move-object/from16 v20, v6

    .line 166
    .line 167
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    const/16 v21, 0xf

    .line 173
    .line 174
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v19, v16

    .line 187
    .line 188
    const/high16 v6, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "mature_content_switch"

    .line 195
    .line 196
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    xor-int/lit8 v7, v1, 0x1

    .line 201
    .line 202
    new-instance v5, Lbi2/a;

    .line 203
    .line 204
    const/16 v8, 0xc

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-direct {v5, v9, v10, v8, v11}, Lbi2/a;-><init>(JIB)V

    .line 208
    .line 209
    .line 210
    const v8, 0x2d00bec3

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v5, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v8, 0x30006

    .line 218
    .line 219
    .line 220
    or-int v16, v0, v8

    .line 221
    .line 222
    const/16 v18, 0xfc0

    .line 223
    .line 224
    sget-object v8, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/t;->a:Landroidx/compose/runtime/internal/a;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    move-object/from16 v22, v5

    .line 233
    .line 234
    move-object v5, v3

    .line 235
    move-object/from16 v3, v22

    .line 236
    .line 237
    invoke-static/range {v3 .. v18}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v4, v19

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v4, p3

    .line 247
    .line 248
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/j;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move/from16 v5, p5

    .line 260
    .line 261
    invoke-direct/range {v0 .. v6}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/j;-><init>(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v13, p7

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x75b8b256

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p8, v2

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    move-object/from16 v12, p3

    .line 57
    .line 58
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    move/from16 v5, p4

    .line 71
    .line 72
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v8

    .line 84
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/high16 v9, 0x20000

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    move v8, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v8, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v8

    .line 97
    const/high16 v8, 0x180000

    .line 98
    .line 99
    or-int/2addr v2, v8

    .line 100
    const v8, 0x92493

    .line 101
    .line 102
    .line 103
    and-int/2addr v8, v2

    .line 104
    const v10, 0x92492

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eq v8, v10, :cond_6

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v8, v11

    .line 113
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {v13, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_15

    .line 120
    .line 121
    sget-object v8, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 122
    .line 123
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 124
    .line 125
    const-string v15, "visibility_item"

    .line 126
    .line 127
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    invoke-static {v14, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    const v15, 0x4c5de2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v17, 0x70000

    .line 140
    .line 141
    and-int v15, v2, v17

    .line 142
    .line 143
    if-ne v15, v9, :cond_7

    .line 144
    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move/from16 v17, v11

    .line 149
    .line 150
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move/from16 v23, v15

    .line 155
    .line 156
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-nez v17, :cond_8

    .line 159
    .line 160
    if-ne v9, v15, :cond_9

    .line 161
    .line 162
    :cond_8
    new-instance v9, Lcom/reddit/screens/header/composables/v0;

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    invoke-direct {v9, v6, v3}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    move-object/from16 v20, v9

    .line 173
    .line 174
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    const/16 v21, 0xf

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v3, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v11, 0x4

    .line 198
    int-to-float v11, v11

    .line 199
    invoke-static {v3, v11, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v11, 0x36

    .line 204
    .line 205
    invoke-static {v8, v10, v13, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 210
    .line 211
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 224
    .line 225
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move/from16 v18, v11

    .line 229
    .line 230
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 246
    .line 247
    .line 248
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move-object/from16 v18, v15

    .line 263
    .line 264
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v13, v12, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-static {v13, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0x8

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move/from16 v32, v2

    .line 287
    .line 288
    move/from16 v33, v3

    .line 289
    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    float-to-double v3, v2

    .line 293
    const-wide/16 v19, 0x0

    .line 294
    .line 295
    cmpl-double v3, v3, v19

    .line 296
    .line 297
    const-string v4, "invalid weight; must be greater than zero"

    .line 298
    .line 299
    if-lez v3, :cond_b

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_b
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    new-instance v3, Lx/o1;

    .line 306
    .line 307
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 308
    .line 309
    .line 310
    cmpl-float v24, v2, v21

    .line 311
    .line 312
    if-lez v24, :cond_c

    .line 313
    .line 314
    move/from16 v2, v21

    .line 315
    .line 316
    :cond_c
    move-object/from16 p7, v4

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    invoke-direct {v3, v2, v4}, Lx/o1;-><init>(FZ)V

    .line 320
    .line 321
    .line 322
    const/16 v2, 0x36

    .line 323
    .line 324
    invoke-static {v1, v10, v13, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-wide v4, v13, Landroidx/compose/runtime/r;->T:J

    .line 329
    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 346
    .line 347
    if-eqz v10, :cond_d

    .line 348
    .line 349
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 354
    .line 355
    .line 356
    :goto_a
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v13, v15, v13, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "visibility_item_icon"

    .line 369
    .line 370
    invoke-static {v14, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v3, 0x18

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    invoke-static {v1, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    shr-int/lit8 v3, v32, 0x6

    .line 382
    .line 383
    and-int/lit8 v3, v3, 0xe

    .line 384
    .line 385
    or-int/lit8 v3, v3, 0x30

    .line 386
    .line 387
    shl-int/lit8 v4, v32, 0x3

    .line 388
    .line 389
    const v5, 0xe000

    .line 390
    .line 391
    .line 392
    and-int/2addr v4, v5

    .line 393
    or-int/2addr v3, v4

    .line 394
    move-object v4, v15

    .line 395
    const/16 v15, 0xc

    .line 396
    .line 397
    move-object v5, v9

    .line 398
    const-wide/16 v9, 0x0

    .line 399
    .line 400
    move-object/from16 v17, v11

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    move-object/from16 v34, v4

    .line 404
    .line 405
    move-object/from16 v36, v5

    .line 406
    .line 407
    move-object v5, v8

    .line 408
    move-object/from16 v35, v12

    .line 409
    .line 410
    move-object/from16 v38, v14

    .line 411
    .line 412
    move-object/from16 v4, v17

    .line 413
    .line 414
    move-object/from16 v37, v18

    .line 415
    .line 416
    const/high16 v2, 0x3f800000    # 1.0f

    .line 417
    .line 418
    move-object/from16 v12, p3

    .line 419
    .line 420
    move-object v8, v1

    .line 421
    move v14, v3

    .line 422
    move/from16 v3, v23

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 426
    .line 427
    .line 428
    float-to-double v7, v2

    .line 429
    cmpl-double v7, v7, v19

    .line 430
    .line 431
    if-lez v7, :cond_e

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_e
    invoke-static/range {p7 .. p7}, Ly/a;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_b
    new-instance v7, Lx/o1;

    .line 438
    .line 439
    cmpl-float v8, v2, v21

    .line 440
    .line 441
    if-lez v8, :cond_f

    .line 442
    .line 443
    move/from16 v9, v21

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_f
    move v9, v2

    .line 447
    :goto_c
    invoke-direct {v7, v9, v1}, Lx/o1;-><init>(FZ)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Lx/l;->c:Lx/g;

    .line 451
    .line 452
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-static {v2, v8, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 460
    .line 461
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 474
    .line 475
    .line 476
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 477
    .line 478
    if-eqz v10, :cond_10

    .line 479
    .line 480
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 485
    .line 486
    .line 487
    :goto_d
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v4, v34

    .line 494
    .line 495
    move-object/from16 v0, v35

    .line 496
    .line 497
    invoke-static {v8, v13, v4, v13, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v5, v36

    .line 501
    .line 502
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 506
    .line 507
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 512
    .line 513
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 514
    .line 515
    const-string v4, "visibility_item_title"

    .line 516
    .line 517
    move-object/from16 v5, v38

    .line 518
    .line 519
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    and-int/lit8 v4, v32, 0xe

    .line 524
    .line 525
    or-int/lit8 v29, v4, 0x30

    .line 526
    .line 527
    const/16 v30, 0xc30

    .line 528
    .line 529
    const v31, 0x1d7fc

    .line 530
    .line 531
    .line 532
    const-wide/16 v9, 0x0

    .line 533
    .line 534
    const-wide/16 v11, 0x0

    .line 535
    .line 536
    move-object/from16 v28, v13

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const-wide/16 v16, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const-wide/16 v20, 0x0

    .line 548
    .line 549
    const/16 v22, 0x2

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v24, 0x1

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    move-object/from16 v7, p0

    .line 560
    .line 561
    move-object/from16 v27, v2

    .line 562
    .line 563
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v13, v28

    .line 567
    .line 568
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 575
    .line 576
    const-string v2, "visibility_item_subtitle"

    .line 577
    .line 578
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    shr-int/lit8 v2, v32, 0x3

    .line 583
    .line 584
    and-int/lit8 v2, v2, 0xe

    .line 585
    .line 586
    or-int/lit8 v29, v2, 0x30

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    const/16 v24, 0x2

    .line 590
    .line 591
    move-object/from16 v7, p1

    .line 592
    .line 593
    move-object/from16 v27, v0

    .line 594
    .line 595
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v13, v28

    .line 599
    .line 600
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 604
    .line 605
    .line 606
    const-string v0, "visibility_item_button"

    .line 607
    .line 608
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 609
    .line 610
    .line 611
    move-result-object v24

    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    const/16 v29, 0xe

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    move/from16 v25, v33

    .line 621
    .line 622
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    const v0, 0x4c5de2

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 630
    .line 631
    .line 632
    const/high16 v0, 0x20000

    .line 633
    .line 634
    if-ne v3, v0, :cond_11

    .line 635
    .line 636
    move v11, v1

    .line 637
    goto :goto_e

    .line 638
    :cond_11
    const/4 v11, 0x0

    .line 639
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-nez v11, :cond_12

    .line 644
    .line 645
    move-object/from16 v2, v37

    .line 646
    .line 647
    if-ne v0, v2, :cond_13

    .line 648
    .line 649
    :cond_12
    new-instance v0, Lcom/reddit/screens/header/composables/v0;

    .line 650
    .line 651
    const/16 v2, 0x9

    .line 652
    .line 653
    invoke-direct {v0, v6, v2}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_13
    move-object v8, v0

    .line 660
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 664
    .line 665
    .line 666
    shr-int/lit8 v0, v32, 0xc

    .line 667
    .line 668
    and-int/lit8 v0, v0, 0xe

    .line 669
    .line 670
    or-int/lit16 v15, v0, 0xd80

    .line 671
    .line 672
    const/16 v16, 0x70

    .line 673
    .line 674
    const/4 v10, 0x1

    .line 675
    const/4 v11, 0x0

    .line 676
    const/4 v12, 0x0

    .line 677
    move-object/from16 v28, v13

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    move/from16 v7, p4

    .line 681
    .line 682
    move-object/from16 v14, v28

    .line 683
    .line 684
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 685
    .line 686
    .line 687
    move-object v13, v14

    .line 688
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 689
    .line 690
    .line 691
    move-object v7, v5

    .line 692
    goto :goto_f

    .line 693
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    throw v0

    .line 698
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 699
    .line 700
    .line 701
    move-object/from16 v7, p6

    .line 702
    .line 703
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    if-eqz v9, :cond_16

    .line 708
    .line 709
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 710
    .line 711
    move-object/from16 v1, p0

    .line 712
    .line 713
    move-object/from16 v2, p1

    .line 714
    .line 715
    move-object/from16 v3, p2

    .line 716
    .line 717
    move-object/from16 v4, p3

    .line 718
    .line 719
    move/from16 v5, p4

    .line 720
    .line 721
    move/from16 v8, p8

    .line 722
    .line 723
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 724
    .line 725
    .line 726
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 727
    .line 728
    :cond_16
    return-void
.end method
