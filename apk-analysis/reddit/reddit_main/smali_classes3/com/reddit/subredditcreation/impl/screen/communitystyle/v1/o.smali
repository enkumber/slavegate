.class public abstract Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/o;
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
    sput-object v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/o;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    move-object/from16 v12, p9

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x711d1509

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v11, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v11, 0xc00

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v4

    .line 95
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 96
    .line 97
    move-object/from16 v7, p4

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    const/16 v4, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v4, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v4

    .line 113
    :cond_9
    const/high16 v4, 0x30000

    .line 114
    .line 115
    and-int/2addr v4, v11

    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const/high16 v4, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v4, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v4

    .line 130
    :cond_b
    const/high16 v4, 0x180000

    .line 131
    .line 132
    and-int/2addr v4, v11

    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    const/high16 v4, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v4, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v4

    .line 147
    :cond_d
    const/high16 v4, 0xc00000

    .line 148
    .line 149
    and-int/2addr v4, v11

    .line 150
    move-object/from16 v6, p7

    .line 151
    .line 152
    if-nez v4, :cond_f

    .line 153
    .line 154
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    const/high16 v4, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v4, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v4

    .line 166
    :cond_f
    const/high16 v4, 0x6000000

    .line 167
    .line 168
    and-int/2addr v4, v11

    .line 169
    move-object/from16 v8, p8

    .line 170
    .line 171
    if-nez v4, :cond_11

    .line 172
    .line 173
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_10

    .line 178
    .line 179
    const/high16 v4, 0x4000000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v4, 0x2000000

    .line 183
    .line 184
    :goto_b
    or-int/2addr v0, v4

    .line 185
    :cond_11
    const/high16 v4, 0x30000000

    .line 186
    .line 187
    and-int/2addr v4, v11

    .line 188
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 189
    .line 190
    if-nez v4, :cond_13

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_12

    .line 197
    .line 198
    const/high16 v4, 0x20000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v4, 0x10000000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v0, v4

    .line 204
    :cond_13
    const v4, 0x12492493

    .line 205
    .line 206
    .line 207
    and-int/2addr v4, v0

    .line 208
    const v14, 0x12492492

    .line 209
    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    if-eq v4, v14, :cond_14

    .line 215
    .line 216
    move/from16 v4, v16

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_14
    move v4, v15

    .line 220
    :goto_d
    and-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    invoke-virtual {v12, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 232
    .line 233
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 238
    .line 239
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 240
    .line 241
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    const v4, 0x6e3c21fe

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 256
    .line 257
    if-ne v4, v14, :cond_15

    .line 258
    .line 259
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 260
    .line 261
    const/4 v14, 0x6

    .line 262
    invoke-direct {v4, v14}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v15, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v13, "community_style_content"

    .line 278
    .line 279
    invoke-static {v4, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/high16 v13, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v4, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    new-instance v4, Lcom/reddit/screens/profile/edit/a2;

    .line 290
    .line 291
    const/16 v14, 0xf

    .line 292
    .line 293
    invoke-direct {v4, v9, v14, v10, v1}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const v14, -0x6f7aeb2

    .line 297
    .line 298
    .line 299
    invoke-static {v14, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    move v1, v0

    .line 304
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;

    .line 305
    .line 306
    move-object v4, v3

    .line 307
    move-object v3, v2

    .line 308
    move-object/from16 v2, p0

    .line 309
    .line 310
    invoke-direct/range {v0 .. v8}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;-><init>(FLcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    const v1, -0x7e4d7bb0

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/16 v0, 0x6180

    .line 321
    .line 322
    const/16 v1, 0x8

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    move-object v4, v12

    .line 326
    move-object v6, v13

    .line 327
    move-object v7, v14

    .line 328
    move-wide/from16 v2, v16

    .line 329
    .line 330
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_16
    move-object v4, v12

    .line 335
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-eqz v12, :cond_17

    .line 343
    .line 344
    new-instance v0, La02/k;

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    move-object/from16 v5, p4

    .line 355
    .line 356
    move-object/from16 v8, p7

    .line 357
    .line 358
    move-object v6, v9

    .line 359
    move-object v7, v10

    .line 360
    move v10, v11

    .line 361
    move-object/from16 v9, p8

    .line 362
    .line 363
    invoke-direct/range {v0 .. v10}, La02/k;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_17
    return-void
.end method
