.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lj1/h;

.field public final synthetic g:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(ZFZZLkotlin/jvm/functions/Function1;Lj1/h;Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->f:Lj1/h;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->g:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->r:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    if-eqz v1, :cond_14

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    int-to-float v9, v8

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v12, 0x5

    .line 50
    const/4 v8, 0x0

    .line 51
    move v11, v9

    .line 52
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move/from16 v33, v9

    .line 57
    .line 58
    invoke-static {v5, v4, v14}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lx/l;->c:Lx/g;

    .line 67
    .line 68
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 69
    .line 70
    invoke-static {v8, v9, v14, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    if-eqz v2, :cond_13

    .line 96
    .line 97
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v14, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v14, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/16 v13, 0xa

    .line 145
    .line 146
    int-to-float v13, v13

    .line 147
    const/16 v3, 0x10

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    invoke-static {v7, v3, v13, v3, v13}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget v6, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->b:F

    .line 155
    .line 156
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v4, 0x6

    .line 161
    invoke-static {v6, v9, v14, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-wide v4, v14, Landroidx/compose/runtime/r;->T:J

    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 180
    .line 181
    .line 182
    move/from16 v34, v3

    .line 183
    .line 184
    iget-boolean v3, v14, Landroidx/compose/runtime/r;->S:Z

    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v14, v11, v14, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const v3, 0x7f132209

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 215
    .line 216
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 221
    .line 222
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 223
    .line 224
    const-string v5, "community_visibility_title"

    .line 225
    .line 226
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const v31, 0x1fffc

    .line 233
    .line 234
    .line 235
    move-object v6, v9

    .line 236
    move-object/from16 v16, v10

    .line 237
    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    move-object/from16 v18, v11

    .line 241
    .line 242
    move-object/from16 v17, v12

    .line 243
    .line 244
    const-wide/16 v11, 0x0

    .line 245
    .line 246
    move/from16 v19, v13

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    move-object/from16 v28, v14

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    move-object/from16 v20, v15

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move-object/from16 v22, v16

    .line 256
    .line 257
    move-object/from16 v21, v17

    .line 258
    .line 259
    const-wide/16 v16, 0x0

    .line 260
    .line 261
    move-object/from16 v23, v18

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move/from16 v24, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object/from16 v26, v20

    .line 270
    .line 271
    move-object/from16 v25, v21

    .line 272
    .line 273
    const-wide/16 v20, 0x0

    .line 274
    .line 275
    move-object/from16 v27, v22

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    move-object/from16 v29, v23

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move/from16 v32, v24

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    move-object/from16 v35, v25

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    move-object/from16 v36, v26

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    move-object/from16 v37, v29

    .line 296
    .line 297
    const/16 v29, 0x30

    .line 298
    .line 299
    move-object/from16 v38, v8

    .line 300
    .line 301
    move-object v8, v5

    .line 302
    move-object/from16 v5, v38

    .line 303
    .line 304
    move-object/from16 v39, v27

    .line 305
    .line 306
    move-object/from16 v40, v36

    .line 307
    .line 308
    move-object/from16 v38, v37

    .line 309
    .line 310
    move-object/from16 v27, v4

    .line 311
    .line 312
    move-object/from16 v4, v35

    .line 313
    .line 314
    move/from16 v35, v32

    .line 315
    .line 316
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v14, v28

    .line 320
    .line 321
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 326
    .line 327
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 328
    .line 329
    const-string v8, "community_visibility_description"

    .line 330
    .line 331
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/16 v31, 0x0

    .line 336
    .line 337
    const v32, 0x3fffc

    .line 338
    .line 339
    .line 340
    move-object/from16 v28, v7

    .line 341
    .line 342
    iget-object v7, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->f:Lj1/h;

    .line 343
    .line 344
    move-object/from16 v29, v14

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v30, 0x30

    .line 350
    .line 351
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v14, v29

    .line 355
    .line 356
    const/16 v7, 0x14

    .line 357
    .line 358
    int-to-float v7, v7

    .line 359
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v12, 0x5

    .line 365
    const/4 v8, 0x0

    .line 366
    move/from16 v11, v33

    .line 367
    .line 368
    move-object v7, v1

    .line 369
    move/from16 v9, v33

    .line 370
    .line 371
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v16, v7

    .line 376
    .line 377
    const-string v7, "community_visibility_list"

    .line 378
    .line 379
    invoke-static {v1, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v7, 0x6

    .line 384
    invoke-static {v13, v6, v14, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 389
    .line 390
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 403
    .line 404
    .line 405
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 406
    .line 407
    if-eqz v9, :cond_3

    .line 408
    .line 409
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 414
    .line 415
    .line 416
    :goto_3
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v6, v38

    .line 423
    .line 424
    move-object/from16 v8, v39

    .line 425
    .line 426
    invoke-static {v7, v14, v6, v14, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v7, v40

    .line 430
    .line 431
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    const v1, 0x7f13077a

    .line 435
    .line 436
    .line 437
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v9, 0x7f13077c

    .line 442
    .line 443
    .line 444
    invoke-static {v14, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    move-object/from16 v22, v8

    .line 449
    .line 450
    move-object v8, v9

    .line 451
    sget-object v9, Lcom/reddit/ui/compose/icons/h0;->g2:Lcom/reddit/ui/compose/icons/h;

    .line 452
    .line 453
    const v10, 0x7f13077b

    .line 454
    .line 455
    .line 456
    invoke-static {v14, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    sget-object v11, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->PUBLIC:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 461
    .line 462
    iget-object v12, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->g:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 463
    .line 464
    if-ne v12, v11, :cond_4

    .line 465
    .line 466
    const/4 v11, 0x1

    .line 467
    goto :goto_4

    .line 468
    :cond_4
    const/4 v11, 0x0

    .line 469
    :goto_4
    const v13, 0x4c5de2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 473
    .line 474
    .line 475
    iget-object v15, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->i:Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v17

    .line 481
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    move-object/from16 v18, v1

    .line 486
    .line 487
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 488
    .line 489
    if-nez v17, :cond_6

    .line 490
    .line 491
    if-ne v13, v1, :cond_5

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_5
    move-object/from16 v20, v7

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_6
    :goto_5
    new-instance v13, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 498
    .line 499
    move-object/from16 v20, v7

    .line 500
    .line 501
    const/16 v7, 0xb

    .line 502
    .line 503
    invoke-direct {v13, v7, v15}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    move-object v7, v12

    .line 516
    move-object v12, v13

    .line 517
    const/4 v13, 0x0

    .line 518
    move-object/from16 v17, v15

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    move-object/from16 v23, v3

    .line 522
    .line 523
    move-object/from16 v24, v5

    .line 524
    .line 525
    move-object/from16 v29, v6

    .line 526
    .line 527
    move-object v3, v7

    .line 528
    move-object/from16 v6, v17

    .line 529
    .line 530
    move-object/from16 v7, v18

    .line 531
    .line 532
    move-object/from16 v41, v20

    .line 533
    .line 534
    const v5, 0x4c5de2

    .line 535
    .line 536
    .line 537
    invoke-static/range {v7 .. v15}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/t;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 538
    .line 539
    .line 540
    const v7, 0x7f130787

    .line 541
    .line 542
    .line 543
    invoke-static {v14, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const v8, 0x7f130789

    .line 548
    .line 549
    .line 550
    invoke-static {v14, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v14}, Lhz/b;->X(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    const v10, 0x7f130788

    .line 559
    .line 560
    .line 561
    invoke-static {v14, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    sget-object v11, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->RESTRICTED:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 566
    .line 567
    if-ne v3, v11, :cond_7

    .line 568
    .line 569
    const/4 v11, 0x1

    .line 570
    goto :goto_7

    .line 571
    :cond_7
    const/4 v11, 0x0

    .line 572
    :goto_7
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-nez v12, :cond_8

    .line 584
    .line 585
    if-ne v13, v1, :cond_9

    .line 586
    .line 587
    :cond_8
    new-instance v13, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 588
    .line 589
    const/16 v12, 0xc

    .line 590
    .line 591
    invoke-direct {v13, v12, v6}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_9
    move-object v12, v13

    .line 598
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v15, 0x0

    .line 606
    invoke-static/range {v7 .. v15}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/t;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 607
    .line 608
    .line 609
    const v7, 0x7f130777

    .line 610
    .line 611
    .line 612
    invoke-static {v14, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    const v8, 0x7f130779

    .line 617
    .line 618
    .line 619
    invoke-static {v14, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-static {v14}, Lhz/b;->R(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    const v10, 0x7f130778

    .line 628
    .line 629
    .line 630
    invoke-static {v14, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    sget-object v11, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->PRIVATE:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 635
    .line 636
    if-ne v3, v11, :cond_a

    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    goto :goto_8

    .line 640
    :cond_a
    const/4 v11, 0x0

    .line 641
    :goto_8
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    if-nez v12, :cond_b

    .line 653
    .line 654
    if-ne v13, v1, :cond_c

    .line 655
    .line 656
    :cond_b
    new-instance v13, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 657
    .line 658
    const/16 v12, 0xd

    .line 659
    .line 660
    invoke-direct {v13, v12, v6}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_c
    move-object v12, v13

    .line 667
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 668
    .line 669
    const/4 v13, 0x0

    .line 670
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 671
    .line 672
    .line 673
    const/4 v13, 0x0

    .line 674
    const/4 v15, 0x0

    .line 675
    invoke-static/range {v7 .. v15}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/t;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 676
    .line 677
    .line 678
    const v7, -0x548270e1

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 682
    .line 683
    .line 684
    iget-boolean v7, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->r:Z

    .line 685
    .line 686
    if-eqz v7, :cond_10

    .line 687
    .line 688
    const v7, 0x7f13076d

    .line 689
    .line 690
    .line 691
    invoke-static {v14, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    const v8, 0x7f13076f

    .line 696
    .line 697
    .line 698
    invoke-static {v14, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v14}, Lhz/b;->D(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    const v10, 0x7f13076e

    .line 707
    .line 708
    .line 709
    invoke-static {v14, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    sget-object v11, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;->EMPLOYEE:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 714
    .line 715
    if-ne v3, v11, :cond_d

    .line 716
    .line 717
    const/4 v11, 0x1

    .line 718
    goto :goto_9

    .line 719
    :cond_d
    const/4 v11, 0x0

    .line 720
    :goto_9
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    if-nez v3, :cond_e

    .line 732
    .line 733
    if-ne v5, v1, :cond_f

    .line 734
    .line 735
    :cond_e
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 736
    .line 737
    const/16 v1, 0xe

    .line 738
    .line 739
    invoke-direct {v5, v1, v6}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_f
    move-object v12, v5

    .line 746
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 750
    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    const/4 v15, 0x0

    .line 754
    invoke-static/range {v7 .. v15}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/t;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_10
    const/4 v1, 0x0

    .line 759
    :goto_a
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 760
    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 764
    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    const/4 v12, 0x5

    .line 768
    const/4 v8, 0x0

    .line 769
    move/from16 v11, v35

    .line 770
    .line 771
    move-object/from16 v7, v16

    .line 772
    .line 773
    move/from16 v9, v35

    .line 774
    .line 775
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object v6, v7

    .line 780
    const/4 v3, 0x0

    .line 781
    const/4 v5, 0x2

    .line 782
    const/4 v7, 0x6

    .line 783
    invoke-static {v1, v3, v14, v7, v5}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 784
    .line 785
    .line 786
    const v1, 0x5654730e

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 790
    .line 791
    .line 792
    iget-boolean v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->c:Z

    .line 793
    .line 794
    if-eqz v1, :cond_12

    .line 795
    .line 796
    const/high16 v5, 0x3f800000    # 1.0f

    .line 797
    .line 798
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 799
    .line 800
    .line 801
    move-result-object v16

    .line 802
    const/16 v20, 0x0

    .line 803
    .line 804
    const/16 v21, 0xa

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    move/from16 v19, v34

    .line 809
    .line 810
    move/from16 v17, v34

    .line 811
    .line 812
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 817
    .line 818
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 819
    .line 820
    const/4 v13, 0x0

    .line 821
    invoke-static {v7, v8, v14, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    iget-wide v8, v14, Landroidx/compose/runtime/r;->T:J

    .line 826
    .line 827
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 840
    .line 841
    .line 842
    iget-boolean v10, v14, Landroidx/compose/runtime/r;->S:Z

    .line 843
    .line 844
    if-eqz v10, :cond_11

    .line 845
    .line 846
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 851
    .line 852
    .line 853
    :goto_b
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v2, v24

    .line 857
    .line 858
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v4, v22

    .line 862
    .line 863
    move-object/from16 v2, v29

    .line 864
    .line 865
    invoke-static {v8, v14, v2, v14, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v7, v41

    .line 869
    .line 870
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 871
    .line 872
    .line 873
    const v2, 0x7f1314b2

    .line 874
    .line 875
    .line 876
    invoke-static {v14, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    move-object/from16 v2, v23

    .line 881
    .line 882
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 887
    .line 888
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 889
    .line 890
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 891
    .line 892
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 897
    .line 898
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 899
    .line 900
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 901
    .line 902
    .line 903
    move-result-wide v9

    .line 904
    const-string v4, "mature_visibility_label"

    .line 905
    .line 906
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    const/16 v30, 0x0

    .line 911
    .line 912
    const v31, 0x1fff8

    .line 913
    .line 914
    .line 915
    const-wide/16 v11, 0x0

    .line 916
    .line 917
    const/4 v13, 0x0

    .line 918
    move-object/from16 v28, v14

    .line 919
    .line 920
    const/4 v14, 0x0

    .line 921
    const/4 v15, 0x0

    .line 922
    const-wide/16 v16, 0x0

    .line 923
    .line 924
    const/16 v18, 0x0

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const-wide/16 v20, 0x0

    .line 929
    .line 930
    const/16 v22, 0x0

    .line 931
    .line 932
    const/16 v23, 0x0

    .line 933
    .line 934
    const/16 v24, 0x0

    .line 935
    .line 936
    const/16 v25, 0x0

    .line 937
    .line 938
    const/16 v26, 0x0

    .line 939
    .line 940
    const/16 v29, 0x30

    .line 941
    .line 942
    move-object/from16 v27, v2

    .line 943
    .line 944
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v14, v28

    .line 948
    .line 949
    const/4 v2, 0x1

    .line 950
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 951
    .line 952
    .line 953
    :goto_c
    const/4 v13, 0x0

    .line 954
    goto :goto_d

    .line 955
    :cond_12
    const/4 v2, 0x1

    .line 956
    goto :goto_c

    .line 957
    :goto_d
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 961
    .line 962
    .line 963
    const/4 v10, 0x0

    .line 964
    const/4 v12, 0x0

    .line 965
    iget-boolean v8, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->d:Z

    .line 966
    .line 967
    iget-object v9, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->e:Lkotlin/jvm/functions/Function1;

    .line 968
    .line 969
    move v7, v1

    .line 970
    move-object v11, v14

    .line 971
    invoke-static/range {v7 .. v12}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/t;->b(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 975
    .line 976
    .line 977
    iget-boolean v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/k;->a:Z

    .line 978
    .line 979
    if-eqz v0, :cond_15

    .line 980
    .line 981
    invoke-static {v3, v14, v13}, Lff3/b;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 982
    .line 983
    .line 984
    goto :goto_e

    .line 985
    :cond_13
    const/4 v3, 0x0

    .line 986
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 987
    .line 988
    .line 989
    throw v3

    .line 990
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 991
    .line 992
    .line 993
    :cond_15
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    return-object v0
.end method
